EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ad9851
EELAYER 25 0
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
L AD9851BR U1
U 1 1 587D1F07
P 4200 2800
F 0 "U1" H 4550 2250 60  0000 C CNN
F 1 "AD9851BR" H 4600 3150 60  0000 C CNN
F 2 "" H 4200 2800 60  0001 C CNN
F 3 "" H 4200 2800 60  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 587D1F8B
P 5900 2250
F 0 "#PWR3" H 5900 2000 50  0001 C CNN
F 1 "GND" H 5900 2100 50  0000 C CNN
F 2 "" H 5900 2250 50  0000 C CNN
F 3 "" H 5900 2250 50  0000 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 587D20F6
P 3250 2900
F 0 "R1" V 3300 2750 50  0000 C CNN
F 1 "3.92k" V 3250 2900 50  0000 C CNN
F 2 "" V 3180 2900 50  0000 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
	1    3250 2900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X13 P1
U 1 1 587D21F6
P 2350 2400
F 0 "P1" H 2350 3100 50  0000 C CNN
F 1 "CONN_01X13" V 2450 2400 50  0000 C CNN
F 2 "" H 2350 2400 50  0000 C CNN
F 3 "" H 2350 2400 50  0000 C CNN
	1    2350 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 587D2571
P 2950 2750
F 0 "#PWR1" H 2950 2500 50  0001 C CNN
F 1 "GND" H 2950 2600 50  0000 C CNN
F 2 "" H 2950 2750 50  0000 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P2
U 1 1 587D25C1
P 6450 2400
F 0 "P2" H 6450 3100 50  0000 C CNN
F 1 "CONN_01X13" V 6550 2400 50  0000 C CNN
F 2 "" H 6450 2400 50  0000 C CNN
F 3 "" H 6450 2400 50  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 6250 2200
Wire Wire Line
	5900 2200 5900 2250
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	5800 2700 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	2950 2700 3500 2700
Wire Wire Line
	3300 2700 3300 2200
Connection ~ 3300 2200
Connection ~ 3300 2700
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	2550 1800 3500 1800
Wire Wire Line
	3500 1900 2550 1900
Wire Wire Line
	2550 2000 3500 2000
Wire Wire Line
	3500 2100 2550 2100
Wire Wire Line
	2550 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	2600 3100 3500 3100
Wire Wire Line
	3500 3000 2650 3000
Wire Wire Line
	2650 3000 2650 2900
Wire Wire Line
	2650 2900 2550 2900
Wire Wire Line
	2550 2200 3500 2200
Wire Wire Line
	2550 2200 2550 2300
Wire Wire Line
	2550 2350 2550 2500
Wire Wire Line
	3500 2400 2600 2400
Wire Wire Line
	2600 2400 2600 2600
Wire Wire Line
	2600 2600 2550 2600
Wire Wire Line
	3500 2500 2650 2500
Wire Wire Line
	2650 2500 2650 2700
Wire Wire Line
	2650 2700 2550 2700
Wire Wire Line
	3500 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2800
Wire Wire Line
	2700 2800 2550 2800
Wire Wire Line
	3100 2700 3100 2900
Wire Wire Line
	3500 2800 3450 2800
Wire Wire Line
	3450 2800 3450 3300
Wire Wire Line
	3350 3250 5650 3250
Wire Wire Line
	5650 2800 5650 3300
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	3500 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2600 2350 2550 2350
Connection ~ 2550 2400
Wire Wire Line
	5650 2300 5600 2300
Wire Wire Line
	5650 1600 5650 2300
Wire Wire Line
	5650 1650 3450 1650
Wire Wire Line
	3450 1600 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	2950 2750 2950 2700
Connection ~ 3100 2700
Wire Wire Line
	5600 1800 6250 1800
Wire Wire Line
	5600 1900 6250 1900
Wire Wire Line
	5600 2000 6250 2000
Wire Wire Line
	5600 2100 6250 2100
Connection ~ 5900 2200
Wire Wire Line
	6250 2200 6250 2300
Wire Wire Line
	6250 2400 6250 2500
Wire Wire Line
	5850 2800 5850 2500
Wire Wire Line
	5850 2500 6250 2500
Connection ~ 5650 2800
Wire Wire Line
	5600 3000 6150 3000
Wire Wire Line
	6150 3000 6150 2900
Wire Wire Line
	6150 2900 6250 2900
Wire Wire Line
	5600 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3000
Wire Wire Line
	5600 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2600
Wire Wire Line
	5750 2600 6250 2600
Wire Wire Line
	5600 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2650
Wire Wire Line
	5700 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2700
Wire Wire Line
	6200 2700 6250 2700
Wire Wire Line
	5600 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2750
Wire Wire Line
	5650 2750 6200 2750
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6200 2800 6250 2800
$Comp
L R R3
U 1 1 587D2991
P 6100 3300
F 0 "R3" V 6180 3300 50  0000 C CNN
F 1 "24" V 6100 3300 50  0000 C CNN
F 2 "" V 6030 3300 50  0000 C CNN
F 3 "" H 6100 3300 50  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 587D29D4
P 5950 3300
F 0 "R2" V 6030 3300 50  0000 C CNN
F 1 "51" V 5950 3300 50  0000 C CNN
F 2 "" V 5880 3300 50  0000 C CNN
F 3 "" H 5950 3300 50  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 587D2A11
P 6100 3700
F 0 "#PWR4" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6100 3550 50  0000 C CNN
F 2 "" H 6100 3700 50  0000 C CNN
F 3 "" H 6100 3700 50  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3700
Wire Wire Line
	5950 3500 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	5950 3500 5950 3450
Wire Wire Line
	5950 3150 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	6100 3150 6100 2750
Connection ~ 6100 2750
$Comp
L C C1
U 1 1 587D2DA4
P 3450 1450
F 0 "C1" H 3475 1550 50  0000 L CNN
F 1 "100n" H 3475 1350 50  0000 L CNN
F 2 "" H 3488 1300 50  0000 C CNN
F 3 "" H 3450 1450 50  0000 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 587D2E09
P 5650 1450
F 0 "C3" H 5675 1550 50  0000 L CNN
F 1 "100n" H 5675 1350 50  0000 L CNN
F 2 "" H 5688 1300 50  0000 C CNN
F 3 "" H 5650 1450 50  0000 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 587D2E32
P 4550 1350
F 0 "#PWR2" H 4550 1100 50  0001 C CNN
F 1 "GND" H 4550 1200 50  0000 C CNN
F 2 "" H 4550 1350 50  0000 C CNN
F 3 "" H 4550 1350 50  0000 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 1250
Wire Wire Line
	3450 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1300
Wire Wire Line
	4550 1350 4550 1250
Connection ~ 4550 1250
Connection ~ 3450 1650
Connection ~ 5650 1650
$Comp
L C C2
U 1 1 587D300E
P 3450 3450
F 0 "C2" H 3475 3550 50  0000 L CNN
F 1 "100n" H 3475 3350 50  0000 L CNN
F 2 "" H 3488 3300 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 587D3035
P 5650 3450
F 0 "C4" H 5675 3550 50  0000 L CNN
F 1 "100n" H 5675 3350 50  0000 L CNN
F 2 "" H 5688 3300 50  0000 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5650 3650
Wire Wire Line
	3450 3650 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	3450 3600 3450 3650
Connection ~ 5650 3650
Connection ~ 5650 3250
Connection ~ 3450 3250
$Comp
L L L1
U 1 1 587D334C
P 3200 3250
F 0 "L1" V 3150 3250 50  0000 C CNN
F 1 "10u" V 3275 3250 50  0000 C CNN
F 2 "" H 3200 3250 50  0000 C CNN
F 3 "" H 3200 3250 50  0000 C CNN
	1    3200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3250 2850 3250
Wire Wire Line
	2850 3250 2850 2300
Connection ~ 2850 2300
$EndSCHEMATC
