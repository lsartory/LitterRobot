EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
Title "FPGA configuration"
Date "2021-03-28"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LitterRobot:10CLxxxYE144 U?
U 1 1 60650010
P 5750 2200
AR Path="/603F1F4D/60650010" Ref="U?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60650010" Ref="U5"  Part="1" 
F 0 "U5" H 5750 3067 50  0000 C CNN
F 1 "10CLxxxYE144" H 5750 2976 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 5750 2950 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 5750 2300 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:IS25WP256D-xM U?
U 1 1 60654B61
P 2250 4500
AR Path="/603F1F4D/60654B61" Ref="U?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60654B61" Ref="U4"  Part="1" 
F 0 "U4" H 2250 5181 50  0000 C CNN
F 1 "S25FL128SAGMFI000" H 2250 5090 50  0000 C CNN
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
AR Path="/603F1F4D/60647CC2/60654B67" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2250 4850 50  0001 C CNN
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
AR Path="/603F1F4D/60647CC2/60654B6D" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2250 3250 50  0001 C CNN
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
AR Path="/603F1F4D/60647CC2/60654B74" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1500 3750 50  0001 C CNN
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
AR Path="/603F1F4D/60647CC2/60654B82" Ref="C13"  Part="1" 
F 0 "C13" H 1615 3841 50  0000 L CNN
F 1 "100nF" H 1615 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3600 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 1500 3750 50  0001 C CNN "Part_Number"
F 5 "50V" H 1615 3659 50  0000 L CNN "Voltage"
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
AR Path="/603F1F4D/60647CC2/60654B97" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2600 6400 50  0001 C CNN
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
AR Path="/603F1F4D/60647CC2/60654B9E" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2800 5700 50  0001 C CNN
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
F 1 "SG-5032CAN" H 2594 1855 50  0000 L CNN
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
AR Path="/603F1F4D/60647CC2/6065757F" Ref="C12"  Part="1" 
F 0 "C12" H 1615 1991 50  0000 L CNN
F 1 "100nF" H 1615 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1750 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 1500 1900 50  0001 C CNN "Part_Number"
F 5 "50V" H 1615 1809 50  0000 L CNN "Voltage"
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
AR Path="/603F1F4D/60647CC2/60657586" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2250 2150 50  0001 C CNN
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
AR Path="/603F1F4D/60647CC2/6065758C" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 2250 1250 50  0001 C CNN
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
P 5750 4050
F 0 "U5" H 5750 4767 50  0000 C CNN
F 1 "10CLxxxYE144" H 5750 4676 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 5750 4800 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 5750 4150 50  0001 C CNN
	6    5750 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
