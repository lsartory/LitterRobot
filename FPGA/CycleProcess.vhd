---- CycleProcess.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-08-21
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------

entity CycleProcess is
	port (
		CLK           : in  std_logic;
		CLRn          : in  std_logic := '1';
		PULSE_100kHz  : in  std_logic;

		MOTOR_PWM     : out std_logic_vector(2 downto 1);

		HALL_SENSOR_L : in  std_logic;
		HALL_SENSOR_R : in  std_logic;

		PINCH         : in  std_logic;

		CYCLE_BUTTON  : in  std_logic;
		EMPTY_BUTTON  : in  std_logic;
		RESET_BUTTON  : in  std_logic
	);
end entity CycleProcess;

--------------------------------------------------

architecture CycleProcess_arch of CycleProcess is
	type cycle_state_t is (init, idle, cycle_forward, cycle_delay, cycle_reverse, cycle_overshoot, cycle_overshoot_delay);
	signal cycle_state : cycle_state_t := init;

	signal cycle_button_counter : unsigned(17 downto 0) := (others => '0');
	signal empty_button_counter : unsigned(17 downto 0) := (others => '0');
	signal delay_counter        : unsigned(19 downto 0) := (others => '0');
begin

	-- Main cycle process
	process (CLK)
	begin
		if rising_edge(CLK) then
			-- Reset the button counters
			cycle_button_counter <= to_unsigned(200000, cycle_button_counter'length);
			empty_button_counter <= to_unsigned(200000, empty_button_counter'length);

			-- Set the motor to brake
			MOTOR_PWM <= (others => '1');

			case cycle_state is
				when init =>
					-- Return to the idle position
					if HALL_SENSOR_R = '1' then
						MOTOR_PWM(1) <= '0';
					elsif HALL_SENSOR_L = '0' then
						cycle_state <= cycle_reverse;
					else
						cycle_state <= idle;
					end if;

				when idle =>
					-- Check if a button was pressed for at least two seconds
					if cycle_button_counter = 0 then
						cycle_state <= cycle_forward;
					elsif empty_button_counter = 0 then
						-- TODO: empty process
					elsif pulse_100kHz = '1' then
						if CYCLE_BUTTON = '0' then
							cycle_button_counter <= cycle_button_counter - 1;
						end if;
						if EMPTY_BUTTON = '0' then
							empty_button_counter <= empty_button_counter - 1;
						end if;
					else
						cycle_button_counter <= cycle_button_counter;
						empty_button_counter <= empty_button_counter;
					end if;

				when cycle_forward =>
					-- Turn until the waste was collected
					if HALL_SENSOR_L = '1' then
						MOTOR_PWM(1) <= '0';
					else
						delay_counter <= to_unsigned(200000, delay_counter'length);
						cycle_state   <= cycle_delay;
					end if;

				when cycle_delay =>
					-- Wait for a while to ensure that everything has settled
					if delay_counter /= 0 then
						if pulse_100kHz = '1' then
							delay_counter <= delay_counter - 1;
						end if;
					else
						cycle_state <= cycle_reverse;
					end if;

				when cycle_reverse =>
					-- Return to the idle position
					if HALL_SENSOR_R = '1' then
						MOTOR_PWM(2) <= '0';
					else
						delay_counter <= to_unsigned(1000000, delay_counter'length);
						cycle_state   <= cycle_overshoot;
					end if;

				when cycle_overshoot =>
					-- Continue rotating for a while
					if delay_counter /= 0 then
						MOTOR_PWM(2) <= '0';
						if pulse_100kHz = '1' then
							delay_counter <= delay_counter - 1;
						end if;
					else
						delay_counter <= to_unsigned(200000, delay_counter'length);
						cycle_state   <= cycle_overshoot_delay;
					end if;

				when cycle_overshoot_delay =>
					-- Wait again until everything has settled, then return to the idle position
					if delay_counter /= 0 then
						if pulse_100kHz = '1' then
							delay_counter <= delay_counter - 1;
						end if;
					else
						cycle_state <= init;
					end if;
			end case;

			-- TODO: timeout if the cycle takes too long

			if cycle_state /= idle and PINCH = '1' then
				-- TODO: stop
			end if;

			if ClRn = '0' then
				cycle_state <= init;
			end if;
		end if;
	end process;

end CycleProcess_arch;
