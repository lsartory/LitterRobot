EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 23
Title "Litter Robot 3 - Dome LED control"
Date "2021-04-10"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 4500 5500 4400
$Comp
L power:GND #PWR?
U 1 1 60786C2B
P 5500 5000
AR Path="/603E03AA/6040C394/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/6040F4A1/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/6040F5B7/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BF34F/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BF354/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BF359/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBDC/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE1/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE6/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFD93/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE101/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE106/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE10B/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE110/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE115/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE11A/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE15A/60786C2B" Ref="#PWR?"  Part="1" 
AR Path="/60779D3B/60786C2B" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5505 4827 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5500 4800
Text HLabel 5000 4200 0    50   Input ~ 0
Dome_LED
Wire Wire Line
	5000 4200 5200 4200
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 60786C52
P 5400 4200
AR Path="/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/6040C394/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/6040F4A1/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/6040F5B7/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BF34F/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BF354/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BF359/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBDC/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBE1/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBE6/60786C52" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFD93/60786C52" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE101/60786C52" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE106/60786C52" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE10B/60786C52" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE110/60786C52" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE115/60786C52" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE11A/60786C52" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE15A/60786C52" Ref="Q?"  Part="1" 
AR Path="/60779D3B/60786C52" Ref="Q3"  Part="1" 
F 0 "Q3" H 5591 4246 50  0000 L CNN
F 1 "BC817" H 5591 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5400 4200 50  0001 L CNN
F 4 "BC817-25,215" H 5400 4200 50  0001 C CNN "Part_number"
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60786C03
P 5500 4650
AR Path="/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/6040C394/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/6040F4A1/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/6040F5B7/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BF34F/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BF354/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BF359/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBDC/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBE1/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBE6/60786C03" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFD93/60786C03" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE101/60786C03" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE106/60786C03" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE10B/60786C03" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE110/60786C03" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE115/60786C03" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE11A/60786C03" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE15A/60786C03" Ref="R?"  Part="1" 
AR Path="/60779D3B/60786C03" Ref="R31"  Part="1" 
F 0 "R31" H 5570 4696 50  0000 L CNN
F 1 "178R" H 5570 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 5500 4650 50  0001 C CNN
F 4 "CR0603-FX-1780ELF" H 5500 4650 50  0001 C CNN "Part_number"
	1    5500 4650
	1    0    0    -1  
$EndComp
Text HLabel 6000 3000 2    50   UnSpc ~ 0
Dome_LED_P
Text HLabel 6000 3500 2    50   UnSpc ~ 0
Dome_LED_N
Wire Wire Line
	6000 3500 5500 3500
Wire Wire Line
	5500 3500 5500 4000
$Comp
L LitterRobot:+7V #PWR?
U 1 1 60786C4B
P 5500 2000
AR Path="/603E03AA/6040C394/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/6040F5B7/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/6040F4A1/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BF34F/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BF354/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BF359/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBDC/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE1/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE6/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFD93/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE101/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE106/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE10B/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE110/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE115/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE11A/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE15A/60786C4B" Ref="#PWR?"  Part="1" 
AR Path="/60779D3B/60786C4B" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5500 1850 50  0001 C CNN
F 1 "+7V" H 5515 2173 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 5500 3000
Wire Wire Line
	5500 2350 5500 2000
Wire Wire Line
	5500 2650 5500 3000
$Comp
L Device:D D3
U 1 1 607AEF84
P 5500 2500
F 0 "D3" V 5546 2420 50  0000 R CNN
F 1 "VS-2EYH02HM3/H" V 5455 2420 50  0000 R CNN
F 2 "LitterRobot:Vishay_SlimSMAW" H 5500 2500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/96383/vs-2eyh02hm3.pdf" H 5500 2500 50  0001 C CNN
F 4 "VS-2EYH02HM3/H" V 5500 2500 50  0001 C CNN "Part_number"
	1    5500 2500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
