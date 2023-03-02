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
L Comparator:LM393 U2
U 1 1 5DF7C3A5
P 3900 2000
F 0 "U2" H 3900 2367 50  0000 C CNN
F 1 "TLC372" H 3900 2276 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5DF7CA4E
P 3900 1400
F 0 "U2" H 3900 1767 50  0000 C CNN
F 1 "TLC372" H 3900 1676 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3900 1400 50  0001 C CNN
	2    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4041LP-ADJ U1
U 1 1 5DF7D21F
P 1500 2350
F 0 "U1" V 1546 2262 50  0000 R CNN
F 1 "LM4041LP-ADJ" V 1455 2262 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1500 2150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4041-n.pdf" H 1600 2500 50  0001 C CIN
	1    1500 2350
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74AUC1G74 U3
U 1 1 5DF7DEDF
P 4700 1700
F 0 "U3" H 4700 2131 50  0000 C CNN
F 1 "74LVC1G74" H 4700 2040 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1900
Wire Wire Line
	3550 1900 3600 1900
$Comp
L power:GND #PWR01
U 1 1 5DF81B25
P 1500 2600
F 0 "#PWR01" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1500 2550
Wire Wire Line
	1300 2350 1300 2550
Wire Wire Line
	1300 2550 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1500 2600
Wire Wire Line
	1500 2200 1500 1900
$Comp
L Device:R R1
U 1 1 5DF826D0
P 1500 1600
F 0 "R1" H 1570 1646 50  0000 L CNN
F 1 "15k" H 1570 1555 50  0000 L CNN
F 2 "" V 1430 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1500 1900
Connection ~ 1500 1900
$Comp
L Device:C C1
U 1 1 5DF82CA4
P 1100 2150
F 0 "C1" H 1215 2196 50  0000 L CNN
F 1 "10n" H 1215 2105 50  0000 L CNN
F 2 "" H 1138 2000 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1100 1900
Wire Wire Line
	1100 1900 1100 2000
Wire Wire Line
	1100 2300 1100 2550
Wire Wire Line
	1100 2550 1300 2550
Connection ~ 1300 2550
$Comp
L Device:R R5
U 1 1 5DF8388E
P 3450 2300
F 0 "R5" H 3520 2346 50  0000 L CNN
F 1 "15k" H 3520 2255 50  0000 L CNN
F 2 "" V 3380 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 3550 1900
Connection ~ 3550 1900
$Comp
L Device:R R4
U 1 1 5DF85FFD
P 3450 1050
F 0 "R4" H 3520 1096 50  0000 L CNN
F 1 "27k" H 3520 1005 50  0000 L CNN
F 2 "" V 3380 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DF863CB
P 2800 1050
F 0 "R2" H 2870 1096 50  0000 L CNN
F 1 "24k" H 2870 1005 50  0000 L CNN
F 2 "" V 2730 1050 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DF867D9
P 2800 2300
F 0 "R3" H 2870 2346 50  0000 L CNN
F 1 "18k" H 2870 2255 50  0000 L CNN
F 2 "" V 2730 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DF86FFF
P 3150 2300
F 0 "C4" H 3265 2346 50  0000 L CNN
F 1 "10n" H 3265 2255 50  0000 L CNN
F 2 "" H 3188 2150 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF8767C
P 2500 2300
F 0 "C3" H 2615 2346 50  0000 L CNN
F 1 "10n" H 2615 2255 50  0000 L CNN
F 2 "" H 2538 2150 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 2100
Wire Wire Line
	1500 2550 2500 2550
Wire Wire Line
	3450 2550 3450 2450
Wire Wire Line
	3150 2450 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3450 2550
Wire Wire Line
	2800 2450 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 3150 2550
Wire Wire Line
	2500 2450 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2550 2800 2550
Wire Wire Line
	2800 1200 2800 1300
Wire Wire Line
	2500 2150 2500 2100
Wire Wire Line
	2500 2100 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2800 2150
Wire Wire Line
	3150 2150 3150 2100
Wire Wire Line
	3150 2100 3450 2100
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 3450 2150
Wire Wire Line
	3600 2100 3450 2100
Wire Wire Line
	3600 1300 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2800 2100
Wire Wire Line
	1500 1450 1500 850 
Wire Wire Line
	1500 850  2250 850 
Wire Wire Line
	3450 850  3450 900 
Wire Wire Line
	2800 900  2800 850 
Connection ~ 2800 850 
Wire Wire Line
	2800 850  3450 850 
$Comp
L Device:C C2
U 1 1 5DF8B399
P 2250 1050
F 0 "C2" H 2365 1096 50  0000 L CNN
F 1 "100n" H 2365 1005 50  0000 L CNN
F 2 "" H 2288 900 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DF8B6F2
P 2250 1300
F 0 "#PWR02" H 2250 1050 50  0001 C CNN
F 1 "GND" H 2255 1127 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 850 
Connection ~ 2250 850 
Wire Wire Line
	2250 850  2800 850 
Wire Wire Line
	2250 1200 2250 1300
Wire Wire Line
	4450 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1800
Wire Wire Line
	4400 2550 3450 2550
Connection ~ 3450 2550
Wire Wire Line
	4450 1800 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4400 2550
Wire Wire Line
	4200 2000 4700 2000
Wire Wire Line
	4700 2000 4700 1950
Wire Wire Line
	4200 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1450
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5DF8FCBD
P 5450 1650
F 0 "J1" H 5478 1626 50  0000 L CNN
F 1 "Conn" H 5478 1535 50  0000 L CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1600
Wire Wire Line
	5100 1600 4950 1600
Wire Wire Line
	4950 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1750
Wire Wire Line
	5100 1750 5250 1750
Wire Wire Line
	5250 1850 5250 2550
Wire Wire Line
	5250 2550 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	5250 1550 5250 850 
Wire Wire Line
	5250 850  3450 850 
Connection ~ 3450 850 
Text Notes 5350 1200 0    50   ~ 0
Von (R4, R5) = 3.4v\nVoff (R2, R3) = 2.85v
$EndSCHEMATC
