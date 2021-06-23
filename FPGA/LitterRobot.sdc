set_time_format -unit ns -decimal_places 3
create_clock -name {CLK_20MHz} -period 50.000 {CLK_20MHz}
derive_clock_uncertainty
