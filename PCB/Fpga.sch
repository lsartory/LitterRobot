EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
Title "Litter Robot 3 - FPGA"
Date "2021-04-10"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 1200 2    50   Input ~ 0
Cycle_button
Text HLabel 4500 1300 2    50   Input ~ 0
Empty_button
Text HLabel 4500 1400 2    50   Input ~ 0
Reset_button
Text HLabel 9000 3200 2    50   Output ~ 0
Cycle_LED_R
Text HLabel 9000 3300 2    50   Output ~ 0
Cycle_LED_G
Text HLabel 9000 3400 2    50   Output ~ 0
Cycle_LED_B
Text HLabel 9000 1500 2    50   Output ~ 0
Empty_LED_R
Text HLabel 9000 1600 2    50   Output ~ 0
Empty_LED_G
Text HLabel 9000 1700 2    50   Output ~ 0
Empty_LED_B
Text HLabel 9000 1100 2    50   Output ~ 0
Reset_LED_R
Text HLabel 9000 1200 2    50   Output ~ 0
Reset_LED_G
Text HLabel 9000 1300 2    50   Output ~ 0
Reset_LED_B
Text HLabel 4500 5300 2    50   Output ~ 0
Left_LED_R
Text HLabel 4500 5400 2    50   Output ~ 0
Left_LED_G
Text HLabel 4500 5500 2    50   Output ~ 0
Left_LED_B
Text HLabel 4500 3100 2    50   Output ~ 0
Center_LED_R
Text HLabel 4500 3200 2    50   Output ~ 0
Center_LED_G
Text HLabel 4500 3300 2    50   Output ~ 0
Center_LED_B
Text HLabel 4500 2600 2    50   Output ~ 0
Right_LED_R
Text HLabel 4500 2700 2    50   Output ~ 0
Right_LED_G
Text HLabel 4500 2800 2    50   Output ~ 0
Right_LED_B
Text HLabel 4500 1100 2    50   Input ~ 0
Power_button
Text HLabel 2000 6100 0    50   Input ~ 0
Power_good
Text HLabel 9000 4800 2    50   Output ~ 0
Power_LED_B
Text HLabel 9000 4700 2    50   Output ~ 0
Power_LED_G
Text HLabel 9000 4600 2    50   Output ~ 0
Power_LED_R
Text HLabel 4500 3000 2    50   Output ~ 0
Motor_PWM_2
Text HLabel 4500 2900 2    50   Output ~ 0
Motor_PWM_1
Text HLabel 4500 4600 2    50   Output ~ 0
Dome_LED
Text HLabel 9000 2600 2    50   BiDi ~ 0
Light_sensor_SDA
Text HLabel 9000 2700 2    50   Output ~ 0
Light_sensor_SCL
Text HLabel 9000 2800 2    50   Input ~ 0
Light_sensor_INT
$Sheet
S 2500 6000 1000 1000
U 60647CC2
F0 "FPGA config" 50
F1 "FpgaConfig.sch" 50
F2 "Power_good" I L 2500 6100 50 
F3 "Bluetooth_TX" O L 2500 6600 50 
F4 "Bluetooth_RX" I L 2500 6700 50 
F5 "Bluetooth_~CTS" I L 2500 6900 50 
F6 "Bluetooth_~RTS" O L 2500 6800 50 
F7 "Bluetooth_~RESET" O L 2500 6500 50 
$EndSheet
$Sheet
S 4500 6500 1000 500 
U 60659E39
F0 "FPGA power" 50
F1 "FpgaPower.sch" 50
$EndSheet
$Comp
L LitterRobot:10CLxxxYE144 U2
U 2 1 60619400
P 3250 1250
F 0 "U2" H 3250 1667 50  0000 C CNN
F 1 "10CL016YE144C8G" H 3250 1576 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 3250 2000 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 3250 1350 50  0001 C CNN
F 4 "10CL016YE144C8G" H 3250 1250 50  0001 C CNN "Part_number"
	2    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U2
U 3 1 6061BBFB
P 3250 2950
F 0 "U2" H 3250 3567 50  0000 C CNN
F 1 "10CL016YE144C8G" H 3250 3476 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 3250 3700 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 3250 3050 50  0001 C CNN
F 4 "10CL016YE144C8G" H 3250 2950 50  0001 C CNN "Part_number"
	3    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U2
U 4 1 6061E40A
P 3250 5050
F 0 "U2" H 3250 5767 50  0000 C CNN
F 1 "10CL016YE144C8G" H 3250 5676 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 3250 5800 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 3250 5150 50  0001 C CNN
F 4 "10CL016YE144C8G" H 3250 5050 50  0001 C CNN "Part_number"
	4    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U2
U 5 1 60620AE3
P 7750 1400
F 0 "U2" H 7750 1967 50  0000 C CNN
F 1 "10CL016YE144C8G" H 7750 1876 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 7750 2150 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 7750 1500 50  0001 C CNN
F 4 "10CL016YE144C8G" H 7750 1400 50  0001 C CNN "Part_number"
	5    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U2
U 7 1 60623EE0
P 7750 3000
F 0 "U2" H 7750 3667 50  0000 C CNN
F 1 "10CL016YE144C8G" H 7750 3576 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 7750 3750 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 7750 3100 50  0001 C CNN
F 4 "10CL016YE144C8G" H 7750 3000 50  0001 C CNN "Part_number"
	7    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U2
U 8 1 6062761C
P 7750 5000
F 0 "U2" H 7750 5667 50  0000 C CNN
F 1 "10CL016YE144C8G" H 7750 5576 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 7750 5750 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 7750 5100 50  0001 C CNN
F 4 "10CL016YE144C8G" H 7750 5000 50  0001 C CNN "Part_number"
	8    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606EA2E2
P 6750 5500
AR Path="/606EA2E2" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606EA2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606EA2E2" Ref="#PWR038"  Part="1" 
AR Path="/603F1F4D/60647CC2/606EA2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606EA2E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6755 5327 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5300 6750 5300
Wire Wire Line
	6750 5300 6750 5400
Wire Wire Line
	6850 5400 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	6750 5400 6750 5500
$Comp
L power:GND #PWR?
U 1 1 60713005
P 6750 3500
AR Path="/60713005" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60713005" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60713005" Ref="#PWR035"  Part="1" 
AR Path="/603F1F4D/60647CC2/60713005" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60713005" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3400
Wire Wire Line
	6850 3400 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 3500
$Comp
L power:GND #PWR?
U 1 1 60713F00
P 6750 1800
AR Path="/60713F00" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60713F00" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60713F00" Ref="#PWR031"  Part="1" 
AR Path="/603F1F4D/60647CC2/60713F00" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60713F00" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 6750 1550 50  0001 C CNN
F 1 "GND" H 6755 1627 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6750 1600
Wire Wire Line
	6750 1600 6750 1700
Wire Wire Line
	6850 1700 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6750 1800
$Comp
L power:GND #PWR?
U 1 1 607150D6
P 2250 5600
AR Path="/607150D6" Ref="#PWR?"  Part="1" 
AR Path="/60624089/607150D6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/607150D6" Ref="#PWR039"  Part="1" 
AR Path="/603F1F4D/60647CC2/607150D6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/607150D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 2250 5350 50  0001 C CNN
F 1 "GND" H 2255 5427 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5500
Wire Wire Line
	2350 5500 2250 5500
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2250 5600
$Comp
L power:GND #PWR?
U 1 1 607164BD
P 2250 3400
AR Path="/607164BD" Ref="#PWR?"  Part="1" 
AR Path="/60624089/607164BD" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/607164BD" Ref="#PWR034"  Part="1" 
AR Path="/603F1F4D/60647CC2/607164BD" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/607164BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 2250 3150 50  0001 C CNN
F 1 "GND" H 2255 3227 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3300
Wire Wire Line
	2350 3300 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 2250 3400
$Comp
L power:GND #PWR?
U 1 1 60717BE1
P 2250 1500
AR Path="/60717BE1" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60717BE1" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60717BE1" Ref="#PWR030"  Part="1" 
AR Path="/603F1F4D/60647CC2/60717BE1" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60717BE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 2250 1250 50  0001 C CNN
F 1 "GND" H 2255 1327 50  0000 C CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1400
Wire Wire Line
	2350 1400 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2250 1500
$Comp
L power:+3V3 #PWR?
U 1 1 6071E2DF
P 2250 2500
AR Path="/6071E2DF" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6071E2DF" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6071E2DF" Ref="#PWR032"  Part="1" 
AR Path="/603F1F4D/60647CC2/6071E2DF" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6071E2DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 2250 2350 50  0001 C CNN
F 1 "+3V3" H 2265 2673 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2250 2600
Wire Wire Line
	2250 2600 2350 2600
Wire Wire Line
	2250 2700 2250 2600
Connection ~ 2250 2600
$Comp
L power:+3V3 #PWR?
U 1 1 60725DD8
P 2250 1000
AR Path="/60725DD8" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60725DD8" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60725DD8" Ref="#PWR028"  Part="1" 
AR Path="/603F1F4D/60647CC2/60725DD8" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60725DD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 2250 850 50  0001 C CNN
F 1 "+3V3" H 2265 1173 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60727D7B
P 2250 4500
AR Path="/60727D7B" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60727D7B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60727D7B" Ref="#PWR036"  Part="1" 
AR Path="/603F1F4D/60647CC2/60727D7B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60727D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 2250 4350 50  0001 C CNN
F 1 "+3V3" H 2265 4673 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2250 4600
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2250 4700 2250 4600
Connection ~ 2250 4600
$Comp
L power:+3V3 #PWR?
U 1 1 60729DB0
P 6750 1000
AR Path="/60729DB0" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60729DB0" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60729DB0" Ref="#PWR029"  Part="1" 
AR Path="/603F1F4D/60647CC2/60729DB0" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60729DB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 6750 850 50  0001 C CNN
F 1 "+3V3" H 6765 1173 50  0000 C CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1000 6750 1100
Wire Wire Line
	6750 1100 6850 1100
$Comp
L power:+3V3 #PWR?
U 1 1 6072C224
P 6750 2500
AR Path="/6072C224" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6072C224" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6072C224" Ref="#PWR033"  Part="1" 
AR Path="/603F1F4D/60647CC2/6072C224" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6072C224" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 6750 2350 50  0001 C CNN
F 1 "+3V3" H 6765 2673 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 6750 2600
Wire Wire Line
	6750 2600 6850 2600
Wire Wire Line
	6750 2700 6750 2600
Connection ~ 6750 2600
$Comp
L power:+3V3 #PWR?
U 1 1 6072E664
P 6750 4500
AR Path="/6072E664" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6072E664" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6072E664" Ref="#PWR037"  Part="1" 
AR Path="/603F1F4D/60647CC2/6072E664" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6072E664" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 6750 4350 50  0001 C CNN
F 1 "+3V3" H 6765 4673 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6750 4600
Wire Wire Line
	6750 4600 6850 4600
Wire Wire Line
	6750 4700 6750 4600
Connection ~ 6750 4600
Wire Wire Line
	8650 2600 9000 2600
Wire Wire Line
	9000 2700 8650 2700
Wire Wire Line
	8650 2800 9000 2800
Wire Wire Line
	4150 1100 4500 1100
Wire Wire Line
	4500 1200 4150 1200
Wire Wire Line
	4150 1300 4500 1300
Wire Wire Line
	4150 1400 4500 1400
Wire Wire Line
	4150 2600 4500 2600
Wire Wire Line
	4500 2700 4150 2700
Wire Wire Line
	4150 2800 4500 2800
Wire Wire Line
	4150 3100 4500 3100
Wire Wire Line
	4500 3200 4150 3200
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4150 5300 4500 5300
Wire Wire Line
	4500 5400 4150 5400
Wire Wire Line
	4150 5500 4500 5500
Wire Wire Line
	4500 2900 4150 2900
Wire Wire Line
	4150 3000 4500 3000
Wire Wire Line
	8650 1100 9000 1100
Wire Wire Line
	9000 1200 8650 1200
Wire Wire Line
	8650 1300 9000 1300
Wire Wire Line
	8650 1500 9000 1500
Wire Wire Line
	9000 1600 8650 1600
Wire Wire Line
	8650 1700 9000 1700
Wire Wire Line
	8650 3200 9000 3200
Wire Wire Line
	9000 3300 8650 3300
Wire Wire Line
	8650 3400 9000 3400
Wire Wire Line
	8650 4600 9000 4600
Wire Wire Line
	9000 4700 8650 4700
Wire Wire Line
	8650 4800 9000 4800
Wire Wire Line
	4150 4600 4500 4600
Text HLabel 9000 5100 2    50   BiDi ~ 0
Extension_1
Wire Wire Line
	8650 5100 9000 5100
Wire Wire Line
	9000 5200 8650 5200
Wire Wire Line
	8650 5300 9000 5300
Text HLabel 9000 5200 2    50   BiDi ~ 0
Extension_2
Text HLabel 9000 5300 2    50   BiDi ~ 0
Extension_3
Wire Wire Line
	8650 5400 9000 5400
Text HLabel 9000 5400 2    50   BiDi ~ 0
Extension_4
Wire Wire Line
	2250 1000 2250 1100
Wire Wire Line
	2250 1100 2350 1100
Wire Wire Line
	2350 2700 2250 2700
Wire Wire Line
	2350 4700 2250 4700
Wire Wire Line
	6850 4700 6750 4700
Wire Wire Line
	6850 2700 6750 2700
$Comp
L Device:C C?
U 1 1 6073213C
P 1750 1250
AR Path="/603F20AB/6073213C" Ref="C?"  Part="1" 
AR Path="/60624089/6073213C" Ref="C?"  Part="1" 
AR Path="/603F1F4D/6073213C" Ref="C8"  Part="1" 
AR Path="/603F1F4D/60647CC2/6073213C" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/6073213C" Ref="C?"  Part="1" 
F 0 "C8" H 1865 1341 50  0000 L CNN
F 1 "100nF" H 1865 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 1100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 1750 1250 50  0001 C CNN
F 4 "50V" H 1865 1159 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 1750 1250 50  0001 C CNN "Part_number"
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	1750 1400 2250 1400
Wire Wire Line
	2250 2600 1750 2600
Wire Wire Line
	2250 3300 1750 3300
Wire Wire Line
	1750 3300 1750 3100
$Comp
L Device:C C?
U 1 1 6074462F
P 1750 2950
AR Path="/603F20AB/6074462F" Ref="C?"  Part="1" 
AR Path="/60624089/6074462F" Ref="C?"  Part="1" 
AR Path="/603F1F4D/6074462F" Ref="C10"  Part="1" 
AR Path="/603F1F4D/60647CC2/6074462F" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/6074462F" Ref="C?"  Part="1" 
F 0 "C10" H 1865 3041 50  0000 L CNN
F 1 "100nF" H 1865 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2800 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 1750 2950 50  0001 C CNN
F 4 "50V" H 1865 2859 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 1750 2950 50  0001 C CNN "Part_number"
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6074D9FD
P 1750 5050
AR Path="/603F20AB/6074D9FD" Ref="C?"  Part="1" 
AR Path="/60624089/6074D9FD" Ref="C?"  Part="1" 
AR Path="/603F1F4D/6074D9FD" Ref="C13"  Part="1" 
AR Path="/603F1F4D/60647CC2/6074D9FD" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/6074D9FD" Ref="C?"  Part="1" 
F 0 "C13" H 1865 5141 50  0000 L CNN
F 1 "100nF" H 1865 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4900 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 1750 5050 50  0001 C CNN
F 4 "50V" H 1865 4959 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 1750 5050 50  0001 C CNN "Part_number"
	1    1750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1750 2600
Wire Wire Line
	2250 4600 1750 4600
Wire Wire Line
	1750 4600 1750 4900
Wire Wire Line
	2250 5500 1750 5500
Wire Wire Line
	1750 5500 1750 5200
$Comp
L Device:C C?
U 1 1 6075C745
P 6250 1400
AR Path="/603F20AB/6075C745" Ref="C?"  Part="1" 
AR Path="/60624089/6075C745" Ref="C?"  Part="1" 
AR Path="/603F1F4D/6075C745" Ref="C9"  Part="1" 
AR Path="/603F1F4D/60647CC2/6075C745" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/6075C745" Ref="C?"  Part="1" 
F 0 "C9" H 6365 1491 50  0000 L CNN
F 1 "100nF" H 6365 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 1250 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 6250 1400 50  0001 C CNN
F 4 "50V" H 6365 1309 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 6250 1400 50  0001 C CNN "Part_number"
	1    6250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1100 6250 1100
Wire Wire Line
	6250 1100 6250 1250
Connection ~ 6750 1100
Wire Wire Line
	6750 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1550
$Comp
L Device:C C?
U 1 1 60771590
P 6250 3000
AR Path="/603F20AB/60771590" Ref="C?"  Part="1" 
AR Path="/60624089/60771590" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60771590" Ref="C11"  Part="1" 
AR Path="/603F1F4D/60647CC2/60771590" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/60771590" Ref="C?"  Part="1" 
F 0 "C11" H 6365 3091 50  0000 L CNN
F 1 "100nF" H 6365 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 2850 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 6250 3000 50  0001 C CNN
F 4 "50V" H 6365 2909 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 6250 3000 50  0001 C CNN "Part_number"
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2850
Wire Wire Line
	6750 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3150
$Comp
L Device:C C?
U 1 1 607789C7
P 6250 5000
AR Path="/603F20AB/607789C7" Ref="C?"  Part="1" 
AR Path="/60624089/607789C7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607789C7" Ref="C12"  Part="1" 
AR Path="/603F1F4D/60647CC2/607789C7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607789C7" Ref="C?"  Part="1" 
F 0 "C12" H 6365 5091 50  0000 L CNN
F 1 "100nF" H 6365 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4850 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 6250 5000 50  0001 C CNN
F 4 "50V" H 6365 4909 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 6250 5000 50  0001 C CNN "Part_number"
	1    6250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 6250 4600
Wire Wire Line
	6250 4600 6250 4850
Wire Wire Line
	6250 5150 6250 5400
Wire Wire Line
	6250 5400 6750 5400
Text HLabel 4500 4700 2    50   BiDi ~ 0
DFI_1
Wire Wire Line
	4150 4700 4500 4700
Wire Wire Line
	4500 4800 4150 4800
Text HLabel 4500 4800 2    50   BiDi ~ 0
DFI_2
Text HLabel 4500 5000 2    50   Output ~ 0
Weight_ref
Text HLabel 4500 5100 2    50   Output ~ 0
Weight_FSR
Text HLabel 4500 5200 2    50   3State ~ 0
Weight
Wire Wire Line
	4150 5000 4500 5000
Wire Wire Line
	4150 5100 4500 5100
Wire Wire Line
	4500 5200 4150 5200
Text HLabel 9000 4900 2    50   Input ~ 0
Hall_sensor_L
Wire Wire Line
	8650 4900 9000 4900
Text HLabel 9000 5000 2    50   Input ~ 0
Hall_sensor_R
Wire Wire Line
	8650 5000 9000 5000
NoConn ~ 8650 3100
NoConn ~ 8650 3000
NoConn ~ 8650 2900
NoConn ~ 8650 1400
NoConn ~ 4150 4900
Text HLabel 2000 6600 0    50   Output ~ 0
Bluetooth_TX
Text HLabel 2000 6700 0    50   Input ~ 0
Bluetooth_RX
Text HLabel 2000 6900 0    50   Input ~ 0
Bluetooth_~CTS
Text HLabel 2000 6800 0    50   Output ~ 0
Bluetooth_~RTS
Text HLabel 2000 6500 0    50   Output ~ 0
Bluetooth_~RESET
Wire Wire Line
	2000 6600 2500 6600
Wire Wire Line
	2000 6800 2500 6800
Wire Wire Line
	2000 6700 2500 6700
Wire Wire Line
	2000 6500 2500 6500
Wire Wire Line
	2000 6100 2500 6100
Wire Wire Line
	2000 6900 2500 6900
$EndSCHEMATC
