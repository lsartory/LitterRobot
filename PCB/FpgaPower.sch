EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 19
Title "FPGA power supply"
Date "2021-03-28"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LitterRobot:10CLxxxYE144 U5
U 9 1 6065A3D9
P 5250 1900
F 0 "U5" H 5250 2467 50  0000 C CNN
F 1 "10CLxxxYE144" H 5250 2376 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 5250 2650 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 5250 2000 50  0001 C CNN
	9    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 10 1 6065C945
P 5250 3500
F 0 "U5" H 5250 4167 50  0000 C CNN
F 1 "10CLxxxYE144" H 5250 4076 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 5250 4250 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 5250 3600 50  0001 C CNN
	10   5250 3500
	1    0    0    -1  
$EndComp
$Comp
L LitterRobot:10CLxxxYE144 U5
U 11 1 6065F000
P 5250 5000
F 0 "U5" H 5250 5667 50  0000 C CNN
F 1 "10CLxxxYE144" H 5250 5576 50  0000 C CNN
F 2 "LitterRobot:Intel_EQFP-144-1EP_20x20mm_P0.5mm_EP6.7x6.7mm" H 5250 5750 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyclone-10/c10lp-51003.pdf" H 5250 5100 50  0001 C CNN
	11   5250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6069FB4C
P 1000 1750
AR Path="/603F20AB/6069FB4C" Ref="C?"  Part="1" 
AR Path="/60624089/6069FB4C" Ref="C?"  Part="1" 
AR Path="/603F1F4D/6069FB4C" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6069FB4C" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/6069FB4C" Ref="C14"  Part="1" 
F 0 "C14" H 1115 1841 50  0000 L CNN
F 1 "100nF" H 1115 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 1600 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 1000 1750 50  0001 C CNN "Part_Number"
F 5 "50V" H 1115 1659 50  0000 L CNN "Voltage"
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069FB53
P 6500 5600
AR Path="/6069FB53" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6069FB53" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/6069FB53" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/6069FB53" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6069FB53" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6505 5427 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4700
Wire Wire Line
	6150 4700 6500 4700
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6500 4800
Wire Wire Line
	6150 4800 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6500 4900
Wire Wire Line
	6150 4900 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6500 5000
Wire Wire Line
	6150 5000 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6500 5100
Wire Wire Line
	6150 5100 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6150 5200 6500 5200
Wire Wire Line
	6500 5100 6500 5200
Connection ~ 6500 5200
Wire Wire Line
	6500 5200 6500 5300
Wire Wire Line
	6150 5300 6500 5300
Connection ~ 6500 5300
Wire Wire Line
	6500 5300 6500 5400
Wire Wire Line
	6150 5400 6500 5400
Wire Wire Line
	4350 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	4350 4700 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4000 4800
Wire Wire Line
	4350 4800 4000 4800
Connection ~ 4000 4800
Wire Wire Line
	4000 4800 4000 4900
Wire Wire Line
	4350 4900 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	4000 4900 4000 5000
Wire Wire Line
	4350 5000 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 4000 5100
Wire Wire Line
	4350 5100 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4350 5200 4000 5200
Wire Wire Line
	4000 5100 4000 5200
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4000 5300
Wire Wire Line
	4350 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4000 5400
$Comp
L power:+1V2 #PWR?
U 1 1 606ABDB2
P 4000 1400
AR Path="/603F1DCE/606ABDB2" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606ABDB2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606ABDB2" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4000 1250 50  0001 C CNN
F 1 "+1V2" H 4015 1573 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4350 2200
Wire Wire Line
	4000 1400 4000 1600
Wire Wire Line
	4350 2100 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4000 2200
Wire Wire Line
	4350 2000 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4000 2100
Wire Wire Line
	4350 1900 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4000 2000
Wire Wire Line
	4350 1800 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	4000 1800 4000 1900
Wire Wire Line
	4350 1700 4000 1700
Connection ~ 4000 1700
Wire Wire Line
	4000 1700 4000 1800
Wire Wire Line
	4350 1600 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4000 1700
Wire Wire Line
	6500 2200 6150 2200
Wire Wire Line
	6500 1400 6500 1600
Wire Wire Line
	6150 2100 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6150 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 2100
Wire Wire Line
	6150 1900 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	6150 1800 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6500 1900
Wire Wire Line
	6150 1700 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6500 1800
Wire Wire Line
	6150 1600 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6500 1700
$Comp
L power:+1V2 #PWR?
U 1 1 606B60E5
P 6500 1400
AR Path="/603F1DCE/606B60E5" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606B60E5" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606B60E5" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 6500 1250 50  0001 C CNN
F 1 "+1V2" H 6515 1573 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5600 6500 5400
Connection ~ 6500 5400
$Comp
L power:GND #PWR?
U 1 1 606B9872
P 4000 5600
AR Path="/606B9872" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606B9872" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606B9872" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606B9872" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606B9872" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4000 5350 50  0001 C CNN
F 1 "GND" H 4005 5427 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 5400 4350 5400
$Comp
L power:GND #PWR?
U 1 1 606BC2E2
P 6500 4100
AR Path="/606BC2E2" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606BC2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606BC2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606BC2E2" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606BC2E2" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 6500 3850 50  0001 C CNN
F 1 "GND" H 6505 3927 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6150 3900 6500 3900
Wire Wire Line
	6500 4100 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6150 3800 6500 3800
Wire Wire Line
	6150 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6150 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3700
$Comp
L power:+1V2 #PWR?
U 1 1 606C490A
P 4000 2900
AR Path="/603F1DCE/606C490A" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606C490A" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606C490A" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 4000 2750 50  0001 C CNN
F 1 "+1V2" H 4015 3073 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4000 3100
Wire Wire Line
	4350 3400 4000 3400
Wire Wire Line
	4350 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	4350 3200 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4350 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	3500 3400 3500 3600
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3500 3900
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 3800
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3500 3600 4350 3600
Wire Wire Line
	3500 3700 4350 3700
Wire Wire Line
	3500 3800 4350 3800
Wire Wire Line
	3500 3900 4350 3900
$Comp
L power:+2V5 #PWR?
U 1 1 606D5BEE
P 3500 3400
AR Path="/603F1DCE/606D5BEE" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606D5BEE" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606D5BEE" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3500 3250 50  0001 C CNN
F 1 "+2V5" H 3515 3573 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E36F2
P 1500 1750
AR Path="/603F20AB/606E36F2" Ref="C?"  Part="1" 
AR Path="/60624089/606E36F2" Ref="C?"  Part="1" 
AR Path="/603F1F4D/606E36F2" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606E36F2" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/606E36F2" Ref="C16"  Part="1" 
F 0 "C16" H 1615 1841 50  0000 L CNN
F 1 "100nF" H 1615 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 1600 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 1500 1750 50  0001 C CNN "Part_Number"
F 5 "50V" H 1615 1659 50  0000 L CNN "Voltage"
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E49C1
P 2000 1750
AR Path="/603F20AB/606E49C1" Ref="C?"  Part="1" 
AR Path="/60624089/606E49C1" Ref="C?"  Part="1" 
AR Path="/603F1F4D/606E49C1" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606E49C1" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/606E49C1" Ref="C19"  Part="1" 
F 0 "C19" H 2115 1841 50  0000 L CNN
F 1 "100nF" H 2115 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1600 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 2000 1750 50  0001 C CNN "Part_Number"
F 5 "50V" H 2115 1659 50  0000 L CNN "Voltage"
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E49C9
P 2500 1750
AR Path="/603F20AB/606E49C9" Ref="C?"  Part="1" 
AR Path="/60624089/606E49C9" Ref="C?"  Part="1" 
AR Path="/603F1F4D/606E49C9" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606E49C9" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/606E49C9" Ref="C22"  Part="1" 
F 0 "C22" H 2615 1841 50  0000 L CNN
F 1 "100nF" H 2615 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1600 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 2500 1750 50  0001 C CNN "Part_Number"
F 5 "50V" H 2615 1659 50  0000 L CNN "Voltage"
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 606EF08E
P 1000 1400
AR Path="/603F1DCE/606EF08E" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606EF08E" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606EF08E" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 1000 1250 50  0001 C CNN
F 1 "+1V2" H 1015 1573 50  0000 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1000 1500
Wire Wire Line
	1000 1500 1500 1500
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	2500 1900 2500 2000
Connection ~ 1000 1500
Wire Wire Line
	1000 1500 1000 1600
$Comp
L power:GND #PWR?
U 1 1 606F4EA9
P 2500 2100
AR Path="/606F4EA9" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606F4EA9" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/606F4EA9" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606F4EA9" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/606F4EA9" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2505 1927 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1900 1000 2000
Wire Wire Line
	1000 2000 1500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 2100
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
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1500 1900 1500 2000
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 2000 1500
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 2000 2000
$Comp
L Device:C C?
U 1 1 607068DF
P 1000 2750
AR Path="/603F20AB/607068DF" Ref="C?"  Part="1" 
AR Path="/60624089/607068DF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607068DF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607068DF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068DF" Ref="C15"  Part="1" 
F 0 "C15" H 1115 2841 50  0000 L CNN
F 1 "100nF" H 1115 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 2600 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 1000 2750 50  0001 C CNN "Part_Number"
F 5 "50V" H 1115 2659 50  0000 L CNN "Voltage"
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607068E7
P 1500 2750
AR Path="/603F20AB/607068E7" Ref="C?"  Part="1" 
AR Path="/60624089/607068E7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607068E7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607068E7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068E7" Ref="C17"  Part="1" 
F 0 "C17" H 1615 2841 50  0000 L CNN
F 1 "100nF" H 1615 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2600 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 1500 2750 50  0001 C CNN "Part_Number"
F 5 "50V" H 1615 2659 50  0000 L CNN "Voltage"
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607068EF
P 2000 2750
AR Path="/603F20AB/607068EF" Ref="C?"  Part="1" 
AR Path="/60624089/607068EF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607068EF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607068EF" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068EF" Ref="C20"  Part="1" 
F 0 "C20" H 2115 2841 50  0000 L CNN
F 1 "100nF" H 2115 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2600 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 2000 2750 50  0001 C CNN "Part_Number"
F 5 "50V" H 2115 2659 50  0000 L CNN "Voltage"
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607068F7
P 2500 2750
AR Path="/603F20AB/607068F7" Ref="C?"  Part="1" 
AR Path="/60624089/607068F7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/607068F7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/607068F7" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068F7" Ref="C23"  Part="1" 
F 0 "C23" H 2615 2841 50  0000 L CNN
F 1 "100nF" H 2615 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2600 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 2500 2750 50  0001 C CNN "Part_Number"
F 5 "50V" H 2615 2659 50  0000 L CNN "Voltage"
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 607068FD
P 1000 2400
AR Path="/603F1DCE/607068FD" Ref="#PWR?"  Part="1" 
AR Path="/60624089/607068FD" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/607068FD" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1000 2250 50  0001 C CNN
F 1 "+1V2" H 1015 2573 50  0000 C CNN
F 2 "" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2400 1000 2500
Wire Wire Line
	1000 2500 1500 2500
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	2500 2900 2500 3000
Connection ~ 1000 2500
Wire Wire Line
	1000 2500 1000 2600
$Comp
L power:GND #PWR?
U 1 1 60706909
P 2500 3100
AR Path="/60706909" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60706909" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60706909" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60706909" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60706909" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2927 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1000 3000
Wire Wire Line
	1000 3000 1500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2500 3100
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
Wire Wire Line
	1500 2500 1500 2600
Wire Wire Line
	1500 2900 1500 3000
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 2000 2500
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 2000 3000
$Comp
L Device:C C?
U 1 1 60715ACB
P 1500 4250
AR Path="/603F20AB/60715ACB" Ref="C?"  Part="1" 
AR Path="/60624089/60715ACB" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60715ACB" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60715ACB" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/60715ACB" Ref="C18"  Part="1" 
F 0 "C18" H 1615 4341 50  0000 L CNN
F 1 "100nF" H 1615 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 4100 50  0001 C CNN
F 3 "~" H 1500 4250 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 1500 4250 50  0001 C CNN "Part_Number"
F 5 "50V" H 1615 4159 50  0000 L CNN "Voltage"
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60715AD3
P 2000 4250
AR Path="/603F20AB/60715AD3" Ref="C?"  Part="1" 
AR Path="/60624089/60715AD3" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60715AD3" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60715AD3" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/60715AD3" Ref="C21"  Part="1" 
F 0 "C21" H 2115 4341 50  0000 L CNN
F 1 "100nF" H 2115 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 4100 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
F 4 "C1608X5R1H104K080AA" H 2000 4250 50  0001 C CNN "Part_Number"
F 5 "50V" H 2115 4159 50  0000 L CNN "Voltage"
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1500 4000
Wire Wire Line
	1500 4000 2000 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1500 4100
$Comp
L power:GND #PWR?
U 1 1 60715AF5
P 2000 4600
AR Path="/60715AF5" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60715AF5" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60715AF5" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60647CC2/60715AF5" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/60715AF5" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2000 4350 50  0001 C CNN
F 1 "GND" H 2005 4427 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1500 4500
Wire Wire Line
	1500 4500 2000 4500
Wire Wire Line
	2000 4500 2000 4600
Wire Wire Line
	2000 4000 2000 4100
Wire Wire Line
	2000 4400 2000 4500
Connection ~ 2000 4500
$Comp
L power:+2V5 #PWR?
U 1 1 6072C841
P 1500 3900
AR Path="/603F1DCE/6072C841" Ref="#PWR?"  Part="1" 
AR Path="/60624089/6072C841" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/60659E39/6072C841" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 1500 3750 50  0001 C CNN
F 1 "+2V5" H 1515 4073 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
