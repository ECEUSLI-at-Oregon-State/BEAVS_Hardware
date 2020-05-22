EESchema Schematic File Version 4
LIBS:USLI Beavs 2020 V2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L ADXL377:ADXL377 U?
U 1 1 5E206663
P 4950 6050
F 0 "U?" H 4950 6050 50  0000 C CNN
F 1 "ADXL377" H 4950 6150 50  0000 C CNN
F 2 "" H 4950 6050 50  0001 C CNN
F 3 "" H 4950 6050 50  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5500 4600 5500
Wire Wire Line
	4500 5600 4500 5500
Wire Wire Line
	4600 5600 4500 5600
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 4500 5350
Wire Wire Line
	4600 5750 4500 5750
Wire Wire Line
	4500 5750 4500 5850
Wire Wire Line
	4500 5850 4600 5850
Wire Wire Line
	4500 5850 4500 5950
Connection ~ 4500 5850
$Comp
L power:+3.3V #PWR0124
U 1 1 5E2097A6
P 4500 5350
F 0 "#PWR0124" H 4500 5200 50  0001 C CNN
F 1 "+3.3V" H 4515 5523 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5E209835
P 4200 5350
F 0 "#PWR0125" H 4200 5200 50  0001 C CNN
F 1 "+3.3V" H 4215 5523 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E209D2A
P 4500 5950
F 0 "#PWR0126" H 4500 5700 50  0001 C CNN
F 1 "GND" H 4505 5777 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4200 5500
$Comp
L power:GND #PWR0127
U 1 1 5E20A11A
P 4200 5950
F 0 "#PWR0127" H 4200 5700 50  0001 C CNN
F 1 "GND" H 4205 5777 50  0000 C CNN
F 2 "" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E20A567
P 4200 5650
F 0 "C4" H 4250 5750 50  0000 L CNN
F 1 "0.1uF" H 4250 5550 50  0000 L CNN
F 2 "" H 4238 5500 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4200 5950
Text GLabel 5400 5500 2    50   Input ~ 0
X
Text GLabel 5400 5600 2    50   Input ~ 0
Y
Text GLabel 5400 5700 2    50   Input ~ 0
Z
Text GLabel 5400 5850 2    50   Input ~ 0
ST
Wire Wire Line
	5300 5500 5400 5500
Wire Wire Line
	5400 5600 5300 5600
Wire Wire Line
	5300 5700 5400 5700
Wire Wire Line
	5300 5850 5400 5850
Wire Wire Line
	5800 5250 5800 5450
Wire Wire Line
	6150 5950 6150 5750
Wire Wire Line
	6500 5250 6500 5450
$Comp
L Device:C C1
U 1 1 5E20C813
P 5800 5600
F 0 "C1" H 5850 5700 50  0000 L CNN
F 1 "10nf" H 5850 5500 50  0000 L CNN
F 2 "" H 5838 5450 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5750 5800 5950
$Comp
L Device:C C2
U 1 1 5E20CD0D
P 6150 5600
F 0 "C2" H 6200 5700 50  0000 L CNN
F 1 "10nF" H 6200 5500 50  0000 L CNN
F 2 "" H 6188 5450 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5450 6150 5250
$Comp
L Device:C C3
U 1 1 5E20D3A9
P 6500 5600
F 0 "C3" H 6550 5700 50  0000 L CNN
F 1 "10nF" H 6550 5500 50  0000 L CNN
F 2 "" H 6538 5450 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5750 6500 5950
$Comp
L power:GND #PWR0128
U 1 1 5E20D815
P 5800 5950
F 0 "#PWR0128" H 5800 5700 50  0001 C CNN
F 1 "GND" H 5805 5777 50  0000 C CNN
F 2 "" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E20DDD6
P 6150 5950
F 0 "#PWR0129" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6155 5777 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E20E0F1
P 6500 5950
F 0 "#PWR0130" H 6500 5700 50  0001 C CNN
F 1 "GND" H 6505 5777 50  0000 C CNN
F 2 "" H 6500 5950 50  0001 C CNN
F 3 "" H 6500 5950 50  0001 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
Text GLabel 5900 5250 2    50   Input ~ 0
X
Text GLabel 6250 5250 2    50   Input ~ 0
Y
Text GLabel 6600 5250 2    50   Input ~ 0
Z
Wire Wire Line
	5800 5250 5900 5250
Wire Wire Line
	6150 5250 6250 5250
Wire Wire Line
	6500 5250 6600 5250
$EndSCHEMATC