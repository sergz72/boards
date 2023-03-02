EESchema Schematic File Version 4
LIBS:amplifier_kt903-cache
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
L Device:Transformer_1P_1S T1
U 1 1 5D64FDF9
P 2650 2800
F 0 "T1" H 2650 3181 50  0000 C CNN
F 1 "в 2 провода" H 2650 3090 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T2
U 1 1 5D65107D
P 4550 2150
F 0 "T2" H 4550 2531 50  0000 C CNN
F 1 "3 провода" H 4550 2440 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5D651F71
P 3550 2600
F 0 "Q1" H 3740 2646 50  0000 L CNN
F 1 "2Т903Б" H 3740 2555 50  0000 L CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D6525B5
P 3100 3350
F 0 "RV1" H 3031 3396 50  0000 R CNN
F 1 "470" H 3031 3305 50  0000 R CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D652874
P 3100 2350
F 0 "R1" H 3170 2396 50  0000 L CNN
F 1 "1.2k" H 3170 2305 50  0000 L CNN
F 2 "" V 3030 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D652B67
P 2600 3350
F 0 "C2" H 2715 3396 50  0000 L CNN
F 1 "0.1u" H 2715 3305 50  0000 L CNN
F 2 "" H 2638 3200 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2250 3100
Wire Wire Line
	2250 3100 3150 3100
Wire Wire Line
	3150 3100 3150 2600
Wire Wire Line
	3150 2600 3050 2600
Wire Wire Line
	3100 2500 3100 3000
Wire Wire Line
	3100 3200 2600 3200
Connection ~ 3100 3200
Wire Wire Line
	3050 3000 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	3100 3000 3100 3200
$Comp
L power:GND #PWR01
U 1 1 5D654DB1
P 3100 3600
F 0 "#PWR01" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3105 3427 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2600 3550
Wire Wire Line
	2600 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3600
Wire Wire Line
	3100 3500 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	3250 3350 3300 3350
Wire Wire Line
	3300 3350 3300 3550
Wire Wire Line
	3300 3550 3100 3550
Wire Wire Line
	3350 2600 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3650 2800 3650 3550
Connection ~ 3300 3550
$Comp
L Device:C C1
U 1 1 5D656270
P 2000 2600
F 0 "C1" V 1748 2600 50  0000 C CNN
F 1 "0.1u" V 1839 2600 50  0000 C CNN
F 2 "" H 2038 2450 50  0001 C CNN
F 3 "~" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2600 2150 2600
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D6574C5
P 1550 2600
F 0 "J1" H 1478 2838 50  0000 C CNN
F 1 "Conn_Coaxial" H 1478 2747 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 " ~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1550 3550
Wire Wire Line
	1550 3550 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	1750 2600 1850 2600
Text Notes 1250 2650 0    50   ~ 0
1.2v
$Comp
L Device:C C3
U 1 1 5D65A2F0
P 4050 2850
F 0 "C3" H 4165 2896 50  0000 L CNN
F 1 "0.33u" H 4165 2805 50  0000 L CNN
F 2 "" H 4088 2700 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3550
Wire Wire Line
	3300 3550 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 4050 3550
Wire Wire Line
	4150 1950 4050 1950
Wire Wire Line
	3100 1950 3100 2200
Wire Wire Line
	4150 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2400
Wire Wire Line
	4050 2700 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 3100 1950
Wire Wire Line
	4950 2350 4950 3550
Wire Wire Line
	4950 3550 4050 3550
Connection ~ 4050 3550
$Comp
L Device:R R2
U 1 1 5D65C370
P 5300 2150
F 0 "R2" H 5370 2196 50  0000 L CNN
F 1 "51" H 5370 2105 50  0000 L CNN
F 2 "" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2000
Wire Wire Line
	5300 2300 5300 2350
Wire Wire Line
	5300 2350 4950 2350
Connection ~ 4950 2350
Text Notes 4850 1950 0    50   ~ 0
16V 3.5 MHZ 2.5W\n26V 1.8 MHZ 6.8W
Text Notes 3700 2350 0    50   ~ 0
500mA
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D65E052
P 5850 1600
F 0 "J2" H 5822 1574 50  0000 R CNN
F 1 "12v" H 5950 1700 50  0000 R CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 4050 1950
Wire Wire Line
	4050 1600 5650 1600
Wire Wire Line
	5300 2350 5600 2350
Wire Wire Line
	5600 2350 5600 1700
Wire Wire Line
	5600 1700 5650 1700
Connection ~ 5300 2350
$EndSCHEMATC
