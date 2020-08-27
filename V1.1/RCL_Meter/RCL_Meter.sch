EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
P 3600 2200
F 0 "U?" H 3600 2200 50  0000 C CNN
F 1 "PIC18LF47K42" H 3400 2300 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2EAEBB
P 4050 4800
F 0 "#PWR?" H 4050 4550 50  0001 C CNN
F 1 "GND" H 4055 4627 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 4050 4750
Wire Wire Line
	4300 4650 4300 4750
Wire Wire Line
	4300 4750 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4750 4050 4650
$Comp
L power:+5V #PWR?
U 1 1 5F2EC4F6
P 4300 1950
F 0 "#PWR?" H 4300 1800 50  0001 C CNN
F 1 "+5V" H 4315 2123 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4300 2050
Wire Wire Line
	4050 2050 4050 2200
Wire Wire Line
	4300 2200 4300 2050
Connection ~ 4300 2050
Wire Wire Line
	4050 2050 4300 2050
$Comp
L Device:C C?
U 1 1 5F2F0F01
P 850 1100
F 0 "C?" H 965 1146 50  0000 L CNN
F 1 "100nf" H 965 1055 50  0000 L CNN
F 2 "" H 888 950 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F22D8
P 1300 1100
F 0 "C?" H 1415 1146 50  0000 L CNN
F 1 "100nf" H 1415 1055 50  0000 L CNN
F 2 "" H 1338 950 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F3AFC
P 1750 1100
F 0 "C?" H 1865 1146 50  0000 L CNN
F 1 "1nf" H 1865 1055 50  0000 L CNN
F 2 "" H 1788 950 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2F3B02
P 2100 1100
F 0 "C?" H 2215 1146 50  0000 L CNN
F 1 "1nf" H 2215 1055 50  0000 L CNN
F 2 "" H 2138 950 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1250 850  1400
Wire Wire Line
	850  1400 1300 1400
Wire Wire Line
	2100 1400 2100 1250
Wire Wire Line
	1750 1250 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 2100 1400
Wire Wire Line
	1300 1250 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 1500 1400
Wire Wire Line
	850  950  850  850 
Wire Wire Line
	850  850  1300 850 
Wire Wire Line
	2100 850  2100 950 
Wire Wire Line
	1750 950  1750 850 
Connection ~ 1750 850 
Wire Wire Line
	1750 850  2100 850 
Wire Wire Line
	1300 950  1300 850 
Connection ~ 1300 850 
Wire Wire Line
	1300 850  1500 850 
$Comp
L power:+5V #PWR?
U 1 1 5F2F6B58
P 1500 750
F 0 "#PWR?" H 1500 600 50  0001 C CNN
F 1 "+5V" H 1515 923 50  0000 C CNN
F 2 "" H 1500 750 50  0001 C CNN
F 3 "" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 750  1500 850 
Connection ~ 1500 850 
Wire Wire Line
	1500 850  1750 850 
$Comp
L power:GND #PWR?
U 1 1 5F2F7A15
P 1500 1500
F 0 "#PWR?" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1750 1400
$Comp
L Device:C C?
U 1 1 5F320045
P 6800 2850
F 0 "C?" H 6915 2896 50  0000 L CNN
F 1 "100nF" H 6915 2805 50  0000 L CNN
F 2 "" H 6838 2700 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F321D36
P 6350 2500
F 0 "R?" V 6143 2500 50  0000 C CNN
F 1 "100R" V 6234 2500 50  0000 C CNN
F 2 "" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F32387D
P 6800 2150
F 0 "R?" H 6870 2196 50  0000 L CNN
F 1 "10kR" H 6870 2105 50  0000 L CNN
F 2 "" V 6730 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2500 6800 2700
Wire Wire Line
	6800 2300 6800 2500
Wire Wire Line
	6800 2000 6800 1900
$Comp
L power:+5V #PWR?
U 1 1 5F327F0F
P 6800 1900
F 0 "#PWR?" H 6800 1750 50  0001 C CNN
F 1 "+5V" H 6815 2073 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F328B3B
P 6800 3100
F 0 "#PWR?" H 6800 2850 50  0001 C CNN
F 1 "GND" H 6805 2927 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 3000
Wire Wire Line
	4750 2500 6200 2500
$Comp
L Device:Crystal Y?
U 1 1 5F32D7FA
P 1850 3000
F 0 "Y?" V 1896 2869 50  0000 R CNN
F 1 "16MHz" V 1805 2869 50  0000 R CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F33FB80
P 1500 2750
F 0 "C?" V 1248 2750 50  0000 C CNN
F 1 "30 pf" V 1339 2750 50  0000 C CNN
F 2 "" H 1538 2600 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
	1    1500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3409A7
P 1500 3400
F 0 "C?" V 1248 3400 50  0000 C CNN
F 1 "C" V 1339 3400 50  0000 C CNN
F 2 "" H 1538 3250 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2750 1850 2750
Wire Wire Line
	1850 2750 1850 2850
Wire Wire Line
	2350 3000 2350 2750
Wire Wire Line
	2350 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	1350 2750 1300 2750
Wire Wire Line
	1300 3400 1350 3400
Wire Wire Line
	1300 2750 1300 3050
$Comp
L power:GND #PWR?
U 1 1 5F345C77
P 1150 3150
F 0 "#PWR?" H 1150 2900 50  0001 C CNN
F 1 "GND" H 1155 2977 50  0000 C CNN
F 2 "" H 1150 3150 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3150 1150 3050
Wire Wire Line
	1150 3050 1300 3050
Connection ~ 1300 3050
$Comp
L Device:R R?
U 1 1 5F348AF1
P 2100 3400
F 0 "R?" V 1893 3400 50  0000 C CNN
F 1 "332R" V 1984 3400 50  0000 C CNN
F 2 "" V 2030 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3400 1950 3400
Wire Wire Line
	2250 3400 2350 3400
Wire Wire Line
	2350 3100 2350 3400
Connection ~ 1850 3400
Wire Wire Line
	1850 3150 1850 3400
Wire Wire Line
	1650 3400 1850 3400
Wire Wire Line
	1300 3050 1300 3400
Wire Wire Line
	2350 3100 3600 3100
Wire Wire Line
	2350 3000 3600 3000
Text GLabel 3350 2600 0    50   Input ~ 0
-VREF
Text GLabel 3350 2700 0    50   Input ~ 0
+VREF
Wire Wire Line
	3350 2600 3600 2600
Wire Wire Line
	3600 2700 3350 2700
Wire Wire Line
	3600 3950 3350 3950
Text GLabel 3350 3250 0    50   Input ~ 0
ADC_IN
Wire Wire Line
	3350 3250 3600 3250
$Sheet
S 1150 5550 1850 950 
U 5F34DEBF
F0 "Output_stage" 50
F1 "Output_stage.sch" 50
$EndSheet
Text HLabel 3350 3950 0    50   Output ~ 0
DAC_OUT
$Comp
L 74HC4053PW_118:74HC4053PW,118 IC?
U 1 1 5F447F83
P 8650 5100
F 0 "IC?" H 9150 5365 50  0000 C CNN
F 1 "74HC4053PW,118" H 9150 5274 50  0000 C CNN
F 2 "SOP65P640X110-16N" H 9500 5200 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT4053.pdf" H 9500 5100 50  0001 L CNN
F 4 "74HC(T)4053 - Triple 2-channel analog multiplexer/demultiplexer@en-us" H 9500 5000 50  0001 L CNN "Description"
F 5 "1.1" H 9500 4900 50  0001 L CNN "Height"
F 6 "Nexperia" H 9500 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC4053PW,118" H 9500 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74HC4053PW,118" H 9500 4600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74hc4053pw118/nexperia" H 9500 4500 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74HC4053PW-T" H 9500 4400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC4053PW118?qs=P62ublwmbi9UfOd4c5n7Mw%3D%3D" H 9500 4300 50  0001 L CNN "Mouser Price/Stock"
	1    8650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5100 9850 4800
$Comp
L power:+5VA #PWR?
U 1 1 5F447F8A
P 9850 4800
F 0 "#PWR?" H 9850 4650 50  0001 C CNN
F 1 "+5VA" H 9865 4973 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5100 9650 5100
$Comp
L power:GND2 #PWR?
U 1 1 5F447F91
P 8550 6200
F 0 "#PWR?" H 8550 5950 50  0001 C CNN
F 1 "GND2" H 8555 6027 50  0000 C CNN
F 2 "" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5800 8550 6200
Wire Wire Line
	8650 5800 8550 5800
$Comp
L power:-5VA #PWR?
U 1 1 5F447F99
P 8300 6200
F 0 "#PWR?" H 8300 6300 50  0001 C CNN
F 1 "-5VA" H 8315 6373 50  0000 C CNN
F 2 "" H 8300 6200 50  0001 C CNN
F 3 "" H 8300 6200 50  0001 C CNN
	1    8300 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 6200 8300 5700
Wire Wire Line
	8300 5700 8650 5700
Wire Wire Line
	8550 5800 8550 5600
Wire Wire Line
	8550 5600 8650 5600
Connection ~ 8550 5800
Wire Wire Line
	10800 5400 10800 5100
$Comp
L power:+5VA #PWR?
U 1 1 5F447FA5
P 10800 5100
F 0 "#PWR?" H 10800 4950 50  0001 C CNN
F 1 "+5VA" H 10815 5273 50  0000 C CNN
F 2 "" H 10800 5100 50  0001 C CNN
F 3 "" H 10800 5100 50  0001 C CNN
	1    10800 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 5F447FAB
P 10950 5600
F 0 "#PWR?" H 10950 5350 50  0001 C CNN
F 1 "GND2" H 10955 5427 50  0000 C CNN
F 2 "" H 10950 5600 50  0001 C CNN
F 3 "" H 10950 5600 50  0001 C CNN
	1    10950 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 5500 10950 5600
Text GLabel 9900 5600 2    50   Input ~ 0
DC_EN
Wire Wire Line
	9900 5600 9650 5600
Text HLabel 9900 5300 2    50   Output ~ 0
DC_Level_Out
Wire Wire Line
	9900 5300 9650 5300
$Sheet
S 3300 5550 1700 950 
U 5F471026
F0 "IV_Mesurment" 50
F1 "IV_Mesurment.sch" 50
$EndSheet
Text HLabel 9900 5200 2    50   Output ~ 0
Current_Range_Out
Wire Wire Line
	9650 5400 10800 5400
Wire Wire Line
	9900 5200 9650 5200
Text HLabel 8400 5100 0    50   Input ~ 0
Low_Current_Range
Text HLabel 8400 5200 0    50   Input ~ 0
High_Current_Range
Wire Wire Line
	8400 5100 8650 5100
Wire Wire Line
	8400 5200 8650 5200
Text GLabel 9900 5700 2    50   Input ~ 0
Currrent_Range_Select
Wire Wire Line
	9900 5700 9650 5700
Wire Wire Line
	9650 5500 10950 5500
$EndSCHEMATC
