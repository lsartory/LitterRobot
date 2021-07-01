---- WeightSensor.vhd
 --
 -- Author: L. Sartory
 -- Creation: 2021-06-29
----

--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--------------------------------------------------

entity WeightSensor is
	generic (
		-- TODO: find proper values for these constants
		LOAD_THRESHOLD_1 : natural := 100000;
		LOAD_THRESHOLD_2 : natural :=  10000;
		LOAD_THRESHOLD_3 : natural :=   1000
	);
	port (
		CLK        : in    std_logic;
		CLRn       : in    std_logic := '1';

		WEIGHT     : inout std_logic := 'Z';
		WEIGHT_REF : out   std_logic := 'Z';
		WEIGHT_FSR : out   std_logic := 'Z';

		LOAD       : out   unsigned(1 downto 0)
	);
end entity WeightSensor;

--------------------------------------------------

architecture WeightSensor_arch of WeightSensor is
	type state_t is (idle, discharge, charge);
	signal state      : state_t := discharge;
	signal resistance : unsigned(23 downto 0)      := (others => '1');
	signal counter    : unsigned(resistance'range) := (others => '0');
begin
	-- TODO: use the 10 kΩ resistor to check if the system is working
	-- TODO: check if some kind of dynamic recalibration is necessary
	process (CLK)
	begin
		if rising_edge(CLK) then
			-- Resistance measurement state machine
			case state is
				when idle =>
					-- Disable all outputs and reset the counter
					WEIGHT     <= 'Z';
					WEIGHT_REF <= 'Z';
					WEIGHT_FSR <= 'Z';
					counter    <= (others => '0');
					state      <= discharge;

				when discharge =>
					-- Discharge the capacitor through the FPGA
					WEIGHT     <= '0';
					WEIGHT_REF <= '0';
					WEIGHT_FSR <= '0';
					counter    <= counter + 1;
					if counter >= 1000000 then -- 50 ms @ 20 MHz
						WEIGHT     <= 'Z';
						WEIGHT_REF <= 'Z';
						WEIGHT_FSR <= 'Z';
						counter    <= (others => '0');
						state      <= charge;
					end if;

				when charge =>
					-- Charge the capacitor through the resistor to be measured
					WEIGHT     <= 'Z';
					WEIGHT_REF <= 'Z';
					WEIGHT_FSR <= '1';
					counter    <= counter + 1;
					if WEIGHT = '1' or counter > 2000000 then
						-- Compute the resistance:
						-- t = counter ÷ frequency = counter ÷ 20.0E6
						-- τ ≈ t -- TODO: check the accuracy of this assumption
						-- R = τ ÷ C = τ ÷ 100.0E-9 ≈ counter ÷ 2
						resistance <= '0' & counter(counter'high downto counter'low + 1);
						state      <= idle;
					end if;
			end case;

			-- Set the load according to the predefined thresholds
			if resistance > LOAD_THRESHOLD_1 then
				LOAD <= to_unsigned(0, LOAD'length);
			elsif resistance > LOAD_THRESHOLD_2 then
				LOAD <= to_unsigned(1, LOAD'length);
			elsif resistance > LOAD_THRESHOLD_3 then
				LOAD <= to_unsigned(2, LOAD'length);
			else
				LOAD <= to_unsigned(3, LOAD'length);
			end if;

			if CLRn = '0' then
				state      <= idle;
				resistance <= (others => '1');
				LOAD       <= (others => '0');
			end if;
		end if;
	end process;

end WeightSensor_arch;
