EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "Litter Robot 3 - Main board"
Date "2021-02-27"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic_MountingPin:Conn_02x03_Odd_Even_MountingPin J2
U 1 1 603BB210
P 2200 3150
F 0 "J2" H 2250 3467 50  0000 C CNN
F 1 "DF11C-6DP-2V(57)" H 2250 3376 50  0000 C CNN
F 2 "LitterRobot:Hirose_DF11C-6DP-2V(57)" H 2200 3150 50  0001 C CNN
F 3 "https://www.hirose.com/en/product/document?clcode=CL0543-0683-4-57&productname=DF11C-6DP-2V(57)&series=DF11&documenttype=2DDrawing&lang=en&documentid=0000926113" H 2200 3150 50  0001 C CNN
F 4 "DF11C-6DP-2V(57)" H 2200 3150 50  0001 C CNN "Part_Number"
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1900
$Comp
L power:GND #PWR04
U 1 1 603BD2EA
P 2250 1900
F 0 "#PWR04" H 2250 1650 50  0001 C CNN
F 1 "GND" H 2255 1727 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x02_Odd_Even_MountingPin J1
U 1 1 603B9D61
P 2200 1550
F 0 "J1" H 2250 1767 50  0000 C CNN
F 1 "DF11C-4DP-2V(57)" H 2250 1676 50  0000 C CNN
F 2 "LitterRobot:Hirose_DF11C-4DP-2V(57)" H 2200 1550 50  0001 C CNN
F 3 "https://www.hirose.com/en/product/document?clcode=CL0543-0682-1-57&productname=DF11C-4DP-2V(57)&series=DF11&documenttype=2DDrawing&lang=en&documentid=0000926110" H 2200 1550 50  0001 C CNN
F 4 "DF11C-4DP-2V(57)" H 2200 1550 50  0001 C CNN "Part_Number"
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3450 2250 3500
$Comp
L power:GND #PWR05
U 1 1 603C0906
P 2250 3500
F 0 "#PWR05" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2255 3327 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5050 2250 5100
$Comp
L power:GND #PWR06
U 1 1 603C0C1B
P 2250 5100
F 0 "#PWR06" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2255 4927 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Text Notes 1700 1550 0    50   ~ 0
Red
Text Notes 1700 1650 0    50   ~ 0
Blue
Text Notes 2600 1550 0    50   ~ 0
Yellow
Text Notes 2600 1650 0    50   ~ 0
Black
Text Notes 2000 1300 0    50   ~ 0
DFI connector
Text Notes 1950 2800 0    50   ~ 0
Power connector
Text Notes 1700 3050 0    50   ~ 0
White
Text Notes 1700 3150 0    50   ~ 0
Green
Text Notes 1700 3250 0    50   ~ 0
Brown
Text Notes 1900 4300 0    50   ~ 0
Sensors connector
Text Notes 1700 4550 0    50   ~ 0
Green
Text Notes 1700 4650 0    50   ~ 0
Orange
Text Notes 2600 4550 0    50   ~ 0
Yellow
Text Notes 1700 4750 0    50   ~ 0
Blue
Text Notes 1700 4850 0    50   ~ 0
Purple
Text Notes 2600 4650 0    50   ~ 0
Black
Text Notes 2600 4750 0    50   ~ 0
Black
Text Notes 2600 4850 0    50   ~ 0
Black
$Comp
L power:GND #PWR010
U 1 1 603D1C90
P 2600 4950
F 0 "#PWR010" H 2600 4700 50  0001 C CNN
F 1 "GND" H 2605 4777 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2600 4650
Wire Wire Line
	2600 4650 2600 4750
Wire Wire Line
	2500 4750 2600 4750
Connection ~ 2600 4750
Text Notes 2600 3250 0    50   ~ 0
Red
Text Notes 2600 3050 0    50   ~ 0
Black
Text Notes 2600 3150 0    50   ~ 0
Black
Text Label 1000 4650 0    50   ~ 0
Hall_sensor_R
Text Label 3500 4550 2    50   ~ 0
Hall_sensor_L
$Sheet
S 9000 1000 1000 3000
U 603E03AA
F0 "Control panel" 50
F1 "ControlPanel.sch" 50
F2 "Power_button" O R 10000 1100 50 
F3 "Cycle_button" O R 10000 1200 50 
F4 "Empty_button" O R 10000 1300 50 
F5 "Reset_button" O R 10000 1400 50 
F6 "Power_LED_R" I L 9000 1550 50 
F7 "Power_LED_G" I L 9000 1650 50 
F8 "Power_LED_B" I L 9000 1750 50 
F9 "Cycle_LED_R" I L 9000 1900 50 
F10 "Cycle_LED_G" I L 9000 2000 50 
F11 "Cycle_LED_B" I L 9000 2100 50 
F12 "Empty_LED_R" I L 9000 2250 50 
F13 "Empty_LED_G" I L 9000 2350 50 
F14 "Empty_LED_B" I L 9000 2450 50 
F15 "Reset_LED_R" I L 9000 2600 50 
F16 "Reset_LED_G" I L 9000 2700 50 
F17 "Reset_LED_B" I L 9000 2800 50 
F18 "Left_LED_R" I L 9000 2950 50 
F19 "Left_LED_G" I L 9000 3050 50 
F20 "Left_LED_B" I L 9000 3150 50 
F21 "Center_LED_R" I L 9000 3300 50 
F22 "Center_LED_G" I L 9000 3400 50 
F23 "Center_LED_B" I L 9000 3500 50 
F24 "Right_LED_R" I L 9000 3650 50 
F25 "Right_LED_G" I L 9000 3750 50 
F26 "Right_LED_B" I L 9000 3850 50 
$EndSheet
Wire Wire Line
	2250 6450 2250 6500
$Comp
L power:GND #PWR07
U 1 1 603F0326
P 2250 6500
F 0 "#PWR07" H 2250 6250 50  0001 C CNN
F 1 "GND" H 2255 6327 50  0000 C CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
Text Notes 1850 5800 0    50   ~ 0
Extension connector
$Sheet
S 9000 4500 1000 500 
U 603F20AB
F0 "Motor driver" 50
F1 "MotorDriver.sch" 50
F2 "Motor_PWM_P" I L 9000 4600 50 
F3 "Motor_PWM_N" I L 9000 4700 50 
F4 "Motor_P" O R 10000 4800 50 
F5 "Motor_N" O R 10000 4900 50 
$EndSheet
Wire Wire Line
	2500 3050 2600 3050
Wire Wire Line
	2600 3050 2600 3150
$Comp
L power:GND #PWR09
U 1 1 6046CCE3
P 2600 3350
F 0 "#PWR09" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Text Label 1000 3150 0    50   ~ 0
Motor_P
Text Label 1000 3250 0    50   ~ 0
Motor_N
$Comp
L Connector_Generic_MountingPin:Conn_02x03_Odd_Even_MountingPin J4
U 1 1 6051969D
P 2200 6150
F 0 "J4" H 2250 6467 50  0000 C CNN
F 1 "DF11C-6DP-2V(57)" H 2250 6376 50  0000 C CNN
F 2 "LitterRobot:Hirose_DF11C-6DP-2V(57)" H 2200 6150 50  0001 C CNN
F 3 "https://www.hirose.com/en/product/document?clcode=CL0543-0683-4-57&productname=DF11C-6DP-2V(57)&series=DF11&documenttype=2DDrawing&lang=en&documentid=0000926113" H 2200 6150 50  0001 C CNN
F 4 "DF11C-6DP-2V(57)" H 2200 6150 50  0001 C CNN "Part_Number"
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 3150 2600 3350
Wire Wire Line
	2600 4750 2600 4950
$Comp
L power:GND #PWR08
U 1 1 6055F6F5
P 2600 1750
F 0 "#PWR08" H 2600 1500 50  0001 C CNN
F 1 "GND" H 2605 1577 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1750
Text Label 3500 3250 2    50   ~ 0
Battery_P
Wire Wire Line
	1000 3150 2000 3150
Wire Wire Line
	1000 3250 2000 3250
Wire Wire Line
	2500 3250 3500 3250
Wire Wire Line
	1000 4650 2000 4650
Wire Wire Line
	2500 4550 3500 4550
$Comp
L Connector_Generic_MountingPin:Conn_02x04_Odd_Even_MountingPin J3
U 1 1 603BC30E
P 2200 4650
F 0 "J3" H 2250 4967 50  0000 C CNN
F 1 "DF11C-8DP-2V(57)" H 2250 4876 50  0000 C CNN
F 2 "LitterRobot:Hirose_DF11C-8DP-2V(57)" H 2200 4650 50  0001 C CNN
F 3 "https://www.hirose.com/en/product/document?clcode=CL0543-0684-7-57&productname=DF11C-8DP-2V(57)&series=DF11&documenttype=2DDrawing&lang=en&documentid=0000999153" H 2200 4650 50  0001 C CNN
F 4 "DF11C-8DP-2V(57)" H 2200 4650 50  0001 C CNN "Part_Number"
	1    2200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 3500 3150
Text Label 3500 3150 2    50   ~ 0
Battery_N
Wire Wire Line
	10000 4900 10750 4900
Text Label 10750 4800 2    50   ~ 0
Motor_P
Text Label 10750 4900 2    50   ~ 0
Motor_N
Wire Wire Line
	10000 4800 10750 4800
$Comp
L power:+3V3 #PWR02
U 1 1 6058DAA4
P 1650 1450
F 0 "#PWR02" H 1650 1300 50  0001 C CNN
F 1 "+3V3" H 1665 1623 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1450
Wire Wire Line
	2000 6050 1650 6050
Wire Wire Line
	1650 6050 1650 5950
$Comp
L power:GND #PWR011
U 1 1 60590E8B
P 2600 6350
F 0 "#PWR011" H 2600 6100 50  0001 C CNN
F 1 "GND" H 2605 6177 50  0000 C CNN
F 2 "" H 2600 6350 50  0001 C CNN
F 3 "" H 2600 6350 50  0001 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2600 6250
Wire Wire Line
	2600 6250 2600 6350
Wire Wire Line
	2500 6050 3500 6050
Wire Wire Line
	2500 6150 3500 6150
Wire Wire Line
	1000 6150 2000 6150
Wire Wire Line
	1000 6250 2000 6250
Text Label 3500 6050 2    50   ~ 0
Extension1
Text Label 1000 6150 0    50   ~ 0
Extension2
Text Label 3500 6150 2    50   ~ 0
Extension3
Text Label 1000 6250 0    50   ~ 0
Extension4
Wire Wire Line
	2600 4650 3500 4650
Connection ~ 2600 4650
Text Label 3500 4650 2    50   ~ 0
Hall_sensor_GND
Wire Wire Line
	1000 4550 2000 4550
Text Label 1000 4550 0    50   ~ 0
Hall_sensor_VCC
Wire Wire Line
	2000 4850 1000 4850
Wire Wire Line
	2500 4850 3500 4850
Wire Wire Line
	2600 4750 3500 4750
$Sheet
S 6000 1000 1500 4000
U 603F1F4D
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "Motor_PWM_P" O R 7500 4600 50 
F3 "Motor_PWM_N" O R 7500 4700 50 
F4 "Cycle_button" I L 6000 1350 50 
F5 "Empty_button" I L 6000 1450 50 
F6 "Reset_button" I L 6000 1550 50 
F7 "Cycle_LED_R" O R 7500 1900 50 
F8 "Cycle_LED_G" O R 7500 2000 50 
F9 "Power_good" I L 6000 1100 50 
F10 "Cycle_LED_B" O R 7500 2100 50 
F11 "Empty_LED_R" O R 7500 2250 50 
F12 "Empty_LED_G" O R 7500 2350 50 
F13 "Empty_LED_B" O R 7500 2450 50 
F14 "Reset_LED_R" O R 7500 2600 50 
F15 "Reset_LED_G" O R 7500 2700 50 
F16 "Reset_LED_B" O R 7500 2800 50 
F17 "Left_LED_R" O R 7500 2950 50 
F18 "Left_LED_G" O R 7500 3050 50 
F19 "Left_LED_B" O R 7500 3150 50 
F20 "Center_LED_R" O R 7500 3300 50 
F21 "Center_LED_G" O R 7500 3400 50 
F22 "Center_LED_B" O R 7500 3500 50 
F23 "Right_LED_R" O R 7500 3650 50 
F24 "Right_LED_G" O R 7500 3750 50 
F25 "Right_LED_B" O R 7500 3850 50 
F26 "Power_button" I L 6000 1250 50 
F27 "Power_LED_B" O R 7500 1550 50 
F28 "Power_LED_G" O R 7500 1650 50 
F29 "Power_LED_R" O R 7500 1750 50 
F30 "Dome_LED" O R 7500 1100 50 
F31 "Light_sensor_SDA" B L 6000 2100 50 
F32 "Light_sensor_SCL" O L 6000 2200 50 
F33 "Light_sensor_INT" I L 6000 2300 50 
$EndSheet
Wire Wire Line
	7500 1550 9000 1550
Wire Wire Line
	9000 1650 7500 1650
Wire Wire Line
	7500 1750 9000 1750
Wire Wire Line
	7500 1900 9000 1900
Wire Wire Line
	7500 2000 9000 2000
Wire Wire Line
	9000 2100 7500 2100
Wire Wire Line
	7500 2250 9000 2250
Wire Wire Line
	9000 2350 7500 2350
Wire Wire Line
	7500 2450 9000 2450
Wire Wire Line
	7500 2600 9000 2600
Wire Wire Line
	7500 2700 9000 2700
Wire Wire Line
	9000 2800 7500 2800
Wire Wire Line
	7500 2950 9000 2950
Wire Wire Line
	9000 3050 7500 3050
Wire Wire Line
	7500 3150 9000 3150
Wire Wire Line
	7500 3300 9000 3300
Wire Wire Line
	7500 3400 9000 3400
Wire Wire Line
	9000 3500 7500 3500
Wire Wire Line
	7500 3650 9000 3650
Wire Wire Line
	9000 3750 7500 3750
Wire Wire Line
	7500 3850 9000 3850
Wire Wire Line
	7500 4600 9000 4600
Wire Wire Line
	9000 4700 7500 4700
$Sheet
S 4000 1000 1000 500 
U 603F1DCE
F0 "Power supply" 50
F1 "PowerSupply.sch" 50
F2 "Power_good" O R 5000 1100 50 
$EndSheet
Wire Wire Line
	10000 1200 10750 1200
Text Label 10750 1100 2    50   ~ 0
Power_button
Text Label 10750 1200 2    50   ~ 0
Cycle_button
Wire Wire Line
	10000 1100 10750 1100
Wire Wire Line
	10000 1400 10750 1400
Text Label 10750 1300 2    50   ~ 0
Empty_button
Text Label 10750 1400 2    50   ~ 0
Reset_button
Wire Wire Line
	10000 1300 10750 1300
Wire Wire Line
	6000 1350 5250 1350
Text Label 5250 1250 0    50   ~ 0
Power_button
Text Label 5250 1350 0    50   ~ 0
Cycle_button
Wire Wire Line
	6000 1250 5250 1250
Wire Wire Line
	6000 1550 5250 1550
Text Label 5250 1450 0    50   ~ 0
Empty_button
Text Label 5250 1550 0    50   ~ 0
Reset_button
Wire Wire Line
	6000 1450 5250 1450
Text Label 8250 1100 2    50   ~ 0
Dome_LED
Wire Wire Line
	7500 1100 8250 1100
Wire Wire Line
	1000 4750 2000 4750
Text Label 1000 4750 0    50   ~ 0
Cat_sensor_P
Wire Wire Line
	5000 1100 6000 1100
Wire Wire Line
	2500 1550 3500 1550
Wire Wire Line
	1000 1650 2000 1650
Text Label 1000 1650 0    50   ~ 0
TODO_2
Text Label 3500 1550 2    50   ~ 0
TODO_1
$Comp
L Device:Polyfuse F1
U 1 1 6061774B
P 1250 2750
F 0 "F1" H 1338 2796 50  0000 L CNN
F 1 "Polyfuse" H 1338 2705 50  0000 L CNN
F 2 "LitterRobot:Bel_Fuse_0ZCG" H 1300 2550 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcg-series.pdf" H 1250 2750 50  0001 C CNN
F 4 "0ZCG0110BF2B" H 1250 2750 50  0001 C CNN "Part_number"
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 6046C18F
P 1250 2500
F 0 "#PWR01" H 1250 2350 50  0001 C CNN
F 1 "+15V" H 1265 2673 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 2600
Wire Wire Line
	1250 2900 1250 3050
Wire Wire Line
	1250 3050 2000 3050
Text Notes 4000 7300 0    98   ~ 0
TODO:\n- Reverse polarity protection diode\n- Hall sensors (2 V diode for the supply + 2 × MOS level shifter)\n- Cat sensor\n- Tray full sensor\n- Pinch sensor\n- Dome LED\n- Power good → FPGA reset\n\nTODO later:\n- Bluetooth (MDBT40?)
Text Label 1000 4850 0    50   ~ 0
Dome_LED_P
Text Label 3500 4750 2    50   ~ 0
Cat_sensor_N
Text Label 3500 4850 2    50   ~ 0
Dome_LED_N
$Comp
L power:+15V #PWR03
U 1 1 60622B0D
P 1650 5950
F 0 "#PWR03" H 1650 5800 50  0001 C CNN
F 1 "+15V" H 1665 6123 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Sheet
S 4000 2000 1000 500 
U 60624089
F0 "Light sensor" 50
F1 "LightSensor.sch" 50
F2 "Light_sensor_SDA" B R 5000 2100 50 
F3 "Light_sensor_SCL" I R 5000 2200 50 
F4 "Light_sensor_INT" O R 5000 2300 50 
$EndSheet
Wire Wire Line
	5000 2100 6000 2100
Wire Wire Line
	6000 2200 5000 2200
Wire Wire Line
	5000 2300 6000 2300
$EndSCHEMATC
