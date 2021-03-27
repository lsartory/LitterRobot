set_time_format -unit ns -decimal_places 3
create_clock -name {CLK_20MHz} -period 50.000 -waveform { 0.000 25.000 } 
derive_clock_uncertainty
