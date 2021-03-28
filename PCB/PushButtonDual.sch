EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 19
Title "Litter Robot 3 - Push button (dual)"
Date "2021-03-13"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 604E1842
P 5000 4000
AR Path="/603F20AB/604E1842" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604E1842" Ref="R?"  Part="1" 
AR Path="/603E03AA/603C05C6/604E1842" Ref="R?"  Part="1" 
AR Path="/603E03AA/603C0699/604E1842" Ref="R?"  Part="1" 
AR Path="/603E03AA/603C06CF/604E1842" Ref="R?"  Part="1" 
AR Path="/603E03AA/603C09F0/604E1842" Ref="R?"  Part="1" 
AR Path="/603E03AA/604DE92D/604E1842" Ref="R21"  Part="1" 
AR Path="/603E03AA/604E2A9A/604E1842" Ref="R25"  Part="1" 
AR Path="/603F1F4D/605BE155/604E1842" Ref="R?"  Part="1" 
AR Path="/603F1F4D/605BE15D/604E1842" Ref="R?"  Part="1" 
F 0 "R25" H 5070 4046 50  0000 L CNN
F 1 "10k" H 5070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 5000 4000 50  0001 C CNN
F 4 "" H 5000 4000 50  0001 C CNN "Part_Number"
F 5 "CR0603-FX-1002ELF" H 5000 4000 50  0001 C CNN "Part_number"
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 604E1848
P 5000 2500
AR Path="/603E03AA/603C05C6/604E1848" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C0699/604E1848" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C06CF/604E1848" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C09F0/604E1848" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/604DE92D/604E1848" Ref="#PWR040"  Part="1" 
AR Path="/603E03AA/604E2A9A/604E1848" Ref="#PWR046"  Part="1" 
AR Path="/603F1F4D/605BE155/604E1848" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE15D/604E1848" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 5000 2350 50  0001 C CNN
F 1 "+3V3" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604E184E
P 5000 4500
AR Path="/603E03AA/603C05C6/604E184E" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C0699/604E184E" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C06CF/604E184E" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C09F0/604E184E" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/604DE92D/604E184E" Ref="#PWR041"  Part="1" 
AR Path="/603E03AA/604E2A9A/604E184E" Ref="#PWR047"  Part="1" 
AR Path="/603F1F4D/605BE155/604E184E" Ref="#PWR?"  Part="1" 
AR Path="/603F1F4D/605BE15D/604E184E" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2800
Wire Wire Line
	5000 3200 5000 3500
Wire Wire Line
	5000 4150 5000 4500
Wire Wire Line
	6000 3500 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3850
Text HLabel 6000 3500 2    50   Output ~ 0
Button
Wire Wire Line
	4750 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	4750 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5250 3200
$Comp
L Switch:SW_Push SW?
U 1 1 604E185B
P 5250 3000
AR Path="/603E03AA/603C09F0/604E185B" Ref="SW?"  Part="1" 
AR Path="/603E03AA/603C05C6/604E185B" Ref="SW?"  Part="1" 
AR Path="/603E03AA/603C0699/604E185B" Ref="SW?"  Part="1" 
AR Path="/603E03AA/603C06CF/604E185B" Ref="SW?"  Part="1" 
AR Path="/603E03AA/604DE92D/604E185B" Ref="SW4"  Part="1" 
AR Path="/603E03AA/604E2A9A/604E185B" Ref="SW6"  Part="1" 
AR Path="/603F1F4D/605BE155/604E185B" Ref="SW?"  Part="1" 
AR Path="/603F1F4D/605BE15D/604E185B" Ref="SW?"  Part="1" 
F 0 "SW6" V 5200 3200 50  0000 L CNN
F 1 "PCB_Push_Button" V 5300 3200 50  0000 L CNN
F 2 "LitterRobot:PCB_Push_Button_5mm_0.4mm" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 604E42E5
P 4750 3000
AR Path="/603E03AA/603C09F0/604E42E5" Ref="SW?"  Part="1" 
AR Path="/603E03AA/603C05C6/604E42E5" Ref="SW?"  Part="1" 
AR Path="/603E03AA/603C0699/604E42E5" Ref="SW?"  Part="1" 
AR Path="/603E03AA/603C06CF/604E42E5" Ref="SW?"  Part="1" 
AR Path="/603E03AA/604DE92D/604E42E5" Ref="SW3"  Part="1" 
AR Path="/603E03AA/604E2A9A/604E42E5" Ref="SW5"  Part="1" 
AR Path="/603F1F4D/605BE155/604E42E5" Ref="SW?"  Part="1" 
AR Path="/603F1F4D/605BE15D/604E42E5" Ref="SW?"  Part="1" 
F 0 "SW5" V 4700 3200 50  0000 L CNN
F 1 "PCB_Push_Button" V 4800 3200 50  0000 L CNN
F 2 "LitterRobot:PCB_Push_Button_5mm_0.4mm" H 4750 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3000
	0    -1   1    0   
$EndComp
$EndSCHEMATC
