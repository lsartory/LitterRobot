---- LedController.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-06-28
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.color_type.all;

--------------------------------------------------

entity LedController is
	port (
		CLK              : in  std_logic;
		CLRn             : in  std_logic := '1';
		PULSE_100kHz     : in  std_logic;

		LOAD             : in  unsigned;

		POWER_BUTTON     : in std_logic;
		CYCLE_BUTTON     : in std_logic;
		EMPTY_BUTTON     : in std_logic;
		RESET_BUTTON     : in std_logic;

		POWER_LED_COLOR  : out color_t;
		CYCLE_LED_COLOR  : out color_t;
		EMPTY_LED_COLOR  : out color_t;
		RESET_LED_COLOR  : out color_t;
		LEFT_LED_COLOR   : out color_t;
		CENTER_LED_COLOR : out color_t;
		RIGHT_LED_COLOR  : out color_t
	);
end entity LedController;

--------------------------------------------------

architecture LedController_arch of LedController is
begin

	process (CLK)
		type ramp_t is array (natural range <>) of unsigned(19 downto 0);
		variable sawtooth : ramp_t(2 downto 0) := (x"00000", x"55555", x"AAAAA");
		variable triangle : ramp_t(2 downto 0) := (others => (others => '0'));
	begin
		if rising_edge(CLK) then
			-- Default colors
			POWER_LED_COLOR  <= (x"1000", x"1000", x"1000");
			CYCLE_LED_COLOR  <= (x"0000", x"1000", x"0000");
			EMPTY_LED_COLOR  <= (x"1000", x"0000", x"0000");
			RESET_LED_COLOR  <= (x"1000", x"0600", x"0000");
			LEFT_LED_COLOR   <= (x"0000", x"0000", x"1000");
			CENTER_LED_COLOR <= (x"0000", x"0000", x"1000");
			RIGHT_LED_COLOR  <= (x"0000", x"0000", x"1000");

			-- Generate a simple triangular wave
			if pulse_100kHz = '1' then
				for i in sawtooth'low to sawtooth'high loop
					sawtooth(i) := sawtooth(i) + 1;
					if sawtooth(i)(sawtooth(i)'high) = '1' then
						triangle(i) := unsigned(to_signed(-1, triangle(i)'length)) - sawtooth(i);
					else
						triangle(i) := sawtooth(i);
					end if;
				end loop;
			end if;

			-- Display the measured weight on the bottom LEDs
			case to_integer(LOAD) is
				when 0 =>
					LEFT_LED_COLOR   <= (x"0000", "000" & triangle(0)(19 downto 7), x"1000");
					CENTER_LED_COLOR <= (x"0000", "000" & triangle(1)(19 downto 7), x"1000");
					RIGHT_LED_COLOR  <= (x"0000", "000" & triangle(2)(19 downto 7), x"1000");

				when 1 =>
					LEFT_LED_COLOR   <= (x"0000", x"1000", x"0000");
					CENTER_LED_COLOR <= (x"0000", x"0000", x"0000");
					RIGHT_LED_COLOR  <= (x"0000", x"0000", x"0000");

				when 2 =>
					LEFT_LED_COLOR   <= (x"1000", x"0600", x"0000");
					CENTER_LED_COLOR <= (x"1000", x"0600", x"0000");
					RIGHT_LED_COLOR  <= (x"0000", x"0000", x"0000");

				when others =>
					LEFT_LED_COLOR   <= (x"1000", x"0000", x"0000");
					CENTER_LED_COLOR <= (x"1000", x"0000", x"0000");
					RIGHT_LED_COLOR  <= (x"1000", x"0000", x"0000");
			end case;

			-- Change the button LED brightness when the button is pressed
			if POWER_BUTTON = '0' then
				POWER_LED_COLOR <= (x"4000", x"4000", x"4000");
			end if;
			if CYCLE_BUTTON = '0' then
				CYCLE_LED_COLOR <= (x"0000", x"4000", x"0000");
			end if;
			if EMPTY_BUTTON = '0' then
				EMPTY_LED_COLOR <= (x"4000", x"0000", x"0000");
			end if;
			if RESET_BUTTON = '0' then
				RESET_LED_COLOR <= (x"4000", x"1800", x"0000");
			end if;
		end if;
	end process;

end LedController_arch;
