EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 22
Title "Litter Robot 3 - Hall sensors level shifters"
Date "2021-04-05"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 4000 0    50   Input ~ 0
Hall_sensor_L_5V
Text HLabel 5000 5500 0    50   Input ~ 0
Hall_sensor_R_5V
$Comp
L power:+3V3 #PWR?
U 1 1 606A6D92
P 6250 3400
AR Path="/603F1DCE/606A6D92" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606A6D92" Ref="#PWR?"  Part="1" 
AR Path="/60690B6B/606A6D92" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 6250 3250 50  0001 C CNN
F 1 "+3V3" H 6265 3573 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Text HLabel 6500 4000 2    50   Output ~ 0
Hall_sensor_L_3V3
$Comp
L power:+3V3 #PWR?
U 1 1 606AB6F0
P 6250 4900
AR Path="/603F1DCE/606AB6F0" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606AB6F0" Ref="#PWR?"  Part="1" 
AR Path="/60690B6B/606AB6F0" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6250 4750 50  0001 C CNN
F 1 "+3V3" H 6265 5073 50  0000 C CNN
F 2 "" H 6250 4900 50  0001 C CNN
F 3 "" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
Text HLabel 6500 5500 2    50   Output ~ 0
Hall_sensor_R_3V3
Text Label 4300 3500 0    50   ~ 0
Hall_sensor_VCC
Text Label 4300 5000 0    50   ~ 0
Hall_sensor_VCC
$Comp
L LitterRobot:+7V #PWR?
U 1 1 606C5787
P 4500 1900
AR Path="/603F1DCE/606C5787" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606C5787" Ref="#PWR?"  Part="1" 
AR Path="/60690B6B/606C5787" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4500 1750 50  0001 C CNN
F 1 "+7V" H 4515 2073 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	4500 2000 4950 2000
$Comp
L Device:R R?
U 1 1 606A5BB1
P 6250 3750
AR Path="/603F20AB/606A5BB1" Ref="R?"  Part="1" 
AR Path="/603F1DCE/606A5BB1" Ref="R?"  Part="1" 
AR Path="/60624089/606A5BB1" Ref="R?"  Part="1" 
AR Path="/60690B6B/606A5BB1" Ref="R25"  Part="1" 
F 0 "R25" H 6320 3796 50  0000 L CNN
F 1 "10k" H 6320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6250 3750 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 6250 3750 50  0001 C CNN "Part_number"
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606A5B75
P 5250 3750
AR Path="/603F20AB/606A5B75" Ref="R?"  Part="1" 
AR Path="/603F1DCE/606A5B75" Ref="R?"  Part="1" 
AR Path="/60624089/606A5B75" Ref="R?"  Part="1" 
AR Path="/60690B6B/606A5B75" Ref="R24"  Part="1" 
F 0 "R24" H 5320 3796 50  0000 L CNN
F 1 "10k" H 5320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 5250 3750 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 5250 3750 50  0001 C CNN "Part_number"
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6250 3500
$Comp
L Device:R R?
U 1 1 606AB6EA
P 6250 5250
AR Path="/603F20AB/606AB6EA" Ref="R?"  Part="1" 
AR Path="/603F1DCE/606AB6EA" Ref="R?"  Part="1" 
AR Path="/60624089/606AB6EA" Ref="R?"  Part="1" 
AR Path="/60690B6B/606AB6EA" Ref="R27"  Part="1" 
F 0 "R27" H 6320 5296 50  0000 L CNN
F 1 "10k" H 6320 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 5250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6250 5250 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 6250 5250 50  0001 C CNN "Part_number"
	1    6250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4900 6250 5000
$Comp
L Device:R R?
U 1 1 606AB6E3
P 5250 5250
AR Path="/603F20AB/606AB6E3" Ref="R?"  Part="1" 
AR Path="/603F1DCE/606AB6E3" Ref="R?"  Part="1" 
AR Path="/60624089/606AB6E3" Ref="R?"  Part="1" 
AR Path="/60690B6B/606AB6E3" Ref="R26"  Part="1" 
F 0 "R26" H 5320 5296 50  0000 L CNN
F 1 "10k" H 5320 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 5250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 5250 5250 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 5250 5250 50  0001 C CNN "Part_number"
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 606D0473
P 5750 3900
F 0 "Q1" V 5999 3900 50  0000 C CNN
F 1 "BSS138" V 6090 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138P.pdf" H 5750 3900 50  0001 L CNN
F 4 "BSS138P,215" V 5750 3900 50  0001 C CNN "Part_number"
	1    5750 3900
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 606D7597
P 5750 5400
F 0 "Q2" V 5999 5400 50  0000 C CNN
F 1 "BSS138" V 6090 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 5325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138P.pdf" H 5750 5400 50  0001 L CNN
F 4 "BSS138P,215" V 5750 5400 50  0001 C CNN "Part_number"
	1    5750 5400
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:MCP1700-5002E_SOT23 U5
U 1 1 606E41AA
P 5250 2000
F 0 "U5" H 5250 2242 50  0000 C CNN
F 1 "MCP1700T-5002E/TT" H 5250 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2225 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP1700-Data-Sheet-20001826F.pdf" H 5250 2000 50  0001 C CNN
F 4 "MCP1700T-5002E/TT" H 5250 2000 50  0001 C CNN "Part_number"
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 6000 2000
$Comp
L power:GND #PWR?
U 1 1 606E736A
P 5250 2600
AR Path="/606E736A" Ref="#PWR?"  Part="1" 
AR Path="/60690B6B/606E736A" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6250 3600
Wire Wire Line
	6250 3900 6250 4000
Connection ~ 6250 3500
Wire Wire Line
	6250 4000 6500 4000
Wire Wire Line
	5250 4000 5250 3900
Wire Wire Line
	5250 3600 5250 3500
Wire Wire Line
	4300 3500 5250 3500
Wire Wire Line
	6250 5000 6250 5100
Wire Wire Line
	6250 5400 6250 5500
Connection ~ 6250 5000
Wire Wire Line
	6250 5500 6500 5500
Wire Wire Line
	5250 5500 5250 5400
Wire Wire Line
	4300 5000 5250 5000
Wire Wire Line
	5250 5100 5250 5000
Wire Wire Line
	5250 5500 5550 5500
Connection ~ 6250 5500
Wire Wire Line
	5950 5500 6250 5500
Wire Wire Line
	5750 5200 5750 5000
Wire Wire Line
	5750 5000 6250 5000
Wire Wire Line
	5000 5500 5250 5500
Connection ~ 5250 5500
Wire Wire Line
	5000 4000 5250 4000
Wire Wire Line
	5250 4000 5550 4000
Connection ~ 5250 4000
Wire Wire Line
	5950 4000 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	5750 3700 5750 3500
Wire Wire Line
	5750 3500 6250 3500
$Comp
L Device:C C?
U 1 1 606F23E8
P 6000 2250
AR Path="/603F20AB/606F23E8" Ref="C?"  Part="1" 
AR Path="/603F1DCE/606F23E8" Ref="C?"  Part="1" 
AR Path="/60624089/606F23E8" Ref="C?"  Part="1" 
AR Path="/60690B6B/606F23E8" Ref="C31"  Part="1" 
F 0 "C31" H 6115 2341 50  0000 L CNN
F 1 "1µF" H 6115 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 6000 2250 50  0001 C CNN
F 4 "50V" H 6115 2159 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H105K080AB" H 6000 2250 50  0001 C CNN "Part_number"
	1    6000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 2500
Wire Wire Line
	6000 2400 6000 2500
Wire Wire Line
	6000 2500 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5250 2600
Wire Wire Line
	6000 2100 6000 2000
Text HLabel 7000 2000 2    50   Output ~ 0
Hall_sensor_VCC
Wire Wire Line
	6000 2000 7000 2000
Connection ~ 6000 2000
Text Label 6250 2000 0    50   ~ 0
Hall_sensor_VCC
$Comp
L Device:C C?
U 1 1 606F762A
P 4500 2250
AR Path="/603F20AB/606F762A" Ref="C?"  Part="1" 
AR Path="/603F1DCE/606F762A" Ref="C?"  Part="1" 
AR Path="/60624089/606F762A" Ref="C?"  Part="1" 
AR Path="/60690B6B/606F762A" Ref="C30"  Part="1" 
F 0 "C30" H 4615 2341 50  0000 L CNN
F 1 "1µF" H 4615 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 4500 2250 50  0001 C CNN
F 4 "50V" H 4615 2159 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H105K080AB" H 4500 2250 50  0001 C CNN "Part_number"
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4500 2500 5250 2500
Wire Wire Line
	4500 2400 4500 2500
Connection ~ 4500 2000
$EndSCHEMATC
