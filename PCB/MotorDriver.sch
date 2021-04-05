EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 22
Title "Litter Robot 3 - Motor driver"
Date "2021-04-05"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C29
U 1 1 6044E535
P 6000 2250
F 0 "C29" H 6115 2341 50  0000 L CNN
F 1 "100nF" H 6115 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 6000 2250 50  0001 C CNN
F 4 "50V" H 6115 2159 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 6000 2250 50  0001 C CNN "Part_number"
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 60452EC0
P 5000 2250
F 0 "C27" H 5115 2341 50  0000 L CNN
F 1 "47µF" H 5115 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 5000 2250 50  0001 C CNN
F 4 "25V" H 5115 2159 50  0000 L CNN "Voltage"
F 5 "C3216X5R1E476M160AC" H 5000 2250 50  0001 C CNN "Part_number"
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 6045368C
P 5500 2250
F 0 "C28" H 5615 2341 50  0000 L CNN
F 1 "47µF" H 5615 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 5500 2250 50  0001 C CNN
F 4 "25V" H 5615 2159 50  0000 L CNN "Voltage"
F 5 "C3216X5R1E476M160AC" H 5500 2250 50  0001 C CNN "Part_number"
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5500 3700
$Comp
L power:+15V #PWR073
U 1 1 60454ACA
P 5500 3700
F 0 "#PWR073" H 5500 3550 50  0001 C CNN
F 1 "+15V" H 5515 3873 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR071
U 1 1 60457C46
P 5000 1900
F 0 "#PWR071" H 5000 1750 50  0001 C CNN
F 1 "+15V" H 5015 2073 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 604586C2
P 6000 2600
F 0 "#PWR072" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2500 5500 2500
Wire Wire Line
	6000 2500 6000 2600
Wire Wire Line
	6000 2100 6000 2000
Wire Wire Line
	6000 2000 5500 2000
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	5000 2100 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5500 2000 5500 2100
Wire Wire Line
	5500 2400 5500 2500
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5000 2000
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 6000 2500
Wire Wire Line
	6000 2400 6000 2500
Connection ~ 6000 2500
Text HLabel 4900 4100 0    50   Input ~ 0
Motor_PWM_1
Text HLabel 4900 4200 0    50   Input ~ 0
Motor_PWM_2
Wire Wire Line
	4900 4100 5100 4100
Wire Wire Line
	5100 4200 4900 4200
Text HLabel 6100 4100 2    50   Output ~ 0
Motor_P
Text HLabel 6100 4200 2    50   Output ~ 0
Motor_N
Wire Wire Line
	5900 4100 6100 4100
Wire Wire Line
	5900 4200 6100 4200
$Comp
L power:GND #PWR074
U 1 1 6046463F
P 6000 5000
F 0 "#PWR074" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 4900
Wire Wire Line
	6000 4900 5500 4900
Wire Wire Line
	5500 4600 5500 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6000 4800
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4500
$Comp
L Device:R R23
U 1 1 604667F9
P 6000 4650
F 0 "R23" H 6070 4696 50  0000 L CNN
F 1 "28k" H 6070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6000 4650 50  0001 C CNN
F 4 "CR0603-FX-2802ELF" H 6000 4650 50  0001 C CNN "Part_number"
	1    6000 4650
	1    0    0    -1  
$EndComp
Text Notes 6500 4750 0    50   ~ 0
Current limit:\nI_trip = 64000 ÷ R_ilim\n→ 64000 ÷ 28000 ≈ 2.3 A
$Comp
L Driver_Motor:DRV8871DDA U4
U 1 1 6044D886
P 5500 4200
F 0 "U4" H 5550 4631 50  0000 L CNN
F 1 "DRV8871DDA" H 5550 4540 50  0000 L CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 5750 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 5750 4150 50  0001 C CNN
F 4 "DRV8871DDARQ1" H 5500 4200 50  0001 C CNN "Part_number"
	1    5500 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
