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
LIBS:ESP8266
LIBS:misc
LIBS:breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 breakout board"
Date "2015-12-30"
Rev "1.1"
Comp "Stochastic Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U1
U 1 1 5683F327
P 5600 3250
F 0 "U1" H 5600 4016 50  0000 C CNN
F 1 "ESP-12E" H 5600 3924 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4150
NoConn ~ 5450 4150
NoConn ~ 5550 4150
NoConn ~ 5650 4150
NoConn ~ 5750 4150
NoConn ~ 5850 4150
$Comp
L C C1
U 1 1 56840717
P 3750 2350
F 0 "C1" H 3865 2442 50  0000 L CNN
F 1 "10uF" H 3865 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3865 2258 50  0001 L CNN
F 3 "" H 3750 2350 50  0000 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56840960
P 4600 2500
F 0 "R2" H 4670 2546 50  0000 L CNN
F 1 "10KΩ" H 4670 2454 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56840F07
P 4250 2500
F 0 "R1" H 4320 2546 50  0000 L CNN
F 1 "10KΩ" H 4320 2454 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56840F5D
P 6900 2500
F 0 "R4" H 6970 2546 50  0000 L CNN
F 1 "10KΩ" H 6970 2454 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 568411DE
P 6800 3900
F 0 "R3" H 6870 3946 50  0000 L CNN
F 1 "10KΩ" H 6870 3854 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0000 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56841C6C
P 6800 4250
F 0 "#PWR01" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6808 4076 50  0000 C CNN
F 2 "" H 6800 4250 50  0000 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56841CB3
P 1200 2200
F 0 "#FLG02" H 1200 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2423 50  0000 C CNN
F 2 "" H 1200 2200 50  0000 C CNN
F 3 "" H 1200 2200 50  0000 C CNN
	1    1200 2200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 56841D0E
P 1650 2050
F 0 "#FLG03" H 1650 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2274 50  0000 C CNN
F 2 "" H 1650 2050 50  0000 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56841DA6
P 1650 2250
F 0 "#PWR04" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1658 2076 50  0000 C CNN
F 2 "" H 1650 2250 50  0000 C CNN
F 3 "" H 1650 2250 50  0000 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Text Label 5100 2150 0    60   ~ 0
3V3
$Comp
L R R6
U 1 1 56844D05
P 6550 2500
F 0 "R6" H 6620 2546 50  0000 L CNN
F 1 "10KΩ" H 6620 2454 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0000 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P1
U 1 1 568C725D
P 3600 3350
F 0 "P1" H 3600 3850 50  0000 C CNN
F 1 "CONN_01X09" V 3700 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0000 C CNN
	1    3600 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X09 P2
U 1 1 568C7A2E
P 7200 3350
F 0 "P2" H 7200 3850 50  0000 C CNN
F 1 "CONN_01X09" V 7300 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0000 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5694F907
P 2800 2650
F 0 "C2" H 2915 2742 50  0000 L CNN
F 1 "10uF" H 2915 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2915 2558 50  0001 L CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	0    1    1    0   
$EndComp
$Comp
L APE8865Y5-33-HF-3 U2
U 1 1 5696F404
P 3150 2200
F 0 "U2" H 2850 2500 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 3150 2400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3150 2300 50  0001 C CIN
F 3 "" H 3150 2200 50  0000 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 4700 2950
Wire Wire Line
	4700 3050 3800 3050
Wire Wire Line
	3800 3150 4700 3150
Wire Wire Line
	4700 3250 3800 3250
Wire Wire Line
	3800 3350 4700 3350
Wire Wire Line
	4700 3450 3800 3450
Wire Wire Line
	3800 3550 4700 3550
Wire Wire Line
	6500 2950 7000 2950
Wire Wire Line
	6500 3050 7000 3050
Wire Wire Line
	7000 3150 6500 3150
Wire Wire Line
	6500 3250 7000 3250
Wire Wire Line
	6500 3350 7000 3350
Wire Wire Line
	6500 3450 7000 3450
Wire Wire Line
	6500 3550 7000 3550
Wire Wire Line
	6500 3650 7000 3650
Wire Wire Line
	3600 2150 6900 2150
Wire Wire Line
	3150 2500 3750 2500
Wire Wire Line
	3150 2500 3150 4250
Wire Wire Line
	3150 4250 6800 4250
Wire Wire Line
	4250 2650 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4600 2650 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4250 2350 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4600 2150 4600 2350
Connection ~ 4600 2150
Wire Wire Line
	6550 4250 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6800 3550 6800 3750
Connection ~ 6800 3550
Wire Wire Line
	6800 4250 6800 4050
Connection ~ 6550 4250
Wire Wire Line
	4100 3650 4700 3650
Wire Wire Line
	4100 3650 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	2500 3850 3900 3850
Wire Wire Line
	2500 1550 2500 3850
Wire Wire Line
	2500 2150 2700 2150
Wire Wire Line
	1200 2000 1200 2200
Wire Wire Line
	1650 2050 1650 2250
Wire Wire Line
	6900 2150 6900 2350
Wire Wire Line
	6550 2350 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2650 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6900 2650 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	3900 3850 3900 3650
Wire Wire Line
	3900 3650 3800 3650
Wire Wire Line
	3800 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	3750 2200 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 3750 7000 3750
Connection ~ 6900 3650
Wire Wire Line
	2650 2650 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2950 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	2700 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2150
Connection ~ 2650 2150
NoConn ~ 3600 2300
$Comp
L USB_OTG P3
U 1 1 56AB8797
P 3150 1300
F 0 "P3" H 3475 1175 50  0000 C CNN
F 1 "USB_OTG" H 3150 1500 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" V 3100 1200 50  0001 C CNN
F 3 "" V 3100 1200 50  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 2500 1600
Connection ~ 2500 2150
$Comp
L GND #PWR05
U 1 1 56AB8ABD
P 3350 1650
F 0 "#PWR05" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3358 1476 50  0000 C CNN
F 2 "" H 3350 1650 50  0000 C CNN
F 3 "" H 3350 1650 50  0000 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3350 1650
$Comp
L +5V #PWR06
U 1 1 56AB8C2F
P 1200 2000
F 0 "#PWR06" H 1200 1850 50  0001 C CNN
F 1 "+5V" H 1200 2140 50  0000 C CNN
F 2 "" H 1200 2000 50  0000 C CNN
F 3 "" H 1200 2000 50  0000 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56AB8C65
P 2500 1550
F 0 "#PWR07" H 2500 1400 50  0001 C CNN
F 1 "+5V" H 2500 1690 50  0000 C CNN
F 2 "" H 2500 1550 50  0000 C CNN
F 3 "" H 2500 1550 50  0000 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Connection ~ 2500 1600
$EndSCHEMATC
