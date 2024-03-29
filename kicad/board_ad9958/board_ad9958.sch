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
LIBS:ad9958
LIBS:board_ad9958-cache
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
L AD9958 U?
U 1 1 587D29B0
P 4600 3400
F 0 "U?" H 4550 3450 60  0000 C CNN
F 1 "AD9958" H 4550 3350 60  0000 C CNN
F 2 "" H 2550 3100 60  0000 C CNN
F 3 "" H 2550 3100 60  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587DC8DA
P 3900 5100
F 0 "#PWR?" H 3900 4850 50  0001 C CNN
F 1 "GND" H 3900 4950 50  0000 C CNN
F 2 "" H 3900 5100 50  0000 C CNN
F 3 "" H 3900 5100 50  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 587DCA18
P 2700 2800
F 0 "Y?" H 2700 2950 50  0000 C CNN
F 1 "25 МНz" H 2700 2650 50  0000 C CNN
F 2 "" H 2700 2800 50  0000 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 587DCA6D
P 3050 2700
F 0 "C?" H 3075 2800 50  0000 L CNN
F 1 "39p" H 3000 2600 50  0000 L CNN
F 2 "" H 3088 2550 50  0000 C CNN
F 3 "" H 3050 2700 50  0000 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 587DCAB1
P 3050 2900
F 0 "C?" H 3075 3000 50  0000 L CNN
F 1 "39p" H 3000 2800 50  0000 L CNN
F 2 "" H 3088 2750 50  0000 C CNN
F 3 "" H 3050 2900 50  0000 C CNN
	1    3050 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 587DCD97
P 6150 3750
F 0 "R?" V 6230 3750 50  0000 C CNN
F 1 "0" V 6150 3750 50  0000 C CNN
F 2 "" V 6080 3750 50  0000 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 587DCDDE
P 6500 3750
F 0 "C?" H 6525 3850 50  0000 L CNN
F 1 "680p" H 6525 3650 50  0000 L CNN
F 2 "" H 6538 3600 50  0000 C CNN
F 3 "" H 6500 3750 50  0000 C CNN
	1    6500 3750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 587DCF62
P 6150 3050
F 0 "R?" V 6230 3050 50  0000 C CNN
F 1 "1.91k" V 6150 3050 50  0000 C CNN
F 2 "" V 6080 3050 50  0000 C CNN
F 3 "" H 6150 3050 50  0000 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 587DDA19
P 6150 2450
F 0 "R?" V 6050 2450 50  0000 C CNN
F 1 "51" V 6150 2450 50  0000 C CNN
F 2 "" V 6080 2450 50  0000 C CNN
F 3 "" H 6150 2450 50  0000 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 587DDABC
P 6150 2550
F 0 "R?" V 6200 2700 50  0000 C CNN
F 1 "51" V 6150 2550 50  0000 C CNN
F 2 "" V 6080 2550 50  0000 C CNN
F 3 "" H 6150 2550 50  0000 C CNN
	1    6150 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 587DDAEB
P 6150 2750
F 0 "R?" V 6100 2600 50  0000 C CNN
F 1 "51" V 6150 2750 50  0000 C CNN
F 2 "" V 6080 2750 50  0000 C CNN
F 3 "" H 6150 2750 50  0000 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 587DDB31
P 6150 2850
F 0 "R?" V 6200 3000 50  0000 C CNN
F 1 "51" V 6150 2850 50  0000 C CNN
F 2 "" V 6080 2850 50  0000 C CNN
F 3 "" H 6150 2850 50  0000 C CNN
	1    6150 2850
	0    1    1    0   
$EndComp
Entry Wire Line
	2200 2150 2300 2250
Entry Wire Line
	2200 3450 2300 3550
Entry Wire Line
	2200 3550 2300 3650
Entry Wire Line
	2200 3650 2300 3750
Entry Wire Line
	2200 3750 2300 3850
Entry Wire Line
	2200 3950 2300 4050
Entry Wire Line
	2200 4050 2300 4150
Entry Wire Line
	2200 4150 2300 4250
Entry Wire Line
	2200 4250 2300 4350
Entry Wire Line
	2200 4350 2300 4450
Entry Wire Line
	2200 4450 2300 4550
Text Label 2300 2250 0    60   ~ 0
IO_UPDATE
Text Label 2300 3550 0    60   ~ 0
P0
Text Label 2300 3650 0    60   ~ 0
P1
Text Label 2300 3750 0    60   ~ 0
P2
Text Label 2300 3850 0    60   ~ 0
P3
Text Label 2300 4050 0    60   ~ 0
CS
Text Label 2300 4150 0    60   ~ 0
SCLK
Text Label 2300 4250 0    60   ~ 0
SDIO_0
Text Label 2300 4350 0    60   ~ 0
SDIO_1
Text Label 2300 4450 0    60   ~ 0
SDIO_2
Text Label 2300 4550 0    60   ~ 0
SDIO_3
Entry Wire Line
	3700 1400 3800 1500
Entry Wire Line
	5200 1400 5300 1500
Text Label 3800 1500 0    60   ~ 0
AVDD
Text Label 5300 1500 0    60   ~ 0
DVDD
Entry Wire Line
	5550 1400 5650 1500
Text Label 5650 1500 0    60   ~ 0
DVDDIO
Entry Wire Line
	6900 2300 7000 2200
Entry Wire Line
	6900 2200 7000 2100
Entry Wire Line
	6900 2650 7000 2550
Entry Wire Line
	6900 2950 7000 2850
Text Label 6700 2200 0    60   ~ 0
CH0p
Text Label 6700 2300 0    60   ~ 0
CH0n
Text Label 6700 2650 0    60   ~ 0
CH1p
Text Label 6700 2950 0    60   ~ 0
CH1n
$Comp
L CONN_01X10 P?
U 1 1 587DF683
P 1200 3350
F 0 "P?" H 1200 3900 50  0000 C CNN
F 1 "CONN_01X10" V 1300 3350 50  0000 C CNN
F 2 "" H 1200 3350 50  0000 C CNN
F 3 "" H 1200 3350 50  0000 C CNN
	1    1200 3350
	-1   0    0    -1  
$EndComp
Entry Wire Line
	2100 3100 2200 3200
Entry Wire Line
	2100 3300 2200 3400
Entry Wire Line
	2100 3400 2200 3500
Entry Wire Line
	2100 3700 2200 3800
Entry Wire Line
	2100 3800 2200 3900
Text Label 1850 3100 0    60   ~ 0
AVDD
Text Label 1850 3300 0    60   ~ 0
CH0p
Text Label 1850 3400 0    60   ~ 0
CH0n
Text Label 1850 3700 0    60   ~ 0
CH1p
Text Label 1850 3800 0    60   ~ 0
CH1n
$Comp
L CONN_01X10 P?
U 1 1 587E064C
P 4700 650
F 0 "P?" H 4700 1200 50  0000 C CNN
F 1 "CONN_01X10" V 4800 650 50  0000 C CNN
F 2 "" H 4700 650 50  0000 C CNN
F 3 "" H 4700 650 50  0000 C CNN
	1    4700 650 
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4250 1300 4350 1400
Entry Wire Line
	4350 1300 4450 1400
Entry Wire Line
	4450 1300 4550 1400
Entry Wire Line
	4550 1300 4650 1400
Entry Wire Line
	4650 1300 4750 1400
Entry Wire Line
	4750 1300 4850 1400
Entry Wire Line
	4950 1300 5050 1400
Entry Wire Line
	5050 1300 5150 1400
Entry Wire Line
	5150 1300 5250 1400
Text Label 4250 1300 1    60   ~ 0
SYNC_CLK
Entry Wire Line
	6900 3650 7000 3750
Text Label 6450 3650 0    60   ~ 0
SYNC_CLK
Text Label 4350 1300 1    60   ~ 0
SDIO_3
Text Label 4450 1300 1    60   ~ 0
SDIO_2
Text Label 4550 1300 1    60   ~ 0
SDIO_1
Text Label 4650 1300 1    60   ~ 0
SDIO_0
Text Label 4750 1300 1    60   ~ 0
DVDD_IO
Text Label 4950 1300 1    60   ~ 0
SCLK
Text Label 5050 1300 1    60   ~ 0
CS
Text Label 5150 1300 1    60   ~ 0
IO_UPDATE
$Comp
L CONN_01X10 P?
U 1 1 587E1CB3
P 8300 3400
F 0 "P?" H 8300 3950 50  0000 C CNN
F 1 "CONN_01X10" V 8400 3400 50  0000 C CNN
F 2 "" H 8300 3400 50  0000 C CNN
F 3 "" H 8300 3400 50  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	7000 2850 7100 2950
Text Label 7100 2950 0    60   ~ 0
DVDD
Entry Wire Line
	7000 3050 7100 3150
Entry Wire Line
	7000 3150 7100 3250
Entry Wire Line
	7000 3250 7100 3350
Entry Wire Line
	7000 3350 7100 3450
Text Label 7100 3150 0    60   ~ 0
P3
Text Label 7100 3250 0    60   ~ 0
P2
Text Label 7100 3350 0    60   ~ 0
P1
Text Label 7100 3450 0    60   ~ 0
P0
Entry Wire Line
	7000 3450 7100 3550
Text Label 7100 3550 0    60   ~ 0
AVDD
$Comp
L R R?
U 1 1 587E2E1B
P 3250 1950
F 0 "R?" V 3330 1950 50  0000 C CNN
F 1 "3k" V 3250 1950 50  0000 C CNN
F 2 "" V 3180 1950 50  0000 C CNN
F 3 "" H 3250 1950 50  0000 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	2200 2650 2300 2750
Text Label 2300 2750 0    60   ~ 0
CMS
Entry Wire Line
	2200 2500 2300 2600
Entry Wire Line
	2200 2400 2300 2500
Text Label 2300 2500 0    60   ~ 0
CLKp
Text Label 2300 2600 0    60   ~ 0
CLKn
$Comp
L CONN_01X10 P?
U 1 1 587E3DA8
P 4550 6350
F 0 "P?" H 4550 6900 50  0000 C CNN
F 1 "CONN_01X10" V 4650 6350 50  0000 C CNN
F 2 "" H 4550 6350 50  0000 C CNN
F 3 "" H 4550 6350 50  0000 C CNN
	1    4550 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4950 3900 5100
Wire Wire Line
	4900 5050 4900 4950
Wire Wire Line
	8000 5050 1500 5050
Connection ~ 3900 5050
Wire Wire Line
	4000 4950 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	4100 4950 4100 6150
Connection ~ 4100 5050
Wire Wire Line
	4200 4950 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4300 4950 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4400 4950 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4500 4950 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	4600 4950 4600 5050
Connection ~ 4600 5050
Wire Wire Line
	4800 4950 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	3300 2350 3400 2350
Wire Wire Line
	3300 2350 3300 5050
Wire Wire Line
	2700 2500 2700 2650
Wire Wire Line
	2700 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2750
Wire Wire Line
	2700 2950 2700 3000
Wire Wire Line
	2500 3000 3400 3000
Wire Wire Line
	3400 3000 3400 2850
Wire Wire Line
	3200 2900 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3200 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	2900 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2900 2900 2850 2900
Wire Wire Line
	2850 2900 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	5800 3750 6000 3750
Wire Wire Line
	6300 3750 6350 3750
Wire Wire Line
	6650 3750 6700 3750
Wire Wire Line
	6700 3050 6700 5050
Connection ~ 4900 5050
Wire Wire Line
	6000 3050 5800 3050
Wire Wire Line
	6700 3050 6300 3050
Connection ~ 6700 3750
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	3700 1750 5100 1750
Wire Wire Line
	5100 1700 5100 1850
Wire Wire Line
	3800 1500 3800 1850
Connection ~ 3800 1750
Wire Wire Line
	3900 1850 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	4000 1850 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4100 1850 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	4200 1850 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4300 1850 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4400 1850 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4500 1850 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4600 1850 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	4700 1850 4700 1750
Connection ~ 4700 1750
Wire Wire Line
	4800 1850 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	4900 1850 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	5000 1850 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5300 1500 5300 1850
Wire Wire Line
	5300 1750 5400 1750
Wire Wire Line
	5400 1750 5400 1850
Wire Wire Line
	2400 3050 3400 3050
Wire Wire Line
	3250 1650 5300 1650
Connection ~ 5300 1750
Wire Wire Line
	5800 2450 6000 2450
Wire Wire Line
	5800 2550 6000 2550
Wire Wire Line
	5800 2750 6000 2750
Wire Wire Line
	5800 2850 6000 2850
Wire Wire Line
	6400 2850 6300 2850
Wire Wire Line
	6400 1700 6400 2850
Wire Wire Line
	6400 1700 5100 1700
Connection ~ 5100 1750
Wire Wire Line
	6300 2450 6400 2450
Connection ~ 6400 2450
Wire Wire Line
	6300 2550 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6300 2750 6400 2750
Connection ~ 6400 2750
Wire Bus Line
	2200 1400 7000 1400
Wire Bus Line
	7000 1400 7000 5400
Wire Bus Line
	7000 5400 2200 5400
Wire Bus Line
	2200 5400 2200 1400
Wire Wire Line
	2300 3550 3400 3550
Wire Wire Line
	2300 3650 3400 3650
Wire Wire Line
	2300 3750 3400 3750
Wire Wire Line
	2300 3850 3400 3850
Wire Wire Line
	2300 4050 3400 4050
Wire Wire Line
	2300 4150 3400 4150
Wire Wire Line
	2300 4250 3400 4250
Wire Wire Line
	2300 4350 3400 4350
Wire Wire Line
	2300 4450 3400 4450
Wire Wire Line
	2300 4550 3400 4550
Connection ~ 5300 1650
Wire Wire Line
	5500 1850 5500 1800
Wire Wire Line
	5500 1800 5650 1800
Wire Wire Line
	5650 1800 5650 1500
Wire Wire Line
	5950 2450 5950 2300
Wire Wire Line
	5950 2300 6900 2300
Connection ~ 5950 2450
Wire Wire Line
	5900 2550 5900 2200
Wire Wire Line
	5900 2200 6900 2200
Connection ~ 5900 2550
Wire Wire Line
	5900 2750 5900 2650
Wire Wire Line
	5900 2650 6900 2650
Connection ~ 5900 2750
Wire Wire Line
	5900 2850 5900 2950
Wire Wire Line
	5900 2950 6900 2950
Connection ~ 5900 2850
Wire Wire Line
	3400 3250 2350 3250
Wire Wire Line
	2350 3250 2350 2900
Wire Wire Line
	2350 2900 1400 2900
Wire Wire Line
	3400 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3000
Wire Wire Line
	2250 3000 1400 3000
Wire Wire Line
	1400 3100 2100 3100
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1400 3300 2100 3300
Wire Wire Line
	1400 3400 2100 3400
Wire Wire Line
	1400 3600 1500 3600
Wire Wire Line
	1500 5050 1500 3500
Wire Wire Line
	1400 3700 2100 3700
Wire Wire Line
	1400 3800 2100 3800
Connection ~ 3300 5050
Connection ~ 1500 3600
Wire Wire Line
	1500 3500 1400 3500
Wire Wire Line
	4250 850  4250 1300
Wire Wire Line
	4350 850  4350 1300
Wire Wire Line
	4450 850  4450 1300
Wire Wire Line
	4550 850  4550 1300
Wire Wire Line
	4650 850  4650 1300
Wire Wire Line
	4750 850  4750 1300
Wire Wire Line
	4950 850  4950 1300
Wire Wire Line
	5050 850  5050 1300
Wire Wire Line
	5150 850  5150 1300
Wire Wire Line
	5800 3650 6900 3650
Wire Wire Line
	4850 850  4850 1000
Wire Wire Line
	4850 1000 4750 1000
Connection ~ 4750 1000
Wire Wire Line
	7100 2950 8100 2950
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2950
Connection ~ 8000 2950
Wire Wire Line
	7100 3150 8100 3150
Wire Wire Line
	7100 3250 8100 3250
Wire Wire Line
	7100 3350 8100 3350
Wire Wire Line
	7100 3450 8100 3450
Wire Wire Line
	7100 3550 8100 3550
Wire Wire Line
	8100 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3550
Connection ~ 8000 3550
Wire Wire Line
	8100 3850 8000 3850
Wire Wire Line
	8000 3750 8000 5050
Connection ~ 8000 3850
Connection ~ 6700 5050
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	3250 3050 3250 2100
Wire Wire Line
	3250 1650 3250 1800
Wire Wire Line
	2300 2750 2400 2750
Wire Wire Line
	2400 2750 2400 3050
Connection ~ 3250 3050
Wire Wire Line
	3400 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2250
Wire Wire Line
	3150 2250 2300 2250
Wire Wire Line
	2300 2600 2500 2600
Wire Wire Line
	2500 2600 2500 3000
Connection ~ 2700 3000
Wire Wire Line
	2300 2500 2700 2500
Connection ~ 2700 2600
Wire Wire Line
	4200 6150 4200 6050
Wire Wire Line
	4100 6050 4400 6050
Connection ~ 4100 6050
Wire Wire Line
	4300 6050 4300 6150
Connection ~ 4200 6050
Wire Wire Line
	4400 6050 4400 6150
Connection ~ 4300 6050
Entry Wire Line
	4500 5400 4600 5500
Entry Wire Line
	4400 5400 4500 5500
Entry Wire Line
	4600 5400 4700 5500
Entry Wire Line
	4900 5400 5000 5500
Wire Wire Line
	5000 5500 5000 6150
Wire Wire Line
	4800 6150 4800 6050
Wire Wire Line
	4800 6050 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	4900 6150 4900 6050
Connection ~ 4900 6050
Wire Wire Line
	4700 6150 4700 5500
Wire Wire Line
	4600 6150 4600 5500
Wire Wire Line
	4500 6150 4500 5500
Text Label 5000 5700 1    60   ~ 0
AVDD
Text Label 4500 5750 1    60   ~ 0
CLKn
Text Label 4600 5750 1    60   ~ 0
CLKp
Text Label 4700 5750 1    60   ~ 0
CMS
$EndSCHEMATC
