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
LIBS:special
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
LIBS:mirf-window-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RF24 Window Sensor"
Date "17 jul 2016"
Rev ""
Comp ""
Comment1 "License: see cern_ohl_v_1_2.txt"
Comment2 "2016"
Comment3 "by Jörg Wolff"
Comment4 ""
$EndDescr
$Comp
L ATTINY84A-SS D1
U 1 1 578B6C2A
P 3050 2950
F 0 "D1" H 2200 3700 40  0000 C CNN
F 1 "ATTINY84A-SS" H 3700 2200 40  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 3050 2750 35  0001 C CIN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P1
U 1 1 578B6C99
P 6600 2900
F 0 "P1" H 6600 3150 50  0000 C CNN
F 1 "4X2" V 6600 2900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 6600 2900 60  0001 C CNN
F 3 "" H 6600 2900 60  0000 C CNN
	1    6600 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 578B6CB7
P 6600 4350
F 0 "P2" H 6600 4600 50  0000 C CNN
F 1 "3X2" V 6600 4400 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6600 4350 60  0001 C CNN
F 3 "" H 6600 4350 60  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 578B6CCB
P 4650 1800
F 0 "R1" V 4730 1800 40  0000 C CNN
F 1 "5M1" V 4657 1801 40  0000 C CNN
F 2 "~" V 4580 1800 30  0000 C CNN
F 3 "~" H 4650 1800 30  0000 C CNN
	1    4650 1800
	0    -1   -1   0   
$EndComp
$Comp
L SPST S1
U 1 1 578B6D75
P 3000 1800
F 0 "S1" H 2950 1950 70  0000 C CNN
F 1 "Reed 13x2.0" H 3000 1700 70  0000 C CNN
F 2 "~" H 3000 1800 60  0000 C CNN
F 3 "~" H 3000 1800 60  0000 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L CPsmall C1
U 1 1 578B6DC8
P 6050 3300
F 0 "C1" H 5900 3300 30  0000 L CNN
F 1 "22" H 6075 3225 30  0000 L CNN
F 2 "~" H 6050 3300 60  0000 C CNN
F 3 "~" H 6050 3300 60  0000 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 578B6DD7
P 1800 2900
F 0 "C2" H 1800 3000 40  0000 L CNN
F 1 "10n" H 1806 2815 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1838 2750 30  0001 C CNN
F 3 "~" H 1800 2900 60  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 578BB0FF
P 1800 1200
F 0 "#PWR01" H 1800 1150 20  0001 C CNN
F 1 "+BATT" H 1800 1350 30  0000 C CNN
F 2 "" H 1800 1200 60  0000 C CNN
F 3 "" H 1800 1200 60  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1800 2750
Wire Wire Line
	2000 2350 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	2000 3550 1800 3550
Wire Wire Line
	1800 3050 1800 3900
$Comp
L GND #PWR02
U 1 1 578BB132
P 1800 3900
F 0 "#PWR02" H 1800 3900 30  0001 C CNN
F 1 "GND" H 1800 3830 30  0001 C CNN
F 2 "" H 1800 3900 60  0000 C CNN
F 3 "" H 1800 3900 60  0000 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Connection ~ 1800 3550
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	4250 2650 4250 1800
Wire Wire Line
	3500 1800 4500 1800
Connection ~ 4250 1800
Wire Wire Line
	2500 1800 1800 1800
Connection ~ 1800 1800
$Comp
L GND #PWR03
U 1 1 578BB18B
P 5050 1950
F 0 "#PWR03" H 5050 1950 30  0001 C CNN
F 1 "GND" H 5050 1880 30  0001 C CNN
F 2 "" H 5050 1950 60  0000 C CNN
F 3 "" H 5050 1950 60  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1950
$Comp
L +BATT #PWR04
U 1 1 578BB1CB
P 5850 3050
F 0 "#PWR04" H 5850 3000 20  0001 C CNN
F 1 "+BATT" H 5850 3200 30  0000 C CNN
F 2 "" H 5850 3050 60  0000 C CNN
F 3 "" H 5850 3050 60  0000 C CNN
	1    5850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3050 5850 3050
Wire Wire Line
	6050 3200 6050 3050
Connection ~ 6050 3050
$Comp
L GND #PWR05
U 1 1 578BB1FE
P 6050 3550
F 0 "#PWR05" H 6050 3550 30  0001 C CNN
F 1 "GND" H 6050 3480 30  0001 C CNN
F 2 "" H 6050 3550 60  0000 C CNN
F 3 "" H 6050 3550 60  0000 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 3550
$Comp
L GND #PWR06
U 1 1 578BB231
P 7150 3200
F 0 "#PWR06" H 7150 3200 30  0001 C CNN
F 1 "GND" H 7150 3130 30  0001 C CNN
F 2 "" H 7150 3200 60  0000 C CNN
F 3 "" H 7150 3200 60  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3200
Wire Wire Line
	4100 2850 6200 2850
Wire Wire Line
	4100 3050 5300 3050
Wire Wire Line
	5300 3050 5300 2950
Wire Wire Line
	5300 2950 6200 2950
Wire Wire Line
	7000 2950 7400 2950
Wire Wire Line
	7400 2950 7400 3750
Wire Wire Line
	7400 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3450
Wire Wire Line
	5600 3450 4100 3450
Wire Wire Line
	7000 2850 7100 2850
Wire Wire Line
	4100 2750 5400 2750
Wire Wire Line
	7000 2750 7500 2750
Wire Wire Line
	7500 2750 7500 4300
Wire Wire Line
	7500 3850 5100 3850
Wire Wire Line
	5100 3850 5100 2950
Wire Wire Line
	5100 2950 4100 2950
Wire Wire Line
	4100 3550 5000 3550
Wire Wire Line
	5000 3550 5000 4400
Wire Wire Line
	5000 4400 6200 4400
Wire Wire Line
	5400 4300 6200 4300
Wire Wire Line
	5400 2500 5400 4300
Wire Wire Line
	5400 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2850
Connection ~ 5400 2750
Wire Wire Line
	7500 4300 7000 4300
Connection ~ 7500 3850
Wire Wire Line
	6200 4200 5500 4200
Wire Wire Line
	5500 4200 5500 2850
Connection ~ 5500 2850
$Comp
L GND #PWR07
U 1 1 578BB705
P 7150 4550
F 0 "#PWR07" H 7150 4550 30  0001 C CNN
F 1 "GND" H 7150 4480 30  0001 C CNN
F 2 "" H 7150 4550 60  0000 C CNN
F 3 "" H 7150 4550 60  0000 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 578BB714
P 7150 4200
F 0 "#PWR08" H 7150 4150 20  0001 C CNN
F 1 "+BATT" H 7150 4300 30  0000 C CNN
F 2 "" H 7150 4200 60  0000 C CNN
F 3 "" H 7150 4200 60  0000 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4200 7000 4200
Wire Wire Line
	7150 4550 7150 4400
Wire Wire Line
	7150 4400 7000 4400
$Comp
L BATTERY G1
U 1 1 578BB81F
P 6200 1600
F 0 "G1" H 6200 1800 50  0000 C CNN
F 1 "CR2450" H 6200 1410 50  0000 C CNN
F 2 "Discret:SUPER_CAP" H 6200 1600 60  0001 C CNN
F 3 "~" H 6200 1600 60  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 578BB82E
P 6650 1750
F 0 "#PWR09" H 6650 1750 30  0001 C CNN
F 1 "GND" H 6650 1680 30  0001 C CNN
F 2 "" H 6650 1750 60  0000 C CNN
F 3 "" H 6650 1750 60  0000 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 578BB83D
P 5700 1600
F 0 "#PWR010" H 5700 1550 20  0001 C CNN
F 1 "+BATT" H 5700 1750 30  0000 C CNN
F 2 "" H 5700 1600 60  0000 C CNN
F 3 "" H 5700 1600 60  0000 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1600 5900 1600
Wire Wire Line
	6500 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1750
NoConn ~ 4100 2350
NoConn ~ 4100 2450
NoConn ~ 4100 2550
NoConn ~ 4100 3250
NoConn ~ 4100 3350
NoConn ~ 6200 2750
$EndSCHEMATC
