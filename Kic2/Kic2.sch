EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR?
U 1 1 5DCF0598
P 3400 4350
F 0 "#PWR?" H 3400 4100 50  0001 C CNN
F 1 "GND" H 3405 4177 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DCF0717
P 3400 3650
F 0 "#PWR?" H 3400 3500 50  0001 C CNN
F 1 "VCC" H 3417 3823 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCF0F46
P 3400 4000
F 0 "R?" H 3470 4046 50  0000 L CNN
F 1 "R" H 3470 3955 50  0000 L CNN
F 2 "" V 3330 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3400 3850
Wire Wire Line
	3400 4150 3400 4350
$EndSCHEMATC
