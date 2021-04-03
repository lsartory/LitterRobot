EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 22
Title "Litter Robot 3 - Control panel"
Date "2021-04-03"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 4500 600  500 
U 6040C394
F0 "LED left" 50
F1 "RgbLed.sch" 50
F2 "LED_R" I L 2000 4650 50 
F3 "LED_G" I L 2000 4750 50 
F4 "LED_B" I L 2000 4850 50 
$EndSheet
$Sheet
S 7000 4500 600  500 
U 6040F5B7
F0 "LED right" 50
F1 "RgbLed.sch" 50
F2 "LED_R" I L 7000 4650 50 
F3 "LED_G" I L 7000 4750 50 
F4 "LED_B" I L 7000 4850 50 
$EndSheet
$Sheet
S 4500 4500 600  500 
U 6040F4A1
F0 "LED center" 50
F1 "RgbLed.sch" 50
F2 "LED_R" I L 4500 4650 50 
F3 "LED_G" I L 4500 4750 50 
F4 "LED_B" I L 4500 4850 50 
$EndSheet
$Sheet
S 4500 2500 600  500 
U 603BF34F
F0 "LED cycle button" 50
F1 "RgbLed.sch" 50
F2 "LED_R" I L 4500 2650 50 
F3 "LED_G" I L 4500 2750 50 
F4 "LED_B" I L 4500 2850 50 
$EndSheet
$Sheet
S 9500 2500 600  500 
U 603BF354
F0 "LED reset button" 50
F1 "RgbLed.sch" 50
F2 "LED_R" I L 9500 2650 50 
F3 "LED_G" I L 9500 2750 50 
F4 "LED_B" I L 9500 2850 50 
$EndSheet
$Sheet
S 7000 2500 600  500 
U 603BF359
F0 "LED empty button" 50
F1 "RgbLed.sch" 50
F2 "LED_R" I L 7000 2650 50 
F3 "LED_G" I L 7000 2750 50 
F4 "LED_B" I L 7000 2850 50 
$EndSheet
$Sheet
S 7000 1500 600  450 
U 603C0699
F0 "Empty button" 50
F1 "PushButton.sch" 50
F2 "Button" O R 7600 1650 50 
$EndSheet
$Sheet
S 2000 1500 600  450 
U 603C09F0
F0 "Power button" 50
F1 "PushButton.sch" 50
F2 "Button" O R 2600 1650 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 604CD5B9
P 2000 6000
F 0 "H1" H 2100 6046 50  0000 L CNN
F 1 "MountingHole" H 2100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 604CE3AC
P 3000 6000
F 0 "H2" H 3100 6046 50  0000 L CNN
F 1 "MountingHole" H 3100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 604CE505
P 4000 6000
F 0 "H3" H 4100 6046 50  0000 L CNN
F 1 "MountingHole" H 4100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 604CE803
P 5000 6000
F 0 "H4" H 5100 6046 50  0000 L CNN
F 1 "MountingHole" H 5100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 604CEBC5
P 6000 6000
F 0 "H5" H 6100 6046 50  0000 L CNN
F 1 "MountingHole" H 6100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Text HLabel 3000 1650 2    50   Output ~ 0
Power_button
Wire Wire Line
	3000 1650 2600 1650
Text HLabel 5500 1650 2    50   Output ~ 0
Cycle_button
Wire Wire Line
	5500 1650 5100 1650
Text HLabel 8000 1650 2    50   Output ~ 0
Empty_button
Wire Wire Line
	8000 1650 7600 1650
Text HLabel 10500 1650 2    50   Output ~ 0
Reset_button
Wire Wire Line
	10500 1650 10100 1650
Text HLabel 1500 2650 0    50   Input ~ 0
Power_LED_R
Text HLabel 1500 2750 0    50   Input ~ 0
Power_LED_G
Text HLabel 1500 2850 0    50   Input ~ 0
Power_LED_B
Wire Wire Line
	1500 2650 2000 2650
Wire Wire Line
	1500 2750 2000 2750
Wire Wire Line
	1500 2850 2000 2850
Text HLabel 4000 2650 0    50   Input ~ 0
Cycle_LED_R
Text HLabel 4000 2750 0    50   Input ~ 0
Cycle_LED_G
Text HLabel 4000 2850 0    50   Input ~ 0
Cycle_LED_B
Wire Wire Line
	4000 2650 4500 2650
Wire Wire Line
	4000 2750 4500 2750
Wire Wire Line
	4000 2850 4500 2850
Text HLabel 6500 2650 0    50   Input ~ 0
Empty_LED_R
Text HLabel 6500 2750 0    50   Input ~ 0
Empty_LED_G
Text HLabel 6500 2850 0    50   Input ~ 0
Empty_LED_B
Wire Wire Line
	6500 2650 7000 2650
Wire Wire Line
	6500 2750 7000 2750
Wire Wire Line
	6500 2850 7000 2850
Text HLabel 9000 2650 0    50   Input ~ 0
Reset_LED_R
Text HLabel 9000 2750 0    50   Input ~ 0
Reset_LED_G
Text HLabel 9000 2850 0    50   Input ~ 0
Reset_LED_B
Wire Wire Line
	9000 2650 9500 2650
Wire Wire Line
	9000 2750 9500 2750
Wire Wire Line
	9000 2850 9500 2850
Text HLabel 1500 4650 0    50   Input ~ 0
Left_LED_R
Text HLabel 1500 4750 0    50   Input ~ 0
Left_LED_G
Text HLabel 1500 4850 0    50   Input ~ 0
Left_LED_B
Wire Wire Line
	1500 4650 2000 4650
Wire Wire Line
	1500 4750 2000 4750
Wire Wire Line
	1500 4850 2000 4850
Text HLabel 4000 4650 0    50   Input ~ 0
Center_LED_R
Text HLabel 4000 4750 0    50   Input ~ 0
Center_LED_G
Text HLabel 4000 4850 0    50   Input ~ 0
Center_LED_B
Wire Wire Line
	4000 4650 4500 4650
Wire Wire Line
	4000 4750 4500 4750
Wire Wire Line
	4000 4850 4500 4850
Text HLabel 6500 4650 0    50   Input ~ 0
Right_LED_R
Text HLabel 6500 4750 0    50   Input ~ 0
Right_LED_G
Text HLabel 6500 4850 0    50   Input ~ 0
Right_LED_B
Wire Wire Line
	6500 4650 7000 4650
Wire Wire Line
	6500 4750 7000 4750
Wire Wire Line
	6500 4850 7000 4850
$Sheet
S 4500 1500 600  500 
U 604DE92D
F0 "Cycle button" 50
F1 "PushButtonDual.sch" 50
F2 "Button" O R 5100 1650 50 
$EndSheet
$Sheet
S 2000 2500 600  500 
U 603BFD93
F0 "LED power button" 50
F1 "RgbLed.sch" 50
F2 "LED_R" I L 2000 2650 50 
F3 "LED_G" I L 2000 2750 50 
F4 "LED_B" I L 2000 2850 50 
$EndSheet
$Sheet
S 9500 1500 600  500 
U 604E2A9A
F0 "Reset button" 50
F1 "PushButtonDual.sch" 50
F2 "Button" O R 10100 1650 50 
$EndSheet
$EndSCHEMATC
