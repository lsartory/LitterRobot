EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title "Litter Robot 3 - FPGA"
Date "2021-03-02"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1600 0    50   Input ~ 0
Cycle_button
Text HLabel 1500 1700 0    50   Input ~ 0
Empty_button
Text HLabel 1500 1800 0    50   Input ~ 0
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
Text HLabel 1500 1500 0    50   Input ~ 0
Power_button
Wire Wire Line
	1500 1500 2000 1500
Wire Wire Line
	1500 1600 2000 1600
Wire Wire Line
	1500 1700 2000 1700
Wire Wire Line
	1500 1800 2000 1800
Text HLabel 1500 1000 0    50   Input ~ 0
Power_good
Wire Wire Line
	1500 1000 2000 1000
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
Motor_PWM_N
Text HLabel 9500 5000 2    50   Output ~ 0
Motor_PWM_P
Text Notes 950  6400 0    197  ~ 0
TODO:\n- Cyclone 10 (10CL016YE144C8G)\n- Oscillator (KC7050K16.3840C1GE00)\n- Configuration EEPROM (MT25QL128ABA8ESF-0AAT)\n- JTAG
Wire Wire Line
	9000 1000 9500 1000
Text HLabel 9500 1000 2    50   Output ~ 0
Dome_LED
$EndSCHEMATC
