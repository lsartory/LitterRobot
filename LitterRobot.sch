EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
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
P 2050 3150
F 0 "J2" H 2100 3467 50  0000 C CNN
F 1 "Hirose_DF11C-6DP-2V(57)" H 2100 3376 50  0000 C CNN
F 2 "LitterRobot:Hirose_DF11C-6DP-2V(57)" H 2050 3150 50  0001 C CNN
F 3 "https://www.hirose.com/en/product/document?clcode=CL0543-0683-4-57&productname=DF11C-6DP-2V(57)&series=DF11&documenttype=2DDrawing&lang=en&documentid=0000926113" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x04_Odd_Even_MountingPin J3
U 1 1 603BC30E
P 2050 4650
F 0 "J3" H 2100 4967 50  0000 C CNN
F 1 "DF11C-8DP-2V(57)" H 2100 4876 50  0000 C CNN
F 2 "LitterRobot:Hirose_DF11C-8DP-2V(57)" H 2050 4650 50  0001 C CNN
F 3 "https://www.hirose.com/en/product/document?clcode=CL0543-0684-7-57&productname=DF11C-8DP-2V(57)&series=DF11&documenttype=2DDrawing&lang=en&documentid=0000999153" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 1900
$Comp
L power:GND #PWR0101
U 1 1 603BD2EA
P 2100 1900
F 0 "#PWR0101" H 2100 1650 50  0001 C CNN
F 1 "GND" H 2105 1727 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x02_Odd_Even_MountingPin J1
U 1 1 603B9D61
P 2050 1550
F 0 "J1" H 2100 1767 50  0000 C CNN
F 1 "DF11C-4DP-2V(57)" H 2100 1676 50  0000 C CNN
F 2 "LitterRobot:Hirose_DF11C-4DP-2V(57)" H 2050 1550 50  0001 C CNN
F 3 "https://www.hirose.com/en/product/document?clcode=CL0543-0682-1-57&productname=DF11C-4DP-2V(57)&series=DF11&documenttype=2DDrawing&lang=en&documentid=0000926110" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2100 3500
$Comp
L power:GND #PWR0102
U 1 1 603C0906
P 2100 3500
F 0 "#PWR0102" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2105 3327 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5050 2100 5100
$Comp
L power:GND #PWR0103
U 1 1 603C0C1B
P 2100 5100
F 0 "#PWR0103" H 2100 4850 50  0001 C CNN
F 1 "GND" H 2105 4927 50  0000 C CNN
F 2 "" H 2100 5100 50  0001 C CNN
F 3 "" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Text Notes 1550 1550 0    50   ~ 0
Red
Text Notes 1550 1650 0    50   ~ 0
Blue
Text Notes 2450 1550 0    50   ~ 0
Yellow
Text Notes 2450 1650 0    50   ~ 0
Black
Text Notes 1850 1300 0    50   ~ 0
DFI connector
Text Notes 1800 2800 0    50   ~ 0
Power connector
Text Notes 1550 3050 0    50   ~ 0
White
Text Notes 1550 3150 0    50   ~ 0
Green
Text Notes 1550 3250 0    50   ~ 0
Brown
Text Notes 1750 4300 0    50   ~ 0
Sensors connector
Text Notes 1550 4550 0    50   ~ 0
Green
Text Notes 1550 4650 0    50   ~ 0
Orange
Text Notes 2450 4550 0    50   ~ 0
Yellow
Text Notes 1550 4750 0    50   ~ 0
Blue
Text Notes 1550 4850 0    50   ~ 0
Purple
Text Notes 2450 4650 0    50   ~ 0
Black
Text Notes 2450 4750 0    50   ~ 0
Black
Text Notes 2450 4850 0    50   ~ 0
Black
$Comp
L power:GND #PWR0104
U 1 1 603D1C90
P 2450 4950
F 0 "#PWR0104" H 2450 4700 50  0001 C CNN
F 1 "GND" H 2455 4777 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4750
Wire Wire Line
	2350 4750 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 2450 4850
Wire Wire Line
	2350 4850 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2450 4950
Text Notes 2450 3250 0    50   ~ 0
Red
Text Notes 2450 3050 0    50   ~ 0
Black
Text Notes 2450 3150 0    50   ~ 0
Black
Wire Wire Line
	1850 4650 1000 4650
Text Label 1000 4650 0    50   ~ 0
HallSensorR
Wire Wire Line
	3200 4550 2350 4550
Text Label 2750 4550 0    50   ~ 0
HallSensorL
Wire Wire Line
	1850 4550 1500 4550
Wire Wire Line
	1500 4550 1500 4450
$Sheet
S 8000 1500 1000 1000
U 603E03AA
F0 "Control panel" 50
F1 "ControlPanel.sch" 50
$EndSheet
$Comp
L LitterRobot:+7V #PWR?
U 1 1 60414DA6
P 1500 4450
F 0 "#PWR?" H 1500 4300 50  0001 C CNN
F 1 "+7V" H 1515 4623 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x05_Counter_Clockwise_MountingPin J4
U 1 1 603E9ABF
P 2050 6250
F 0 "J4" H 2100 6667 50  0000 C CNN
F 1 "DF11C-10DP-2V(57)" H 2100 6576 50  0000 C CNN
F 2 "LitterRobot:Hirose_DF11C-10DP-2V(57)" H 2050 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6650 2100 6700
$Comp
L power:GND #PWR?
U 1 1 603F0326
P 2100 6700
F 0 "#PWR?" H 2100 6450 50  0001 C CNN
F 1 "GND" H 2105 6527 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Text Notes 1700 5800 0    50   ~ 0
Extension connector
$Sheet
S 5500 1500 1050 1000
U 603F1DCE
F0 "Power supply" 50
F1 "PowerSupply.sch" 50
$EndSheet
$Sheet
S 5500 3000 1000 1000
U 603F1F4D
F0 "FPGA" 50
F1 "FPGA.sch" 50
$EndSheet
$Sheet
S 8000 3000 1000 1000
U 603F20AB
F0 "Motor driver" 50
F1 "MotorDriver.sch" 50
$EndSheet
Text Notes 5500 5500 0    98   ~ 0
TODO: Bluetooth?\ne.g. MDBT40?
$EndSCHEMATC
