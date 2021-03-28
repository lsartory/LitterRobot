EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 19
Title "Litter Robot 3 - Ambient light sensor"
Date "2021-03-20"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LitterRobot:VEML6035 U3
U 1 1 6062B3AA
P 5150 3750
F 0 "U3" H 4806 3796 50  0000 R CNN
F 1 "VEML6035" H 4806 3705 50  0000 R CNN
F 2 "LitterRobot:Vishay_VEML6035" H 5150 3250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/84889/veml6035.pdf" H 5900 4050 50  0001 C CNN
F 4 "VEML6035" H 5150 3750 50  0001 C CNN "Part_number"
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062F82F
P 5250 4250
AR Path="/6062F82F" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6062F82F" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6062F849
P 5250 3250
AR Path="/6062F849" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6062F849" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5250 3100 50  0001 C CNN
F 1 "+3V3" H 5265 3423 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5250 4150
$Comp
L Device:R R?
U 1 1 60632EF7
P 6000 3250
AR Path="/603F20AB/60632EF7" Ref="R?"  Part="1" 
AR Path="/603F1DCE/60632EF7" Ref="R?"  Part="1" 
AR Path="/60624089/60632EF7" Ref="R39"  Part="1" 
F 0 "R39" H 6070 3296 50  0000 L CNN
F 1 "3.3k" H 6070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6000 3250 50  0001 C CNN
F 4 "CR0603-FX-3301ELF" H 6000 3250 50  0001 C CNN "Part_number"
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60632F30
P 6500 3250
AR Path="/603F20AB/60632F30" Ref="R?"  Part="1" 
AR Path="/603F1DCE/60632F30" Ref="R?"  Part="1" 
AR Path="/60624089/60632F30" Ref="R40"  Part="1" 
F 0 "R40" H 6570 3296 50  0000 L CNN
F 1 "3.3k" H 6570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6500 3250 50  0001 C CNN
F 4 "CR0603-FX-3301ELF" H 6500 3250 50  0001 C CNN "Part_number"
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60633461
P 7000 3250
AR Path="/603F20AB/60633461" Ref="R?"  Part="1" 
AR Path="/603F1DCE/60633461" Ref="R?"  Part="1" 
AR Path="/60624089/60633461" Ref="R41"  Part="1" 
F 0 "R41" H 7070 3296 50  0000 L CNN
F 1 "3.3k" H 7070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 3250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 7000 3250 50  0001 C CNN
F 4 "CR0603-FX-3301ELF" H 7000 3250 50  0001 C CNN "Part_number"
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60633A13
P 6000 2900
AR Path="/60633A13" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60633A13" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6000 2750 50  0001 C CNN
F 1 "+3V3" H 6015 3073 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3400
Wire Wire Line
	6000 3100 6000 3000
Wire Wire Line
	5550 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3400
Wire Wire Line
	6500 3000 6000 3000
Wire Wire Line
	6500 3100 6500 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6000 2900
Wire Wire Line
	5550 3850 7000 3850
Wire Wire Line
	7000 3850 7000 3400
Wire Wire Line
	7000 3000 6500 3000
Wire Wire Line
	7000 3100 7000 3000
Connection ~ 6500 3000
Wire Wire Line
	6000 3650 7500 3650
Connection ~ 6000 3650
Wire Wire Line
	7500 3750 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	7500 3850 7000 3850
Connection ~ 7000 3850
Text HLabel 7500 3650 2    50   BiDi ~ 0
Light_sensor_SDA
Text HLabel 7500 3750 2    50   Input ~ 0
Light_sensor_SCL
Text HLabel 7500 3850 2    50   Output ~ 0
Light_sensor_INT
$Comp
L Device:C C?
U 1 1 606362ED
P 4000 3750
AR Path="/603F20AB/606362ED" Ref="C?"  Part="1" 
AR Path="/60624089/606362ED" Ref="C11"  Part="1" 
F 0 "C11" H 4115 3841 50  0000 L CNN
F 1 "100nF" H 4115 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 4000 3750 50  0001 C CNN
F 4 "50V" H 4115 3659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 4000 3750 50  0001 C CNN "Part_number"
	1    4000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3350
Wire Wire Line
	4000 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 3450
Wire Wire Line
	5250 4150 4000 4150
Wire Wire Line
	4000 4150 4000 3900
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5250 4250
Wire Wire Line
	5250 3250 5250 3350
$EndSCHEMATC
