EESchema Schematic File Version 4
EELAYER 30 0
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
L module_si5351-rescue:SI5351A U2
U 1 1 5898A1FB
P 4350 1550
F 0 "U2" H 4350 2110 50  0000 C CNN
F 1 "SI5351A" H 4350 2025 50  0000 C CNN
F 2 "MODULE" H 4350 1550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L module_si5351-rescue:LP5907 U1
U 1 1 5898A2E5
P 2050 1300
F 0 "U1" H 1800 1700 60  0000 C CNN
F 1 "LP5907" H 2200 1700 60  0000 C CNN
F 2 "" H 2050 1300 60  0000 C CNN
F 3 "" H 2050 1300 60  0000 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L module_si5351-rescue:CONN_01X05 P2
U 1 1 5898A368
P 6200 1550
F 0 "P2" H 6200 1850 50  0000 C CNN
F 1 "OUT" V 6300 1550 50  0000 C CNN
F 2 "" H 6200 1550 50  0000 C CNN
F 3 "" H 6200 1550 50  0000 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L module_si5351-rescue:CONN_01X05 P1
U 1 1 5898A3B1
P 750 1750
F 0 "P1" H 750 2050 50  0000 C CNN
F 1 "IN" V 850 1750 50  0000 C CNN
F 2 "" H 750 1750 50  0000 C CNN
F 3 "" H 750 1750 50  0000 C CNN
	1    750  1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR1
U 1 1 5898A465
P 1000 2050
F 0 "#PWR1" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1000 1900 50  0000 C CNN
F 2 "" H 1000 2050 50  0000 C CNN
F 3 "" H 1000 2050 50  0000 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1000 1550
Wire Wire Line
	950  1950 1000 1950
Connection ~ 1000 1950
Connection ~ 1000 1550
Wire Wire Line
	1450 1100 1450 1200
Wire Wire Line
	1450 1100 1550 1100
Wire Wire Line
	1450 1500 1550 1500
Connection ~ 1450 1500
Wire Wire Line
	1550 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1950
$Comp
L Device:C C1
U 1 1 5898A55B
P 1250 1200
F 0 "C1" H 1275 1300 50  0000 L CNN
F 1 "10u" H 1275 1100 50  0000 L CNN
F 2 "" H 1288 1050 50  0000 C CNN
F 3 "" H 1250 1200 50  0000 C CNN
	1    1250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1200 1000 1200
Wire Wire Line
	1400 1200 1450 1200
Connection ~ 1450 1200
$Comp
L Device:C C2
U 1 1 5898A6F4
P 2750 1300
F 0 "C2" H 2775 1400 50  0000 L CNN
F 1 "10u" H 2775 1200 50  0000 L CNN
F 2 "" H 2788 1150 50  0000 C CNN
F 3 "" H 2750 1300 50  0000 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5898A729
P 3000 1300
F 0 "C3" H 3025 1400 50  0000 L CNN
F 1 "100n" H 3025 1200 50  0000 L CNN
F 2 "" H 3038 1150 50  0000 C CNN
F 3 "" H 3000 1300 50  0000 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2750 1100
Wire Wire Line
	3000 1100 3000 1150
Wire Wire Line
	2750 1150 2750 1100
Connection ~ 2750 1100
Wire Wire Line
	950  1650 3300 1650
Wire Wire Line
	950  1550 1000 1550
Wire Wire Line
	1450 1750 950  1750
Wire Wire Line
	2750 1950 2750 1450
Connection ~ 1500 1950
Wire Wire Line
	3000 1450 3000 1950
Connection ~ 2750 1950
Wire Wire Line
	5000 1550 5100 1550
Wire Wire Line
	5100 1550 5100 2000
Wire Wire Line
	3000 2000 5100 2000
Connection ~ 3000 1950
Wire Wire Line
	3650 900  3650 1100
Wire Wire Line
	3650 1350 3700 1350
Connection ~ 3000 1100
Wire Wire Line
	5000 1650 5050 1650
Wire Wire Line
	5050 1650 5050 900 
Wire Wire Line
	5050 900  3650 900 
Connection ~ 3650 1100
Wire Wire Line
	950  1850 1550 1850
Wire Wire Line
	1550 1850 1550 1750
Wire Wire Line
	1550 1750 3500 1750
$Comp
L Device:R R1
U 1 1 5898AC15
P 3300 1300
F 0 "R1" V 3380 1300 50  0000 C CNN
F 1 "3k" V 3300 1300 50  0000 C CNN
F 2 "" V 3230 1300 50  0000 C CNN
F 3 "" H 3300 1300 50  0000 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5898AC44
P 3500 1300
F 0 "R2" V 3580 1300 50  0000 C CNN
F 1 "3k" V 3500 1300 50  0000 C CNN
F 2 "" V 3430 1300 50  0000 C CNN
F 3 "" H 3500 1300 50  0000 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3500 1150 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3500 1450 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3300 1450 3300 1650
Connection ~ 3300 1650
$Comp
L Device:C C4
U 1 1 5898B178
P 5350 1200
F 0 "C4" H 5375 1300 50  0000 L CNN
F 1 "100n" V 5200 1100 50  0000 L CNN
F 2 "" H 5388 1050 50  0000 C CNN
F 3 "" H 5350 1200 50  0000 C CNN
	1    5350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5898B25C
P 5350 1500
F 0 "C5" H 5375 1600 50  0000 L CNN
F 1 "100n" V 5200 1400 50  0000 L CNN
F 2 "" H 5388 1350 50  0000 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5898B299
P 5350 1800
F 0 "C6" H 5375 1900 50  0000 L CNN
F 1 "100n" V 5200 1700 50  0000 L CNN
F 2 "" H 5388 1650 50  0000 C CNN
F 3 "" H 5350 1800 50  0000 C CNN
	1    5350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1800
Wire Wire Line
	5000 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1500
Wire Wire Line
	5000 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1200
Wire Wire Line
	5500 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1350
Wire Wire Line
	5950 1350 6000 1350
Wire Wire Line
	5500 1500 5550 1500
Wire Wire Line
	5550 1500 5550 1550
Wire Wire Line
	5550 1550 6000 1550
Wire Wire Line
	5500 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1750
Wire Wire Line
	5550 1750 6000 1750
Wire Wire Line
	5950 2000 5950 1650
Wire Wire Line
	5950 1450 6000 1450
Connection ~ 5100 2000
Wire Wire Line
	6000 1650 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	1000 1950 1000 2050
Wire Wire Line
	1000 1950 1500 1950
Wire Wire Line
	1000 1550 1000 1950
Wire Wire Line
	1450 1500 1450 1750
Wire Wire Line
	1450 1200 1450 1500
Wire Wire Line
	2750 1100 3000 1100
Wire Wire Line
	1500 1950 2750 1950
Wire Wire Line
	2750 1950 3000 1950
Wire Wire Line
	3000 1950 3000 2000
Wire Wire Line
	3000 1100 3300 1100
Wire Wire Line
	3650 1100 3650 1350
Wire Wire Line
	3300 1100 3500 1100
Wire Wire Line
	3500 1100 3650 1100
Wire Wire Line
	3500 1750 3700 1750
Wire Wire Line
	3300 1650 3700 1650
Wire Wire Line
	5100 2000 5950 2000
Wire Wire Line
	5950 1650 5950 1450
$EndSCHEMATC
