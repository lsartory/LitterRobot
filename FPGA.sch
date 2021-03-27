EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 17
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
Text Notes 950  6750 0    197  ~ 0
TODO:\n- Cyclone 10 (10CL016YE144C8G)\n- JTAG pull-up / down resistors\n- Config signals\n- Connect I/Os (and double-check)
Wire Wire Line
	9000 1000 9500 1000
Text HLabel 9500 1000 2    50   Output ~ 0
Dome_LED
Wire Wire Line
	1500 2700 2000 2700
Text HLabel 1500 2500 0    50   BiDi ~ 0
Light_sensor_SDA
Text HLabel 2000 2600 2    50   Output ~ 0
Light_sensor_SCL
Text HLabel 1500 2700 0    50   Input ~ 0
Light_sensor_INT
Wire Wire Line
	2000 2500 1500 2500
Wire Wire Line
	1500 2600 2000 2600
$Comp
L Oscillator:SG-5032CAN X1
U 1 1 605F8FC0
P 4500 1750
F 0 "X1" H 4844 1796 50  0000 L CNN
F 1 "SG-5032CAN" H 4844 1705 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm" H 5200 1400 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 4400 1750 50  0001 C CNN
F 4 "X1G0044510011" H 4500 1750 50  0001 C CNN "Part_number"
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605FB521
P 3750 1750
AR Path="/603F20AB/605FB521" Ref="C?"  Part="1" 
AR Path="/60624089/605FB521" Ref="C?"  Part="1" 
AR Path="/603F1F4D/605FB521" Ref="C4"  Part="1" 
F 0 "C4" H 3865 1841 50  0000 L CNN
F 1 "100nF" H 3865 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 1600 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 3750 1750 50  0001 C CNN "Part_Number"
F 5 "50V" H 3865 1659 50  0000 L CNN "Voltage"
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3750 1900
$Comp
L power:GND #PWR?
U 1 1 605FDDD4
P 4500 2250
AR Path="/605FDDD4" Ref="#PWR?"  Part="1" 
AR Path="/60624089/605FDDD4" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605FDDD4" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605FDDDA
P 4500 1250
AR Path="/605FDDDA" Ref="#PWR?"  Part="1" 
AR Path="/60624089/605FDDDA" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605FDDDA" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4500 1100 50  0001 C CNN
F 1 "+3V3" H 4515 1423 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4500 2150
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4500 1450
Wire Wire Line
	4500 2150 3750 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2250
Wire Wire Line
	4500 1250 4500 1350
Wire Wire Line
	3750 1600 3750 1350
Wire Wire Line
	3750 1350 4500 1350
NoConn ~ 4200 1750
Text Label 5500 1750 2    50   ~ 0
CLK_20MHz
Wire Wire Line
	4800 1750 5500 1750
$Comp
L Memory_Flash:IS25WP256D-xM U2
U 1 1 60607F43
P 4500 4000
F 0 "U2" H 4500 4681 50  0000 C CNN
F 1 "S25FL128SAGMFI000" H 4500 4590 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4550 4600 50  0001 C CNN
F 3 "https://www.cypress.com/file/448601/download" H 4550 3500 50  0001 C CNN
F 4 "S25FL128SAGMFI000" H 4500 4000 50  0001 C CNN "Part_number"
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60611D96
P 4500 4600
AR Path="/60611D96" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60611D96" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60611D96" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60611D9C
P 4500 2900
AR Path="/60611D9C" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60611D9C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60611D9C" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4500 2750 50  0001 C CNN
F 1 "+3V3" H 4515 3073 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4500 4500
$Comp
L power:GND #PWR?
U 1 1 6061DDDC
P 3750 3500
AR Path="/6061DDDC" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6061DDDC" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6061DDDC" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3750 3250 50  0001 C CNN
F 1 "GND" H 3755 3327 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 3500
Wire Wire Line
	3750 3000 4500 3000
Wire Wire Line
	3750 3500 3750 3400
Wire Wire Line
	3750 3100 3750 3000
Wire Wire Line
	4500 2900 4500 3000
Connection ~ 4500 3000
$Comp
L Device:C C?
U 1 1 606267AF
P 3750 3250
AR Path="/603F20AB/606267AF" Ref="C?"  Part="1" 
AR Path="/60624089/606267AF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/606267AF" Ref="C5"  Part="1" 
F 0 "C5" H 3865 3341 50  0000 L CNN
F 1 "100nF" H 3865 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3100 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 3750 3250 50  0001 C CNN "Part_Number"
F 5 "50V" H 3865 3159 50  0000 L CNN "Voltage"
	1    3750 3250
	1    0    0    -1  
$EndComp
Text Notes 700  7500 0    50   ~ 0
For other configuration device options:\nhttps://www.intel.com/content/www/us/en/programmable/support/support-resources/support-centers/configuration-support.html#intel-config-devices\n\nMT25QL128ABA8ESF-0SIT / MT25QL128ABA8ESF-0AAT\nMX25L12833FMI-10G\nS25FL128SAGMFI000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 60629DD9
P 1700 4250
F 0 "J5" H 1750 4667 50  0000 C CNN
F 1 "TSM-105-01-S-DV" H 1750 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 1700 4250 50  0001 C CNN
F 3 "https://suddendocs.samtec.com/catalog_english/tsm.pdf" H 1700 4250 50  0001 C CNN
F 4 "TSM-105-01-S-DV" H 1700 4250 50  0001 C CNN "Part_number"
	1    1700 4250
	1    0    0    -1  
$EndComp
Text Notes 1450 3800 0    50   ~ 0
JTAG debug port
Text Label 1000 4150 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	1000 4150 1500 4150
Wire Wire Line
	2000 4050 2100 4050
Wire Wire Line
	1000 4050 1500 4050
Text Label 1000 4050 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	1000 4250 1500 4250
Text Label 1000 4250 0    50   ~ 0
JTAG_TMS
$Comp
L power:GND #PWR?
U 1 1 60657302
P 2100 4650
AR Path="/60657302" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60657302" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60657302" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2100 4400 50  0001 C CNN
F 1 "GND" H 2105 4477 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 2100 4450
$Comp
L power:+3V3 #PWR?
U 1 1 6065AC53
P 2300 3850
AR Path="/6065AC53" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6065AC53" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6065AC53" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2300 3700 50  0001 C CNN
F 1 "+3V3" H 2315 4023 50  0000 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2300 4150
Wire Wire Line
	2300 3850 2300 4150
NoConn ~ 2000 4250
NoConn ~ 2000 4350
NoConn ~ 1500 4350
Text Label 1000 4450 0    50   ~ 0
JTAG_TDI
Wire Wire Line
	2000 4450 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	2100 4450 2100 4650
Wire Wire Line
	1500 4450 1000 4450
$EndSCHEMATC
