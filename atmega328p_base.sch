EESchema Schematic File Version 4
LIBS:atmega328p_base-cache
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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5D60F6C4
P 1760 2520
F 0 "U1" H 1760 820 50  0000 C CNN
F 1 "ATmega328P-AU" H 1760 720 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1760 2520 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1760 2520 50  0001 C CNN
	1    1760 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	1760 920  1860 920 
Wire Wire Line
	3860 4170 3860 3720
$Comp
L Device:R_US R1
U 1 1 5D6151A2
P 3860 2370
F 0 "R1" H 3928 2370 50  0000 L CNN
F 1 "10K" H 3928 2325 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3900 2360 50  0001 C CNN
F 3 "~" H 3860 2370 50  0001 C CNN
	1    3860 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	1860 1020 1860 920 
Connection ~ 1860 920 
Wire Wire Line
	1760 1020 1760 920 
Wire Wire Line
	1760 4020 1760 4170
$Comp
L Device:Crystal_Small Y1
U 1 1 5D6EE182
P 2860 2270
F 0 "Y1" H 2860 2403 50  0000 C CNN
F 1 "16MHz" H 2860 2404 50  0001 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2860 2270 50  0001 C CNN
F 3 "~" H 2860 2270 50  0001 C CNN
	1    2860 2270
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D61262A
P 3860 3520
F 0 "SW1" V 3860 3618 50  0000 L CNN
F 1 "SPST" V 3905 3618 50  0001 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3860 3520 50  0001 C CNN
F 3 "~" H 3860 3520 50  0001 C CNN
	1    3860 3520
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D711590
P 2610 2570
F 0 "C2" H 2702 2570 50  0000 L CNN
F 1 "22pF" H 2720 2490 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2610 2570 50  0001 C CNN
F 3 "~" H 2610 2570 50  0001 C CNN
	1    2610 2570
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D716959
P 3110 2570
F 0 "C3" H 3202 2570 50  0000 L CNN
F 1 "22pF" H 3210 2490 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3110 2570 50  0001 C CNN
F 3 "~" H 3110 2570 50  0001 C CNN
	1    3110 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3860 920  3860 2220
Wire Wire Line
	1760 4170 2610 4170
Wire Wire Line
	2610 2670 2610 4170
Wire Wire Line
	3110 2670 3110 4170
Connection ~ 3110 4170
Wire Wire Line
	2610 2270 2760 2270
Connection ~ 2610 2270
Wire Wire Line
	2610 2270 2610 2470
Wire Wire Line
	3110 2270 3110 2470
Wire Wire Line
	2610 2020 2610 2270
Wire Wire Line
	3110 2270 3110 1920
Wire Wire Line
	3110 1920 2360 1920
Connection ~ 3110 2270
$Comp
L power:GND #PWR01
U 1 1 5D744B54
P 810 1720
F 0 "#PWR01" H 810 1470 50  0001 C CNN
F 1 "GND" H 815 1547 50  0000 C CNN
F 2 "" H 810 1720 50  0001 C CNN
F 3 "" H 810 1720 50  0001 C CNN
	1    810  1720
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D745C79
P 810 1420
F 0 "C1" V 660 1420 50  0000 C CNN
F 1 "100nF" V 672 1420 50  0001 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 810 1420 50  0001 C CNN
F 3 "~" H 810 1420 50  0001 C CNN
	1    810  1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  1520 810  1720
Wire Wire Line
	810  1320 810  920 
Wire Wire Line
	810  920  1760 920 
Connection ~ 1760 920 
Connection ~ 3860 920 
Wire Wire Line
	2610 2020 2360 2020
Connection ~ 2610 4170
Wire Wire Line
	2610 4170 3110 4170
Wire Wire Line
	2960 2270 3110 2270
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D79F1BB
P 4610 1820
F 0 "J1" H 4660 2137 50  0000 C CNN
F 1 "ICSP_ISP6" H 4660 2046 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 4610 1820 50  0001 C CNN
F 3 "~" H 4610 1820 50  0001 C CNN
	1    4610 1820
	1    0    0    -1  
$EndComp
Text GLabel 4410 1720 0    50   Input ~ 0
MISO
Text GLabel 4410 1820 0    50   Input ~ 0
SCK
Wire Wire Line
	3860 2820 3860 3320
Text GLabel 4410 1920 0    50   Input ~ 0
RESET
Text GLabel 4910 1720 2    50   Input ~ 0
VTG
Text GLabel 4910 1920 2    50   Input ~ 0
GND
Text GLabel 4910 1820 2    50   Input ~ 0
MOSI
Wire Wire Line
	2860 1360 2860 1620
Wire Wire Line
	2860 1620 2360 1620
Wire Wire Line
	2360 1720 4410 1720
Wire Wire Line
	4410 1820 2360 1820
Wire Wire Line
	4910 1920 5160 1920
Wire Wire Line
	5160 1920 5160 4170
Wire Wire Line
	2860 1360 5260 1360
Wire Wire Line
	5260 1360 5260 1820
Wire Wire Line
	5260 1820 4910 1820
Wire Wire Line
	4910 1720 5160 1720
Wire Wire Line
	5160 1720 5160 920 
Connection ~ 5160 4170
$Comp
L power:GND #PWR03
U 1 1 5D620795
P 6740 4170
F 0 "#PWR03" H 6740 3920 50  0001 C CNN
F 1 "GND" V 6745 4042 50  0000 R CNN
F 2 "" H 6740 4170 50  0001 C CNN
F 3 "" H 6740 4170 50  0001 C CNN
	1    6740 4170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3860 920  5160 920 
Connection ~ 5160 920 
$Comp
L power:VCC #PWR02
U 1 1 5D6135FE
P 6730 920
F 0 "#PWR02" H 6730 770 50  0001 C CNN
F 1 "VCC" V 6730 1070 50  0000 L CNN
F 2 "" H 6730 920 50  0001 C CNN
F 3 "" H 6730 920 50  0001 C CNN
	1    6730 920 
	0    1    1    0   
$EndComp
Wire Wire Line
	1860 920  3860 920 
Connection ~ 3860 2820
Connection ~ 3860 4170
Wire Wire Line
	3860 4170 5160 4170
Wire Wire Line
	3110 4170 3860 4170
Wire Wire Line
	2360 2820 3860 2820
Wire Wire Line
	3860 2520 3860 2820
Wire Wire Line
	4410 1920 4080 1920
Wire Wire Line
	4080 1920 4080 2820
Wire Wire Line
	4080 2820 3860 2820
Wire Wire Line
	5160 4170 6740 4170
Wire Wire Line
	5160 920  6730 920 
$EndSCHEMATC
