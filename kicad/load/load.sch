EESchema Schematic File Version 4
LIBS:load-cache
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
L MCU_ST_STM32F0:STM32F051K8Tx U2
U 1 1 5C98D58C
P 4100 2650
F 0 "U2" H 3250 3000 50  0000 C CNN
F 1 "STM32F051K8Tx" H 3250 2900 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3600 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L ad8542:AD8542 IC1
U 1 1 5C98E4EA
P 5300 2450
F 0 "IC1" H 5550 2069 50  0000 C CNN
F 1 "AD8542" H 5550 2160 50  0000 C CNN
F 2 "agg:MSOP-8" H 5300 2050 50  0001 L CNN
F 3 "" H 5300 2750 50  0001 C CNN
F 4 "2305609" H 5300 1950 50  0001 L CNN "Farnell"
	1    5300 2450
	1    0    0    1   
$EndComp
$Comp
L ad8542:AD8542 IC1
U 2 1 5C98E9CB
P 5300 3150
F 0 "IC1" H 5550 2825 50  0000 C CNN
F 1 "AD8542" H 5550 2916 50  0000 C CNN
F 2 "agg:MSOP-8" H 5300 2750 50  0001 L CNN
F 3 "" H 5300 3450 50  0001 C CNN
F 4 "2305609" H 5300 2650 50  0001 L CNN "Farnell"
	2    5300 3150
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5C98F1E7
P 2100 1600
F 0 "U1" H 2100 1842 50  0000 C CNN
F 1 "AMS1117-3.3" H 2100 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 1800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2200 1350 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ34N Q1
U 1 1 5C98FB2C
P 6500 2450
F 0 "Q1" H 6706 2496 50  0000 L CNN
F 1 "IRLZ34N" H 6706 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 2375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 6500 2450 50  0001 L CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5C9911A6
P 5500 1150
F 0 "J3" V 5335 1128 50  0000 C CNN
F 1 "WH1202" V 5426 1128 50  0000 C CNN
F 2 "" H 5500 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C992BCA
P 750 1600
F 0 "J1" H 858 1781 50  0000 C CNN
F 1 "5v" H 858 1690 50  0000 C CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "~" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C9930AA
P 7650 2300
F 0 "J5" H 7622 2182 50  0000 R CNN
F 1 "IN" H 7622 2273 50  0000 R CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5C99465A
P 5600 4000
F 0 "J4" H 5628 4026 50  0000 L CNN
F 1 "KY-40" H 5628 3935 50  0000 L CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C995D29
P 1000 2050
F 0 "#PWR01" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1005 1877 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1700 1000 1700
$Comp
L Device:CP C1
U 1 1 5C998377
P 1200 1800
F 0 "C1" H 1318 1846 50  0000 L CNN
F 1 "1000u" H 1250 1700 50  0000 L CNN
F 2 "" H 1238 1650 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1000 2000
$Comp
L Device:C C2
U 1 1 5C9990D2
P 1550 1800
F 0 "C2" H 1665 1846 50  0000 L CNN
F 1 "100n" H 1665 1755 50  0000 L CNN
F 2 "" H 1588 1650 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1200 2000
Wire Wire Line
	1550 2000 1550 1950
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1000 2050
Wire Wire Line
	1200 1950 1200 2000
Connection ~ 1200 2000
Wire Wire Line
	1200 2000 1550 2000
Wire Wire Line
	950  1600 1200 1600
Wire Wire Line
	1200 1600 1200 1650
Wire Wire Line
	1550 1650 1550 1600
Wire Wire Line
	1550 1600 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1550 1600 1800 1600
Connection ~ 1550 1600
Wire Wire Line
	2100 1900 2100 2000
Wire Wire Line
	2100 2000 1550 2000
Connection ~ 1550 2000
$Comp
L Device:CP C3
U 1 1 5C99A5D7
P 2500 1800
F 0 "C3" H 2618 1846 50  0000 L CNN
F 1 "470u" H 2550 1700 50  0000 L CNN
F 2 "" H 2538 1650 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C99ACC2
P 2850 1800
F 0 "C4" H 2965 1846 50  0000 L CNN
F 1 "100n" H 2900 1700 50  0000 L CNN
F 2 "" H 2888 1650 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2850 1650
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2500 1650 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2850 1950 2850 2000
Wire Wire Line
	2850 2000 2500 2000
Connection ~ 2100 2000
Wire Wire Line
	2500 1950 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2100 2000
Wire Wire Line
	2850 1600 3100 1600
Wire Wire Line
	4100 1600 4100 1750
Connection ~ 2850 1600
Wire Wire Line
	4000 1750 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4100 1600
$Comp
L Device:L L1
U 1 1 5C99CE83
P 4000 1550
F 0 "L1" V 4100 1650 50  0000 C CNN
F 1 "10u" V 4100 1500 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 4000 1600
Wire Wire Line
	4150 1550 4200 1550
Wire Wire Line
	4200 1550 4200 1750
$Comp
L Device:C C6
U 1 1 5C99F2B4
P 4400 1550
F 0 "C6" V 4550 1550 50  0000 C CNN
F 1 "100n" V 4650 1550 50  0000 C CNN
F 2 "" H 4438 1400 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1550 4200 1550
Connection ~ 4200 1550
$Comp
L power:GND #PWR02
U 1 1 5C9A0B9D
P 4600 1600
F 0 "#PWR02" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4605 1427 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4600 1550
Wire Wire Line
	4600 1550 4600 1600
Wire Wire Line
	3500 2150 3200 2150
Wire Wire Line
	2850 2150 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2150 2850 3700
Wire Wire Line
	2850 3700 4000 3700
Wire Wire Line
	4100 3700 4100 3650
Connection ~ 2850 2150
Wire Wire Line
	4000 3650 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4100 3700
Wire Wire Line
	4800 1500 4600 1500
Wire Wire Line
	4600 1500 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4800 1500 4800 1350
Wire Wire Line
	4900 1350 4900 1400
Wire Wire Line
	4900 1400 4700 1400
Wire Bus Line
	3200 3850 5100 3850
$Comp
L Device:R R1
U 1 1 5C9A919D
P 4900 1650
F 0 "R1" H 4850 1450 50  0000 L CNN
F 1 "30" H 4850 1350 50  0000 L CNN
F 2 "" V 4830 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4900 1500
$Comp
L Device:R_POT RV1
U 1 1 5C9ADD00
P 4200 1200
F 0 "RV1" H 4130 1246 50  0000 R CNN
F 1 "10k" H 4130 1155 50  0000 R CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 4600 1350
Wire Wire Line
	4600 1350 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4200 1050 3800 1050
Wire Wire Line
	3800 1050 3800 1300
Wire Wire Line
	4350 1200 4650 1200
Wire Wire Line
	4650 1200 4650 1450
Wire Wire Line
	4650 1450 5000 1450
Wire Wire Line
	5000 1450 5000 1350
Wire Wire Line
	6200 1350 6250 1350
Wire Wire Line
	6250 1350 6250 1800
Wire Wire Line
	4900 1800 6250 1800
Entry Wire Line
	5100 1600 5200 1700
Entry Wire Line
	5200 1600 5300 1700
Entry Wire Line
	5300 1600 5400 1700
Entry Wire Line
	5400 1600 5500 1700
Entry Wire Line
	5500 1600 5600 1700
Entry Wire Line
	5600 1600 5700 1700
Entry Wire Line
	5700 1600 5800 1700
Entry Wire Line
	5800 1600 5900 1700
Entry Wire Line
	5900 1600 6000 1700
Entry Wire Line
	6000 1600 6100 1700
Entry Wire Line
	6100 1600 6200 1700
Wire Wire Line
	5100 1350 5100 1600
Wire Wire Line
	5200 1350 5200 1600
Wire Wire Line
	5300 1350 5300 1600
Wire Wire Line
	5400 1350 5400 1600
Wire Wire Line
	5500 1350 5500 1600
Wire Wire Line
	5600 1350 5600 1600
Wire Wire Line
	5700 1350 5700 1600
Wire Wire Line
	5800 1350 5800 1600
Wire Wire Line
	5900 1350 5900 1600
Wire Wire Line
	6000 1350 6000 1600
Wire Wire Line
	6100 1350 6100 1600
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5C9C344E
P 2550 4200
F 0 "J2" H 2658 4481 50  0000 C CNN
F 1 "SWD" H 2658 4390 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	3100 4200 3200 4100
Entry Wire Line
	3100 4300 3200 4200
Wire Wire Line
	2850 3700 2850 4400
Wire Wire Line
	2850 4400 2750 4400
Connection ~ 2850 3700
Wire Wire Line
	3100 1600 3100 2250
Wire Wire Line
	3100 2250 2900 2250
Wire Wire Line
	2900 2250 2900 4050
Wire Wire Line
	2900 4100 2750 4100
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3800 1600
Wire Wire Line
	2750 4200 3100 4200
Wire Wire Line
	2750 4300 3100 4300
Text Label 2900 4200 0    50   ~ 0
SWDIO
Text Label 2900 4300 0    50   ~ 0
SWCLK
Entry Wire Line
	3200 2950 3300 3050
Entry Wire Line
	3200 3050 3300 3150
Entry Wire Line
	3200 3150 3300 3250
Entry Wire Line
	3200 3250 3300 3350
Entry Wire Line
	3200 3350 3300 3450
Wire Wire Line
	3300 3050 3500 3050
Wire Wire Line
	3300 3150 3500 3150
Wire Wire Line
	3300 3250 3500 3250
Wire Wire Line
	3300 3350 3500 3350
Wire Wire Line
	3300 3450 3500 3450
Text Label 4900 2750 0    50   ~ 0
D0
Text Label 4900 2850 0    50   ~ 0
D1
Text Label 3300 3050 0    50   ~ 0
D3
Text Label 3300 3150 0    50   ~ 0
D4
Text Label 3300 3250 0    50   ~ 0
D5
Text Label 3300 3350 0    50   ~ 0
D6
Text Label 3300 3450 0    50   ~ 0
D7
Wire Wire Line
	4600 2350 5300 2350
Wire Wire Line
	4800 1500 4800 2200
Wire Wire Line
	4800 2200 5200 2200
Wire Wire Line
	5500 2200 5500 2250
Connection ~ 4800 1500
Wire Wire Line
	5200 2200 5200 3050
Wire Wire Line
	5200 3250 5300 3250
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5500 2200
Wire Wire Line
	5300 3050 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5200 3250
Wire Wire Line
	5800 2450 6300 2450
Wire Wire Line
	5300 2550 5300 2750
Wire Wire Line
	5300 2750 6600 2750
Wire Wire Line
	6600 2750 6600 2650
$Comp
L Device:R R2
U 1 1 5C9F6C3C
P 6600 2950
F 0 "R2" H 6670 2996 50  0000 L CNN
F 1 "0.3" H 6670 2905 50  0000 L CNN
F 2 "" V 6530 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5200 3350
Wire Wire Line
	5200 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3100
Connection ~ 5200 3250
Wire Wire Line
	6600 2800 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2250 6600 2200
Wire Wire Line
	6600 2200 7450 2200
Wire Wire Line
	7450 2300 7450 3350
Wire Wire Line
	7450 3350 6600 3350
Connection ~ 6600 3350
$Comp
L Device:C C5
U 1 1 5CA08985
P 3200 1950
F 0 "C5" H 3315 1996 50  0000 L CNN
F 1 "100n" H 3315 1905 50  0000 L CNN
F 2 "" H 3238 1800 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 2850 2150
Wire Wire Line
	3200 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1950
Text Label 5400 1600 1    50   ~ 0
D0
Text Label 5500 1600 1    50   ~ 0
D1
Text Label 5600 1600 1    50   ~ 0
D2
Text Label 5700 1600 1    50   ~ 0
D3
Text Label 5800 1600 1    50   ~ 0
D4
Text Label 5900 1600 1    50   ~ 0
D5
Text Label 6000 1600 1    50   ~ 0
D6
Text Label 6100 1600 1    50   ~ 0
D7
Text Label 5100 1600 1    50   ~ 0
RS
Text Label 5200 1600 1    50   ~ 0
RW
Text Label 5300 1600 1    50   ~ 0
E
Entry Wire Line
	5000 3250 5100 3350
Entry Wire Line
	5000 3350 5100 3450
Wire Wire Line
	4600 3250 5000 3250
Wire Wire Line
	4600 3350 5000 3350
Text Label 4750 3250 0    50   ~ 0
SWDIO
Text Label 4750 3350 0    50   ~ 0
SWCLK
Wire Wire Line
	2850 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4200
Connection ~ 2850 4400
Wire Wire Line
	5400 4100 3350 4100
Wire Wire Line
	3350 4100 3350 4050
Wire Wire Line
	3350 4050 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2900 4100
Text Label 5250 4400 0    50   ~ 0
GND
Text Label 5250 4100 0    50   ~ 0
+
Entry Wire Line
	5000 2750 5100 2850
Entry Wire Line
	5000 2850 5100 2950
Entry Wire Line
	5000 2950 5100 3050
Entry Wire Line
	5000 3050 5100 3150
Wire Wire Line
	4600 2750 5000 2750
Wire Wire Line
	4600 2850 5000 2850
Wire Wire Line
	4600 2950 5000 2950
Wire Wire Line
	4600 3050 5000 3050
Entry Wire Line
	5100 3700 5200 3800
Entry Wire Line
	5100 3800 5200 3900
Entry Wire Line
	5100 3900 5200 4000
Wire Bus Line
	5100 3900 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5200 3900 5400 3900
Wire Wire Line
	5200 3800 5400 3800
Text Label 5300 4000 0    50   ~ 0
SW
Text Label 5300 3900 0    50   ~ 0
DT
Text Label 5250 3800 0    50   ~ 0
CLK
Text Label 4900 3450 0    50   ~ 0
SW
Text Label 4900 3150 0    50   ~ 0
DT
Text Label 4850 3050 0    50   ~ 0
CLK
Text Label 4900 2950 0    50   ~ 0
D2
Wire Wire Line
	1550 1600 1550 1300
Wire Wire Line
	1550 1300 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3800 1400
Wire Wire Line
	4700 1400 4700 2650
Wire Wire Line
	4700 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2700
Wire Wire Line
	5350 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2650
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 3800 1400
Entry Wire Line
	5000 3150 5100 3250
Entry Wire Line
	5000 3450 5100 3550
Wire Wire Line
	4600 3150 5000 3150
Wire Wire Line
	4600 3450 5000 3450
Connection ~ 3200 3850
$Comp
L Device:R R4
U 1 1 5CA8309B
P 6400 2200
F 0 "R4" V 6193 2200 50  0000 C CNN
F 1 "120k" V 6284 2200 50  0000 C CNN
F 2 "" V 6330 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CA7E638
P 6000 2200
F 0 "R3" V 6100 2150 50  0000 C CNN
F 1 "33k" V 6100 2300 50  0000 C CNN
F 2 "" V 5930 2200 50  0001 C CNN
F 3 "~" H 6000 2200 50  0001 C CNN
	1    6000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2200 6550 2200
Connection ~ 6600 2200
Wire Wire Line
	6250 2200 6200 2200
Wire Wire Line
	5850 2200 5800 2200
Connection ~ 5500 2200
$Comp
L Device:C C7
U 1 1 5CA9407E
P 5800 2050
F 0 "C7" H 5915 2096 50  0000 L CNN
F 1 "10n" H 5915 2005 50  0000 L CNN
F 2 "" H 5838 1900 50  0001 C CNN
F 3 "~" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 5500 2200
Wire Wire Line
	6200 2200 6200 1900
Wire Wire Line
	6200 1900 5800 1900
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6150 2200
Wire Wire Line
	4600 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2000
Wire Wire Line
	4750 2000 5600 2000
Wire Wire Line
	5600 2000 5600 1900
Wire Wire Line
	5600 1900 5800 1900
Connection ~ 5800 1900
$Comp
L Switch:SW_Push SW1
U 1 1 5CADF89F
P 3250 1450
F 0 "SW1" H 3250 1735 50  0000 C CNN
F 1 "Reset" H 3250 1644 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 3500 1450
Wire Wire Line
	3500 1450 3500 1800
Connection ~ 3500 1800
$Comp
L power:GND #PWR03
U 1 1 5CAE649D
P 3000 1450
F 0 "#PWR03" H 3000 1200 50  0001 C CNN
F 1 "GND" V 3005 1322 50  0000 R CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1450 3050 1450
Wire Bus Line
	3200 3850 3200 4200
Wire Bus Line
	3200 2950 3200 3850
Wire Bus Line
	5100 1700 5100 3850
Wire Bus Line
	5100 1700 6200 1700
$EndSCHEMATC
