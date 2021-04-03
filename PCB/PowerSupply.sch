EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 22
Title "Litter Robot 3 - Power supply"
Date "2021-04-03"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LitterRobot:MPM54304 U2
U 1 1 60487643
P 5750 3850
AR Path="/603F1DCE/60487643" Ref="U2"  Part="1" 
AR Path="/60624089/60487643" Ref="U?"  Part="1" 
F 0 "U2" H 5750 6381 50  0000 C CNN
F 1 "MPM54304GMN-0001" H 5750 3850 50  0000 C CNN
F 2 "LitterRobot:MPS_MPM54304_LGA33_7x7mm" H 6300 6200 50  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MPM54304/document_id/4982/" H 6300 6200 50  0001 C CNN
F 4 "MPM54304GMN-0001" H 5750 3850 50  0001 C CNN "Part_number"
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR054
U 1 1 6049C802
P 3900 1500
AR Path="/603F1DCE/6049C802" Ref="#PWR054"  Part="1" 
AR Path="/60624089/6049C802" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 3900 1350 50  0001 C CNN
F 1 "+15V" H 3915 1673 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6049E372
P 4400 1850
AR Path="/603F20AB/6049E372" Ref="C?"  Part="1" 
AR Path="/603F1DCE/6049E372" Ref="C5"  Part="1" 
AR Path="/60624089/6049E372" Ref="C?"  Part="1" 
F 0 "C5" H 4515 1941 50  0000 L CNN
F 1 "22µF" H 4515 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1700 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 4400 1850 50  0001 C CNN
F 4 "35V" H 4515 1759 50  0000 L CNN "Voltage"
F 5 "C3216X5R1V226M160AC" H 4400 1850 50  0001 C CNN "Part_number"
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6049F19A
P 3900 1850
AR Path="/603F20AB/6049F19A" Ref="C?"  Part="1" 
AR Path="/603F1DCE/6049F19A" Ref="C4"  Part="1" 
AR Path="/60624089/6049F19A" Ref="C?"  Part="1" 
F 0 "C4" H 4015 1941 50  0000 L CNN
F 1 "22µF" H 4015 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1700 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 3900 1850 50  0001 C CNN
F 4 "35V" H 4015 1759 50  0000 L CNN "Voltage"
F 5 "C3216X5R1V226M160AC" H 3900 1850 50  0001 C CNN "Part_number"
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 604A0BB2
P 4400 2200
AR Path="/603F1DCE/604A0BB2" Ref="#PWR055"  Part="1" 
AR Path="/60624089/604A0BB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 4400 1950 50  0001 C CNN
F 1 "GND" H 4405 2027 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	3900 2000 3900 2100
Wire Wire Line
	4400 2200 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4400 2000
$Comp
L Device:R R?
U 1 1 604A32A1
P 4400 3150
AR Path="/603F20AB/604A32A1" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604A32A1" Ref="R30"  Part="1" 
AR Path="/60624089/604A32A1" Ref="R?"  Part="1" 
F 0 "R30" H 4470 3196 50  0000 L CNN
F 1 "10k" H 4470 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4400 3150 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 4400 3150 50  0001 C CNN "Part_number"
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604A3347
P 3900 3150
AR Path="/603F20AB/604A3347" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604A3347" Ref="R29"  Part="1" 
AR Path="/60624089/604A3347" Ref="R?"  Part="1" 
F 0 "R29" H 3970 3196 50  0000 L CNN
F 1 "10k" H 3970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 3150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 3900 3150 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 3900 3150 50  0001 C CNN "Part_number"
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 604A378F
P 4400 3500
AR Path="/603F1DCE/604A378F" Ref="#PWR056"  Part="1" 
AR Path="/60624089/604A378F" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4405 3327 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3400
Wire Wire Line
	4400 2900 4900 2900
Wire Wire Line
	4400 3000 4400 2900
Wire Wire Line
	4400 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	3900 2700 4900 2700
Wire Wire Line
	3900 3000 3900 2700
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4400 3300
$Comp
L Device:R R?
U 1 1 604A40DF
P 4400 4650
AR Path="/603F20AB/604A40DF" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604A40DF" Ref="R31"  Part="1" 
AR Path="/60624089/604A40DF" Ref="R?"  Part="1" 
F 0 "R31" H 4470 4696 50  0000 L CNN
F 1 "10k" H 4470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4400 4650 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 4400 4650 50  0001 C CNN "Part_number"
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604A4902
P 4400 5150
AR Path="/603F20AB/604A4902" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604A4902" Ref="R32"  Part="1" 
AR Path="/60624089/604A4902" Ref="R?"  Part="1" 
F 0 "R32" H 4470 5196 50  0000 L CNN
F 1 "3.3k" H 4470 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 5150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4400 5150 50  0001 C CNN
F 4 "CR0603-FX-3301ELF" H 4400 5150 50  0001 C CNN "Part_number"
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 604A4E38
P 4400 5400
AR Path="/603F1DCE/604A4E38" Ref="#PWR058"  Part="1" 
AR Path="/60624089/604A4E38" Ref="#PWR?"  Part="1" 
F 0 "#PWR058" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4405 5227 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR057
U 1 1 604A52BA
P 4400 4400
AR Path="/603F1DCE/604A52BA" Ref="#PWR057"  Part="1" 
AR Path="/60624089/604A52BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 4400 4250 50  0001 C CNN
F 1 "+15V" H 4415 4573 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	4400 4800 4400 4900
Wire Wire Line
	4400 5300 4400 5400
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 4400 5000
$Comp
L Device:C C?
U 1 1 604AB97B
P 5500 6550
AR Path="/603F20AB/604AB97B" Ref="C?"  Part="1" 
AR Path="/603F1DCE/604AB97B" Ref="C6"  Part="1" 
AR Path="/60624089/604AB97B" Ref="C?"  Part="1" 
F 0 "C6" H 5615 6641 50  0000 L CNN
F 1 "1µF" H 5615 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 6400 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 5500 6550 50  0001 C CNN
F 4 "50V" H 5615 6459 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H105K080AB" H 5500 6550 50  0001 C CNN "Part_number"
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 604AC677
P 6000 6900
AR Path="/603F1DCE/604AC677" Ref="#PWR059"  Part="1" 
AR Path="/60624089/604AC677" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 6000 6650 50  0001 C CNN
F 1 "GND" H 6005 6727 50  0000 C CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:+7V #PWR064
U 1 1 604AE53B
P 7900 1500
AR Path="/603F1DCE/604AE53B" Ref="#PWR064"  Part="1" 
AR Path="/60624089/604AE53B" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 7900 1350 50  0001 C CNN
F 1 "+7V" H 7915 1673 50  0000 C CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR066
U 1 1 604B00EC
P 7900 3700
AR Path="/603F1DCE/604B00EC" Ref="#PWR066"  Part="1" 
AR Path="/60624089/604B00EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR066" H 7900 3550 50  0001 C CNN
F 1 "+2V5" H 7915 3873 50  0000 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR067
U 1 1 604B0B68
P 7900 4800
AR Path="/603F1DCE/604B0B68" Ref="#PWR067"  Part="1" 
AR Path="/60624089/604B0B68" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 7900 4650 50  0001 C CNN
F 1 "+1V2" H 7915 4973 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1500 7900 1600
Wire Wire Line
	7900 1600 7400 1600
Wire Wire Line
	7900 2600 7900 2700
Wire Wire Line
	7900 3700 7900 3800
Wire Wire Line
	7900 4800 7900 4900
$Comp
L Device:R R?
U 1 1 604B4786
P 6900 1800
AR Path="/603F20AB/604B4786" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604B4786" Ref="R33"  Part="1" 
AR Path="/60624089/604B4786" Ref="R?"  Part="1" 
F 0 "R33" H 6970 1846 50  0000 L CNN
F 1 "20k" H 6970 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1800 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6900 1800 50  0001 C CNN
F 4 "CR0603-FX-2002ELF" H 6900 1800 50  0001 C CNN "Part_number"
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604B542F
P 6900 2200
AR Path="/603F20AB/604B542F" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604B542F" Ref="R34"  Part="1" 
AR Path="/60624089/604B542F" Ref="R?"  Part="1" 
F 0 "R34" H 6970 2246 50  0000 L CNN
F 1 "1.87k" H 6970 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6900 2200 50  0001 C CNN
F 4 "CR0603-FX-1871ELF" H 6900 2200 50  0001 C CNN "Part_number"
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 604B58A1
P 6900 2450
AR Path="/603F1DCE/604B58A1" Ref="#PWR060"  Part="1" 
AR Path="/60624089/604B58A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 6900 2200 50  0001 C CNN
F 1 "GND" H 6905 2277 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
NoConn ~ 6000 1400
NoConn ~ 5500 1400
Wire Wire Line
	4900 4900 4400 4900
$Comp
L Device:C C?
U 1 1 604C9334
P 7400 2000
AR Path="/603F20AB/604C9334" Ref="C?"  Part="1" 
AR Path="/603F1DCE/604C9334" Ref="C7"  Part="1" 
AR Path="/60624089/604C9334" Ref="C?"  Part="1" 
F 0 "C7" H 7515 2091 50  0000 L CNN
F 1 "22µF" H 7515 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1850 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 7400 2000 50  0001 C CNN
F 4 "35V" H 7515 1909 50  0000 L CNN "Voltage"
F 5 "C3216X5R1V226M160AC" H 7400 2000 50  0001 C CNN "Part_number"
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7400 2150
Wire Wire Line
	7400 1850 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 6900 1600
Wire Wire Line
	6900 2450 6900 2400
Wire Wire Line
	6900 1650 6900 1600
Wire Wire Line
	6900 2050 6900 2000
Connection ~ 6900 1600
Wire Wire Line
	6900 1600 6600 1600
Wire Wire Line
	6900 2000 6600 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 6900 1950
Wire Wire Line
	6600 2400 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 6900 2350
Wire Wire Line
	6900 2400 7400 2400
Wire Wire Line
	7900 2700 7400 2700
$Comp
L Device:R R?
U 1 1 604CD95C
P 6900 2900
AR Path="/603F20AB/604CD95C" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604CD95C" Ref="R35"  Part="1" 
AR Path="/60624089/604CD95C" Ref="R?"  Part="1" 
F 0 "R35" H 6970 2946 50  0000 L CNN
F 1 "11.5k" H 6970 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6900 2900 50  0001 C CNN
F 4 "CR0603-FX-1152ELF" H 6900 2900 50  0001 C CNN "Part_number"
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604CD963
P 6900 3300
AR Path="/603F20AB/604CD963" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604CD963" Ref="R36"  Part="1" 
AR Path="/60624089/604CD963" Ref="R?"  Part="1" 
F 0 "R36" H 6970 3346 50  0000 L CNN
F 1 "2.55k" H 6970 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6900 3300 50  0001 C CNN
F 4 "CR0603-FX-2551ELF" H 6900 3300 50  0001 C CNN "Part_number"
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 604CD969
P 6900 3550
AR Path="/603F1DCE/604CD969" Ref="#PWR061"  Part="1" 
AR Path="/60624089/604CD969" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 6900 3300 50  0001 C CNN
F 1 "GND" H 6905 3377 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604CD971
P 7400 3100
AR Path="/603F20AB/604CD971" Ref="C?"  Part="1" 
AR Path="/603F1DCE/604CD971" Ref="C8"  Part="1" 
AR Path="/60624089/604CD971" Ref="C?"  Part="1" 
F 0 "C8" H 7515 3191 50  0000 L CNN
F 1 "22µF" H 7515 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2950 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 7400 3100 50  0001 C CNN
F 4 "35V" H 7515 3009 50  0000 L CNN "Voltage"
F 5 "C3216X5R1V226M160AC" H 7400 3100 50  0001 C CNN "Part_number"
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 7400 3250
Wire Wire Line
	7400 2950 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 6900 2700
Wire Wire Line
	6900 3550 6900 3500
Wire Wire Line
	6900 2750 6900 2700
Wire Wire Line
	6900 3150 6900 3100
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6600 2700
Wire Wire Line
	6900 3100 6600 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 6900 3050
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6900 3450
Wire Wire Line
	6900 3500 7400 3500
Wire Wire Line
	7900 3800 7400 3800
$Comp
L Device:R R?
U 1 1 604D12FF
P 6900 4000
AR Path="/603F20AB/604D12FF" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604D12FF" Ref="R37"  Part="1" 
AR Path="/60624089/604D12FF" Ref="R?"  Part="1" 
F 0 "R37" H 6970 4046 50  0000 L CNN
F 1 "9.31k" H 6970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6900 4000 50  0001 C CNN
F 4 "CR0603-FX-9311ELF" H 6900 4000 50  0001 C CNN "Part_number"
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604D1306
P 6900 4400
AR Path="/603F20AB/604D1306" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604D1306" Ref="R38"  Part="1" 
AR Path="/60624089/604D1306" Ref="R?"  Part="1" 
F 0 "R38" H 6970 4446 50  0000 L CNN
F 1 "2.94k" H 6970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6900 4400 50  0001 C CNN
F 4 "CR0603-FX-2941ELF" H 6900 4400 50  0001 C CNN "Part_number"
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 604D130C
P 6900 4650
AR Path="/603F1DCE/604D130C" Ref="#PWR062"  Part="1" 
AR Path="/60624089/604D130C" Ref="#PWR?"  Part="1" 
F 0 "#PWR062" H 6900 4400 50  0001 C CNN
F 1 "GND" H 6905 4477 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604D1314
P 7400 4200
AR Path="/603F20AB/604D1314" Ref="C?"  Part="1" 
AR Path="/603F1DCE/604D1314" Ref="C9"  Part="1" 
AR Path="/60624089/604D1314" Ref="C?"  Part="1" 
F 0 "C9" H 7515 4291 50  0000 L CNN
F 1 "22µF" H 7515 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 4050 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 7400 4200 50  0001 C CNN
F 4 "35V" H 7515 4109 50  0000 L CNN "Voltage"
F 5 "C3216X5R1V226M160AC" H 7400 4200 50  0001 C CNN "Part_number"
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7400 4350
Wire Wire Line
	7400 4050 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 6900 3800
Wire Wire Line
	6900 4650 6900 4600
Wire Wire Line
	6900 3850 6900 3800
Wire Wire Line
	6900 4250 6900 4200
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6600 3800
Wire Wire Line
	6900 4200 6600 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6900 4150
Wire Wire Line
	6600 4600 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6900 4600 6900 4550
Wire Wire Line
	6900 4600 7400 4600
Wire Wire Line
	7900 4900 7400 4900
$Comp
L power:GND #PWR063
U 1 1 604D31B7
P 6900 5750
AR Path="/603F1DCE/604D31B7" Ref="#PWR063"  Part="1" 
AR Path="/60624089/604D31B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 6900 5500 50  0001 C CNN
F 1 "GND" H 6905 5577 50  0000 C CNN
F 2 "" H 6900 5750 50  0001 C CNN
F 3 "" H 6900 5750 50  0001 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604D31BF
P 7400 5300
AR Path="/603F20AB/604D31BF" Ref="C?"  Part="1" 
AR Path="/603F1DCE/604D31BF" Ref="C10"  Part="1" 
AR Path="/60624089/604D31BF" Ref="C?"  Part="1" 
F 0 "C10" H 7515 5391 50  0000 L CNN
F 1 "22µF" H 7515 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 5150 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 7400 5300 50  0001 C CNN
F 4 "35V" H 7515 5209 50  0000 L CNN "Voltage"
F 5 "C3216X5R1V226M160AC" H 7400 5300 50  0001 C CNN "Part_number"
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5700 7400 5450
Wire Wire Line
	7400 5150 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 6900 4900
Wire Wire Line
	6900 5750 6900 5700
Wire Wire Line
	6900 4950 6900 4900
Wire Wire Line
	6900 5350 6900 5300
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 6600 4900
Wire Wire Line
	6900 5300 6600 5300
Connection ~ 6900 5300
Wire Wire Line
	6900 5300 6900 5250
Connection ~ 6900 5700
Wire Wire Line
	6900 5700 6900 5650
Wire Wire Line
	6900 5700 7400 5700
Wire Wire Line
	6000 6300 6000 6800
Wire Wire Line
	5500 6300 5500 6400
Wire Wire Line
	5500 6800 6000 6800
Wire Wire Line
	5500 6700 5500 6800
Connection ~ 6000 6800
Wire Wire Line
	6000 6800 6000 6900
Wire Wire Line
	3900 1600 4400 1600
Wire Wire Line
	3900 1700 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	4400 1700 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4900 1600
$Comp
L power:+3V3 #PWR065
U 1 1 604F7C44
P 7900 2600
AR Path="/603F1DCE/604F7C44" Ref="#PWR065"  Part="1" 
AR Path="/60624089/604F7C44" Ref="#PWR?"  Part="1" 
F 0 "#PWR065" H 7900 2450 50  0001 C CNN
F 1 "+3V3" H 7915 2773 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604FA5AF
P 6900 5100
AR Path="/603F20AB/604FA5AF" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604FA5AF" Ref="R39"  Part="1" 
AR Path="/60624089/604FA5AF" Ref="R?"  Part="1" 
F 0 "R39" H 6970 5146 50  0000 L CNN
F 1 "3.3k" H 6970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6900 5100 50  0001 C CNN
F 4 "CR0603-FX-3301ELF" H 6900 5100 50  0001 C CNN "Part_number"
	1    6900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604FB145
P 6900 5500
AR Path="/603F20AB/604FB145" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604FB145" Ref="R40"  Part="1" 
AR Path="/60624089/604FB145" Ref="R?"  Part="1" 
F 0 "R40" H 6970 5546 50  0000 L CNN
F 1 "3.3k" H 6970 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 5500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6900 5500 50  0001 C CNN
F 4 "CR0603-FX-3301ELF" H 6900 5500 50  0001 C CNN "Part_number"
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605734E5
P 3600 1600
AR Path="/605734E5" Ref="#FLG?"  Part="1" 
AR Path="/603F1DCE/605734E5" Ref="#FLG01"  Part="1" 
AR Path="/60624089/605734E5" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 3600 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 1727 50  0000 L CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 605750D0
P 3600 2100
AR Path="/605750D0" Ref="#FLG?"  Part="1" 
AR Path="/603F1DCE/605750D0" Ref="#FLG02"  Part="1" 
AR Path="/60624089/605750D0" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 3600 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 2227 50  0000 L CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1600 3900 1600
Wire Wire Line
	3600 2100 3900 2100
Connection ~ 3900 2100
Text HLabel 8500 6100 2    50   Output ~ 0
Power_good
$Comp
L Device:Jumper JP?
U 1 1 6063FFD6
P 7750 6100
AR Path="/603F1F4D/60647CC2/6063FFD6" Ref="JP?"  Part="1" 
AR Path="/603F1DCE/6063FFD6" Ref="JP1"  Part="1" 
F 0 "JP1" H 7750 6364 50  0000 C CNN
F 1 "Jumper" H 7750 6273 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7750 6100 50  0001 C CNN
F 3 "~" H 7750 6100 50  0001 C CNN
	1    7750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6100 7450 6100
Wire Wire Line
	8500 6100 8050 6100
Text Notes 6700 6250 0    50   ~ 0
The pull-up resistor for the power-good signal is on the FPGA config page.
Text HLabel 1500 4000 0    50   Input ~ 0
Power_P
Text HLabel 1500 4500 0    50   Input ~ 0
Battery_P
$Comp
L Device:Polyfuse F?
U 1 1 60688818
P 2500 3750
AR Path="/60688818" Ref="F?"  Part="1" 
AR Path="/603F1DCE/60688818" Ref="F1"  Part="1" 
F 0 "F1" H 2588 3841 50  0000 L CNN
F 1 "1.1A" H 2588 3750 50  0000 L CNN
F 2 "LitterRobot:Bel_Fuse_0ZCG" H 2550 3550 50  0001 L CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcg-series.pdf" H 2500 3750 50  0001 C CNN
F 4 "0ZCG0110BF2B" H 2500 3750 50  0001 C CNN "Part_number"
F 5 "24V" H 2588 3659 50  0000 L CNN "Voltage"
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 6068D8DA
P 2500 3500
AR Path="/6068D8DA" Ref="#PWR?"  Part="1" 
AR Path="/603F1DCE/6068D8DA" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2500 3350 50  0001 C CNN
F 1 "+15V" H 2515 3673 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2500 3600
Wire Wire Line
	2500 4000 2500 3900
Connection ~ 2500 4000
Wire Wire Line
	1500 4000 1850 4000
Wire Wire Line
	2500 4500 2150 4500
Wire Wire Line
	2500 4000 2500 4500
$Comp
L Device:D D8
U 1 1 606ADEF8
P 2000 4000
F 0 "D8" H 2000 3783 50  0000 C CNN
F 1 "VS-2EYH02HM3/H" H 2000 3874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 2000 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/96383/vs-2eyh02hm3.pdf" H 2000 4000 50  0001 C CNN
F 4 "VS-2EYH02HM3/H" H 2000 4000 50  0001 C CNN "Part_number"
	1    2000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4000 2500 4000
$Comp
L Device:D D9
U 1 1 606AEF8E
P 2000 4500
F 0 "D9" H 2000 4283 50  0000 C CNN
F 1 "VS-2EYH02HM3/H" H 2000 4374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 2000 4500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/96383/vs-2eyh02hm3.pdf" H 2000 4500 50  0001 C CNN
F 4 "VS-2EYH02HM3/H" H 2000 4500 50  0001 C CNN "Part_number"
	1    2000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4500 1500 4500
$EndSCHEMATC
