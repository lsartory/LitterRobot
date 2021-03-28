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
Text HLabel 1500 2100 0    50   Input ~ 0
Power_good
Wire Wire Line
	1500 2100 2000 2100
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
Text Notes 950  6000 0    197  ~ 0
TODO: Connect I/Os (and double-check!)
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
$Sheet
S 2000 2000 1000 500 
U 60647CC2
F0 "FPGA config" 50
F1 "FpgaConfig.sch" 50
F2 "Power_good" I L 2000 2100 50 
$EndSheet
$Sheet
S 2000 1000 1000 500 
U 60659E39
F0 "FPGA power" 50
F1 "FpgaPower.sch" 50
$EndSheet
$Comp
L LitterRobot:10CLxxxYE144 U5
U 2 1 60619400
P 4750 1250
F 0 "U5" H 4750 1667 50  0000 C CNN
F 1 "10CL016YE144C8G" H 4750 1576 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 4750 2000 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 4750 1350 50  0001 C CNN
F 4 "10CL016YE144C8G" H 4750 1250 50  0001 C CNN "Part_number"
	2    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 3 1 6061BBFB
P 4750 2200
F 0 "U5" H 4750 2817 50  0000 C CNN
F 1 "10CL016YE144C8G" H 4750 2726 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 4750 2950 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 4750 2300 50  0001 C CNN
F 4 "10CL016YE144C8G" H 4750 2200 50  0001 C CNN "Part_number"
	3    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 4 1 6061E40A
P 4750 3450
F 0 "U5" H 4750 4167 50  0000 C CNN
F 1 "10CL016YE144C8G" H 4750 4076 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 4750 4200 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 4750 3550 50  0001 C CNN
F 4 "10CL016YE144C8G" H 4750 3450 50  0001 C CNN "Part_number"
	4    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 5 1 60620AE3
P 7250 1400
F 0 "U5" H 7250 1967 50  0000 C CNN
F 1 "10CL016YE144C8G" H 7250 1876 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 7250 2150 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 7250 1500 50  0001 C CNN
F 4 "10CL016YE144C8G" H 7250 1400 50  0001 C CNN "Part_number"
	5    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 7 1 60623EE0
P 7250 2550
F 0 "U5" H 7250 3217 50  0000 C CNN
F 1 "10CL016YE144C8G" H 7250 3126 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 7250 3300 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 7250 2650 50  0001 C CNN
F 4 "10CL016YE144C8G" H 7250 2550 50  0001 C CNN "Part_number"
	7    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 8 1 6062761C
P 7250 3800
F 0 "U5" H 7250 4467 50  0000 C CNN
F 1 "10CL016YE144C8G" H 7250 4376 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 7250 4550 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 7250 3900 50  0001 C CNN
F 4 "10CL016YE144C8G" H 7250 3800 50  0001 C CNN "Part_number"
	8    7250 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
