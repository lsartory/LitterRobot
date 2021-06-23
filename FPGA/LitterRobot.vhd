library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------

entity LitterRobot is
	port (
		CLK_20MHz        : in    std_logic;

		BLUETOOTH_RESETn : out   std_logic := '0';
		BLUETOOTH_TX     : out   std_logic := '0';
		BLUETOOTH_RX     : in    std_logic;
		BLUETOOTH_RTSn   : out   std_logic := '0';
		BLUETOOTH_CTSn   : in    std_logic;

		WEIGHT           : inout std_logic := 'Z';
		WEIGHT_REF       : out   std_logic := 'Z';
		WEIGHT_FSR       : out   std_logic := 'Z';

		MOTOR_PWM_1      : out   std_logic := '0';
		MOTOR_PWM_2      : out   std_logic := '0';

		HALL_SENSOR_L    : in    std_logic;
		HALL_SENSOR_R    : in    std_logic;

		LIGHT_SENSOR_SDA : inout std_logic := 'Z';
		LIGHT_SENSOR_SCL : out   std_logic := '0';
		LIGHT_SENSOR_INT : in    std_logic;

		DOME_LED         : out   std_logic := '0';

		POWER_BUTTON     : in    std_logic;
		CYCLE_BUTTON     : in    std_logic;
		EMPTY_BUTTON     : in    std_logic;
		RESET_BUTTON     : in    std_logic;

		POWER_LED_R      : out   std_logic := '0';
		POWER_LED_G      : out   std_logic := '0';
		POWER_LED_B      : out   std_logic := '0';

		CYCLE_LED_R      : out   std_logic := '0';
		CYCLE_LED_G      : out   std_logic := '0';
		CYCLE_LED_B      : out   std_logic := '0';

		EMPTY_LED_R      : out   std_logic := '0';
		EMPTY_LED_G      : out   std_logic := '0';
		EMPTY_LED_B      : out   std_logic := '0';

		RESET_LED_R      : out   std_logic := '0';
		RESET_LED_G      : out   std_logic := '0';
		RESET_LED_B      : out   std_logic := '0';

		LEFT_LED_R       : out   std_logic := '0';
		LEFT_LED_G       : out   std_logic := '0';
		LEFT_LED_B       : out   std_logic := '0';

		CENTER_LED_R     : out   std_logic := '0';
		CENTER_LED_G     : out   std_logic := '0';
		CENTER_LED_B     : out   std_logic := '0';

		RIGHT_LED_R      : out   std_logic := '0';
		RIGHT_LED_G      : out   std_logic := '0';
		RIGHT_LED_B      : out   std_logic := '0'
	);
end entity LitterRobot;

--------------------------------------------------

architecture LitterRobot_arch of LitterRobot is
	signal toggle : std_logic := '0';
begin

	process (CLK_20MHz)
	begin
		if rising_edge(CLK_20MHz) then
			toggle <= not toggle;
		end if;
	end process;
	DOME_LED <= toggle;

end LitterRobot_arch;
