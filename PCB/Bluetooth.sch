EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 23
Title "Litter Robot 3 - Bluetooth module"
Date "2021-04-10"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LitterRobot:EMB1061 U4
U 1 1 606CDC41
P 5500 3400
F 0 "U4" H 5500 3967 50  0000 C CNN
F 1 "EMB1061" H 5500 3876 50  0000 C CNN
F 2 "LitterRobot:MXCHIP_EMB1061" H 5500 3950 50  0001 C CNN
F 3 "https://newwezhanhkoss.oss-cn-hongkong.aliyuncs.com/contents/sitefiles3603/18015345/files/22510..pdf?response-content-type=application%2Fpdf" H 5500 3950 50  0001 C CNN
F 4 "113990637" H 5500 3400 50  0001 C CNN "Part_number"
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4350
$Comp
L power:+3V3 #PWR?
U 1 1 60723372
P 4500 4250
AR Path="/603F1DCE/60723372" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60723372" Ref="#PWR?"  Part="1" 
AR Path="/606DAA99/60723372" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4500 4100 50  0001 C CNN
F 1 "+3V3" H 4515 4423 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60723E6B
P 5250 4700
AR Path="/603F1DCE/60723E6B" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60723E6B" Ref="#PWR?"  Part="1" 
AR Path="/606DAA99/60723E6B" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4250
Wire Wire Line
	4650 3300 4000 3300
Wire Wire Line
	4650 3600 4000 3600
Wire Wire Line
	4650 3700 4000 3700
Wire Wire Line
	5450 4250 5450 4500
Wire Wire Line
	5450 4500 6000 4500
Wire Wire Line
	5350 4250 5350 4600
Wire Wire Line
	5350 4600 6000 4600
Wire Wire Line
	5250 4250 5250 4700
$Comp
L power:GND #PWR?
U 1 1 60727765
P 6600 3200
AR Path="/603F1DCE/60727765" Ref="#PWR?"  Part="1" 
AR Path="/60624089/60727765" Ref="#PWR?"  Part="1" 
AR Path="/606DAA99/60727765" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3200
NoConn ~ 6350 3200
NoConn ~ 6350 3300
NoConn ~ 6350 3400
NoConn ~ 6350 3500
NoConn ~ 6350 3600
NoConn ~ 6350 3700
NoConn ~ 5850 4250
NoConn ~ 5750 4250
NoConn ~ 5650 4250
NoConn ~ 5550 4250
NoConn ~ 4650 3500
NoConn ~ 4650 3400
NoConn ~ 4650 3200
NoConn ~ 4650 3100
Text HLabel 6000 4500 2    50   Input ~ 0
Bluetooth_TX
Text HLabel 6000 4600 2    50   Output ~ 0
Bluetooth_RX
Text HLabel 4000 3700 0    50   Output ~ 0
Bluetooth_~CTS
Text HLabel 4000 3600 0    50   Input ~ 0
Bluetooth_~RTS
Text HLabel 4000 3300 0    50   Input ~ 0
Bluetooth_~RESET
$EndSCHEMATC
