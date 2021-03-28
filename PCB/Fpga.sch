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
Text HLabel 6000 1200 2    50   Input ~ 0
Cycle_button
Text HLabel 6000 1300 2    50   Input ~ 0
Empty_button
Text HLabel 6000 1400 2    50   Input ~ 0
Reset_button
Text HLabel 6000 6000 2    50   Output ~ 0
Cycle_LED_R
Text HLabel 6000 6100 2    50   Output ~ 0
Cycle_LED_G
Text HLabel 6000 6200 2    50   Output ~ 0
Cycle_LED_B
Text HLabel 6000 4750 2    50   Output ~ 0
Empty_LED_R
Text HLabel 6000 4850 2    50   Output ~ 0
Empty_LED_G
Text HLabel 6000 4950 2    50   Output ~ 0
Empty_LED_B
Text HLabel 6000 4350 2    50   Output ~ 0
Reset_LED_R
Text HLabel 6000 4450 2    50   Output ~ 0
Reset_LED_G
Text HLabel 6000 4550 2    50   Output ~ 0
Reset_LED_B
Text HLabel 6000 3700 2    50   Output ~ 0
Left_LED_R
Text HLabel 6000 3800 2    50   Output ~ 0
Left_LED_G
Text HLabel 6000 3900 2    50   Output ~ 0
Left_LED_B
Text HLabel 6000 2350 2    50   Output ~ 0
Center_LED_R
Text HLabel 6000 2450 2    50   Output ~ 0
Center_LED_G
Text HLabel 6000 2550 2    50   Output ~ 0
Center_LED_B
Text HLabel 6000 1850 2    50   Output ~ 0
Right_LED_R
Text HLabel 6000 1950 2    50   Output ~ 0
Right_LED_G
Text HLabel 6000 2050 2    50   Output ~ 0
Right_LED_B
Text HLabel 6000 1100 2    50   Input ~ 0
Power_button
Text HLabel 1500 2100 0    50   Input ~ 0
Power_good
Wire Wire Line
	1500 2100 2000 2100
Text HLabel 6000 6850 2    50   Output ~ 0
Power_LED_B
Text HLabel 6000 6750 2    50   Output ~ 0
Power_LED_G
Text HLabel 6000 6650 2    50   Output ~ 0
Power_LED_R
Text HLabel 6000 2250 2    50   Output ~ 0
Motor_PWM_2
Text HLabel 6000 2150 2    50   Output ~ 0
Motor_PWM_1
Text HLabel 6000 3000 2    50   Output ~ 0
Dome_LED
Text HLabel 6000 5400 2    50   BiDi ~ 0
Light_sensor_SDA
Text HLabel 6000 5500 2    50   Output ~ 0
Light_sensor_SCL
Text HLabel 6000 5600 2    50   Input ~ 0
Light_sensor_INT
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
P 4750 4650
F 0 "U5" H 4750 5217 50  0000 C CNN
F 1 "10CL016YE144C8G" H 4750 5126 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 4750 5400 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 4750 4750 50  0001 C CNN
F 4 "10CL016YE144C8G" H 4750 4650 50  0001 C CNN "Part_number"
	5    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 7 1 60623EE0
P 4750 5800
F 0 "U5" H 4750 6467 50  0000 C CNN
F 1 "10CL016YE144C8G" H 4750 6376 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 4750 6550 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 4750 5900 50  0001 C CNN
F 4 "10CL016YE144C8G" H 4750 5800 50  0001 C CNN "Part_number"
	7    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 8 1 6062761C
P 4750 7050
F 0 "U5" H 4750 7717 50  0000 C CNN
F 1 "10CL016YE144C8G" H 4750 7626 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 4750 7800 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 4750 7150 50  0001 C CNN
F 4 "10CL016YE144C8G" H 4750 7050 50  0001 C CNN "Part_number"
	8    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606EA2E2
P 3750 7550
AR Path="/606EA2E2" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606EA2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606EA2E2" Ref="#PWR0102"  Part="1" 
AR Path="/603F1F4D/60647CC2/606EA2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606EA2E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 3750 7300 50  0001 C CNN
F 1 "GND" H 3755 7377 50  0000 C CNN
F 2 "" H 3750 7550 50  0001 C CNN
F 3 "" H 3750 7550 50  0001 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7350 3750 7350
Wire Wire Line
	3750 7350 3750 7450
Wire Wire Line
	3850 7450 3750 7450
Connection ~ 3750 7450
Wire Wire Line
	3750 7450 3750 7550
$Comp
L power:GND #PWR?
U 1 1 60713005
P 3750 6300
AR Path="/60713005" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60713005" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60713005" Ref="#PWR0103"  Part="1" 
AR Path="/603F1F4D/60647CC2/60713005" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60713005" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 3750 6050 50  0001 C CNN
F 1 "GND" H 3755 6127 50  0000 C CNN
F 2 "" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6100 3750 6100
Wire Wire Line
	3750 6100 3750 6200
Wire Wire Line
	3850 6200 3750 6200
Connection ~ 3750 6200
Wire Wire Line
	3750 6200 3750 6300
$Comp
L power:GND #PWR?
U 1 1 60713F00
P 3750 5050
AR Path="/60713F00" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60713F00" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60713F00" Ref="#PWR0104"  Part="1" 
AR Path="/603F1F4D/60647CC2/60713F00" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60713F00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 3750 4800 50  0001 C CNN
F 1 "GND" H 3755 4877 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4950
Wire Wire Line
	3850 4950 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3750 5050
$Comp
L power:GND #PWR?
U 1 1 607150D6
P 3750 4000
AR Path="/607150D6" Ref="#PWR?"  Part="1" 
AR Path="/60624089/607150D6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/607150D6" Ref="#PWR0105"  Part="1" 
AR Path="/603F1F4D/60647CC2/607150D6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/607150D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	3850 3900 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 3750 4000
$Comp
L power:GND #PWR?
U 1 1 607164BD
P 3750 2650
AR Path="/607164BD" Ref="#PWR?"  Part="1" 
AR Path="/60624089/607164BD" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/607164BD" Ref="#PWR0106"  Part="1" 
AR Path="/603F1F4D/60647CC2/607164BD" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/607164BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 3750 2400 50  0001 C CNN
F 1 "GND" H 3755 2477 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3750 2450
Wire Wire Line
	3750 2450 3750 2550
Wire Wire Line
	3850 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3750 2650
$Comp
L power:GND #PWR?
U 1 1 60717BE1
P 3750 1500
AR Path="/60717BE1" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60717BE1" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60717BE1" Ref="#PWR0107"  Part="1" 
AR Path="/603F1F4D/60647CC2/60717BE1" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60717BE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 3750 1250 50  0001 C CNN
F 1 "GND" H 3755 1327 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3750 1300
Wire Wire Line
	3750 1300 3750 1400
Wire Wire Line
	3850 1400 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3750 1500
$Comp
L power:+3V3 #PWR?
U 1 1 6071E2DF
P 3500 1750
AR Path="/6071E2DF" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6071E2DF" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6071E2DF" Ref="#PWR0108"  Part="1" 
AR Path="/603F1F4D/60647CC2/6071E2DF" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6071E2DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 3500 1600 50  0001 C CNN
F 1 "+3V3" H 3515 1923 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3500 1850
Wire Wire Line
	3500 1850 3850 1850
Wire Wire Line
	3850 1950 3500 1950
Wire Wire Line
	3500 1950 3500 1850
Connection ~ 3500 1850
$Comp
L power:+3V3 #PWR?
U 1 1 60725DD8
P 3500 1000
AR Path="/60725DD8" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60725DD8" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60725DD8" Ref="#PWR0109"  Part="1" 
AR Path="/603F1F4D/60647CC2/60725DD8" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60725DD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 3500 850 50  0001 C CNN
F 1 "+3V3" H 3515 1173 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	3500 1100 3850 1100
$Comp
L power:+3V3 #PWR?
U 1 1 60727D7B
P 3500 2900
AR Path="/60727D7B" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60727D7B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60727D7B" Ref="#PWR0110"  Part="1" 
AR Path="/603F1F4D/60647CC2/60727D7B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60727D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 3500 2750 50  0001 C CNN
F 1 "+3V3" H 3515 3073 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 3000
Wire Wire Line
	3500 3000 3850 3000
Wire Wire Line
	3850 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3000
Connection ~ 3500 3000
$Comp
L power:+3V3 #PWR?
U 1 1 60729DB0
P 3500 4250
AR Path="/60729DB0" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60729DB0" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60729DB0" Ref="#PWR0111"  Part="1" 
AR Path="/603F1F4D/60647CC2/60729DB0" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60729DB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 3500 4100 50  0001 C CNN
F 1 "+3V3" H 3515 4423 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3500 4350
Wire Wire Line
	3500 4350 3850 4350
$Comp
L power:+3V3 #PWR?
U 1 1 6072C224
P 3500 5300
AR Path="/6072C224" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6072C224" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6072C224" Ref="#PWR0112"  Part="1" 
AR Path="/603F1F4D/60647CC2/6072C224" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6072C224" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3500 5150 50  0001 C CNN
F 1 "+3V3" H 3515 5473 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3500 5400
Wire Wire Line
	3500 5400 3850 5400
Wire Wire Line
	3850 5500 3500 5500
Wire Wire Line
	3500 5500 3500 5400
Connection ~ 3500 5400
$Comp
L power:+3V3 #PWR?
U 1 1 6072E664
P 3500 6550
AR Path="/6072E664" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6072E664" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6072E664" Ref="#PWR0113"  Part="1" 
AR Path="/603F1F4D/60647CC2/6072E664" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6072E664" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 3500 6400 50  0001 C CNN
F 1 "+3V3" H 3515 6723 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6550 3500 6650
Wire Wire Line
	3500 6650 3850 6650
Wire Wire Line
	3850 6750 3500 6750
Wire Wire Line
	3500 6750 3500 6650
Connection ~ 3500 6650
Wire Wire Line
	5650 5400 6000 5400
Wire Wire Line
	6000 5500 5650 5500
Wire Wire Line
	5650 5600 6000 5600
Wire Wire Line
	5650 1100 6000 1100
Wire Wire Line
	6000 1200 5650 1200
Wire Wire Line
	5650 1300 6000 1300
Wire Wire Line
	5650 1400 6000 1400
Wire Wire Line
	5650 1850 6000 1850
Wire Wire Line
	6000 1950 5650 1950
Wire Wire Line
	5650 2050 6000 2050
Wire Wire Line
	5650 2350 6000 2350
Wire Wire Line
	6000 2450 5650 2450
Wire Wire Line
	5650 2550 6000 2550
Wire Wire Line
	5650 3700 6000 3700
Wire Wire Line
	6000 3800 5650 3800
Wire Wire Line
	5650 3900 6000 3900
Wire Wire Line
	6000 2150 5650 2150
Wire Wire Line
	5650 2250 6000 2250
Wire Wire Line
	5650 4350 6000 4350
Wire Wire Line
	6000 4450 5650 4450
Wire Wire Line
	5650 4550 6000 4550
Wire Wire Line
	5650 4750 6000 4750
Wire Wire Line
	6000 4850 5650 4850
Wire Wire Line
	5650 4950 6000 4950
Wire Wire Line
	5650 6000 6000 6000
Wire Wire Line
	6000 6100 5650 6100
Wire Wire Line
	5650 6200 6000 6200
Wire Wire Line
	5650 6650 6000 6650
Wire Wire Line
	6000 6750 5650 6750
Wire Wire Line
	5650 6850 6000 6850
Wire Wire Line
	5650 3000 6000 3000
Text HLabel 6000 3100 2    50   BiDi ~ 0
Extension1
Wire Wire Line
	5650 3100 6000 3100
Wire Wire Line
	6000 3200 5650 3200
Wire Wire Line
	5650 3300 6000 3300
Text HLabel 6000 3200 2    50   BiDi ~ 0
Extension2
Text HLabel 6000 3300 2    50   BiDi ~ 0
Extension3
Wire Wire Line
	5650 3400 6000 3400
Text HLabel 6000 3400 2    50   BiDi ~ 0
Extension4
$EndSCHEMATC
