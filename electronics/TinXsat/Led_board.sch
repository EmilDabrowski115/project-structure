EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 4331
encoding utf-8
Sheet 2 2
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
L Device:LED D4
U 1 1 5FF801E2
P 2650 1100
F 0 "D4" H 2643 845 50  0000 C CNN
F 1 "LED" H 2643 936 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 2650 1100 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2650 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FF810D6
P 3350 1100
F 0 "D5" H 3343 845 50  0000 C CNN
F 1 "LED" H 3343 936 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 3350 1100 50  0001 C CNN
F 3 "~" H 3350 1100 50  0001 C CNN
	1    3350 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF815FD
P 3000 1100
F 0 "R3" V 2793 1100 50  0000 C CNN
F 1 "R" V 2884 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 2930 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FF82FBD
P 4050 1100
F 0 "D8" H 4043 845 50  0000 C CNN
F 1 "LED" H 4043 936 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 4050 1100 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
	1    4050 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5FF82FC3
P 3700 1100
F 0 "R34" V 3493 1100 50  0000 C CNN
F 1 "R" V 3584 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 3630 1100 50  0001 C CNN
F 3 "~" H 3700 1100 50  0001 C CNN
	1    3700 1100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5FF835E5
P 4750 1100
F 0 "D11" H 4743 845 50  0000 C CNN
F 1 "LED" H 4743 936 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 4750 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R60
U 1 1 5FF835EB
P 4400 1100
F 0 "R60" V 4193 1100 50  0000 C CNN
F 1 "R" V 4284 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 4330 1100 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 5FF844B5
P 5100 1100
F 0 "R61" V 4893 1100 50  0000 C CNN
F 1 "R" V 4984 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_MiniMELF_MMA-0204" V 5030 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1100 4950 1100
Wire Wire Line
	4600 1100 4550 1100
Wire Wire Line
	4250 1100 4200 1100
Wire Wire Line
	3900 1100 3850 1100
Wire Wire Line
	3200 1100 3150 1100
Wire Wire Line
	2850 1100 2800 1100
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5FF9493F
P 2700 1550
AR Path="/5FF9493F" Ref="J?"  Part="1" 
AR Path="/5FE3BB77/5FF9493F" Ref="J11"  Part="1" 
F 0 "J11" H 2728 1576 50  0000 L CNN
F 1 "POWER_LED" H 2728 1485 50  0000 L CNN
F 2 "Zasilacz_brama:PinHeader_1x05_P2.54mm_SMD" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1100
Wire Wire Line
	2450 1100 2500 1100
Wire Wire Line
	2500 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1800
Wire Wire Line
	2450 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1100
Wire Wire Line
	5300 1100 5250 1100
$Comp
L Sensor_Temperature:LM35-LP U?
U 1 1 5FFABEF1
P 1450 1450
AR Path="/5FFABEF1" Ref="U?"  Part="1" 
AR Path="/5FE3BB77/5FFABEF1" Ref="U16"  Part="1" 
F 0 "U16" H 1121 1496 50  0000 R CNN
F 1 "LM35-LP" H 1121 1405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFABEFD
P 1250 1100
AR Path="/5FFABEFD" Ref="C?"  Part="1" 
AR Path="/5FE3BB77/5FFABEFD" Ref="C5"  Part="1" 
F 0 "C5" H 1135 1054 50  0000 R CNN
F 1 "100n" H 1135 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1288 950 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFABF03
P 1050 1150
AR Path="/5FFABF03" Ref="#PWR?"  Part="1" 
AR Path="/5FE3BB77/5FFABF03" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 1050 900 50  0001 C CNN
F 1 "GND" H 1055 977 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1150
Connection ~ 1450 1100
Wire Wire Line
	1100 1100 1050 1100
Wire Wire Line
	1050 1100 1050 1150
Wire Wire Line
	1450 1800 1450 1750
Wire Wire Line
	1850 1450 2500 1450
Wire Wire Line
	1450 1100 1950 1100
Wire Wire Line
	1950 1100 1950 1350
Wire Wire Line
	1950 1350 2500 1350
Wire Wire Line
	2500 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1800
Wire Wire Line
	1950 1800 1450 1800
Wire Wire Line
	3500 1100 3550 1100
$EndSCHEMATC
