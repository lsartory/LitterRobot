---- PulseDensityModulator.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-06-23
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------

entity PulseDensityModulator is
	port (
		CLK    : in  std_logic;
		CLRn   : in  std_logic := '1';
		ENA    : in  std_logic := '1';

		INPUT  : in  unsigned;
		OUTPUT : out std_logic
	);
end entity PulseDensityModulator;

--------------------------------------------------

architecture PulseDensityModulator_arch of PulseDensityModulator is
	signal sigma : unsigned(INPUT'high + 4 downto INPUT'low) := (INPUT'high + 3 => '1', others => '0');
	signal lfsr  : unsigned(            63 downto         0) := (others => '1');
begin

	-- First order sigma delta modulator with dithering
	process (CLK)
		variable delta     : unsigned(sigma'high downto sigma'low) := (others => '0');
		variable clrn_prev : std_logic := '1';
	begin
		if rising_edge(CLK) then
			delta := (INPUT'high downto INPUT'low => sigma(sigma'high), others => '0');

			if lfsr(lfsr'low) = '0' then
				lfsr <= ('0' & lfsr(lfsr'high downto lfsr'low + 1));
			else
				lfsr <= ('0' & lfsr(lfsr'high downto lfsr'low + 1)) xor x"8020000380000003";
			end if;

			if ENA = '1' then
				sigma <= (sigma - delta + INPUT) xor resize(lfsr(lfsr'high downto lfsr'length - INPUT'length + 6), sigma'length);
			end if;

			if clrn_prev = '1' then
				OUTPUT <= sigma(sigma'high);
			end if;
			if CLRn = '0' then
				sigma  <= (sigma'high => '1', others => '0');
				lfsr   <= (others => '1');
				OUTPUT <= '0';
			end if;

			clrn_prev := CLRn;
		end if;
	end process;

end PulseDensityModulator_arch;
