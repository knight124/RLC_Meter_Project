EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_PIC18_2:PIC18LF47K42 U?
U 1 1 5F2E6D3B
P 5300 2150
F 0 "U?" H 5300 2150 50  0000 C CNN
F 1 "PIC18LF47K42" H 5100 2250 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2EAEBB
P 5750 4750
F 0 "#PWR?" H 5750 4500 50  0001 C CNN
F 1 "GND" H 5755 4577 50  0000 C CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4750 5750 4700
Wire Wire Line
	6000 4600 6000 4700
Wire Wire Line
	6000 4700 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5750 4600
$Comp
L power:+5V #PWR?
U 1 1 5F2EC4F6
P 6000 1900
F 0 "#PWR?" H 6000 1750 50  0001 C CNN
F 1 "+5V" H 6015 2073 50  0000 C CNN
F 2 "" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	5750 2000 5750 2150
Wire Wire Line
	6000 2150 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	5750 2000 6000 2000
$Comp
L Device:C C?
U 1 1 5F2F0F01
P 1700 1250
F 0 "C?" H 1815 1296 50  0000 L CNN
F 1 "100nf" H 1815 1205 50  0000 L CNN
F 2 "" H 1738 1100 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F22D8
P 2150 1250
F 0 "C?" H 2265 1296 50  0000 L CNN
F 1 "100nf" H 2265 1205 50  0000 L CNN
F 2 "" H 2188 1100 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F3AFC
P 2600 1250
F 0 "C?" H 2715 1296 50  0000 L CNN
F 1 "1nf" H 2715 1205 50  0000 L CNN
F 2 "" H 2638 1100 50  0001 C CNN
F 3 "~" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F3B02
P 2950 1250
F 0 "C?" H 3065 1296 50  0000 L CNN
F 1 "1nf" H 3065 1205 50  0000 L CNN
F 2 "" H 2988 1100 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1550
Wire Wire Line
	1700 1550 2150 1550
Wire Wire Line
	2950 1550 2950 1400
Wire Wire Line
	2600 1400 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 2950 1550
Wire Wire Line
	2150 1400 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2350 1550
Wire Wire Line
	1700 1100 1700 1000
Wire Wire Line
	1700 1000 2150 1000
Wire Wire Line
	2950 1000 2950 1100
Wire Wire Line
	2600 1100 2600 1000
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2950 1000
Wire Wire Line
	2150 1100 2150 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2350 1000
$Comp
L power:+5V #PWR?
U 1 1 5F2F6B58
P 2350 900
F 0 "#PWR?" H 2350 750 50  0001 C CNN
F 1 "+5V" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 900  2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2600 1000
$Comp
L power:GND #PWR?
U 1 1 5F2F7A15
P 2350 1650
F 0 "#PWR?" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2600 1550
$Comp
L Device:C C?
U 1 1 5F320045
P 8500 2800
F 0 "C?" H 8615 2846 50  0000 L CNN
F 1 "100nF" H 8615 2755 50  0000 L CNN
F 2 "" H 8538 2650 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F321D36
P 8050 2450
F 0 "R?" V 7843 2450 50  0000 C CNN
F 1 "100R" V 7934 2450 50  0000 C CNN
F 2 "" V 7980 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F32387D
P 8500 2100
F 0 "R?" H 8570 2146 50  0000 L CNN
F 1 "10kR" H 8570 2055 50  0000 L CNN
F 2 "" V 8430 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8500 2650
Wire Wire Line
	8500 2250 8500 2450
Wire Wire Line
	8500 1950 8500 1850
$Comp
L power:+5V #PWR?
U 1 1 5F327F0F
P 8500 1850
F 0 "#PWR?" H 8500 1700 50  0001 C CNN
F 1 "+5V" H 8515 2023 50  0000 C CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F328B3B
P 8500 3050
F 0 "#PWR?" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8505 2877 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3050 8500 2950
Wire Wire Line
	6450 2450 7900 2450
$Comp
L Device:Crystal Y?
U 1 1 5F32D7FA
P 3550 2950
F 0 "Y?" V 3596 2819 50  0000 R CNN
F 1 "16MHz" V 3505 2819 50  0000 R CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F33FB80
P 3200 2700
F 0 "C?" V 2948 2700 50  0000 C CNN
F 1 "30 pf" V 3039 2700 50  0000 C CNN
F 2 "" H 3238 2550 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3409A7
P 3200 3350
F 0 "C?" V 2948 3350 50  0000 C CNN
F 1 "C" V 3039 3350 50  0000 C CNN
F 2 "" H 3238 3200 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2800
Wire Wire Line
	4050 2950 4050 2700
Wire Wire Line
	4050 2700 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3050 2700 3000 2700
Wire Wire Line
	3000 3350 3050 3350
Wire Wire Line
	3000 2700 3000 3000
$Comp
L power:GND #PWR?
U 1 1 5F345C77
P 2850 3100
F 0 "#PWR?" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3000
Wire Wire Line
	2850 3000 3000 3000
Connection ~ 3000 3000
$Comp
L Device:R R?
U 1 1 5F348AF1
P 3800 3350
F 0 "R?" V 3593 3350 50  0000 C CNN
F 1 "332R" V 3684 3350 50  0000 C CNN
F 2 "" V 3730 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3350 3650 3350
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	4050 3050 4050 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3100 3550 3350
Wire Wire Line
	3350 3350 3550 3350
Wire Wire Line
	3000 3000 3000 3350
Wire Wire Line
	4050 3050 5300 3050
Wire Wire Line
	4050 2950 5300 2950
Text GLabel 5050 2550 0    50   Input ~ 0
-VREF
Text GLabel 5050 2650 0    50   Input ~ 0
+VREF
Wire Wire Line
	5050 2550 5300 2550
Wire Wire Line
	5300 2650 5050 2650
Wire Wire Line
	5300 3900 5050 3900
Text GLabel 5050 3200 0    50   Input ~ 0
ADC_IN
Wire Wire Line
	5050 3200 5300 3200
$Sheet
S 1850 5550 1850 950 
U 5F34DEBF
F0 "Output_stage" 50
F1 "Output_stage.sch" 50
$EndSheet
Text HLabel 5050 3900 0    50   Output ~ 0
DAC_OUT
$EndSCHEMATC
