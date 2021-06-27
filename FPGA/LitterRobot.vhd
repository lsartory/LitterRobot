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
	-- TODO: long press the reset button to generate CLRn
	constant clrn : std_logic := '1';

	signal pulse_100kHz : std_logic := '0';

	-- TODO: control the colors depending on the state machine
	signal power_led_color  : color_t := (x"80", x"00", x"00");
	signal cycle_led_color  : color_t := (x"00", x"80", x"00");
	signal empty_led_color  : color_t := (x"00", x"00", x"80");
	signal reset_led_color  : color_t := (x"80", x"00", x"80");
	signal left_led_color   : color_t := (x"80", x"80", x"00");
	signal center_led_color : color_t := (x"80", x"80", x"80");
	signal right_led_color  : color_t := (x"00", x"80", x"80");
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

	-- Test process
	process (CLK_20MHz)
		variable sawtooth : unsigned(17 downto 0) := (others => '0');
		variable triangle : unsigned(17 downto 0) := (others => '0');
	begin
		if rising_edge(CLK_20MHz) then
			if pulse_100kHz = '1' then
				sawtooth := sawtooth + 1;
				if sawtooth(sawtooth'high) = '1' then
					triangle := unsigned(to_signed(-1, triangle'length)) - sawtooth;
				else
					triangle := sawtooth;
				end if;
			end if;
			power_led_color.R  <= triangle(17 downto 10);
			cycle_led_color.G  <= triangle(17 downto 10);
			empty_led_color.B  <= triangle(17 downto 10);
			reset_led_color.R  <= triangle(17 downto 10);
			left_led_color.G   <= triangle(17 downto 10);
			center_led_color.B <= triangle(17 downto 10);
			right_led_color.B  <= triangle(17 downto 10);
		end if;
	end process;

	-- LED controllers
	power_led:  entity work.LedController port map (CLK_20MHz, clrn, pulse_100kHz, power_led_color,  POWER_LED_R,  POWER_LED_G,  POWER_LED_B);
	cycle_led:  entity work.LedController port map (CLK_20MHz, clrn, pulse_100kHz, cycle_led_color,  CYCLE_LED_R,  CYCLE_LED_G,  CYCLE_LED_B);
	empty_led:  entity work.LedController port map (CLK_20MHz, clrn, pulse_100kHz, empty_led_color,  EMPTY_LED_R,  EMPTY_LED_G,  EMPTY_LED_B);
	reset_led:  entity work.LedController port map (CLK_20MHz, clrn, pulse_100kHz, reset_led_color,  RESET_LED_R,  RESET_LED_G,  RESET_LED_B);
	left_led:   entity work.LedController port map (CLK_20MHz, clrn, pulse_100kHz, left_led_color,   LEFT_LED_R,   LEFT_LED_G,   LEFT_LED_B);
	center_led: entity work.LedController port map (CLK_20MHz, clrn, pulse_100kHz, center_led_color, CENTER_LED_R, CENTER_LED_G, CENTER_LED_B);
	right_led:  entity work.LedController port map (CLK_20MHz, clrn, pulse_100kHz, right_led_color,  RIGHT_LED_R,  RIGHT_LED_G,  RIGHT_LED_B);

end LitterRobot_arch;
