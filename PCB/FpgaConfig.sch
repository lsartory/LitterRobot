EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 22
Title "Litter Robot 3 - FPGA configuration"
Date "2021-04-03"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_Flash:IS25WP256D-xM U?
U 1 1 60654B61
P 2250 4500
AR Path="/603F1F4D/60654B61" Ref="U?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B61" Ref="U6"  Part="1" 
F 0 "U6" H 2300 5181 50  0000 L CNN
F 1 "S25FL128SAGMFI000" H 2300 5090 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2300 5100 50  0001 C CNN
F 3 "https://www.cypress.com/file/448601/download" H 2300 4000 50  0001 C CNN
F 4 "S25FL128SAGMFI000" H 2250 4500 50  0001 C CNN "Part_number"
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60654B67
P 2250 5100
AR Path="/60654B67" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60654B67" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60654B67" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B67" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2255 4927 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60654B6D
P 2250 3400
AR Path="/60654B6D" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60654B6D" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60654B6D" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B6D" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 2250 3250 50  0001 C CNN
F 1 "+3V3" H 2265 3573 50  0000 C CNN
F 2 "" H 2250 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5100 2250 5000
$Comp
L power:GND #PWR?
U 1 1 60654B74
P 1500 4000
AR Path="/60654B74" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60654B74" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60654B74" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B74" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2250 4000
Wire Wire Line
	1500 3500 2250 3500
Wire Wire Line
	1500 4000 1500 3900
Wire Wire Line
	1500 3600 1500 3500
Wire Wire Line
	2250 3400 2250 3500
Connection ~ 2250 3500
$Comp
L Device:C C?
U 1 1 60654B82
P 1500 3750
AR Path="/603F20AB/60654B82" Ref="C?"  Part="1" 
AR Path="/60624089/60654B82" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60654B82" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B82" Ref="C22"  Part="1" 
F 0 "C22" H 1615 3841 50  0000 L CNN
F 1 "100nF" H 1615 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 1500 3750 50  0001 C CNN
F 4 "50V" H 1615 3659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 1500 3750 50  0001 C CNN "Part_number"
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60654B89
P 2200 6250
AR Path="/603F1F4D/60654B89" Ref="J?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B89" Ref="J5"  Part="1" 
F 0 "J5" H 2250 6667 50  0000 C CNN
F 1 "TSM-105-01-S-DV" H 2250 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 2200 6250 50  0001 C CNN
F 3 "https://suddendocs.samtec.com/catalog_english/tsm.pdf" H 2200 6250 50  0001 C CNN
F 4 "TSM-105-01-S-DV" H 2200 6250 50  0001 C CNN "Part_number"
	1    2200 6250
	1    0    0    -1  
$EndComp
Text Notes 1950 5800 0    50   ~ 0
JTAG debug port
Text Label 1500 6150 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	1500 6150 2000 6150
Wire Wire Line
	2500 6050 2600 6050
Wire Wire Line
	1500 6050 2000 6050
Text Label 1500 6050 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	1500 6250 2000 6250
Text Label 1500 6250 0    50   ~ 0
JTAG_TMS
$Comp
L power:GND #PWR?
U 1 1 60654B97
P 2600 6650
AR Path="/60654B97" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60654B97" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60654B97" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B97" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 2600 6400 50  0001 C CNN
F 1 "GND" H 2605 6477 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6050 2600 6450
$Comp
L power:+3V3 #PWR?
U 1 1 60654B9E
P 2800 5850
AR Path="/60654B9E" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60654B9E" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60654B9E" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B9E" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 2800 5700 50  0001 C CNN
F 1 "+3V3" H 2815 6023 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6150 2800 6150
Wire Wire Line
	2800 5850 2800 6150
NoConn ~ 2500 6250
NoConn ~ 2500 6350
NoConn ~ 2000 6350
Text Label 1500 6450 0    50   ~ 0
JTAG_TDI
Wire Wire Line
	2500 6450 2600 6450
Connection ~ 2600 6450
Wire Wire Line
	2600 6450 2600 6650
Wire Wire Line
	2000 6450 1500 6450
$Comp
L Oscillator:SG-5032CAN X?
U 1 1 60657577
P 2250 1900
AR Path="/603F1F4D/60657577" Ref="X?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60657577" Ref="X1"  Part="1" 
F 0 "X1" H 2594 1946 50  0000 L CNN
F 1 "X1G0044510011" H 2594 1855 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm" H 2950 1550 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 2150 1900 50  0001 C CNN
F 4 "X1G0044510011" H 2250 1900 50  0001 C CNN "Part_number"
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6065757F
P 1500 1900
AR Path="/603F20AB/6065757F" Ref="C?"  Part="1" 
AR Path="/60624089/6065757F" Ref="C?"  Part="1" 
AR Path="/603F1F4D/6065757F" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6065757F" Ref="C21"  Part="1" 
F 0 "C21" H 1615 1991 50  0000 L CNN
F 1 "100nF" H 1615 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1750 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 1500 1900 50  0001 C CNN
F 4 "50V" H 1615 1809 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 1500 1900 50  0001 C CNN "Part_number"
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1500 2050
$Comp
L power:GND #PWR?
U 1 1 60657586
P 2250 2400
AR Path="/60657586" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60657586" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60657586" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60657586" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2250 2150 50  0001 C CNN
F 1 "GND" H 2255 2227 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6065758C
P 2250 1400
AR Path="/6065758C" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6065758C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6065758C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6065758C" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 2250 1250 50  0001 C CNN
F 1 "+3V3" H 2265 1573 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2250 2300
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1600
Wire Wire Line
	2250 2300 1500 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 2400
Wire Wire Line
	2250 1400 2250 1500
Wire Wire Line
	1500 1750 1500 1500
Wire Wire Line
	1500 1500 2250 1500
NoConn ~ 1950 1900
Text Label 3250 1900 2    50   ~ 0
CLK_20MHz
Wire Wire Line
	2550 1900 3250 1900
$Comp
L LitterRobot:10CLxxxYE144 U5
U 6 1 60661FCB
P 6250 4550
F 0 "U5" H 6250 5267 50  0000 C CNN
F 1 "10CL016YE144C8G" H 6250 5176 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 6250 5300 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 6250 4650 50  0001 C CNN
F 4 "10CL016YE144C8G" H 6250 4550 50  0001 C CNN "Part_number"
	6    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5250 2100
Text HLabel 4000 2400 0    50   Input ~ 0
Power_good
$Comp
L Device:R R?
U 1 1 6061CF64
P 4750 1750
AR Path="/603F20AB/6061CF64" Ref="R?"  Part="1" 
AR Path="/603F1DCE/6061CF64" Ref="R?"  Part="1" 
AR Path="/60624089/6061CF64" Ref="R?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6061CF64" Ref="R52"  Part="1" 
F 0 "R52" H 4820 1796 50  0000 L CNN
F 1 "10k" H 4820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4750 1750 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 4750 1750 50  0001 C CNN "Part_number"
	1    4750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 4750 2300
$Comp
L power:GND #PWR?
U 1 1 6061DF3B
P 4250 2600
AR Path="/6061DF3B" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6061DF3B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6061DF3B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6061DF3B" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 4250 2350 50  0001 C CNN
F 1 "GND" H 4255 2427 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2600
$Comp
L power:+3V3 #PWR?
U 1 1 6061F988
P 4250 1400
AR Path="/6061F988" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6061F988" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6061F988" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6061F988" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 4250 1250 50  0001 C CNN
F 1 "+3V3" H 4265 1573 50  0000 C CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
Text Label 9000 2400 2    50   ~ 0
JTAG_TDO
Text Label 9000 2200 2    50   ~ 0
JTAG_TCK
Text Label 9000 2100 2    50   ~ 0
JTAG_TMS
Text Label 9000 2300 2    50   ~ 0
JTAG_TDI
$Comp
L Device:R R?
U 1 1 60629280
P 8500 2750
AR Path="/603F20AB/60629280" Ref="R?"  Part="1" 
AR Path="/603F1DCE/60629280" Ref="R?"  Part="1" 
AR Path="/60624089/60629280" Ref="R?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60629280" Ref="R55"  Part="1" 
F 0 "R55" H 8570 2796 50  0000 L CNN
F 1 "1k" H 8570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 2750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 8500 2750 50  0001 C CNN
F 4 "CR0603-FX-1001ELF" H 8500 2750 50  0001 C CNN "Part_number"
	1    8500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60629C28
P 7500 1750
AR Path="/603F20AB/60629C28" Ref="R?"  Part="1" 
AR Path="/603F1DCE/60629C28" Ref="R?"  Part="1" 
AR Path="/60624089/60629C28" Ref="R?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60629C28" Ref="R53"  Part="1" 
F 0 "R53" H 7570 1796 50  0000 L CNN
F 1 "10k" H 7570 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 1750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 7500 1750 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 7500 1750 50  0001 C CNN "Part_number"
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6062A70D
P 8000 1750
AR Path="/603F20AB/6062A70D" Ref="R?"  Part="1" 
AR Path="/603F1DCE/6062A70D" Ref="R?"  Part="1" 
AR Path="/60624089/6062A70D" Ref="R?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6062A70D" Ref="R54"  Part="1" 
F 0 "R54" H 8070 1796 50  0000 L CNN
F 1 "10k" H 8070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 8000 1750 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 8000 1750 50  0001 C CNN "Part_number"
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7500 2100
Wire Wire Line
	7150 2200 8500 2200
Wire Wire Line
	7150 2300 8000 2300
Wire Wire Line
	7150 2400 9000 2400
Wire Wire Line
	7500 1900 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 9000 2100
Wire Wire Line
	8000 1900 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 9000 2300
Wire Wire Line
	8500 2600 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 9000 2200
Wire Wire Line
	8500 2900 8500 3100
$Comp
L power:GND #PWR?
U 1 1 606322B3
P 8500 3100
AR Path="/606322B3" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606322B3" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606322B3" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606322B3" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8500 2850 50  0001 C CNN
F 1 "GND" H 8505 2927 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1400 7500 1500
Wire Wire Line
	7500 1500 8000 1500
Wire Wire Line
	8000 1500 8000 1600
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 7500 1600
$Comp
L power:+2V5 #PWR?
U 1 1 60635909
P 7500 1400
AR Path="/603F1DCE/60635909" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60635909" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60635909" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60635909" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7500 1250 50  0001 C CNN
F 1 "+2V5" H 7515 1573 50  0000 C CNN
F 2 "" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4750 2300
$Comp
L Device:R R?
U 1 1 606388B5
P 4500 3750
AR Path="/603F20AB/606388B5" Ref="R?"  Part="1" 
AR Path="/603F1DCE/606388B5" Ref="R?"  Part="1" 
AR Path="/60624089/606388B5" Ref="R?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606388B5" Ref="R51"  Part="1" 
F 0 "R51" H 4570 3796 50  0000 L CNN
F 1 "10k" H 4570 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4500 3750 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 4500 3750 50  0001 C CNN "Part_number"
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3500
$Comp
L power:+3V3 #PWR?
U 1 1 606388BC
P 4500 3500
AR Path="/606388BC" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606388BC" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606388BC" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606388BC" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 4500 3350 50  0001 C CNN
F 1 "+3V3" H 4515 3673 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 4300
Wire Wire Line
	5350 4300 4500 4300
$Comp
L power:+3V3 #PWR?
U 1 1 6063B612
P 5250 4000
AR Path="/6063B612" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6063B612" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6063B612" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6063B612" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5250 3850 50  0001 C CNN
F 1 "+3V3" H 5265 4173 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	4750 3200 5350 3200
Text Label 4750 3200 0    50   ~ 0
CLK_20MHz
Wire Wire Line
	4250 2500 5350 2500
Wire Wire Line
	4750 2700 5350 2700
Wire Wire Line
	4750 2800 5350 2800
Wire Wire Line
	4750 2900 5350 2900
Wire Wire Line
	4750 3000 5350 3000
$Comp
L power:GND #PWR?
U 1 1 6064E010
P 5250 3400
AR Path="/6064E010" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6064E010" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6064E010" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6064E010" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5255 3227 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3400
$Comp
L power:+3V3 #PWR?
U 1 1 60615E4A
P 5250 2000
AR Path="/60615E4A" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60615E4A" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60615E4A" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60615E4A" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 5250 1850 50  0001 C CNN
F 1 "+3V3" H 5265 2173 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 2000
Wire Wire Line
	5250 4000 5250 4100
$Comp
L power:GND #PWR?
U 1 1 606566BB
P 5150 5100
AR Path="/606566BB" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606566BB" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606566BB" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606566BB" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5155 4927 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5150 5100
Wire Wire Line
	5150 4900 5150 5000
Connection ~ 5150 5000
Text Label 4750 2700 0    50   ~ 0
~CS
Text Label 4750 2800 0    50   ~ 0
DCLK
Text Label 4750 2900 0    50   ~ 0
ASDO
Text Label 4750 3000 0    50   ~ 0
DATA0
Wire Wire Line
	1750 4300 1200 4300
Wire Wire Line
	1750 4400 1200 4400
Wire Wire Line
	1750 4500 1200 4500
Text Label 1200 4500 0    50   ~ 0
~CS
Text Label 1200 4400 0    50   ~ 0
DCLK
Text Label 1200 4300 0    50   ~ 0
ASDO
Text Label 3500 4300 2    50   ~ 0
DATA0
$Comp
L Device:R R49
U 1 1 6066CAE2
P 3000 4300
F 0 "R49" V 2793 4300 50  0000 C CNN
F 1 "24.9" V 2884 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 3000 4300 50  0001 C CNN
F 4 "CR0603-FX-24R9ELF" V 3000 4300 50  0001 C CNN "Part_number"
	1    3000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4300 2850 4300
Wire Wire Line
	3150 4300 3500 4300
NoConn ~ 1750 4600
NoConn ~ 1750 4700
NoConn ~ 2750 4600
NoConn ~ 7150 4250
NoConn ~ 7150 4350
NoConn ~ 7150 4450
NoConn ~ 7150 4550
NoConn ~ 7150 4650
NoConn ~ 7150 4750
NoConn ~ 7150 4850
$Comp
L Device:R R?
U 1 1 6069D386
P 4250 1750
AR Path="/603F20AB/6069D386" Ref="R?"  Part="1" 
AR Path="/603F1DCE/6069D386" Ref="R?"  Part="1" 
AR Path="/60624089/6069D386" Ref="R?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6069D386" Ref="R50"  Part="1" 
F 0 "R50" H 4320 1796 50  0000 L CNN
F 1 "10k" H 4320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 1750 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4250 1750 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 4250 1750 50  0001 C CNN "Part_number"
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4250 2400
Wire Wire Line
	4250 1400 4250 1500
Wire Wire Line
	4750 1600 4750 1500
Wire Wire Line
	4750 1500 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4250 1600
Wire Wire Line
	4250 1900 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 5350 2400
Wire Wire Line
	5150 4500 5150 4700
Connection ~ 5150 4900
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5150 4900
Wire Wire Line
	5150 4500 5350 4500
Wire Wire Line
	5150 4700 5350 4700
Wire Wire Line
	5150 4900 5350 4900
Wire Wire Line
	5150 5000 5350 5000
Wire Wire Line
	5350 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4100
Connection ~ 5250 4100
Text Notes 5150 5500 0    50   ~ 0
MSEL[2..0] = "010" → Active serial, standard POR, 3.3 V
$Comp
L Connector:TestPoint TP1
U 1 1 606D88AF
P 7500 3100
F 0 "TP1" V 7500 3288 50  0000 L CNN
F 1 "TestPoint" V 7545 3288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 606D9AB7
P 7500 3200
F 0 "TP2" V 7500 3388 50  0000 L CNN
F 1 "TestPoint" V 7545 3388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7500 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 606D9CFD
P 7500 3300
F 0 "TP3" V 7500 3488 50  0000 L CNN
F 1 "TestPoint" V 7545 3488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3100 7150 3100
Wire Wire Line
	7500 3200 7150 3200
Wire Wire Line
	7500 3300 7150 3300
$Comp
L LitterRobot:10CLxxxYE144 U?
U 1 1 60650010
P 6250 2700
AR Path="/603F1F4D/60650010" Ref="U?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60650010" Ref="U5"  Part="1" 
F 0 "U5" H 6250 3567 50  0000 C CNN
F 1 "10CL016YE144C8G" H 6250 3476 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 6250 3450 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 6250 2800 50  0001 C CNN
F 4 "10CL016YE144C8G" H 6250 2700 50  0001 C CNN "Part_number"
	1    6250 2700
	1    0    0    -1  
$EndComp
Text Notes 750  7500 0    50   ~ 0
For other configuration device options:\nhttps://www.intel.com/content/www/us/en/programmable/support/support-resources/support-centers/configuration-support.html#intel-config-devices\n\nMT25QL128ABA8ESF-0SIT / MT25QL128ABA8ESF-0AAT\nMX25L12833FMI-10G\nS25FL128SAGMFI000
Text Notes 750  800  0    50   ~ 0
Intel® Cyclone® 10 LP Device Family Pin Connection Guidelines:\nhttps://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/dp/cyclone-10/pcg-01021.pdf
$EndSCHEMATC
