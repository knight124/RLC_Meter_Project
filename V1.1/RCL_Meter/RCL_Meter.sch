EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
P 4150 2200
F 0 "U?" H 4150 2200 50  0000 C CNN
F 1 "PIC18LF47K42" H 3950 2300 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2EAEBB
P 4600 4800
F 0 "#PWR?" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4605 4627 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	4850 4650 4850 4750
Wire Wire Line
	4850 4750 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4600 4750 4600 4650
$Comp
L power:+5V #PWR?
U 1 1 5F2EC4F6
P 4850 1950
F 0 "#PWR?" H 4850 1800 50  0001 C CNN
F 1 "+5V" H 4865 2123 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 2050
Wire Wire Line
	4600 2050 4600 2200
Wire Wire Line
	4850 2200 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4600 2050 4850 2050
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
<<<<<<< HEAD
P 6450 2850
F 0 "C?" H 6565 2896 50  0000 L CNN
F 1 "100nf" H 6565 2805 50  0000 L CNN
F 2 "" H 6488 2700 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
=======
P 7350 2850
F 0 "C?" H 7465 2896 50  0000 L CNN
F 1 "100nF" H 7465 2805 50  0000 L CNN
F 2 "" H 7388 2700 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
>>>>>>> 4267fb1ec8dbb9fb763d06f94642a7abec16fd86
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F321D36
<<<<<<< HEAD
P 6000 2500
F 0 "R?" V 5793 2500 50  0000 C CNN
F 1 "100R" V 5884 2500 50  0000 C CNN
F 2 "" V 5930 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
=======
P 6900 2500
F 0 "R?" V 6693 2500 50  0000 C CNN
F 1 "100R" V 6784 2500 50  0000 C CNN
F 2 "" V 6830 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
>>>>>>> 4267fb1ec8dbb9fb763d06f94642a7abec16fd86
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F32387D
<<<<<<< HEAD
P 6450 2150
F 0 "R?" H 6520 2196 50  0000 L CNN
F 1 "10k" H 6520 2105 50  0000 L CNN
F 2 "" V 6380 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6450 2700
Wire Wire Line
	6450 2300 6450 2500
Wire Wire Line
	6450 2000 6450 1900
$Comp
L power:+5V #PWR?
U 1 1 5F327F0F
P 6450 1900
F 0 "#PWR?" H 6450 1750 50  0001 C CNN
F 1 "+5V" H 6465 2073 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
=======
P 7350 2150
F 0 "R?" H 7420 2196 50  0000 L CNN
F 1 "10kR" H 7420 2105 50  0000 L CNN
F 2 "" V 7280 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 7350 2700
Wire Wire Line
	7350 2300 7350 2500
Wire Wire Line
	7350 2000 7350 1900
$Comp
L power:+5V #PWR?
U 1 1 5F327F0F
P 7350 1900
F 0 "#PWR?" H 7350 1750 50  0001 C CNN
F 1 "+5V" H 7365 2073 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
>>>>>>> 4267fb1ec8dbb9fb763d06f94642a7abec16fd86
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F328B3B
<<<<<<< HEAD
P 6450 3100
F 0 "#PWR?" H 6450 2850 50  0001 C CNN
F 1 "GND" H 6455 2927 50  0000 C CNN
F 2 "" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6450 3000
=======
P 7350 3100
F 0 "#PWR?" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7355 2927 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7350 3000
Wire Wire Line
	5300 2500 6750 2500
>>>>>>> 4267fb1ec8dbb9fb763d06f94642a7abec16fd86
$Comp
L Device:Crystal Y?
U 1 1 5F32D7FA
P 2400 3000
F 0 "Y?" V 2446 2869 50  0000 R CNN
F 1 "16MHz" V 2355 2869 50  0000 R CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F33FB80
P 2050 2750
F 0 "C?" V 1798 2750 50  0000 C CNN
F 1 "30 pf" V 1889 2750 50  0000 C CNN
F 2 "" H 2088 2600 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3409A7
P 2050 3400
F 0 "C?" V 1798 3400 50  0000 C CNN
<<<<<<< HEAD
F 1 "30pf" V 1889 3400 50  0000 C CNN
=======
F 1 "C" V 1889 3400 50  0000 C CNN
>>>>>>> 4267fb1ec8dbb9fb763d06f94642a7abec16fd86
F 2 "" H 2088 3250 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2750 2400 2750
Wire Wire Line
	2400 2750 2400 2850
Wire Wire Line
	2900 3000 2900 2750
Wire Wire Line
	2900 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	1900 2750 1850 2750
Wire Wire Line
	1850 3400 1900 3400
Wire Wire Line
	1850 2750 1850 3050
$Comp
L power:GND #PWR?
U 1 1 5F345C77
P 1700 3150
F 0 "#PWR?" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1700 3050
Wire Wire Line
	1700 3050 1850 3050
Connection ~ 1850 3050
$Comp
L Device:R R?
U 1 1 5F348AF1
P 2650 3400
F 0 "R?" V 2443 3400 50  0000 C CNN
F 1 "332R" V 2534 3400 50  0000 C CNN
F 2 "" V 2580 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	2900 3100 2900 3400
Connection ~ 2400 3400
Wire Wire Line
	2400 3150 2400 3400
Wire Wire Line
	2200 3400 2400 3400
Wire Wire Line
	1850 3050 1850 3400
Wire Wire Line
	2900 3100 4150 3100
Wire Wire Line
	2900 3000 4150 3000
Wire Wire Line
	3900 2600 4150 2600
Wire Wire Line
	4150 2700 3900 2700
Wire Wire Line
	4150 3950 3900 3950
Wire Wire Line
	3900 3250 4150 3250
$Sheet
S 1000 5000 2000 1000
U 5F34DEBF
F0 "Output_stage" 50
F1 "Output_stage.sch" 50
$EndSheet
Text HLabel 3900 3950 0    50   Output ~ 0
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
Text HLabel 9900 5200 2    50   Output ~ 0
I_Messurment
$Sheet
S 1000 6500 2000 1000
U 5F471026
F0 "IV_Mesurment" 50
F1 "IV_Mesurment.sch" 50
$EndSheet
$Sheet
S 3500 5500 2000 1000
U 5F52CA27
F0 "Power_Suply" 50
F1 "Power_Suply.sch" 50
$EndSheet
Text HLabel 3900 2700 0    50   Input ~ 0
+VREF
Text HLabel 3900 2600 0    50   Input ~ 0
-VREF
Text HLabel 3900 3250 0    50   Input ~ 0
ADC_IN
<<<<<<< HEAD
Wire Wire Line
	5850 2500 5300 2500
$Comp
L Interface_USB:CY7C65213-32LTXI U?
U 1 1 5F55FB06
P 8700 2050
F 0 "U?" H 9300 1050 50  0000 C CNN
F 1 "CY7C65213-32LTXI" H 9600 950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8700 950 50  0001 C CNN
F 3 "http://www.cypress.com/file/139881/download" H 6200 2550 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
NoConn ~ 9300 1750
NoConn ~ 9300 1850
NoConn ~ 9300 2150
$Comp
L Connector:USB_B J?
U 1 1 5F56F176
P 10100 1100
F 0 "J?" H 10157 1567 50  0000 C CNN
F 1 "USB_B" H 10157 1476 50  0000 C CNN
F 2 "" H 10250 1050 50  0001 C CNN
F 3 " ~" H 10250 1050 50  0001 C CNN
	1    10100 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1450
Wire Wire Line
	9600 1450 9300 1450
Wire Wire Line
	9800 1200 9700 1200
Wire Wire Line
	9700 1200 9700 1550
Wire Wire Line
	9700 1550 9300 1550
Wire Wire Line
	8600 3050 8600 3200
Wire Wire Line
	8600 3200 8700 3200
Wire Wire Line
	8900 3200 8900 3050
Wire Wire Line
	8700 3050 8700 3200
Connection ~ 8700 3200
Wire Wire Line
	8700 3200 8750 3200
Wire Wire Line
	8800 3050 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8900 3200
Wire Wire Line
	8750 3250 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 8800 3200
Wire Wire Line
	10200 1500 10200 1600
Wire Wire Line
	10100 1500 10100 1600
Wire Wire Line
	10100 1600 10200 1600
Connection ~ 10200 1600
Wire Wire Line
	10200 1600 10200 1650
$Comp
L power:+5V #PWR?
U 1 1 5F59B614
P 8600 800
F 0 "#PWR?" H 8600 650 50  0001 C CNN
F 1 "+5V" H 8615 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F614F85
P 8750 3250
F 0 "#PWR?" H 8750 3000 50  0001 C CNN
F 1 "GND" H 8755 3077 50  0000 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 800  8600 950 
$Comp
L power:GND #PWR?
U 1 1 5F623687
P 10200 1650
F 0 "#PWR?" H 10200 1400 50  0001 C CNN
F 1 "GND" H 10205 1477 50  0000 C CNN
F 2 "" H 10200 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
NoConn ~ 8100 2650
NoConn ~ 8100 2750
NoConn ~ 8100 2850
NoConn ~ 9300 2650
NoConn ~ 9300 2750
NoConn ~ 9300 2850
$Comp
L Device:R R?
U 1 1 5F635811
P 9750 1800
F 0 "R?" H 9543 1800 50  0000 C CNN
F 1 "10k" H 9550 1700 50  0000 C CNN
F 2 "" V 9680 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F639183
P 9650 2350
F 0 "R?" V 9450 2300 50  0000 C CNN
F 1 "1k" V 9550 2300 50  0000 C CNN
F 2 "" V 9580 2350 50  0001 C CNN
F 3 "~" H 9650 2350 50  0001 C CNN
	1    9650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F63B791
P 9650 2450
F 0 "R?" V 9750 2400 50  0000 C CNN
F 1 "1k" V 9850 2400 50  0000 C CNN
F 2 "" V 9580 2450 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2350 9300 2350
Wire Wire Line
	9500 2450 9300 2450
Text GLabel 7600 2350 0    50   Input ~ 0
Wake
Wire Wire Line
	7600 2350 8100 2350
NoConn ~ 9300 2250
Text GLabel 9550 2050 2    50   Output ~ 0
Sleep
Wire Wire Line
	9550 2050 9300 2050
Text GLabel 7600 1650 0    50   Input ~ 0
TXD
Text GLabel 7600 1750 0    50   Output ~ 0
RXD
Wire Wire Line
	7600 1650 8100 1650
Wire Wire Line
	7600 1750 8100 1750
Text GLabel 7600 1950 0    50   Input ~ 0
RST#
Text GLabel 7600 1850 0    50   Output ~ 0
CTS#
Wire Wire Line
	7600 1850 8100 1850
Wire Wire Line
	8100 1950 7600 1950
$Comp
L Device:C C?
U 1 1 5F66D557
P 9450 1100
F 0 "C?" H 9200 1150 50  0000 L CNN
F 1 "1u" H 9200 1050 50  0000 L CNN
F 2 "" H 9488 950 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 8800 950 
$Comp
L power:GND #PWR?
U 1 1 5F6733A9
P 9450 1250
F 0 "#PWR?" H 9450 1000 50  0001 C CNN
F 1 "GND" H 9300 1200 50  0000 C CNN
F 2 "" H 9450 1250 50  0001 C CNN
F 3 "" H 9450 1250 50  0001 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 950  9450 950 
$Comp
L Device:C C?
U 1 1 5F67EABA
P 7500 1050
F 0 "C?" H 7615 1096 50  0000 L CNN
F 1 "4.7u" H 7615 1005 50  0000 L CNN
F 2 "" H 7538 900 50  0001 C CNN
F 3 "~" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F67EAC0
P 7900 1050
F 0 "C?" H 8015 1096 50  0000 L CNN
F 1 "0.1u" H 8015 1005 50  0000 L CNN
F 2 "" H 7938 900 50  0001 C CNN
F 3 "~" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1350 7900 1200
Wire Wire Line
	7500 1200 7500 1350
Wire Wire Line
	7900 800  7900 900 
Wire Wire Line
	7500 900  7500 800 
$Comp
L power:+5V #PWR?
U 1 1 5F6857D8
P 7700 800
F 0 "#PWR?" H 7700 650 50  0001 C CNN
F 1 "+5V" H 7715 973 50  0000 C CNN
F 2 "" H 7700 800 50  0001 C CNN
F 3 "" H 7700 800 50  0001 C CNN
	1    7700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F688C20
P 7700 1350
F 0 "#PWR?" H 7700 1100 50  0001 C CNN
F 1 "GND" H 7705 1177 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1350 7700 1350
Wire Wire Line
	7500 800  7700 800 
Connection ~ 7700 800 
Wire Wire Line
	7700 800  7900 800 
Connection ~ 7700 1350
Wire Wire Line
	7700 1350 7900 1350
Wire Wire Line
	8600 950  8700 950 
Wire Wire Line
	8700 950  8700 1250
Connection ~ 8600 950 
Wire Wire Line
	8600 950  8600 1250
NoConn ~ 8100 1450
NoConn ~ 8100 2050
NoConn ~ 8100 2150
NoConn ~ 8100 2250
Wire Wire Line
	9800 900  9750 900 
Wire Wire Line
	9300 1950 9750 1950
Wire Wire Line
	9750 900  9750 1650
$Comp
L dk_LED-Indication-Discrete:LTST-C190KRKT D?
U 1 1 5F6CC3BE
P 10500 2100
F 0 "D?" V 10450 2012 60  0000 R CNN
F 1 "LTST-C190KRKT" V 10397 2012 60  0001 R CNN
F 2 "digikey-footprints:0603" H 10700 2300 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0151/LTST-C190KRKT.pdf" H 10700 2400 60  0001 L CNN
F 4 "160-1436-1-ND" H 10700 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190KRKT" H 10700 2600 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 10700 2700 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 10700 2800 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0151/LTST-C190KRKT.pdf" H 10700 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KRKT/160-1436-1-ND/386816" H 10700 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR CHIP SMD" H 10700 3100 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 10700 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10700 3300 60  0001 L CNN "Status"
	1    10500 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6DDFE0
P 10500 1950
F 0 "#PWR?" H 10500 1800 50  0001 C CNN
F 1 "+5V" H 10515 2123 50  0000 C CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1950 10500 2000
$Comp
L dk_LED-Indication-Discrete:LTST-C190KGKT D?
U 1 1 5F6E515C
P 10950 2100
F 0 "D?" V 10900 2012 50  0000 R CNN
F 1 "LTST-C190KGKT" H 10950 1950 60  0001 C CNN
F 2 "digikey-footprints:LED_0603" H 11150 2300 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 11150 2400 60  0001 L CNN
F 4 "160-1435-1-ND" H 11150 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190KGKT" H 11150 2600 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11150 2700 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11150 2800 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-074/LTST-C190KGKT.PDF" H 11150 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KGKT/160-1435-1-ND/386814" H 11150 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN CLEAR CHIP SMD" H 11150 3100 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11150 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11150 3300 60  0001 L CNN "Status"
	1    10950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6E9528
P 10950 1950
F 0 "#PWR?" H 10950 1800 50  0001 C CNN
F 1 "+5V" H 10965 2123 50  0000 C CNN
F 2 "" H 10950 1950 50  0001 C CNN
F 3 "" H 10950 1950 50  0001 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1950 10950 2000
Wire Wire Line
	9800 2350 10500 2350
Wire Wire Line
	10500 2350 10500 2300
Wire Wire Line
	9800 2450 10950 2450
Wire Wire Line
	10950 2450 10950 2300
Text GLabel 5900 3900 2    50   Output ~ 0
TXD
Text GLabel 5900 3800 2    50   Input ~ 0
RXD
Text GLabel 5900 4000 2    50   Output ~ 0
RST#
Text GLabel 5900 4100 2    50   Input ~ 0
CTS#
Wire Wire Line
	5900 3800 5300 3800
Wire Wire Line
	5300 3900 5900 3900
Wire Wire Line
	5900 4000 5300 4000
Wire Wire Line
	5900 4100 5300 4100
Text GLabel 5900 3650 2    50   Output ~ 0
Wake
Text GLabel 5900 3550 2    50   Input ~ 0
Sleep
Wire Wire Line
	5900 3550 5300 3550
Wire Wire Line
	5900 3650 5300 3650
Text GLabel 5900 3350 2    50   Output ~ 0
DC_EN
Text GLabel 5900 3450 2    50   Output ~ 0
Currrent_Range_Select
Wire Wire Line
	5900 3350 5300 3350
Wire Wire Line
	5900 3450 5300 3450
Text HLabel 5900 3250 2    50   Output ~ 0
V_I_Switch
Wire Wire Line
	5900 3250 5300 3250
$Comp
L power:-5VA #PWR?
U 1 1 5F7AAA2C
P 10800 5100
AR Path="/5F34DEBF/5F7AAA2C" Ref="#PWR?"  Part="1" 
AR Path="/5F471026/5F7AAA2C" Ref="#PWR?"  Part="1" 
AR Path="/5F7AAA2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10800 5200 50  0001 C CNN
F 1 "-5VA" H 10815 5273 50  0000 C CNN
F 2 "" H 10800 5100 50  0001 C CNN
F 3 "" H 10800 5100 50  0001 C CNN
	1    10800 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 5F7B43C4
P 9900 5900
F 0 "#PWR?" H 9900 5650 50  0001 C CNN
F 1 "GND2" H 9905 5727 50  0000 C CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5800 9900 5900
Wire Wire Line
	9900 5800 9650 5800
Wire Wire Line
	8650 5300 8550 5300
Connection ~ 8550 5600
Wire Wire Line
	8650 5500 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 8550 5600
Wire Wire Line
	8550 5300 8550 5500
NoConn ~ 8650 5400
=======
>>>>>>> 4267fb1ec8dbb9fb763d06f94642a7abec16fd86
$EndSCHEMATC
