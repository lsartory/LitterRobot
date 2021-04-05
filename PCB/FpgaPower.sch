EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 22
Title "Litter Robot 3 - FPGA power supply"
Date "2021-04-05"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LitterRobot:10CLxxxYE144 U2
U 9 1 6065A3D9
P 5750 1900
F 0 "U2" H 5750 2467 50  0000 C CNN
F 1 "10CL016YE144C8G" H 5750 2376 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 5750 2650 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 5750 2000 50  0001 C CNN
F 4 "10CL016YE144C8G" H 5750 1900 50  0001 C CNN "Part_number"
	9    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U2
U 10 1 6065C945
P 5750 3500
F 0 "U2" H 5750 4167 50  0000 C CNN
F 1 "10CL016YE144C8G" H 5750 4076 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 5750 4250 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 5750 3600 50  0001 C CNN
F 4 "10CL016YE144C8G" H 5750 3500 50  0001 C CNN "Part_number"
	10   5750 3500
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U2
U 11 1 6065F000
P 5750 5000
F 0 "U2" H 5750 5667 50  0000 C CNN
F 1 "10CL016YE144C8G" H 5750 5576 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 5750 5750 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 5750 5100 50  0001 C CNN
F 4 "10CL016YE144C8G" H 5750 5000 50  0001 C CNN "Part_number"
	11   5750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6069FB4C
P 1500 1750
AR Path="/603F20AB/6069FB4C" Ref="C?"  Part="1" 
AR Path="/60624089/6069FB4C" Ref="C?"  Part="1" 
AR Path="/603F1F4D/6069FB4C" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6069FB4C" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/6069FB4C" Ref="C16"  Part="1" 
F 0 "C16" H 1615 1841 50  0000 L CNN
F 1 "100nF" H 1615 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 1500 1750 50  0001 C CNN
F 4 "50V" H 1615 1659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 1500 1750 50  0001 C CNN "Part_number"
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069FB53
P 7000 5600
AR Path="/6069FB53" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6069FB53" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6069FB53" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6069FB53" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6069FB53" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 7000 4600
Wire Wire Line
	7000 4600 7000 4700
Wire Wire Line
	6650 4700 7000 4700
Connection ~ 7000 4700
Wire Wire Line
	7000 4700 7000 4800
Wire Wire Line
	6650 4800 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	6650 4900 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7000 5000
Wire Wire Line
	6650 5000 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7000 5100
Wire Wire Line
	6650 5100 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	6650 5200 7000 5200
Wire Wire Line
	7000 5100 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7000 5300
Wire Wire Line
	6650 5300 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 7000 5400
Wire Wire Line
	6650 5400 7000 5400
Wire Wire Line
	4850 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4700
Wire Wire Line
	4850 4700 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	4850 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4500 4900
Wire Wire Line
	4850 4900 4500 4900
Connection ~ 4500 4900
Wire Wire Line
	4500 4900 4500 5000
Wire Wire Line
	4850 5000 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 5100
Wire Wire Line
	4850 5100 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4850 5200 4500 5200
Wire Wire Line
	4500 5100 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4500 5300
Wire Wire Line
	4850 5300 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4500 5400
$Comp
L power:+1V2 #PWR?
U 1 1 606ABDB2
P 4500 1400
AR Path="/603F1DCE/606ABDB2" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606ABDB2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606ABDB2" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4500 1250 50  0001 C CNN
F 1 "+1V2" H 4515 1573 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4850 2200
Wire Wire Line
	4500 1400 4500 1600
Wire Wire Line
	4850 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	4850 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4850 1900 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	4850 1800 4500 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4850 1700 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4500 1800
Wire Wire Line
	4850 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	7000 2200 6650 2200
Wire Wire Line
	7000 1400 7000 1600
Wire Wire Line
	6650 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7000 2200
Wire Wire Line
	6650 2000 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7000 2100
Wire Wire Line
	6650 1900 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 2000
Wire Wire Line
	6650 1800 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	6650 1700 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	6650 1600 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7000 1700
$Comp
L power:+1V2 #PWR?
U 1 1 606B60E5
P 7000 1400
AR Path="/603F1DCE/606B60E5" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606B60E5" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606B60E5" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 7000 1250 50  0001 C CNN
F 1 "+1V2" H 7015 1573 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5600 7000 5400
Connection ~ 7000 5400
$Comp
L power:GND #PWR?
U 1 1 606B9872
P 4500 5600
AR Path="/606B9872" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606B9872" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606B9872" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606B9872" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606B9872" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4505 5427 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5600 4500 5400
Connection ~ 4500 5400
Wire Wire Line
	4500 5400 4850 5400
$Comp
L power:GND #PWR?
U 1 1 606BC2E2
P 7000 4100
AR Path="/606BC2E2" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606BC2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606BC2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606BC2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606BC2E2" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	6650 3900 7000 3900
Wire Wire Line
	7000 4100 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	6650 3800 7000 3800
Wire Wire Line
	6650 3700 7000 3700
Wire Wire Line
	7000 3700 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	6650 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3700
Connection ~ 7000 3700
$Comp
L power:+1V2 #PWR?
U 1 1 606C490A
P 4500 2900
AR Path="/603F1DCE/606C490A" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606C490A" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606C490A" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4500 2750 50  0001 C CNN
F 1 "+1V2" H 4515 3073 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 3100
Wire Wire Line
	4850 3400 4500 3400
Wire Wire Line
	4850 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3400
Wire Wire Line
	4850 3200 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	4850 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3200
Wire Wire Line
	4000 3400 4000 3600
Connection ~ 4000 3800
Wire Wire Line
	4000 3800 4000 3900
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4000 3800
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4000 3600 4850 3600
Wire Wire Line
	4000 3700 4850 3700
Wire Wire Line
	4000 3800 4850 3800
Wire Wire Line
	4000 3900 4850 3900
$Comp
L power:+2V5 #PWR?
U 1 1 606D5BEE
P 4000 3400
AR Path="/603F1DCE/606D5BEE" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606D5BEE" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606D5BEE" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4000 3250 50  0001 C CNN
F 1 "+2V5" H 4015 3573 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E36F2
P 2000 1750
AR Path="/603F20AB/606E36F2" Ref="C?"  Part="1" 
AR Path="/60624089/606E36F2" Ref="C?"  Part="1" 
AR Path="/603F1F4D/606E36F2" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606E36F2" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/606E36F2" Ref="C17"  Part="1" 
F 0 "C17" H 2115 1841 50  0000 L CNN
F 1 "100nF" H 2115 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 2000 1750 50  0001 C CNN
F 4 "50V" H 2115 1659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 2000 1750 50  0001 C CNN "Part_number"
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E49C1
P 2500 1750
AR Path="/603F20AB/606E49C1" Ref="C?"  Part="1" 
AR Path="/60624089/606E49C1" Ref="C?"  Part="1" 
AR Path="/603F1F4D/606E49C1" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606E49C1" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/606E49C1" Ref="C18"  Part="1" 
F 0 "C18" H 2615 1841 50  0000 L CNN
F 1 "100nF" H 2615 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 2500 1750 50  0001 C CNN
F 4 "50V" H 2615 1659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 2500 1750 50  0001 C CNN "Part_number"
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E49C9
P 3000 1750
AR Path="/603F20AB/606E49C9" Ref="C?"  Part="1" 
AR Path="/60624089/606E49C9" Ref="C?"  Part="1" 
AR Path="/603F1F4D/606E49C9" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606E49C9" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/606E49C9" Ref="C19"  Part="1" 
F 0 "C19" H 3115 1841 50  0000 L CNN
F 1 "100nF" H 3115 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 3000 1750 50  0001 C CNN
F 4 "50V" H 3115 1659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 3000 1750 50  0001 C CNN "Part_number"
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 606EF08E
P 1500 1400
AR Path="/603F1DCE/606EF08E" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606EF08E" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606EF08E" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1500 1250 50  0001 C CNN
F 1 "+1V2" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1500 1500 2000 1500
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3000 1900 3000 2000
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 1600
$Comp
L power:GND #PWR?
U 1 1 606F4EA9
P 3000 2100
AR Path="/606F4EA9" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606F4EA9" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606F4EA9" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606F4EA9" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606F4EA9" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1500 2000 2000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 2100
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	2500 1900 2500 2000
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 3000 1500
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 3000 2000
Wire Wire Line
	2000 1500 2000 1600
Wire Wire Line
	2000 1900 2000 2000
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2500 1500
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2500 2000
$Comp
L Device:C C?
U 1 1 607068DF
P 1500 2750
AR Path="/603F20AB/607068DF" Ref="C?"  Part="1" 
AR Path="/60624089/607068DF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607068DF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607068DF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068DF" Ref="C20"  Part="1" 
F 0 "C20" H 1615 2841 50  0000 L CNN
F 1 "100nF" H 1615 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 1500 2750 50  0001 C CNN
F 4 "50V" H 1615 2659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 1500 2750 50  0001 C CNN "Part_number"
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607068E7
P 2000 2750
AR Path="/603F20AB/607068E7" Ref="C?"  Part="1" 
AR Path="/60624089/607068E7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607068E7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607068E7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068E7" Ref="C21"  Part="1" 
F 0 "C21" H 2115 2841 50  0000 L CNN
F 1 "100nF" H 2115 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 2000 2750 50  0001 C CNN
F 4 "50V" H 2115 2659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 2000 2750 50  0001 C CNN "Part_number"
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607068EF
P 2500 2750
AR Path="/603F20AB/607068EF" Ref="C?"  Part="1" 
AR Path="/60624089/607068EF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607068EF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607068EF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068EF" Ref="C22"  Part="1" 
F 0 "C22" H 2615 2841 50  0000 L CNN
F 1 "100nF" H 2615 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 2500 2750 50  0001 C CNN
F 4 "50V" H 2615 2659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 2500 2750 50  0001 C CNN "Part_number"
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607068F7
P 3000 2750
AR Path="/603F20AB/607068F7" Ref="C?"  Part="1" 
AR Path="/60624089/607068F7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607068F7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607068F7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068F7" Ref="C23"  Part="1" 
F 0 "C23" H 3115 2841 50  0000 L CNN
F 1 "100nF" H 3115 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2600 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 3000 2750 50  0001 C CNN
F 4 "50V" H 3115 2659 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 3000 2750 50  0001 C CNN "Part_number"
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 607068FD
P 1500 2400
AR Path="/603F1DCE/607068FD" Ref="#PWR?"  Part="1" 
AR Path="/60624089/607068FD" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068FD" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1500 2250 50  0001 C CNN
F 1 "+1V2" H 1515 2573 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2400 1500 2500
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	3000 2500 3000 2600
Wire Wire Line
	3000 2900 3000 3000
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2600
$Comp
L power:GND #PWR?
U 1 1 60706909
P 3000 3100
AR Path="/60706909" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60706909" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60706909" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60706909" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60706909" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3005 2927 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1500 3000 2000 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3000 3100
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	2500 2900 2500 3000
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 3000 2500
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 3000 3000
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2000 2900 2000 3000
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2500 2500
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2500 3000
$Comp
L Device:C C?
U 1 1 60715ACB
P 2000 4250
AR Path="/603F20AB/60715ACB" Ref="C?"  Part="1" 
AR Path="/60624089/60715ACB" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60715ACB" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60715ACB" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/60715ACB" Ref="C24"  Part="1" 
F 0 "C24" H 2115 4341 50  0000 L CNN
F 1 "100nF" H 2115 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 4100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 2000 4250 50  0001 C CNN
F 4 "50V" H 2115 4159 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 2000 4250 50  0001 C CNN "Part_number"
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60715AD3
P 2500 4250
AR Path="/603F20AB/60715AD3" Ref="C?"  Part="1" 
AR Path="/60624089/60715AD3" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60715AD3" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60715AD3" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/60715AD3" Ref="C25"  Part="1" 
F 0 "C25" H 2615 4341 50  0000 L CNN
F 1 "100nF" H 2615 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 4100 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 2500 4250 50  0001 C CNN
F 4 "50V" H 2615 4159 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 2500 4250 50  0001 C CNN "Part_number"
	1    2500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 2000 4000
Wire Wire Line
	2000 4000 2500 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2000 4100
$Comp
L power:GND #PWR?
U 1 1 60715AF5
P 2500 4600
AR Path="/60715AF5" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60715AF5" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60715AF5" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60715AF5" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60715AF5" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 2000 4500
Wire Wire Line
	2000 4500 2500 4500
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	2500 4000 2500 4100
Wire Wire Line
	2500 4400 2500 4500
Connection ~ 2500 4500
$Comp
L power:+2V5 #PWR?
U 1 1 6072C841
P 2000 3900
AR Path="/603F1DCE/6072C841" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6072C841" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6072C841" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2000 3750 50  0001 C CNN
F 1 "+2V5" H 2015 4073 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607A4FF3
P 5750 5750
AR Path="/607A4FF3" Ref="#PWR?"  Part="1" 
AR Path="/60624089/607A4FF3" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/607A4FF3" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607A4FF3" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/607A4FF3" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5750 5500 50  0001 C CNN
F 1 "GND" H 5755 5577 50  0000 C CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5750 5650
$EndSCHEMATC
