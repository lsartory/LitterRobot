---- LedModulator.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-06-24
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------

package color_type is
	type color_t is
		record
			R : unsigned(15 downto 0);
			G : unsigned(15 downto 0);
			B : unsigned(15 downto 0);
		end record;
end package;

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.color_type.all;

--------------------------------------------------

entity LedModulator is
	port (
		CLK    : in  std_logic;
		CLRn   : in  std_logic := '1';
		ENA    : in  std_logic := '1';

		COLOR  : in  color_t := (x"FFFF", x"FFFF", x"FFFF");
		LED_R  : out std_logic;
		LED_G  : out std_logic;
		LED_B  : out std_logic
	);
end entity LedModulator;

--------------------------------------------------

architecture LedModulator_arch of LedModulator is
begin

	pdm_r: entity work.PulseDensityModulator
		port map (
			CLK    => CLK,
			CLRn   => CLRn,
			ENA    => ENA,

			INPUT  => COLOR.R,
			OUTPUT => LED_R
		);

	pdm_g: entity work.PulseDensityModulator
		port map (
			CLK    => CLK,
			CLRn   => CLRn,
			ENA    => ENA,

			INPUT  => COLOR.G,
			OUTPUT => LED_G
		);

	pdm_b: entity work.PulseDensityModulator
		port map (
			CLK    => CLK,
			CLRn   => CLRn,
			ENA    => ENA,

			INPUT  => COLOR.B,
			OUTPUT => LED_B
		);

end LedModulator_arch;
