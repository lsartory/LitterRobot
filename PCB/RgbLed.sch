EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 23
Title "Litter Robot 3 - RGB LED"
Date "2021-04-10"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 603E2469
P 3900 4200
AR Path="/603E2469" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603E2469" Ref="Q?"  Part="1" 
AR Path="/603E03AA/6040C394/603E2469" Ref="Q16"  Part="1" 
AR Path="/603E03AA/6040F4A1/603E2469" Ref="Q19"  Part="1" 
AR Path="/603E03AA/6040F5B7/603E2469" Ref="Q22"  Part="1" 
AR Path="/603E03AA/603BF34F/603E2469" Ref="Q7"  Part="1" 
AR Path="/603E03AA/603BF354/603E2469" Ref="Q13"  Part="1" 
AR Path="/603E03AA/603BF359/603E2469" Ref="Q10"  Part="1" 
AR Path="/603E03AA/603BFBDC/603E2469" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBE1/603E2469" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBE6/603E2469" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFD93/603E2469" Ref="Q4"  Part="1" 
AR Path="/603F1F4D/605BE101/603E2469" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE106/603E2469" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE10B/603E2469" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE110/603E2469" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE115/603E2469" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE11A/603E2469" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE15A/603E2469" Ref="Q?"  Part="1" 
F 0 "Q22" H 4091 4246 50  0000 L CNN
F 1 "BC817" H 4091 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 3900 4200 50  0001 L CNN
F 4 "BC817-25,215" H 3900 4200 50  0001 C CNN "Part_number"
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603E246F
P 4000 4650
AR Path="/603E246F" Ref="R?"  Part="1" 
AR Path="/603E03AA/603E246F" Ref="R?"  Part="1" 
AR Path="/603E03AA/6040C394/603E246F" Ref="R48"  Part="1" 
AR Path="/603E03AA/6040F4A1/603E246F" Ref="R51"  Part="1" 
AR Path="/603E03AA/6040F5B7/603E246F" Ref="R54"  Part="1" 
AR Path="/603E03AA/603BF34F/603E246F" Ref="R39"  Part="1" 
AR Path="/603E03AA/603BF354/603E246F" Ref="R45"  Part="1" 
AR Path="/603E03AA/603BF359/603E246F" Ref="R42"  Part="1" 
AR Path="/603E03AA/603BFBDC/603E246F" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBE1/603E246F" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBE6/603E246F" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFD93/603E246F" Ref="R36"  Part="1" 
AR Path="/603F1F4D/605BE101/603E246F" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE106/603E246F" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE10B/603E246F" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE110/603E246F" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE115/603E246F" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE11A/603E246F" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE15A/603E246F" Ref="R?"  Part="1" 
F 0 "R54" H 4070 4696 50  0000 L CNN
F 1 "178R" H 4070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 4000 4650 50  0001 C CNN
F 4 "CR0603-FX-1780ELF" H 4000 4650 50  0001 C CNN "Part_number"
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:SMLVN6RGB D8
U 1 1 603E7162
P 5500 3200
AR Path="/603E03AA/6040C394/603E7162" Ref="D8"  Part="1" 
AR Path="/603E03AA/6040F4A1/603E7162" Ref="D9"  Part="1" 
AR Path="/603E03AA/6040F5B7/603E7162" Ref="D10"  Part="1" 
AR Path="/603E03AA/603BF34F/603E7162" Ref="D5"  Part="1" 
AR Path="/603E03AA/603BF354/603E7162" Ref="D7"  Part="1" 
AR Path="/603E03AA/603BF359/603E7162" Ref="D6"  Part="1" 
AR Path="/603E03AA/603BFBDC/603E7162" Ref="D?"  Part="1" 
AR Path="/603E03AA/603BFBE1/603E7162" Ref="D?"  Part="1" 
AR Path="/603E03AA/603BFBE6/603E7162" Ref="D?"  Part="1" 
AR Path="/603E03AA/603BFD93/603E7162" Ref="D4"  Part="1" 
AR Path="/603F1F4D/605BE101/603E7162" Ref="D?"  Part="1" 
AR Path="/603F1F4D/605BE106/603E7162" Ref="D?"  Part="1" 
AR Path="/603F1F4D/605BE10B/603E7162" Ref="D?"  Part="1" 
AR Path="/603F1F4D/605BE110/603E7162" Ref="D?"  Part="1" 
AR Path="/603F1F4D/605BE115/603E7162" Ref="D?"  Part="1" 
AR Path="/603F1F4D/605BE11A/603E7162" Ref="D?"  Part="1" 
AR Path="/603F1F4D/605BE15A/603E7162" Ref="D?"  Part="1" 
F 0 "D10" H 5500 3697 50  0000 C CNN
F 1 "SMLVN6RGB1U" H 5500 3606 50  0000 C CNN
F 2 "LitterRobot:ROHM_SMLVN6" H 5500 2850 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/opto/led/chip_multi/smlvn6rgb1w-e.pdf" H 5500 3150 50  0001 C CNN
F 4 "SMLVN6RGB1U1" H 5500 3200 50  0001 C CNN "Part_number"
	1    5500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603FCE1E
P 5500 4650
AR Path="/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603E03AA/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603E03AA/6040C394/603FCE1E" Ref="R49"  Part="1" 
AR Path="/603E03AA/6040F4A1/603FCE1E" Ref="R52"  Part="1" 
AR Path="/603E03AA/6040F5B7/603FCE1E" Ref="R55"  Part="1" 
AR Path="/603E03AA/603BF34F/603FCE1E" Ref="R40"  Part="1" 
AR Path="/603E03AA/603BF354/603FCE1E" Ref="R46"  Part="1" 
AR Path="/603E03AA/603BF359/603FCE1E" Ref="R43"  Part="1" 
AR Path="/603E03AA/603BFBDC/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBE1/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBE6/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFD93/603FCE1E" Ref="R37"  Part="1" 
AR Path="/603F1F4D/605BE101/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE106/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE10B/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE110/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE115/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE11A/603FCE1E" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE15A/603FCE1E" Ref="R?"  Part="1" 
F 0 "R55" H 5570 4696 50  0000 L CNN
F 1 "221R" H 5570 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 5500 4650 50  0001 C CNN
F 4 "CR0603-FX-2210ELF" H 5500 4650 50  0001 C CNN "Part_number"
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603FDBA6
P 7000 4650
AR Path="/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603E03AA/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603E03AA/6040C394/603FDBA6" Ref="R50"  Part="1" 
AR Path="/603E03AA/6040F4A1/603FDBA6" Ref="R53"  Part="1" 
AR Path="/603E03AA/6040F5B7/603FDBA6" Ref="R56"  Part="1" 
AR Path="/603E03AA/603BF34F/603FDBA6" Ref="R41"  Part="1" 
AR Path="/603E03AA/603BF354/603FDBA6" Ref="R47"  Part="1" 
AR Path="/603E03AA/603BF359/603FDBA6" Ref="R44"  Part="1" 
AR Path="/603E03AA/603BFBDC/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBE1/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFBE6/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603E03AA/603BFD93/603FDBA6" Ref="R38"  Part="1" 
AR Path="/603F1F4D/605BE101/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE106/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE10B/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE110/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE115/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE11A/603FDBA6" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE15A/603FDBA6" Ref="R?"  Part="1" 
F 0 "R56" H 7070 4696 50  0000 L CNN
F 1 "221R" H 7070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 7000 4650 50  0001 C CNN
F 4 "CR0603-FX-2210ELF" H 7000 4650 50  0001 C CNN "Part_number"
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 603FDE8C
P 4000 5000
AR Path="/603E03AA/6040C394/603FDE8C" Ref="#PWR0112"  Part="1" 
AR Path="/603E03AA/6040F4A1/603FDE8C" Ref="#PWR0116"  Part="1" 
AR Path="/603E03AA/6040F5B7/603FDE8C" Ref="#PWR0120"  Part="1" 
AR Path="/603E03AA/603BF34F/603FDE8C" Ref="#PWR0100"  Part="1" 
AR Path="/603E03AA/603BF354/603FDE8C" Ref="#PWR0108"  Part="1" 
AR Path="/603E03AA/603BF359/603FDE8C" Ref="#PWR0104"  Part="1" 
AR Path="/603E03AA/603BFBDC/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE1/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE6/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFD93/603FDE8C" Ref="#PWR096"  Part="1" 
AR Path="/603F1F4D/605BE101/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE106/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE10B/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE110/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE115/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE11A/603FDE8C" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE15A/603FDE8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 4000 4800
Wire Wire Line
	4000 4500 4000 4400
Wire Wire Line
	4000 4000 4000 3750
Wire Wire Line
	4000 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3400
Wire Wire Line
	5500 3400 5500 4000
Wire Wire Line
	5500 4500 5500 4400
$Comp
L power:GND #PWR0113
U 1 1 603FF30B
P 5500 5000
AR Path="/603E03AA/6040C394/603FF30B" Ref="#PWR0113"  Part="1" 
AR Path="/603E03AA/6040F4A1/603FF30B" Ref="#PWR0117"  Part="1" 
AR Path="/603E03AA/6040F5B7/603FF30B" Ref="#PWR0121"  Part="1" 
AR Path="/603E03AA/603BF34F/603FF30B" Ref="#PWR0101"  Part="1" 
AR Path="/603E03AA/603BF354/603FF30B" Ref="#PWR0109"  Part="1" 
AR Path="/603E03AA/603BF359/603FF30B" Ref="#PWR0105"  Part="1" 
AR Path="/603E03AA/603BFBDC/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE1/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE6/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFD93/603FF30B" Ref="#PWR097"  Part="1" 
AR Path="/603F1F4D/605BE101/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE106/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE10B/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE110/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE115/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE11A/603FF30B" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE15A/603FF30B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 5500 4750 50  0001 C CNN
F 1 "GND" H 5505 4827 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 603FF5B6
P 7000 5000
AR Path="/603E03AA/6040C394/603FF5B6" Ref="#PWR0114"  Part="1" 
AR Path="/603E03AA/6040F4A1/603FF5B6" Ref="#PWR0118"  Part="1" 
AR Path="/603E03AA/6040F5B7/603FF5B6" Ref="#PWR0122"  Part="1" 
AR Path="/603E03AA/603BF34F/603FF5B6" Ref="#PWR0102"  Part="1" 
AR Path="/603E03AA/603BF354/603FF5B6" Ref="#PWR0110"  Part="1" 
AR Path="/603E03AA/603BF359/603FF5B6" Ref="#PWR0106"  Part="1" 
AR Path="/603E03AA/603BFBDC/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE1/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE6/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFD93/603FF5B6" Ref="#PWR098"  Part="1" 
AR Path="/603F1F4D/605BE101/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE106/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE10B/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE110/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE115/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE11A/603FF5B6" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE15A/603FF5B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7005 4827 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5500 4800
Wire Wire Line
	7000 5000 7000 4800
Wire Wire Line
	7000 4500 7000 4400
Wire Wire Line
	7000 4000 7000 3750
Wire Wire Line
	7000 3750 5700 3750
Wire Wire Line
	5700 3750 5700 3400
Wire Wire Line
	5300 3000 5300 2500
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5500 2500 5500 3000
Wire Wire Line
	5500 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3000
Connection ~ 5500 2500
Text HLabel 5000 4200 0    50   Input ~ 0
LED_R
Wire Wire Line
	5000 4200 5200 4200
Text HLabel 3500 4200 0    50   Input ~ 0
LED_G
Wire Wire Line
	3500 4200 3700 4200
Text HLabel 6500 4200 0    50   Input ~ 0
LED_B
Wire Wire Line
	6500 4200 6700 4200
Text Notes 2000 2500 0    50   ~ 0
For white light, the following currents are required:\nIred = 12 mA\nIgreen = 15 mA\nIblue = 12 mA\n\nThe resistors were calculated for +3.3 V signals\n(Vbe of the transistors is approximated at 0.65 V)
Wire Wire Line
	5500 2000 5500 2500
$Comp
L LitterRobot:+7V #PWR0111
U 1 1 60414150
P 5500 2000
AR Path="/603E03AA/6040C394/60414150" Ref="#PWR0111"  Part="1" 
AR Path="/603E03AA/6040F5B7/60414150" Ref="#PWR0119"  Part="1" 
AR Path="/603E03AA/6040F4A1/60414150" Ref="#PWR0115"  Part="1" 
AR Path="/603E03AA/603BF34F/60414150" Ref="#PWR099"  Part="1" 
AR Path="/603E03AA/603BF354/60414150" Ref="#PWR0107"  Part="1" 
AR Path="/603E03AA/603BF359/60414150" Ref="#PWR0103"  Part="1" 
AR Path="/603E03AA/603BFBDC/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE1/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFBE6/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603BFD93/60414150" Ref="#PWR095"  Part="1" 
AR Path="/603F1F4D/605BE101/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE106/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE10B/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE110/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE115/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE11A/60414150" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE15A/60414150" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 5500 1850 50  0001 C CNN
F 1 "+7V" H 5515 2173 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 6045060B
P 5400 4200
AR Path="/6045060B" Ref="Q?"  Part="1" 
AR Path="/603E03AA/6045060B" Ref="Q?"  Part="1" 
AR Path="/603E03AA/6040C394/6045060B" Ref="Q17"  Part="1" 
AR Path="/603E03AA/6040F4A1/6045060B" Ref="Q20"  Part="1" 
AR Path="/603E03AA/6040F5B7/6045060B" Ref="Q23"  Part="1" 
AR Path="/603E03AA/603BF34F/6045060B" Ref="Q8"  Part="1" 
AR Path="/603E03AA/603BF354/6045060B" Ref="Q14"  Part="1" 
AR Path="/603E03AA/603BF359/6045060B" Ref="Q11"  Part="1" 
AR Path="/603E03AA/603BFBDC/6045060B" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBE1/6045060B" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBE6/6045060B" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFD93/6045060B" Ref="Q5"  Part="1" 
AR Path="/603F1F4D/605BE101/6045060B" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE106/6045060B" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE10B/6045060B" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE110/6045060B" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE115/6045060B" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE11A/6045060B" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE15A/6045060B" Ref="Q?"  Part="1" 
F 0 "Q23" H 5591 4246 50  0000 L CNN
F 1 "BC817" H 5591 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5400 4200 50  0001 L CNN
F 4 "BC817-25,215" H 5400 4200 50  0001 C CNN "Part_number"
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 60450E24
P 6900 4200
AR Path="/60450E24" Ref="Q?"  Part="1" 
AR Path="/603E03AA/60450E24" Ref="Q?"  Part="1" 
AR Path="/603E03AA/6040C394/60450E24" Ref="Q18"  Part="1" 
AR Path="/603E03AA/6040F4A1/60450E24" Ref="Q21"  Part="1" 
AR Path="/603E03AA/6040F5B7/60450E24" Ref="Q24"  Part="1" 
AR Path="/603E03AA/603BF34F/60450E24" Ref="Q9"  Part="1" 
AR Path="/603E03AA/603BF354/60450E24" Ref="Q15"  Part="1" 
AR Path="/603E03AA/603BF359/60450E24" Ref="Q12"  Part="1" 
AR Path="/603E03AA/603BFBDC/60450E24" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBE1/60450E24" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFBE6/60450E24" Ref="Q?"  Part="1" 
AR Path="/603E03AA/603BFD93/60450E24" Ref="Q6"  Part="1" 
AR Path="/603F1F4D/605BE101/60450E24" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE106/60450E24" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE10B/60450E24" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE110/60450E24" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE115/60450E24" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE11A/60450E24" Ref="Q?"  Part="1" 
AR Path="/603F1F4D/605BE15A/60450E24" Ref="Q?"  Part="1" 
F 0 "Q24" H 7091 4246 50  0000 L CNN
F 1 "BC817" H 7091 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6900 4200 50  0001 L CNN
F 4 "BC817-25,215" H 6900 4200 50  0001 C CNN "Part_number"
	1    6900 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
