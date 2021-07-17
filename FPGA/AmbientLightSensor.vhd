---- AmbientLightSensor.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-07-06
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------

entity AmbientLightSensor is
	generic (
		CLOCK_FREQUENCY : real
	);
	port (
		CLK              : in    std_logic;
		CLRn             : in    std_logic := '1';

		LIGHT_SENSOR_SDA : inout std_logic := 'Z';
		LIGHT_SENSOR_SCL : inout std_logic := 'Z';
		LIGHT_SENSOR_INT : in    std_logic;

		LIGHT_LEVEL      : out   unsigned
	);
end entity AmbientLightSensor;

--------------------------------------------------

architecture AmbientLightSensor_arch of AmbientLightSensor is
	signal pulse_2Hz : std_logic;

	signal send_config : std_logic := '1';

	signal i2c_writen   : std_logic;
	signal i2c_command  : std_logic_vector( 7 downto 0);
	signal i2c_data_out : std_logic_vector(15 downto 0);
	signal i2c_data_in  : std_logic_vector(15 downto 0);
	signal i2c_start    : std_logic;
	signal i2c_done     : std_logic;
	signal i2c_error    : std_logic;
begin

	-- 2 Hz time base
	cs: entity work.ClockScaler
		generic map (
			INPUT_FREQUENCY  => CLOCK_FREQUENCY,
			OUTPUT_FREQUENCY => 0.000002
		)
		port map (
			INPUT_CLK    => CLK,
			CLRn         => CLRn,
			OUTPUT_PULSE => pulse_2Hz
		);

	-- Ambient light measurement process
	process (CLK)
	begin
		if rising_edge(CLK) then
			i2c_start <= '0';

			if pulse_2Hz = '1' then
				if send_config = '1' then
					send_config  <= '0';
					i2c_writen   <= '0';
					i2c_command  <= x"00";
					i2c_data_out <= (12 => '1', others => '0');
					i2c_start    <= '1';
				else
					i2c_writen  <= '1';
					i2c_command <= x"04";
					i2c_start   <= '1';
				end if;
			end if;

			if i2c_done = '1' then
				-- TODO: compute a proper value, or use the raw one?
				LIGHT_LEVEL <= unsigned(i2c_data_in(7 downto 0) & i2c_data_in(15 downto 8));
			end if;

			if CLRn = '0' then
				send_config <= '1';
				i2c_start   <= '0';
			end if;
		end if;
	end process;

	-- I2C interface for the VEML6035 sensor
	i2c: entity work.I2cController
		generic map (
			CLOCK_FREQUENCY => CLOCK_FREQUENCY
		)
		port map (
			CLK      => CLK,
			CLRn     => clrn,

			ADDRESS  => std_logic_vector(to_unsigned(16#29#, 7)),
			WRITEn   => i2c_writen,
			COMMAND  => i2c_command,
			DATA_OUT => i2c_data_out(7 downto 0) & i2c_data_out(15 downto 8),
			DATA_IN  => i2c_data_in,
			START    => i2c_start,
			DONE     => i2c_done,
			ERROR    => i2c_error,

			SCL      => LIGHT_SENSOR_SCL,
			SDA      => LIGHT_SENSOR_SDA
		);

end AmbientLightSensor_arch;
