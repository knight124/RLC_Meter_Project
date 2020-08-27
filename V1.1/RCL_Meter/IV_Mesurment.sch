EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
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
L Amplifier_Operational2:Lm833 U?
U 2 1 5F448FD2
P 3750 2600
AR Path="/5F34DEBF/5F448FD2" Ref="U?"  Part="1" 
AR Path="/5F471026/5F448FD2" Ref="U?"  Part="2" 
F 0 "U?" H 3750 1650 50  0000 L CNN
F 1 "Lm833" H 3750 1550 50  0000 L CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	2    3750 2600
	1    0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F448FD8
P 4150 1500
AR Path="/5F34DEBF/5F448FD8" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F448FD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 1350 50  0001 C CNN
F 1 "+5VA" H 4165 1673 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5F448FDE
P 4150 2550
AR Path="/5F34DEBF/5F448FDE" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F448FDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 2650 50  0001 C CNN
F 1 "-5VA" H 4165 2723 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2550 4150 2400
Wire Wire Line
	4150 1800 4150 1500
Wire Wire Line
	3650 2300 3500 2300
Wire Wire Line
	3500 2300 3500 3000
Wire Wire Line
	4900 3000 4900 2100
Wire Wire Line
	4900 2100 4650 2100
$Comp
L Device:R R?
U 1 1 5F44B471
P 1800 2250
F 0 "R?" H 1870 2296 50  0000 L CNN
F 1 "100R" H 1870 2205 50  0000 L CNN
F 2 "" V 1730 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F44C490
P 2250 1950
F 0 "C?" V 1998 1950 50  0000 C CNN
F 1 "100n" V 2089 1950 50  0000 C CNN
F 2 "" H 2288 1800 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2100 1800 1950
Wire Wire Line
	1800 1950 2100 1950
$Comp
L Device:R R?
U 1 1 5F44E142
P 3100 2250
F 0 "R?" H 3170 2296 50  0000 L CNN
F 1 "10M" H 3170 2205 50  0000 L CNN
F 2 "" V 3030 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 5F44EA21
P 3100 2600
F 0 "#PWR?" H 3100 2350 50  0001 C CNN
F 1 "GND2" H 3105 2427 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F44F33C
P 2600 2300
F 0 "D?" V 2554 2380 50  0000 L CNN
F 1 "1N4148" V 2645 2380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 2125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 2300 50  0001 C CNN
	1    2600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1950 2600 1950
Wire Wire Line
	3100 2100 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3650 1950
Wire Wire Line
	3100 2600 3100 2400
$Comp
L power:-5VA #PWR?
U 1 1 5F45230F
P 2600 2600
AR Path="/5F34DEBF/5F45230F" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F45230F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 2700 50  0001 C CNN
F 1 "-5VA" H 2615 2773 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2450 2600 2600
Wire Wire Line
	2600 2150 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 3100 1950
$Comp
L Diode:1N4148 D?
U 1 1 5F4539F8
P 2600 1600
F 0 "D?" V 2554 1680 50  0000 L CNN
F 1 "1N4148" V 2645 1680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F454154
P 2600 1350
AR Path="/5F34DEBF/5F454154" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F454154" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1200 50  0001 C CNN
F 1 "+5VA" H 2615 1523 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1350 2600 1450
Wire Wire Line
	2600 1750 2600 1950
Text GLabel 1600 1950 0    50   Input ~ 0
Sense+
Wire Wire Line
	1600 1950 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1600 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2400
Text HLabel 1600 2500 0    50   Input ~ 0
Drive+
Wire Wire Line
	3500 3000 4900 3000
$Comp
L Amplifier_Operational2:Lm833 U?
U 1 1 5F462702
P 3700 6750
AR Path="/5F34DEBF/5F462702" Ref="U?"  Part="1" 
AR Path="/5F471026/5F462702" Ref="U?"  Part="1" 
F 0 "U?" H 3700 5800 50  0000 L CNN
F 1 "Lm833" H 3700 5700 50  0000 L CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    1   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F462708
P 4100 5650
AR Path="/5F34DEBF/5F462708" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F462708" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 5500 50  0001 C CNN
F 1 "+5VA" H 4115 5823 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5F46270E
P 4100 6700
AR Path="/5F34DEBF/5F46270E" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F46270E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 6800 50  0001 C CNN
F 1 "-5VA" H 4115 6873 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6700 4100 6550
Wire Wire Line
	4100 5950 4100 5650
$Comp
L Device:R R?
U 1 1 5F463F56
P 4050 7700
F 0 "R?" V 4250 7750 50  0000 L CNN
F 1 "1.58k" V 4150 7650 50  0000 L CNN
F 2 "" V 3980 7700 50  0001 C CNN
F 3 "~" H 4050 7700 50  0001 C CNN
	1    4050 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4645D4
P 4050 8050
F 0 "R?" V 4250 8100 50  0000 L CNN
F 1 "15.8k" V 4150 8050 50  0000 L CNN
F 2 "" V 3980 8050 50  0001 C CNN
F 3 "~" H 4050 8050 50  0001 C CNN
	1    4050 8050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F466042
P 4050 7250
F 0 "C?" V 3798 7250 50  0000 C CNN
F 1 "1p" V 3889 7250 50  0000 C CNN
F 2 "" H 4088 7100 50  0001 C CNN
F 3 "~" H 4050 7250 50  0001 C CNN
	1    4050 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 7250 3300 7250
Wire Wire Line
	3300 6450 3600 6450
Wire Wire Line
	3900 7700 3300 7700
Wire Wire Line
	3900 8050 3300 8050
Wire Wire Line
	3300 8050 3300 7700
Connection ~ 3300 7700
Connection ~ 3300 7250
Wire Wire Line
	3300 7250 3300 6450
Wire Wire Line
	3300 7250 3300 7700
Wire Wire Line
	4200 7250 4850 7250
Wire Wire Line
	4850 7250 4850 6250
Wire Wire Line
	4850 6250 4600 6250
Text HLabel 4450 8050 2    50   Output ~ 0
Low_Current_Range
Text HLabel 4450 7700 2    50   Output ~ 0
High_Current_Range
Wire Wire Line
	4450 7700 4200 7700
Wire Wire Line
	4450 8050 4200 8050
$Comp
L power:GND2 #PWR?
U 1 1 5F473A65
P 3350 6150
F 0 "#PWR?" H 3350 5900 50  0001 C CNN
F 1 "GND2" H 3355 5977 50  0000 C CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6150 3350 6100
Wire Wire Line
	3350 6100 3600 6100
Text GLabel 1800 6450 0    50   Input ~ 0
Drive-
Connection ~ 3300 6450
Text HLabel 5100 7250 2    50   Input ~ 0
Current_Range_Out
Wire Wire Line
	5100 7250 4850 7250
Connection ~ 4850 7250
$Comp
L Diode:1N4148 D?
U 1 1 5F48E9D5
P 2350 6800
F 0 "D?" V 2304 6880 50  0000 L CNN
F 1 "1N4148" V 2395 6880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 6625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 6800 50  0001 C CNN
	1    2350 6800
	0    1    1    0   
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5F48E9DC
P 2350 7100
AR Path="/5F34DEBF/5F48E9DC" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F48E9DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 7200 50  0001 C CNN
F 1 "-5VA" H 2365 7273 50  0000 C CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 6950 2350 7100
Wire Wire Line
	2350 6650 2350 6450
$Comp
L Diode:1N4148 D?
U 1 1 5F48E9E6
P 2350 6100
F 0 "D?" V 2304 6180 50  0000 L CNN
F 1 "1N4148" V 2395 6180 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 5925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 6100 50  0001 C CNN
	1    2350 6100
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F48E9EC
P 2350 5850
AR Path="/5F34DEBF/5F48E9EC" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F48E9EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 5700 50  0001 C CNN
F 1 "+5VA" H 2365 6023 50  0000 C CNN
F 2 "" H 2350 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5850 2350 5950
Wire Wire Line
	2350 6250 2350 6450
Connection ~ 2350 6450
Wire Wire Line
	2350 6450 3300 6450
Wire Wire Line
	1800 6450 2350 6450
$Comp
L 74HC4053PW_118:74HC4053PW,118 IC?
U 1 1 5F49A63A
P 3450 9750
AR Path="/5F49A63A" Ref="IC?"  Part="1" 
AR Path="/5F471026/5F49A63A" Ref="IC?"  Part="1" 
F 0 "IC?" H 3950 10015 50  0000 C CNN
F 1 "74HC4053PW,118" H 3950 9924 50  0000 C CNN
F 2 "SOP65P640X110-16N" H 4300 9850 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4053.pdf" H 4300 9750 50  0001 L CNN
F 4 "74HC(T)4053 - Triple 2-channel analog multiplexer/demultiplexer@en-us" H 4300 9650 50  0001 L CNN "Description"
F 5 "1.1" H 4300 9550 50  0001 L CNN "Height"
F 6 "Nexperia" H 4300 9450 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC4053PW,118" H 4300 9350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74HC4053PW,118" H 4300 9250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74hc4053pw118/nexperia" H 4300 9150 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74HC4053PW-T" H 4300 9050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC4053PW118?qs=P62ublwmbi9UfOd4c5n7Mw%3D%3D" H 4300 8950 50  0001 L CNN "Mouser Price/Stock"
	1    3450 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 5F49C754
P 4850 10550
AR Path="/5F49C754" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F49C754" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 10300 50  0001 C CNN
F 1 "GND2" H 4855 10377 50  0000 C CNN
F 2 "" H 4850 10550 50  0001 C CNN
F 3 "" H 4850 10550 50  0001 C CNN
	1    4850 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10450 3350 10450
$Comp
L power:-5VA #PWR?
U 1 1 5F49C75C
P 3100 10550
AR Path="/5F49C75C" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F49C75C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 10650 50  0001 C CNN
F 1 "-5VA" H 3115 10723 50  0000 C CNN
F 2 "" H 3100 10550 50  0001 C CNN
F 3 "" H 3100 10550 50  0001 C CNN
	1    3100 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 10350 3450 10350
Wire Wire Line
	3350 10250 3450 10250
Wire Wire Line
	3100 10550 3100 10350
Wire Wire Line
	4650 9750 4650 9450
$Comp
L power:+5VA #PWR?
U 1 1 5F4A0895
P 4650 9450
AR Path="/5F4A0895" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F4A0895" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 9300 50  0001 C CNN
F 1 "+5VA" H 4665 9623 50  0000 C CNN
F 2 "" H 4650 9450 50  0001 C CNN
F 3 "" H 4650 9450 50  0001 C CNN
	1    4650 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 9750 4450 9750
Wire Wire Line
	4850 10350 4450 10350
Wire Wire Line
	4450 10250 4700 10250
Wire Wire Line
	4700 10250 4700 10450
Wire Wire Line
	4700 10450 4450 10450
$Comp
L power:GND2 #PWR?
U 1 1 5F4A5132
P 3350 10550
AR Path="/5F4A5132" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F4A5132" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 10300 50  0001 C CNN
F 1 "GND2" H 3355 10377 50  0000 C CNN
F 2 "" H 3350 10550 50  0001 C CNN
F 3 "" H 3350 10550 50  0001 C CNN
	1    3350 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10250 3350 10450
Connection ~ 3350 10450
NoConn ~ 4450 9850
Wire Wire Line
	3450 9750 3350 9750
Wire Wire Line
	3350 9750 3350 9850
Connection ~ 3350 10250
Wire Wire Line
	3450 9850 3350 9850
Connection ~ 3350 9850
Wire Wire Line
	3350 9850 3350 10250
Text GLabel 5200 2100 2    50   Output ~ 0
V_Messurment
Wire Wire Line
	5200 2100 4900 2100
Connection ~ 4900 2100
Text GLabel 4800 10150 2    50   Input ~ 0
V_Messurment
Wire Wire Line
	4800 10150 4450 10150
Text GLabel 4800 10050 2    50   Input ~ 0
I_Messurment
Wire Wire Line
	4800 10050 4450 10050
Text GLabel 5150 6250 2    50   Output ~ 0
I_Messurment
Wire Wire Line
	5150 6250 4850 6250
Wire Wire Line
	4800 10250 4700 10250
Connection ~ 4700 10250
Text GLabel 2950 10150 0    50   Input ~ 0
Sence-
Text GLabel 2950 9950 0    50   Input ~ 0
Drive-
Wire Wire Line
	2950 9950 3450 9950
Wire Wire Line
	2950 10150 3450 10150
Text GLabel 2950 10050 0    50   Output ~ 0
V_I-
Wire Wire Line
	2950 10050 3450 10050
Text GLabel 4800 9950 2    50   Output ~ 0
V_I+
Wire Wire Line
	4800 9950 4450 9950
Wire Wire Line
	3350 10450 3350 10550
Wire Wire Line
	4850 10350 4850 10550
Text HLabel 4800 10250 2    50   Input ~ 0
V_I_Switch
$Comp
L Amplifier_Operational2:Lm833 U?
U 1 1 5F4D4748
P 6950 3350
AR Path="/5F34DEBF/5F4D4748" Ref="U?"  Part="1" 
AR Path="/5F471026/5F4D4748" Ref="U?"  Part="1" 
F 0 "U?" H 6950 2400 50  0000 L CNN
F 1 "Lm833" H 6950 2300 50  0000 L CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational2:Lm833 U?
U 2 1 5F4D6EC0
P 6950 3650
AR Path="/5F34DEBF/5F4D6EC0" Ref="U?"  Part="1" 
AR Path="/5F471026/5F4D6EC0" Ref="U?"  Part="2" 
F 0 "U?" H 6950 2700 50  0000 L CNN
F 1 "Lm833" H 6950 2600 50  0000 L CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	2    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational2:Lm833 U?
U 1 1 5F4E0B4D
P 9400 3000
AR Path="/5F34DEBF/5F4E0B4D" Ref="U?"  Part="1" 
AR Path="/5F471026/5F4E0B4D" Ref="U?"  Part="1" 
F 0 "U?" H 9400 2050 50  0000 L CNN
F 1 "Lm833" H 9400 1950 50  0000 L CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4E2E29
P 8150 3500
F 0 "R?" H 8220 3546 50  0000 L CNN
F 1 "2k" H 8220 3455 50  0000 L CNN
F 2 "" V 8080 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4EB3E5
P 8150 3100
F 0 "R?" H 8220 3146 50  0000 L CNN
F 1 "1k" H 8220 3055 50  0000 L CNN
F 2 "" V 8080 3100 50  0001 C CNN
F 3 "~" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4EC76C
P 8150 3900
F 0 "R?" H 8220 3946 50  0000 L CNN
F 1 "1k" H 8220 3855 50  0000 L CNN
F 2 "" V 8080 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4EE24D
P 8800 2850
F 0 "R?" V 8950 2800 50  0000 L CNN
F 1 "1k" V 8870 2805 50  0000 L CNN
F 2 "" V 8730 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4EF5EE
P 10100 2850
F 0 "R?" V 10250 2800 50  0000 L CNN
F 1 "1k" V 10170 2805 50  0000 L CNN
F 2 "" V 10030 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4F1874
P 8800 4150
F 0 "R?" V 8950 4100 50  0000 L CNN
F 1 "1k" V 8870 4105 50  0000 L CNN
F 2 "" V 8730 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4F187A
P 10100 4150
F 0 "R?" V 10250 4100 50  0000 L CNN
F 1 "1k" V 10170 4105 50  0000 L CNN
F 2 "" V 10030 4150 50  0001 C CNN
F 3 "~" H 10100 4150 50  0001 C CNN
	1    10100 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F4F61D1
P 7350 3800
AR Path="/5F34DEBF/5F4F61D1" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F4F61D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3650 50  0001 C CNN
F 1 "+5VA" H 7365 3973 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5F4FC071
P 7350 4600
AR Path="/5F34DEBF/5F4FC071" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F4FC071" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4700 50  0001 C CNN
F 1 "-5VA" H 7365 4773 50  0000 C CNN
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4600 7350 4450
$Comp
L power:+5VA #PWR?
U 1 1 5F4FE410
P 7600 3200
AR Path="/5F34DEBF/5F4FE410" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F4FE410" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 3050 50  0001 C CNN
F 1 "+5VA" H 7615 3373 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3200 7600 3350
$Comp
L power:+5VA #PWR?
U 1 1 5F4FFFFF
P 10050 3100
AR Path="/5F34DEBF/5F4FFFFF" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F4FFFFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 2950 50  0001 C CNN
F 1 "+5VA" H 10065 3273 50  0000 C CNN
F 2 "" H 10050 3100 50  0001 C CNN
F 3 "" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    1   
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5F501CEE
P 7600 2450
AR Path="/5F34DEBF/5F501CEE" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F501CEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 2550 50  0001 C CNN
F 1 "-5VA" H 7615 2623 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5F503A08
P 10050 3900
AR Path="/5F34DEBF/5F503A08" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F503A08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 4000 50  0001 C CNN
F 1 "-5VA" H 10065 4073 50  0000 C CNN
F 2 "" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0001 C CNN
	1    10050 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	6850 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3400
Wire Wire Line
	6800 3400 7850 3400
Wire Wire Line
	6850 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3550
Wire Wire Line
	6800 3550 7850 3550
Wire Wire Line
	7850 3550 7850 3650
Wire Wire Line
	7850 3650 8150 3650
Wire Wire Line
	7850 3400 7850 3350
Wire Wire Line
	7850 3350 8150 3350
Wire Wire Line
	8150 3250 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3650 8150 3750
Connection ~ 8150 3650
Wire Wire Line
	8150 4050 8150 4150
Wire Wire Line
	8150 4150 7850 4150
Wire Wire Line
	7850 2850 8150 2850
Wire Wire Line
	8150 2850 8150 2950
Wire Wire Line
	8150 2850 8650 2850
Connection ~ 8150 2850
Wire Wire Line
	8650 4150 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	9950 4150 9150 4150
Wire Wire Line
	9950 2850 9150 2850
Wire Wire Line
	9150 2850 9150 3300
Wire Wire Line
	9150 3300 9300 3300
Connection ~ 9150 2850
Wire Wire Line
	9150 2850 8950 2850
Wire Wire Line
	9300 3650 9150 3650
Connection ~ 9150 4150
Wire Wire Line
	9150 4150 8950 4150
Wire Wire Line
	7600 3350 7350 3350
Wire Wire Line
	7350 3150 7350 3350
Wire Wire Line
	7600 2350 7600 2450
Wire Wire Line
	7350 2350 7600 2350
Wire Wire Line
	7350 2550 7350 2350
Wire Wire Line
	10050 3100 10050 3050
Wire Wire Line
	10050 3050 9800 3050
Wire Wire Line
	9800 3200 9800 3050
Wire Wire Line
	10050 3900 10050 3950
Wire Wire Line
	10050 3950 9800 3950
Wire Wire Line
	9800 3950 9800 3800
Wire Wire Line
	10250 4150 10450 4150
$Comp
L power:GND2 #PWR?
U 1 1 5F55AD9D
P 10450 4350
AR Path="/5F55AD9D" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F55AD9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 4100 50  0001 C CNN
F 1 "GND2" H 10455 4177 50  0000 C CNN
F 2 "" H 10450 4350 50  0001 C CNN
F 3 "" H 10450 4350 50  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4150 10450 4350
Wire Wire Line
	10450 2850 10250 2850
Text GLabel 6550 2700 0    50   Input ~ 0
V_I+
Text GLabel 6550 4300 0    50   Input ~ 0
V_I-
Wire Wire Line
	6550 2700 6850 2700
Wire Wire Line
	6550 4300 6850 4300
$Comp
L power:+5VA #PWR?
U 1 1 5F5BF905
P 12300 3950
AR Path="/5F34DEBF/5F5BF905" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F5BF905" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12300 3800 50  0001 C CNN
F 1 "+5VA" H 12315 4123 50  0000 C CNN
F 2 "" H 12300 3950 50  0001 C CNN
F 3 "" H 12300 3950 50  0001 C CNN
	1    12300 3950
	1    0    0    1   
$EndComp
$Comp
L power:-5VA #PWR?
U 1 1 5F5BF90B
P 12300 3150
AR Path="/5F34DEBF/5F5BF90B" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F5BF90B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12300 3250 50  0001 C CNN
F 1 "-5VA" H 12315 3323 50  0000 C CNN
F 2 "" H 12300 3150 50  0001 C CNN
F 3 "" H 12300 3150 50  0001 C CNN
	1    12300 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 3150 12300 3300
Wire Wire Line
	12300 3950 12300 3900
$Comp
L power:GND2 #PWR?
U 1 1 5F5C8D8E
P 11500 3900
F 0 "#PWR?" H 11500 3650 50  0001 C CNN
F 1 "GND2" H 11505 3727 50  0000 C CNN
F 2 "" H 11500 3900 50  0001 C CNN
F 3 "" H 11500 3900 50  0001 C CNN
	1    11500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3900 11500 3700
Wire Wire Line
	12000 3700 11500 3700
Wire Wire Line
	9150 3650 9150 4150
Wire Wire Line
	10450 2850 10450 3500
Wire Wire Line
	10300 3500 10450 3500
Connection ~ 10450 3500
$Comp
L MIC920YC5-TR:MIC920YC5-TR U?
U 1 1 5F49F3F5
P 12300 3600
F 0 "U?" H 12644 3646 50  0000 L CNN
F 1 "MIC920YC5-TR" H 12644 3555 50  0000 L CNN
F 2 "SOT65P210X110-5N" H 12300 3600 50  0001 L BNN
F 3 "1.1mm" H 12300 3600 50  0001 L BNN
F 4 "IPC-7351B" H 12300 3600 50  0001 L BNN "Field4"
F 5 "Microchip" H 12300 3600 50  0001 L BNN "Field5"
F 6 "March 2006" H 12300 3600 50  0001 L BNN "Field6"
	1    12300 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4C2086
P 12100 1600
F 0 "R?" V 12250 1550 50  0000 L CNN
F 1 "1k" V 12170 1555 50  0000 L CNN
F 2 "" V 12030 1600 50  0001 C CNN
F 3 "~" H 12100 1600 50  0001 C CNN
	1    12100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4C601A
P 12100 2250
F 0 "R?" V 12250 2200 50  0000 L CNN
F 1 "10k" V 12170 2205 50  0000 L CNN
F 2 "" V 12030 2250 50  0001 C CNN
F 3 "~" H 12100 2250 50  0001 C CNN
	1    12100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4CA23B
P 12100 900
F 0 "R?" V 12250 850 50  0000 L CNN
F 1 "100R" V 12170 855 50  0000 L CNN
F 2 "" V 12030 900 50  0001 C CNN
F 3 "~" H 12100 900 50  0001 C CNN
	1    12100 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4D222B
P 12100 1250
F 0 "C?" V 11848 1250 50  0000 C CNN
F 1 "400p" V 11939 1250 50  0000 C CNN
F 2 "" H 12138 1100 50  0001 C CNN
F 3 "~" H 12100 1250 50  0001 C CNN
	1    12100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4DA429
P 12100 1950
F 0 "C?" V 11848 1950 50  0000 C CNN
F 1 "40p" V 11939 1950 50  0000 C CNN
F 2 "" H 12138 1800 50  0001 C CNN
F 3 "~" H 12100 1950 50  0001 C CNN
	1    12100 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4E6972
P 12100 2600
F 0 "C?" V 11848 2600 50  0000 C CNN
F 1 "4p" V 11939 2600 50  0000 C CNN
F 2 "" H 12138 2450 50  0001 C CNN
F 3 "~" H 12100 2600 50  0001 C CNN
	1    12100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4FB294
P 11400 3500
F 0 "R?" V 11550 3450 50  0000 L CNN
F 1 "1k" V 11470 3455 50  0000 L CNN
F 2 "" V 11330 3500 50  0001 C CNN
F 3 "~" H 11400 3500 50  0001 C CNN
	1    11400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 3500 11700 3500
Wire Wire Line
	11700 900  11950 900 
Wire Wire Line
	11950 1250 11700 1250
Connection ~ 11700 1250
Wire Wire Line
	11700 1250 11700 900 
Wire Wire Line
	11950 1600 11700 1600
Connection ~ 11700 1600
Wire Wire Line
	11700 1600 11700 1250
Wire Wire Line
	11950 1950 11700 1950
Connection ~ 11700 1950
Wire Wire Line
	11700 1950 11700 1600
Wire Wire Line
	11950 2250 11700 2250
Wire Wire Line
	11700 1950 11700 2250
Connection ~ 11700 2250
Wire Wire Line
	11700 2250 11700 2600
Wire Wire Line
	11950 2600 11700 2600
Wire Wire Line
	11700 2600 11700 3500
Connection ~ 11700 2600
Connection ~ 11700 3500
Wire Wire Line
	11700 3500 12000 3500
Wire Wire Line
	12250 2250 12550 2250
Wire Wire Line
	12550 2250 12550 2400
Wire Wire Line
	12550 2600 12250 2600
Wire Wire Line
	12250 1950 12550 1950
Wire Wire Line
	12550 1600 12250 1600
Wire Wire Line
	12250 900  12550 900 
Wire Wire Line
	12550 1250 12250 1250
$Comp
L 74HC4052D_653:74HC4052D,653 IC?
U 1 1 5F540951
P 13600 1400
F 0 "IC?" H 14100 1665 50  0000 C CNN
F 1 "74HC4052D,653" H 14100 1574 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 14450 1500 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4052.pdf" H 14450 1400 50  0001 L CNN
F 4 "74HC(T)4052 - Dual 4-channel analog multiplexer/demultiplexer@en-us" H 14450 1300 50  0001 L CNN "Description"
F 5 "1.75" H 14450 1200 50  0001 L CNN "Height"
F 6 "Nexperia" H 14450 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC4052D,653" H 14450 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74HC4052D,653" H 14450 900 50  0001 L CNN "Arrow Part Number"
F 9 "" H 14450 800 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74HC4052D-T" H 14450 700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC4052D653?qs=P62ublwmbi9dOtwH%252Bhrppg%3D%3D" H 14450 600 50  0001 L CNN "Mouser Price/Stock"
	1    13600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 5F546495
P 13500 2300
F 0 "#PWR?" H 13500 2050 50  0001 C CNN
F 1 "GND2" H 13505 2127 50  0000 C CNN
F 2 "" H 13500 2300 50  0001 C CNN
F 3 "" H 13500 2300 50  0001 C CNN
	1    13500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2300 13500 2100
Wire Wire Line
	13600 2100 13500 2100
$Comp
L power:-5VA #PWR?
U 1 1 5F55A350
P 13250 2300
AR Path="/5F34DEBF/5F55A350" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F55A350" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13250 2400 50  0001 C CNN
F 1 "-5VA" H 13265 2473 50  0000 C CNN
F 2 "" H 13250 2300 50  0001 C CNN
F 3 "" H 13250 2300 50  0001 C CNN
	1    13250 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	13250 2000 13600 2000
Wire Wire Line
	13250 2000 13250 2300
$Comp
L power:+5VA #PWR?
U 1 1 5F566005
P 14800 1250
AR Path="/5F34DEBF/5F566005" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F566005" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14800 1100 50  0001 C CNN
F 1 "+5VA" H 14815 1423 50  0000 C CNN
F 2 "" H 14800 1250 50  0001 C CNN
F 3 "" H 14800 1250 50  0001 C CNN
	1    14800 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14800 1400 14600 1400
Wire Wire Line
	14800 1250 14800 1400
Wire Wire Line
	13600 1600 13100 1600
Wire Wire Line
	13100 1600 13100 3600
Wire Wire Line
	13100 3600 12600 3600
Wire Wire Line
	14600 1700 14850 1700
Wire Wire Line
	14850 1700 14850 3600
Wire Wire Line
	14850 3600 13100 3600
Connection ~ 13100 3600
Wire Wire Line
	13600 1700 13500 1700
Wire Wire Line
	13500 1700 13500 1900
Connection ~ 13500 2100
$Comp
L power:GND2 #PWR?
U 1 1 5F58339B
P 14750 2300
F 0 "#PWR?" H 14750 2050 50  0001 C CNN
F 1 "GND2" H 14755 2127 50  0000 C CNN
F 2 "" H 14750 2300 50  0001 C CNN
F 3 "" H 14750 2300 50  0001 C CNN
	1    14750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1900 14600 1900
Wire Wire Line
	14750 1900 14750 2300
Wire Wire Line
	13600 1900 13500 1900
Connection ~ 13500 1900
Wire Wire Line
	13500 1900 13500 2100
Wire Wire Line
	13600 1400 13450 1400
Wire Wire Line
	13600 1800 13400 1800
Wire Wire Line
	12550 1600 12550 1800
Connection ~ 12550 1800
Wire Wire Line
	12550 1800 12550 1950
Wire Wire Line
	13600 1500 13350 1500
Wire Wire Line
	13050 1500 13050 2400
Wire Wire Line
	13050 2400 12550 2400
Connection ~ 12550 2400
Wire Wire Line
	12550 2400 12550 2600
Wire Wire Line
	14600 1800 14950 1800
Wire Wire Line
	14950 1800 14950 900 
Connection ~ 12550 900 
Connection ~ 13450 900 
Wire Wire Line
	13450 900  12550 900 
Wire Wire Line
	12550 900  12550 1250
Wire Wire Line
	13450 900  14950 900 
Wire Wire Line
	13450 900  13450 1400
Wire Wire Line
	14600 1600 15000 1600
Wire Wire Line
	15000 1600 15000 850 
Wire Wire Line
	15000 850  13400 850 
Wire Wire Line
	13400 850  13400 1800
Connection ~ 13400 1800
Wire Wire Line
	13400 1800 12550 1800
Wire Wire Line
	14600 1500 15050 1500
Wire Wire Line
	15050 1500 15050 800 
Wire Wire Line
	15050 800  13350 800 
Wire Wire Line
	13350 800  13350 1500
Connection ~ 13350 1500
Wire Wire Line
	13350 1500 13050 1500
Wire Wire Line
	10450 3500 11250 3500
Text GLabel 15000 2000 2    50   Input ~ 0
PGA_bit1
Text GLabel 15000 2100 2    50   Input ~ 0
PGA_bit2
Wire Wire Line
	14600 2000 15000 2000
Wire Wire Line
	15000 2100 14600 2100
Connection ~ 4850 6250
$EndSCHEMATC
