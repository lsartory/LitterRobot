EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
Title "Litter Robot 3 - FPGA"
Date "2021-03-02"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 3100 0    50   Input ~ 0
Cycle_button
Text HLabel 1500 3200 0    50   Input ~ 0
Empty_button
Text HLabel 1500 3300 0    50   Input ~ 0
Reset_button
Text HLabel 9500 1900 2    50   Output ~ 0
Cycle_LED_R
Text HLabel 9500 2000 2    50   Output ~ 0
Cycle_LED_G
Text HLabel 9500 2100 2    50   Output ~ 0
Cycle_LED_B
Wire Wire Line
	9500 1900 9000 1900
Wire Wire Line
	9500 2000 9000 2000
Wire Wire Line
	9500 2100 9000 2100
Text HLabel 9500 2300 2    50   Output ~ 0
Empty_LED_R
Text HLabel 9500 2400 2    50   Output ~ 0
Empty_LED_G
Text HLabel 9500 2500 2    50   Output ~ 0
Empty_LED_B
Wire Wire Line
	9500 2300 9000 2300
Wire Wire Line
	9500 2400 9000 2400
Wire Wire Line
	9500 2500 9000 2500
Text HLabel 9500 2700 2    50   Output ~ 0
Reset_LED_R
Text HLabel 9500 2800 2    50   Output ~ 0
Reset_LED_G
Text HLabel 9500 2900 2    50   Output ~ 0
Reset_LED_B
Wire Wire Line
	9500 2700 9000 2700
Wire Wire Line
	9500 2800 9000 2800
Wire Wire Line
	9500 2900 9000 2900
Text HLabel 9500 3500 2    50   Output ~ 0
Left_LED_R
Text HLabel 9500 3600 2    50   Output ~ 0
Left_LED_G
Text HLabel 9500 3700 2    50   Output ~ 0
Left_LED_B
Wire Wire Line
	9500 3500 9000 3500
Wire Wire Line
	9500 3600 9000 3600
Wire Wire Line
	9500 3700 9000 3700
Text HLabel 9500 3900 2    50   Output ~ 0
Center_LED_R
Text HLabel 9500 4000 2    50   Output ~ 0
Center_LED_G
Text HLabel 9500 4100 2    50   Output ~ 0
Center_LED_B
Wire Wire Line
	9500 3900 9000 3900
Wire Wire Line
	9500 4000 9000 4000
Wire Wire Line
	9500 4100 9000 4100
Text HLabel 9500 4300 2    50   Output ~ 0
Right_LED_R
Text HLabel 9500 4400 2    50   Output ~ 0
Right_LED_G
Text HLabel 9500 4500 2    50   Output ~ 0
Right_LED_B
Wire Wire Line
	9500 4300 9000 4300
Wire Wire Line
	9500 4400 9000 4400
Wire Wire Line
	9500 4500 9000 4500
Text HLabel 1500 3000 0    50   Input ~ 0
Power_button
Wire Wire Line
	1500 3000 2000 3000
Wire Wire Line
	1500 3100 2000 3100
Wire Wire Line
	1500 3200 2000 3200
Wire Wire Line
	1500 3300 2000 3300
Text HLabel 1500 2500 0    50   Input ~ 0
Power_good
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	9500 1700 9000 1700
Wire Wire Line
	9500 1600 9000 1600
Wire Wire Line
	9500 1500 9000 1500
Text HLabel 9500 1700 2    50   Output ~ 0
Power_LED_B
Text HLabel 9500 1600 2    50   Output ~ 0
Power_LED_G
Text HLabel 9500 1500 2    50   Output ~ 0
Power_LED_R
Wire Wire Line
	9000 5100 9500 5100
Wire Wire Line
	9000 5000 9500 5000
Text HLabel 9500 5100 2    50   Output ~ 0
Motor_PWM_2
Text HLabel 9500 5000 2    50   Output ~ 0
Motor_PWM_1
Text Notes 950  6750 0    197  ~ 0
TODO:\n- Cyclone 10 (10CL016YE144C8G)\n- JTAG pull-up / down resistors\n- Config signals\n- Connect I/Os (and double-check)
Wire Wire Line
	9000 1000 9500 1000
Text HLabel 9500 1000 2    50   Output ~ 0
Dome_LED
Wire Wire Line
	1500 4200 2000 4200
Text HLabel 1500 4000 0    50   BiDi ~ 0
Light_sensor_SDA
Text HLabel 2000 4100 2    50   Output ~ 0
Light_sensor_SCL
Text HLabel 1500 4200 0    50   Input ~ 0
Light_sensor_INT
Wire Wire Line
	2000 4000 1500 4000
Wire Wire Line
	1500 4100 2000 4100
Text Notes 700  7500 0    50   ~ 0
For other configuration device options:\nhttps://www.intel.com/content/www/us/en/programmable/support/support-resources/support-centers/configuration-support.html#intel-config-devices\n\nMT25QL128ABA8ESF-0SIT / MT25QL128ABA8ESF-0AAT\nMX25L12833FMI-10G\nS25FL128SAGMFI000
$Sheet
S 3000 1000 1000 500 
U 60647CC2
F0 "FPGA config" 50
F1 "FpgaConfig.sch" 50
$EndSheet
$Sheet
S 1000 1000 1000 500 
U 60659E39
F0 "FPGA power" 50
F1 "FpgaPower.sch" 50
$EndSheet
$EndSCHEMATC
