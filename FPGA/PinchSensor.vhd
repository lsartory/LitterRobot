---- PinchSensor.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-07-05
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------

entity PinchSensor is
	port (
		CLK          : in    std_logic;
		CLRn         : in    std_logic := '1';
		PULSE_100kHz : in    std_logic;

		DFI          : inout std_logic_vector(2 downto 1) := "ZZ";

		PINCH        : out   std_logic := '0'
	);
end entity PinchSensor;

--------------------------------------------------

architecture PinchSensor_arch of PinchSensor is
	signal clrn_prev : std_logic := '0';
begin
	process (CLK)
	begin
		if rising_edge(CLK) then
			if PULSE_100kHz = '1' then
				-- Test if the pinch switch is closed
				DFI(1) <= '1';
				PINCH  <= clrn_prev and not DFI(2);
			end if;

			if CLRn = '0' then
				DFI   <= (others => 'Z');
				PINCH <= '0';
			end if;
			clrn_prev <= CLRn;
		end if;
	end process;

end PinchSensor_arch;
