EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 16
Title "Litter Robot 3 - Push button (single)"
Date "2021-02-28"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 604D6269
P 5000 4000
AR Path="/603F20AB/604D6269" Ref="R?"  Part="1" 
AR Path="/603F1DCE/604D6269" Ref="R?"  Part="1" 
AR Path="/603E03AA/603C05C6/604D6269" Ref="R?"  Part="1" 
AR Path="/603E03AA/603C0699/604D6269" Ref="R19"  Part="1" 
AR Path="/603E03AA/603C06CF/604D6269" Ref="R?"  Part="1" 
AR Path="/603E03AA/603C09F0/604D6269" Ref="R20"  Part="1" 
F 0 "R20" H 5070 4046 50  0000 L CNN
F 1 "10k" H 5070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 5000 4000 50  0001 C CNN "Part_Number"
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 604D6568
P 5000 2500
AR Path="/603E03AA/603C05C6/604D6568" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C0699/604D6568" Ref="#PWR033"  Part="1" 
AR Path="/603E03AA/603C06CF/604D6568" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C09F0/604D6568" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5000 2350 50  0001 C CNN
F 1 "+3V3" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D79CA
P 5000 4500
AR Path="/603E03AA/603C05C6/604D79CA" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C0699/604D79CA" Ref="#PWR034"  Part="1" 
AR Path="/603E03AA/603C06CF/604D79CA" Ref="#PWR?"  Part="1" 
AR Path="/603E03AA/603C09F0/604D79CA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5000 4250 50  0001 C CNN
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
$Comp
L Switch:SW_Push SW2
U 1 1 604CFE33
P 5000 3000
AR Path="/603E03AA/603C09F0/604CFE33" Ref="SW2"  Part="1" 
AR Path="/603E03AA/603C05C6/604CFE33" Ref="SW?"  Part="1" 
AR Path="/603E03AA/603C0699/604CFE33" Ref="SW1"  Part="1" 
AR Path="/603E03AA/603C06CF/604CFE33" Ref="SW?"  Part="1" 
F 0 "SW2" V 4950 3200 50  0000 L CNN
F 1 "PCB_Push_Button" V 5050 3200 50  0000 L CNN
F 2 "LitterRobot:PCB_Push_Button_5mm_0.4mm" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
