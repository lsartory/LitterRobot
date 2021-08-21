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
library lpm;
use lpm.lpm_components.all;
use work.color_type.all;

--------------------------------------------------

entity LedModulator is
	generic (
		MINIMUM_LIGHT : unsigned := x"0800"
	);
	port (
		CLK         : in  std_logic;
		CLRn        : in  std_logic := '1';
		ENA         : in  std_logic := '1';

		COLOR       : in  color_t := (x"FFFF", x"FFFF", x"FFFF");
		LIGHT_LEVEL : in  unsigned;

		LED_R       : out std_logic;
		LED_G       : out std_logic;
		LED_B       : out std_logic
	);
end entity LedModulator;

--------------------------------------------------

architecture LedModulator_arch of LedModulator is
	signal brightness : unsigned(LIGHT_LEVEL'range);
	signal r : unsigned(COLOR.R'range);
	signal g : unsigned(COLOR.G'range);
	signal b : unsigned(COLOR.B'range);
begin

	-- Brightness processing
	process (CLK)
	begin
		if rising_edge(CLK) then
			brightness <= (LIGHT_LEVEL(LIGHT_LEVEL'high - 2 downto LIGHT_LEVEL'low) & "11");
			if LIGHT_LEVEL(LIGHT_LEVEL'high downto LIGHT_LEVEL'high - 1) /= 0 then
				brightness <= (others => '1');
			end if;
			if (LIGHT_LEVEL < MINIMUM_LIGHT) then
				brightness <= MINIMUM_LIGHT;
			end if;
		end if;
	end process;

	-- Brightness correction
	mult_r: lpm_mult
		generic map (
			LPM_PIPELINE       => 2,
			LPM_REPRESENTATION => "UNSIGNED",
			LPM_WIDTHA         => 16, -- COLOR.R'width,
			LPM_WIDTHB         => 16, -- LIGHT_LEVEL'width,
			LPM_WIDTHP         => 16, -- r'width
			lpm_hint           => "DEDICATED_MULTIPLIER_CIRCUITRY=YES"
		)
		port map (
			clock => CLK,
			aclr  => not CLRn,
			dataa => std_logic_vector(COLOR.R),
			datab => std_logic_Vector(brightness),
			unsigned(result) => r
		);
	mult_g: lpm_mult
		generic map (
			LPM_PIPELINE       => 2,
			LPM_REPRESENTATION => "UNSIGNED",
			LPM_WIDTHA         => 16, -- COLOR.G'width,
			LPM_WIDTHB         => 16, -- LIGHT_LEVEL'width,
			LPM_WIDTHP         => 16, -- g'width
			lpm_hint           => "DEDICATED_MULTIPLIER_CIRCUITRY=YES"
		)
		port map (
			clock => CLK,
			aclr  => not CLRn,
			dataa => std_logic_vector(COLOR.G),
			datab => std_logic_Vector(brightness),
			unsigned(result) => g
		);
	mult_b: lpm_mult
		generic map (
			LPM_PIPELINE       => 2,
			LPM_REPRESENTATION => "UNSIGNED",
			LPM_WIDTHA         => 16, -- COLOR.B'width,
			LPM_WIDTHB         => 16, -- LIGHT_LEVEL'width,
			LPM_WIDTHP         => 16, -- b'width
			lpm_hint           => "DEDICATED_MULTIPLIER_CIRCUITRY=YES"
		)
		port map (
			clock => CLK,
			aclr  => not CLRn,
			dataa => std_logic_vector(COLOR.B),
			datab => std_logic_Vector(brightness),
			unsigned(result) => b
		);

	-- Output modulators
	pdm_r: entity work.PulseDensityModulator
		port map (
			CLK    => CLK,
			CLRn   => CLRn,
			ENA    => ENA,

			INPUT  => r,
			OUTPUT => LED_R
		);
	pdm_g: entity work.PulseDensityModulator
		port map (
			CLK    => CLK,
			CLRn   => CLRn,
			ENA    => ENA,

			INPUT  => g,
			OUTPUT => LED_G
		);
	pdm_b: entity work.PulseDensityModulator
		port map (
			CLK    => CLK,
			CLRn   => CLRn,
			ENA    => ENA,

			INPUT  => b,
			OUTPUT => LED_B
		);

end LedModulator_arch;
