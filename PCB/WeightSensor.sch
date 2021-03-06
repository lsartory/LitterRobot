EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 23
Title "Litter Robot 3 - Weight sensor"
Date "2021-05-24"
Rev "A1"
Comp "L. Sartory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 4000 0    50   UnSpc ~ 0
Weight_sensor_N
$Comp
L power:GND #PWR?
U 1 1 606BBD2A
P 5750 4850
AR Path="/603F1DCE/606BBD2A" Ref="#PWR?"  Part="1" 
AR Path="/60624089/606BBD2A" Ref="#PWR?"  Part="1" 
AR Path="/606A580A/606BBD2A" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4000 5750 4000
Wire Wire Line
	5000 3500 5750 3500
Wire Wire Line
	5750 3500 5750 2500
Wire Wire Line
	5750 2500 5000 2500
Connection ~ 5750 4000
Text HLabel 5000 2000 0    50   Input ~ 0
Weight_ref
Text HLabel 5000 2500 0    50   Input ~ 0
Weight_FSR
Wire Wire Line
	6500 3550 6500 2000
$Comp
L Device:R R?
U 1 1 606BBD37
P 6500 3700
AR Path="/603F20AB/606BBD37" Ref="R?"  Part="1" 
AR Path="/603F1DCE/606BBD37" Ref="R?"  Part="1" 
AR Path="/60624089/606BBD37" Ref="R?"  Part="1" 
AR Path="/606A580A/606BBD37" Ref="R26"  Part="1" 
F 0 "R26" H 6570 3746 50  0000 L CNN
F 1 "10k" H 6570 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/CRxxxxx.pdf" H 6500 3700 50  0001 C CNN
F 4 "CR0603-FX-1002ELF" H 6500 3700 50  0001 C CNN "Part_number"
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 6500 4000
Wire Wire Line
	6500 3850 6500 4000
Wire Wire Line
	5000 2000 6500 2000
Wire Wire Line
	6500 4000 7250 4000
Connection ~ 6500 4000
Text HLabel 7250 4000 2    50   3State ~ 0
Weight
Text HLabel 5000 3500 0    50   UnSpc ~ 0
Weight_sensor_P
Text Notes 750  7500 0    50   ~ 0
To measure the resistance of the force sensing resistor:\n1. Set "Weight_ref" and "Weight_FSR" to high impedance\n2. Set "Weight" to output low and ensure that the capacitor is completely discharged (i.e. wait long enough)\n3. Set "Weight" to high impedance and set "Weight_FSR" to output high\n4. Measure the time it takes until "Weight" is high\n5. Repeat\n\nNote: the reference resistor can be used instead of the FSR to periodically calibrate the measurement, since the value of the capacitor is not very accurate.\n\nFor reference:\nτ = R × C = 10E3 × 100E-9 = 1 ms → ~~63.2 % of Vhigh\n\n\nSee https://makeabilitylab.github.io/physcomp/assets/datasheets/ForceSensitiveResistor_Interlink_IntegrationGuide.pdf (page 20)
Wire Wire Line
	5750 4650 5750 4850
$Comp
L Device:C C?
U 1 1 606BC432
P 5750 4500
AR Path="/603F20AB/606BC432" Ref="C?"  Part="1" 
AR Path="/60624089/606BC432" Ref="C?"  Part="1" 
AR Path="/603F1F4D/606BC432" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60647CC2/606BC432" Ref="C?"  Part="1" 
AR Path="/603F1F4D/60659E39/606BC432" Ref="C?"  Part="1" 
AR Path="/606A580A/606BC432" Ref="C26"  Part="1" 
F 0 "C26" H 5865 4591 50  0000 L CNN
F 1 "100nF" H 5865 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 4350 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_general_en.pdf" H 5750 4500 50  0001 C CNN
F 4 "50V" H 5865 4409 50  0000 L CNN "Voltage"
F 5 "C1608X5R1H104K080AA" H 5750 4500 50  0001 C CNN "Part_number"
	1    5750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4350
$EndSCHEMATC
