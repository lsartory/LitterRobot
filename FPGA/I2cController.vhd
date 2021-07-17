---- I2cController.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-07-06
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------

entity I2cController is
	generic (
		CLOCK_FREQUENCY : real
	);
	port (
		CLK      : in    std_logic;
		CLRn     : in    std_logic := '1';

		ADDRESS  : in    std_logic_vector(7 downto 1);
		WRITEn   : in    std_logic;
		COMMAND  : in    std_logic_vector(7 downto 0);
		DATA_OUT : in    std_logic_vector;
		DATA_IN  : out   std_logic_vector;
		START    : in    std_logic;
		DONE     : out   std_logic;
		ERROR    : out   std_logic;

		SCL      : inout std_logic;
		SDA      : inout std_logic
	);
end entity I2cController;

--------------------------------------------------

architecture I2cController_arch of I2cController is
	signal pulse_200kHz : std_logic;

	type i2c_state_t is (idle, start_bit, delay_start, shift_data, shift_clock, ack_1, ack_2, stop_1, stop_2, stop_3);
	signal i2c_state     : i2c_state_t := idle;
	signal reading       : std_logic;
	signal restart       : std_logic;
	signal shift_out     : std_logic_vector(ADDRESS'length + COMMAND'length + DATA_OUT'length downto 0);
	signal shift_in      : std_logic_vector(DATA_IN'range);
	signal shift_counter : unsigned(7 downto 0);
	signal bit_counter   : unsigned(3 downto 0);
	signal timeout       : unsigned(7 downto 0);
begin

	-- 200 kHz time base
	cs: entity work.ClockScaler
		generic map (
			INPUT_FREQUENCY  => CLOCK_FREQUENCY,
			OUTPUT_FREQUENCY => 0.200000
		)
		port map (
			INPUT_CLK    => CLK,
			CLRn         => CLRn,
			OUTPUT_PULSE => pulse_200kHz
		);

	-- Transfer state machine
	process (CLK)
	begin
		if rising_edge(CLK) then
			DONE  <= '0';
			ERROR <= '0';

			-- Wait until something needs to be transferred
			if i2c_state = idle then
				SCL     <= 'Z';
				SDA     <= 'Z';
				restart <= '0';
				timeout <= (others => '1');
				if START = '1' then
					reading       <= WRITEn;
					shift_out     <= ADDRESS & WRITEn & COMMAND & DATA_OUT;
					shift_counter <= to_unsigned(shift_out'length, shift_counter'length);
					if WRITEn = '1' then
						-- Preload the shift register for both transfers (write followed by read)
						shift_out     <= ADDRESS & '0' & COMMAND &
						                 ADDRESS & '1' &
						                 (shift_out'high - ADDRESS'length * 2 - 2 - COMMAND'length downto shift_out'low => '1');
						shift_counter <= to_unsigned(ADDRESS'length + 1 + COMMAND'length, shift_counter'length);
						restart       <= '1';
					end if;
					i2c_state <= start_bit;
				end if;
			end if;
			if pulse_200kHz = '1' then
				timeout <= timeout - 1;
				case i2c_state is
					when idle => null;

					when start_bit =>
						-- Only start if the line is free
						i2c_state <= delay_start;
						if SCL = '1' and SDA = '1' then
							SDA         <= '0';
							bit_counter <= to_unsigned(8, bit_counter'length);
							i2c_state   <= shift_data;
						end if;

					when delay_start =>
						-- Wait until the line is free
						if SCL = '1' and SDA = '1' then
							i2c_state <= start_bit;
						end if;

					when shift_data =>
						-- Lower the clock and set the data line
						SCL <= '0';
						SDA <= 'Z';
						if shift_out(shift_out'high) = '0' then
							SDA <= '0';
						end if;
						shift_out     <= shift_out(shift_out'high - 1 downto shift_out'low) & '1';
						shift_counter <= shift_counter - 1;
						bit_counter   <= bit_counter - 1;
						i2c_state     <= shift_clock;

					when shift_clock =>
						-- Raise the clock and read the data line
						SCL       <= 'Z';
						shift_in  <= shift_in(shift_in'high - 1 downto shift_in'low) & SDA;
						i2c_state <= shift_data;
						if bit_counter = 0 then
							bit_counter <= to_unsigned(8, bit_counter'length);
							i2c_state   <= ack_1;
						end if;

					when ack_1 =>
						-- Lower the clock and let the data line float
						SCL <= '0';
						SDA <= 'Z';
						i2c_state <= ack_2;

					when ack_2 =>
						-- Raise the clock and check if the data line is low
						SCL <= 'Z';
						SDA <= 'Z';
						i2c_state <= ack_1;
						if SDA = '0' or reading = '1' then
							i2c_state <= stop_1;
							if shift_counter /= 0 then
								if reading = '1' then
									SDA <= '0';
								end if;
								i2c_state <= shift_data;
							end if;
						end if;

					when stop_1 =>
						-- Keep both lines low
						SCL       <= '0';
						SDA       <= '0';
						i2c_state <= stop_2;

					when stop_2 =>
						-- Raise the clock line
						SCL <= 'Z';
						SDA <= '0';
						if restart = '1' then
							-- Raise the data line instead if restarting
							SCL <= '0';
							SDA <= 'Z';
						end if;
						i2c_state <= stop_3;

					when stop_3 =>
						-- Raise both lines
						SCL <= 'Z';
						SDA <= 'Z';
						if restart = '1' then
							-- Immediately restart
							shift_counter <= to_unsigned(ADDRESS'length + 1 + DATA_IN'length, shift_counter'length);
							restart       <= '0';
							timeout       <= (others => '1');
							i2c_state     <= start_bit;
						else
							-- Complete the transfer
							if reading = '1' then
								DATA_IN <= shift_in;
							end if;
							DONE      <= '1';
							i2c_state <= idle;
						end if;
				end case;
			end if;

			if timeout = 0 then
				ERROR     <= '1';
				i2c_state <= idle;
			end if;
			if CLRn = '0' then
				i2c_state <= idle;
			end if;
		end if;
	end process;

end I2cController_arch;
