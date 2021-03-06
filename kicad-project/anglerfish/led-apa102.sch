EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED:APA102-2020 D?
U 1 1 60373747
P 5350 3550
AR Path="/60373747" Ref="D?"  Part="1" 
AR Path="/60363A5D/60373747" Ref="D1"  Part="1" 
F 0 "D1" H 5500 3950 50  0000 C CNN
F 1 "APA102-2020" H 5750 3850 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 5400 3250 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 5450 3175 50  0001 L TNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6037374D
P 5350 4000
AR Path="/6037374D" Ref="#PWR?"  Part="1" 
AR Path="/60363A5D/6037374D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5350 3750 50  0001 C CNN
F 1 "GND" H 5355 3827 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603768A5
P 3500 3550
AR Path="/5FEEB7E0/603768A5" Ref="C?"  Part="1" 
AR Path="/60363A5D/603768A5" Ref="C2"  Part="1" 
F 0 "C2" H 3615 3596 50  0000 L CNN
F 1 "100n" H 3615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 3400 50  0000 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3500 3900
Wire Wire Line
	3500 3150 3500 3400
Wire Wire Line
	5350 3900 5350 3850
Wire Wire Line
	3500 3900 5350 3900
Wire Wire Line
	5350 3900 5350 4000
Connection ~ 5350 3900
Wire Wire Line
	5350 3150 5350 3250
Wire Wire Line
	3500 3150 5350 3150
Wire Wire Line
	5650 3450 6350 3450
Wire Wire Line
	5650 3550 6350 3550
Wire Wire Line
	5050 3450 4750 3450
Wire Wire Line
	4750 3450 4750 2850
Wire Wire Line
	5050 3550 4650 3550
Wire Wire Line
	4650 3550 4650 2750
Text HLabel 6350 3550 2    50   Output ~ 0
apa102-cko
Text HLabel 6350 3450 2    50   Output ~ 0
apa102-sdo
Text Label 5750 3450 0    50   ~ 0
apa102-sdo
Text Label 5750 3550 0    50   ~ 0
apa102-cko
Text HLabel 6350 2750 2    50   Output ~ 0
apa102-cki
Text HLabel 6350 2850 2    50   Output ~ 0
apa102-sdi
Wire Wire Line
	4750 2850 6350 2850
Wire Wire Line
	4650 2750 6350 2750
Text Label 5750 2750 0    50   ~ 0
apa102-cki
Text Label 5750 2850 0    50   ~ 0
apa102-sdi
$Comp
L power:+5V #PWR?
U 1 1 604FC943
P 3500 2900
AR Path="/604FC943" Ref="#PWR?"  Part="1" 
AR Path="/60363A5D/604FC943" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3500 2750 50  0001 C CNN
F 1 "+5V" H 3515 3073 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 3150
Connection ~ 3500 3150
$EndSCHEMATC
