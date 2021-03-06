EESchema Schematic File Version 4
LIBS:USLI Beavs 2020 V2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MPL3155A2:MPL3115A2 U1
U 1 1 5E1BA820
P 6450 5500
F 0 "U1" H 6450 5150 50  0000 C CNN
F 1 "MPL3115A2" H 6450 5250 50  0000 C CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5650 6000 5650
Wire Wire Line
	6000 5650 6000 5350
Wire Wire Line
	6000 5350 6100 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 6000 5250
Wire Wire Line
	6100 5450 5500 5450
Wire Wire Line
	5500 5450 5500 5550
Wire Wire Line
	6100 5550 5900 5550
Wire Wire Line
	5900 5550 5900 5650
$Comp
L power:GND #PWR0118
U 1 1 5E1BBEA9
P 5900 5650
F 0 "#PWR0118" H 5900 5400 50  0001 C CNN
F 1 "GND" H 5905 5477 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5E1BC452
P 6000 5250
F 0 "#PWR0119" H 6000 5100 50  0001 C CNN
F 1 "VCC" H 6017 5423 50  0000 C CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E1BD88A
P 5500 5950
F 0 "#PWR0120" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5505 5777 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5850 5500 5950
Wire Wire Line
	6800 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5250
Wire Wire Line
	6800 5450 7350 5450
Wire Wire Line
	7350 5450 7350 5250
Wire Wire Line
	6800 5550 7050 5550
Wire Wire Line
	6800 5650 7050 5650
$Comp
L Device:R_US R1
U 1 1 5E1C9B0E
P 7050 5100
F 0 "R1" V 6950 5050 50  0000 L CNN
F 1 "1k" V 7150 5050 50  0000 L CNN
F 2 "" V 7090 5090 50  0001 C CNN
F 3 "~" H 7050 5100 50  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E1CA50F
P 7350 5100
F 0 "R2" V 7250 5050 50  0000 L CNN
F 1 "1k" V 7450 5050 50  0000 L CNN
F 2 "" V 7390 5090 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 4850
Wire Wire Line
	7050 4850 7350 4850
Wire Wire Line
	7350 4850 7350 4950
Wire Wire Line
	7350 4850 7350 4750
Connection ~ 7350 4850
$Comp
L power:VCC #PWR0121
U 1 1 5E1CB39A
P 7350 4750
F 0 "#PWR0121" H 7350 4600 50  0001 C CNN
F 1 "VCC" H 7367 4923 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Text Label 7050 5550 2    50   ~ 0
INT1
Text Label 7050 5650 2    50   ~ 0
INT2
Text Label 7050 5350 2    50   ~ 0
SCL
Text Label 7050 5450 2    50   ~ 0
SDA
$Comp
L Device:C C1
U 1 1 5E1CCB30
P 6500 4400
F 0 "C1" H 6550 4500 50  0000 L CNN
F 1 "0.1uF" H 6550 4300 50  0000 L CNN
F 2 "" H 6538 4250 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E1BC6FE
P 5500 5700
F 0 "C3" H 5615 5746 50  0000 L CNN
F 1 "0.1uF" H 5615 5655 50  0000 L CNN
F 2 "" H 5538 5550 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E1CF6D9
P 6850 4400
F 0 "C4" H 6900 4500 50  0000 L CNN
F 1 "1uF" H 6900 4300 50  0000 L CNN
F 2 "" H 6888 4250 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E1D094F
P 6150 4400
F 0 "C2" H 6200 4500 50  0000 L CNN
F 1 "10uF" H 6200 4300 50  0000 L CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6150 4100
Wire Wire Line
	6150 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4250
Wire Wire Line
	6500 4000 6500 4250
Wire Wire Line
	6150 4550 6150 4650
Wire Wire Line
	6150 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4550
Wire Wire Line
	6500 4750 6500 4550
$Comp
L power:GND #PWR0122
U 1 1 5E1D26A7
P 6500 4750
F 0 "#PWR0122" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5E1D5B8C
P 6500 4000
F 0 "#PWR0123" H 6500 3850 50  0001 C CNN
F 1 "VCC" H 6517 4173 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Text Notes 7350 7550 0    98   ~ 0
MPL3115A2
$EndSCHEMATC
