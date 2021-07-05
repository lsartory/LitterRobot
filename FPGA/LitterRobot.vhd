---- LitterRobot.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-03-27
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.color_type.all;

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

		MOTOR_PWM        : out   std_logic_vector(2 downto 1) := "00";

		HALL_SENSOR_L    : in    std_logic;
		HALL_SENSOR_R    : in    std_logic;

		DFI              : inout std_logic_vector(2 downto 1) := "ZZ";

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
	-- Timing signals
	-- TODO: long press the reset button to generate CLRn?
	constant clrn : std_logic := '1';
	signal pulse_100kHz : std_logic;

	-- Load measurement
	signal load  : unsigned(1 downto 0);
	signal pinch : std_logic;

	-- LED colors
	signal power_led_color  : color_t;
	signal cycle_led_color  : color_t;
	signal empty_led_color  : color_t;
	signal reset_led_color  : color_t;
	signal left_led_color   : color_t;
	signal center_led_color : color_t;
	signal right_led_color  : color_t;
begin

	-- 100 kHz time base
	cs: entity work.ClockScaler
		generic map (
			INPUT_FREQUENCY  => 20.000000,
			OUTPUT_FREQUENCY =>  0.100000
		)
		port map (
			INPUT_CLK    => CLK_20MHz,
			CLRn         => clrn,
			OUTPUT_PULSE => pulse_100kHz
		);

	-- Weight / load measurement
	ws: entity work.WeightSensor
		port map (
			CLK        => CLK_20MHz,
			CLRn       => CLRn,

			WEIGHT     => WEIGHT,
			WEIGHT_REF => WEIGHT_REF,
			WEIGHT_FSR => WEIGHT_FSR,

			LOAD       => load
		);

	-- Pinch detection
	ps: entity work.PinchSensor
		port map (
			CLK           => CLK_20MHz,
			CLRn          => CLRn,
			PULSE_100kHz  => pulse_100kHz,

			DFI           => DFI,

			PINCH         => pinch
		);

	-- LED color controller
	lc: entity work.LedController
		port map (
			CLK              => CLK_20MHz,
			CLRn             => clrn,
			PULSE_100kHz     => pulse_100kHz,

			LOAD             => load,
			PINCH            => pinch,

			POWER_BUTTON     => POWER_BUTTON,
			CYCLE_BUTTON     => CYCLE_BUTTON,
			EMPTY_BUTTON     => EMPTY_BUTTON,
			RESET_BUTTON     => RESET_BUTTON,

			POWER_LED_COLOR  => power_led_color,
			CYCLE_LED_COLOR  => cycle_led_color,
			EMPTY_LED_COLOR  => empty_led_color,
			RESET_LED_COLOR  => reset_led_color,
			LEFT_LED_COLOR   => left_led_color,
			CENTER_LED_COLOR => center_led_color,
			RIGHT_LED_COLOR  => right_led_color
		);

	-- LED modulators
	power_led:  entity work.LedModulator port map (CLK_20MHz, clrn, pulse_100kHz, power_led_color,  POWER_LED_R,  POWER_LED_G,  POWER_LED_B);
	cycle_led:  entity work.LedModulator port map (CLK_20MHz, clrn, pulse_100kHz, cycle_led_color,  CYCLE_LED_R,  CYCLE_LED_G,  CYCLE_LED_B);
	empty_led:  entity work.LedModulator port map (CLK_20MHz, clrn, pulse_100kHz, empty_led_color,  EMPTY_LED_R,  EMPTY_LED_G,  EMPTY_LED_B);
	reset_led:  entity work.LedModulator port map (CLK_20MHz, clrn, pulse_100kHz, reset_led_color,  RESET_LED_R,  RESET_LED_G,  RESET_LED_B);
	left_led:   entity work.LedModulator port map (CLK_20MHz, clrn, pulse_100kHz, left_led_color,   LEFT_LED_R,   LEFT_LED_G,   LEFT_LED_B);
	center_led: entity work.LedModulator port map (CLK_20MHz, clrn, pulse_100kHz, center_led_color, CENTER_LED_R, CENTER_LED_G, CENTER_LED_B);
	right_led:  entity work.LedModulator port map (CLK_20MHz, clrn, pulse_100kHz, right_led_color,  RIGHT_LED_R,  RIGHT_LED_G,  RIGHT_LED_B);

end LitterRobot_arch;
