EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thermocouple Sensor Board"
Date "2020-11-16"
Rev "1"
Comp ""
Comment1 "Author: Tobias Müller, twam.info"
Comment2 "License: Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Temperature:MAX31856 U1
U 1 1 5FB26E3F
P 5250 2750
F 0 "U1" H 4850 3300 50  0000 L CNN
F 1 "MAX31856" H 5600 3350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5400 2200 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 5200 2950 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FB29F5C
P 2900 3400
F 0 "C12" H 2992 3446 50  0000 L CNN
F 1 "100n/50V" H 2992 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
F 4 "C14663" H 2900 3400 50  0001 C CNN "LCSC"
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3450 5150 3350
$Comp
L Device:LED_Small D11
U 1 1 5FB2B114
P 6150 2350
F 0 "D11" V 6196 2280 50  0000 R CNN
F 1 "Red" V 6105 2280 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6150 2350 50  0001 C CNN
F 3 "~" V 6150 2350 50  0001 C CNN
	1    6150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FB2BFC3
P 6150 2050
F 0 "R14" H 6209 2096 50  0000 L CNN
F 1 "330R" H 6209 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5FB2CF72
P 6150 1850
F 0 "#PWR0102" H 6150 1700 50  0001 C CNN
F 1 "+3V3" H 6165 2023 50  0000 C CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1850 6150 1950
Wire Wire Line
	6150 2150 6150 2250
Text Label 6050 2550 2    50   ~ 0
~FAULT
Text Label 6050 2450 2    50   ~ 0
~DRDY
Wire Wire Line
	6050 2450 5750 2450
Text Label 6050 2850 2    50   ~ 0
SCLK
Wire Wire Line
	6050 2850 5750 2850
Text Label 7050 3800 0    50   ~ 0
MISO
Text Label 6050 3050 2    50   ~ 0
MOSI
Wire Wire Line
	6050 3050 5750 3050
Wire Wire Line
	5750 2950 6050 2950
Text Label 6050 2750 2    50   ~ 0
~CS
Wire Wire Line
	6050 2750 5750 2750
$Comp
L power:GND #PWR0103
U 1 1 5FB2FF20
P 5350 3450
F 0 "#PWR0103" H 5350 3200 50  0001 C CNN
F 1 "GND" H 5355 3277 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3350
$Comp
L Device:C_Small C14
U 1 1 5FB30495
P 4050 2700
F 0 "C14" H 4142 2746 50  0000 L CNN
F 1 "100n/50V" H 4142 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
F 4 "C14663" H 4050 2700 50  0001 C CNN "LCSC"
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4550 2750
Wire Wire Line
	4550 2750 4550 2900
Wire Wire Line
	4550 2900 4050 2900
Wire Wire Line
	4050 2900 4050 2800
Wire Wire Line
	4050 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2650
Wire Wire Line
	4550 2650 4750 2650
Wire Wire Line
	4050 2600 4050 2500
Wire Wire Line
	4050 2500 4050 2400
Connection ~ 4050 2500
Wire Wire Line
	4050 2900 4050 3000
Connection ~ 4050 2900
$Comp
L Device:C_Small C15
U 1 1 5FB32004
P 4050 3100
F 0 "C15" H 4142 3146 50  0000 L CNN
F 1 "100n/50V" H 4142 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
F 4 "C14663" H 4050 3100 50  0001 C CNN "LCSC"
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FB3248F
P 4050 2300
F 0 "C13" H 4142 2346 50  0000 L CNN
F 1 "100n/50V" H 4142 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
F 4 "C14663" H 4050 2300 50  0001 C CNN "LCSC"
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FB330D6
P 3450 2500
F 0 "R11" V 3646 2500 50  0000 C CNN
F 1 "100R" V 3555 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FB337A9
P 3450 2900
F 0 "R12" V 3646 2900 50  0000 C CNN
F 1 "100R" V 3555 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2900 4050 2900
Wire Wire Line
	4050 2500 3550 2500
$Comp
L power:GNDA #PWR0104
U 1 1 5FB34D7C
P 5150 3450
F 0 "#PWR0104" H 5150 3200 50  0001 C CNN
F 1 "GNDA" H 5155 3277 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3200
$Comp
L power:GNDA #PWR0105
U 1 1 5FB355EC
P 4050 2100
F 0 "#PWR0105" H 4050 1850 50  0001 C CNN
F 1 "GNDA" H 4055 1927 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2100 4050 2200
$Comp
L power:GNDA #PWR0106
U 1 1 5FB3654B
P 4050 3300
F 0 "#PWR0106" H 4050 3050 50  0001 C CNN
F 1 "GNDA" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FB36C19
P 2300 3350
F 0 "C11" H 2392 3396 50  0000 L CNN
F 1 "100n/50V" H 2392 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
F 4 "C14663" H 2300 3350 50  0001 C CNN "LCSC"
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5FB36E19
P 2300 3550
F 0 "#PWR0107" H 2300 3300 50  0001 C CNN
F 1 "GNDA" H 2305 3377 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB37347
P 2900 3600
F 0 "#PWR0108" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2900 3500
Wire Wire Line
	2300 3450 2300 3550
$Comp
L power:VDDA #PWR0109
U 1 1 5FB386C0
P 2300 3150
F 0 "#PWR0109" H 2300 3000 50  0001 C CNN
F 1 "VDDA" H 2315 3323 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2300 3250
$Comp
L power:VDD #PWR0110
U 1 1 5FB39931
P 2900 3200
F 0 "#PWR0110" H 2900 3050 50  0001 C CNN
F 1 "VDD" H 2915 3373 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 2900 3300
$Comp
L power:VDDA #PWR0111
U 1 1 5FB3A5D9
P 5150 2050
F 0 "#PWR0111" H 5150 1900 50  0001 C CNN
F 1 "VDDA" H 5165 2223 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5FB3B1DA
P 5350 2050
F 0 "#PWR0112" H 5350 1900 50  0001 C CNN
F 1 "VDD" H 5365 2223 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 2150
Wire Wire Line
	5150 2050 5150 2150
$Comp
L Device:R_Small R13
U 1 1 5FB3C8FB
P 3450 3200
F 0 "R13" V 3646 3200 50  0000 C CNN
F 1 "100R" V 3555 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3600
Wire Wire Line
	3800 3600 4650 3600
Wire Wire Line
	4650 3600 4650 2850
Wire Wire Line
	4650 2850 4750 2850
Wire Wire Line
	3350 3200 3150 3200
Wire Wire Line
	3150 3200 3150 2900
Wire Wire Line
	3150 2900 3350 2900
Wire Wire Line
	2900 2650 2900 2500
Wire Wire Line
	2900 2500 3350 2500
Wire Wire Line
	2900 2750 2900 2900
Wire Wire Line
	2900 2900 3150 2900
Connection ~ 3150 2900
$Comp
L Connector_Generic_Shielded:Conn_01x02_Shielded J1
U 1 1 5FB48236
P 2350 2750
F 0 "J1" H 2438 2571 50  0000 L CNN
F 1 "Sensor" H 2438 2662 50  0000 L CNN
F 2 "Connector:PCC-SMP-K" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2650 2900 2650
Wire Wire Line
	2550 2750 2900 2750
Wire Wire Line
	6150 2550 6150 2450
Wire Wire Line
	5750 2550 6150 2550
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FBF0110
P 7650 3800
F 0 "J2" H 7730 3792 50  0000 L CNN
F 1 "Conn_01x08" H 7730 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FBF0DB6
P 7350 4300
F 0 "#PWR0113" H 7350 4050 50  0001 C CNN
F 1 "GND" H 7355 4127 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7450 3600
Wire Wire Line
	7350 3600 7350 4300
Wire Wire Line
	7450 3500 7350 3500
$Comp
L power:+3V3 #PWR0114
U 1 1 5FBF6F8A
P 7350 3300
F 0 "#PWR0114" H 7350 3150 50  0001 C CNN
F 1 "+3V3" H 7365 3473 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7350 3500
Text Label 7050 3900 0    50   ~ 0
SCLK
Wire Wire Line
	7050 3700 7450 3700
Text Label 7050 4000 0    50   ~ 0
~CS
Wire Wire Line
	7050 4000 7450 4000
Text Label 7050 4100 0    50   ~ 0
~FAULT
Wire Wire Line
	7050 4100 7450 4100
Text Label 7050 4200 0    50   ~ 0
~DRDY
Wire Wire Line
	7050 4200 7450 4200
Text Label 7050 3700 0    50   ~ 0
MOSI
Text Label 6050 2950 2    50   ~ 0
MISO
Wire Wire Line
	7050 3800 7450 3800
Wire Wire Line
	7450 3900 7050 3900
$Comp
L power:+3V3 #PWR0115
U 1 1 5FBFF62E
P 7250 2400
F 0 "#PWR0115" H 7250 2250 50  0001 C CNN
F 1 "+3V3" H 7265 2573 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0116
U 1 1 5FBFF8E6
P 7550 2400
F 0 "#PWR0116" H 7550 2250 50  0001 C CNN
F 1 "VDD" H 7565 2573 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0117
U 1 1 5FBFFF11
P 7800 2400
F 0 "#PWR0117" H 7800 2250 50  0001 C CNN
F 1 "VDDA" H 7815 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2500
Wire Wire Line
	7800 2500 7550 2500
Wire Wire Line
	7250 2500 7250 2400
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 7250 2500
Wire Wire Line
	7550 2400 7550 2500
$Comp
L power:GNDA #PWR0118
U 1 1 5FC04A2E
P 4700 4350
F 0 "#PWR0118" H 4700 4100 50  0001 C CNN
F 1 "GNDA" H 4705 4177 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FC04C0A
P 5000 4350
F 0 "#PWR0119" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	2350 2450 2350 2350
$Comp
L power:GND #PWR?
U 1 1 5FC0BD48
P 2350 2350
F 0 "#PWR?" H 2350 2100 50  0001 C CNN
F 1 "GND" H 2355 2177 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
