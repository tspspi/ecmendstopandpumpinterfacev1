EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x03 J1
U 1 1 63F95B20
P 1100 750
F 0 "J1" V 1064 562 50  0000 R CNN
F 1 "Endstop" V 973 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
	1    1100 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 63F96DCE
P 750 1200
F 0 "#PWR01" H 750 1050 50  0001 C CNN
F 1 "+12V" H 765 1373 50  0000 C CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63F972F8
P 1400 1200
F 0 "#PWR04" H 1400 950 50  0001 C CNN
F 1 "GND" H 1405 1027 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 1000 1200
Wire Wire Line
	1000 1200 1000 950 
Wire Wire Line
	1200 950  1200 1200
Wire Wire Line
	1200 1200 1400 1200
$Comp
L Device:R_Small R2
U 1 1 63F977D5
P 1100 1500
F 0 "R2" H 1159 1546 50  0000 L CNN
F 1 "2k" H 1159 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 63F97CA4
P 1100 1800
F 0 "R3" H 1159 1846 50  0000 L CNN
F 1 "1k" H 1159 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63F97FC5
P 1100 2000
F 0 "#PWR02" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1100 1900
Wire Wire Line
	1100 1700 1100 1650
Wire Wire Line
	1100 950  1100 1400
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 63F9AD2D
P 1900 750
F 0 "J2" V 1864 562 50  0000 R CNN
F 1 "Endstop" V 1773 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 750 50  0001 C CNN
F 3 "~" H 1900 750 50  0001 C CNN
	1    1900 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 63F9AD33
P 1550 1200
F 0 "#PWR05" H 1550 1050 50  0001 C CNN
F 1 "+12V" H 1565 1373 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63F9AD39
P 2200 1200
F 0 "#PWR09" H 2200 950 50  0001 C CNN
F 1 "GND" H 2205 1027 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1800 1200
Wire Wire Line
	1800 1200 1800 950 
Wire Wire Line
	2000 950  2000 1200
Wire Wire Line
	2000 1200 2200 1200
$Comp
L Device:R_Small R5
U 1 1 63F9AD43
P 1900 1500
F 0 "R5" H 1959 1546 50  0000 L CNN
F 1 "2k" H 1959 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 1900 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 63F9AD49
P 1900 1800
F 0 "R6" H 1959 1846 50  0000 L CNN
F 1 "1k" H 1959 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63F9AD4F
P 1900 2000
F 0 "#PWR08" H 1900 1750 50  0001 C CNN
F 1 "GND" H 1905 1827 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 1900
Wire Wire Line
	1900 1700 1900 1650
Wire Wire Line
	1900 950  1900 1400
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 63F9D26D
P 2700 750
F 0 "J4" V 2664 562 50  0000 R CNN
F 1 "Endstop" V 2573 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2700 750 50  0001 C CNN
F 3 "~" H 2700 750 50  0001 C CNN
	1    2700 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 63F9D273
P 2350 1200
F 0 "#PWR010" H 2350 1050 50  0001 C CNN
F 1 "+12V" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 63F9D279
P 3000 1200
F 0 "#PWR015" H 3000 950 50  0001 C CNN
F 1 "GND" H 3005 1027 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2600 1200
Wire Wire Line
	2600 1200 2600 950 
Wire Wire Line
	2800 950  2800 1200
Wire Wire Line
	2800 1200 3000 1200
$Comp
L Device:R_Small R9
U 1 1 63F9D283
P 2700 1500
F 0 "R9" H 2759 1546 50  0000 L CNN
F 1 "2k" H 2759 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 63F9D289
P 2700 1800
F 0 "R10" H 2759 1846 50  0000 L CNN
F 1 "1k" H 2759 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 63F9D28F
P 2700 2000
F 0 "#PWR012" H 2700 1750 50  0001 C CNN
F 1 "GND" H 2705 1827 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 1900
Wire Wire Line
	2700 1700 2700 1650
Wire Wire Line
	2700 950  2700 1400
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 63F9D298
P 3500 750
F 0 "J6" V 3464 562 50  0000 R CNN
F 1 "Endstop" V 3373 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 750 50  0001 C CNN
F 3 "~" H 3500 750 50  0001 C CNN
	1    3500 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 63F9D29E
P 3150 1200
F 0 "#PWR016" H 3150 1050 50  0001 C CNN
F 1 "+12V" H 3165 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 63F9D2A4
P 3800 1200
F 0 "#PWR019" H 3800 950 50  0001 C CNN
F 1 "GND" H 3805 1027 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3400 1200
Wire Wire Line
	3400 1200 3400 950 
Wire Wire Line
	3600 950  3600 1200
Wire Wire Line
	3600 1200 3800 1200
$Comp
L Device:R_Small R11
U 1 1 63F9D2AE
P 3500 1500
F 0 "R11" H 3559 1546 50  0000 L CNN
F 1 "2k" H 3559 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 63F9D2B4
P 3500 1800
F 0 "R12" H 3559 1846 50  0000 L CNN
F 1 "1k" H 3559 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 63F9D2BA
P 3500 2000
F 0 "#PWR017" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 1900
Wire Wire Line
	3500 1700 3500 1650
Wire Wire Line
	3500 950  3500 1400
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 63FA32E3
P 4300 750
F 0 "J8" V 4264 562 50  0000 R CNN
F 1 "Endstop" V 4173 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 750 50  0001 C CNN
F 3 "~" H 4300 750 50  0001 C CNN
	1    4300 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 63FA32E9
P 3950 1200
F 0 "#PWR020" H 3950 1050 50  0001 C CNN
F 1 "+12V" H 3965 1373 50  0000 C CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63FA32EF
P 4600 1200
F 0 "#PWR024" H 4600 950 50  0001 C CNN
F 1 "GND" H 4605 1027 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1200 4200 1200
Wire Wire Line
	4200 1200 4200 950 
Wire Wire Line
	4400 950  4400 1200
Wire Wire Line
	4400 1200 4600 1200
$Comp
L Device:R_Small R15
U 1 1 63FA32F9
P 4300 1500
F 0 "R15" H 4359 1546 50  0000 L CNN
F 1 "2k" H 4359 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 63FA32FF
P 4300 1800
F 0 "R16" H 4359 1846 50  0000 L CNN
F 1 "1k" H 4359 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4300 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 63FA3305
P 4300 2000
F 0 "#PWR023" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 1900
Wire Wire Line
	4300 1700 4300 1650
Wire Wire Line
	4300 950  4300 1400
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 63FA330E
P 5100 750
F 0 "J11" V 5064 562 50  0000 R CNN
F 1 "Endstop" V 4973 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 750 50  0001 C CNN
F 3 "~" H 5100 750 50  0001 C CNN
	1    5100 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 63FA3314
P 4750 1200
F 0 "#PWR025" H 4750 1050 50  0001 C CNN
F 1 "+12V" H 4765 1373 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 63FA331A
P 5400 1200
F 0 "#PWR030" H 5400 950 50  0001 C CNN
F 1 "GND" H 5405 1027 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 5000 1200
Wire Wire Line
	5000 1200 5000 950 
Wire Wire Line
	5200 950  5200 1200
Wire Wire Line
	5200 1200 5400 1200
$Comp
L Device:R_Small R19
U 1 1 63FA3324
P 5100 1500
F 0 "R19" H 5159 1546 50  0000 L CNN
F 1 "2k" H 5159 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 63FA332A
P 5100 1800
F 0 "R20" H 5159 1846 50  0000 L CNN
F 1 "1k" H 5159 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5100 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 63FA3330
P 5100 2000
F 0 "#PWR027" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5105 1827 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 1900
Wire Wire Line
	5100 1700 5100 1650
Wire Wire Line
	5100 950  5100 1400
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 63FA3339
P 5900 750
F 0 "J12" V 5864 562 50  0000 R CNN
F 1 "Endstop" V 5773 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 750 50  0001 C CNN
F 3 "~" H 5900 750 50  0001 C CNN
	1    5900 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 63FA333F
P 5550 1200
F 0 "#PWR031" H 5550 1050 50  0001 C CNN
F 1 "+12V" H 5565 1373 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 63FA3345
P 6200 1200
F 0 "#PWR033" H 6200 950 50  0001 C CNN
F 1 "GND" H 6205 1027 50  0000 C CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5800 1200
Wire Wire Line
	5800 1200 5800 950 
Wire Wire Line
	6000 950  6000 1200
Wire Wire Line
	6000 1200 6200 1200
$Comp
L Device:R_Small R21
U 1 1 63FA334F
P 5900 1500
F 0 "R21" H 5959 1546 50  0000 L CNN
F 1 "2k" H 5959 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 63FA3355
P 5900 1800
F 0 "R22" H 5959 1846 50  0000 L CNN
F 1 "1k" H 5959 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5900 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 63FA335B
P 5900 2000
F 0 "#PWR032" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 1900
Wire Wire Line
	5900 1700 5900 1650
Wire Wire Line
	5900 950  5900 1400
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 63FA3364
P 6700 750
F 0 "J14" V 6664 562 50  0000 R CNN
F 1 "Endstop" V 6573 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 750 50  0001 C CNN
F 3 "~" H 6700 750 50  0001 C CNN
	1    6700 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR034
U 1 1 63FA336A
P 6350 1200
F 0 "#PWR034" H 6350 1050 50  0001 C CNN
F 1 "+12V" H 6365 1373 50  0000 C CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 63FA3370
P 7000 1200
F 0 "#PWR036" H 7000 950 50  0001 C CNN
F 1 "GND" H 7005 1027 50  0000 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1200 6600 1200
Wire Wire Line
	6600 1200 6600 950 
Wire Wire Line
	6800 950  6800 1200
Wire Wire Line
	6800 1200 7000 1200
$Comp
L Device:R_Small R23
U 1 1 63FA337A
P 6700 1500
F 0 "R23" H 6759 1546 50  0000 L CNN
F 1 "2k" H 6759 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 63FA3380
P 6700 1800
F 0 "R24" H 6759 1846 50  0000 L CNN
F 1 "1k" H 6759 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6700 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 63FA3386
P 6700 2000
F 0 "#PWR035" H 6700 1750 50  0001 C CNN
F 1 "GND" H 6705 1827 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6700 1900
Wire Wire Line
	6700 1700 6700 1650
Wire Wire Line
	6700 950  6700 1400
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 63FA8989
P 7500 750
F 0 "J15" V 7464 562 50  0000 R CNN
F 1 "Endstop" V 7373 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 750 50  0001 C CNN
F 3 "~" H 7500 750 50  0001 C CNN
	1    7500 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 63FA898F
P 7150 1200
F 0 "#PWR037" H 7150 1050 50  0001 C CNN
F 1 "+12V" H 7165 1373 50  0000 C CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "" H 7150 1200 50  0001 C CNN
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 63FA8995
P 7800 1200
F 0 "#PWR039" H 7800 950 50  0001 C CNN
F 1 "GND" H 7805 1027 50  0000 C CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1200 7400 1200
Wire Wire Line
	7400 1200 7400 950 
Wire Wire Line
	7600 950  7600 1200
Wire Wire Line
	7600 1200 7800 1200
$Comp
L Device:R_Small R25
U 1 1 63FA899F
P 7500 1500
F 0 "R25" H 7559 1546 50  0000 L CNN
F 1 "2k" H 7559 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 63FA89A5
P 7500 1800
F 0 "R26" H 7559 1846 50  0000 L CNN
F 1 "1k" H 7559 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7500 1800 50  0001 C CNN
F 3 "~" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 63FA89AB
P 7500 2000
F 0 "#PWR038" H 7500 1750 50  0001 C CNN
F 1 "GND" H 7505 1827 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7500 1900
Wire Wire Line
	7500 1700 7500 1650
Wire Wire Line
	7500 950  7500 1400
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 63FA89B4
P 8300 750
F 0 "J16" V 8264 562 50  0000 R CNN
F 1 "Endstop" V 8173 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 750 50  0001 C CNN
F 3 "~" H 8300 750 50  0001 C CNN
	1    8300 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR040
U 1 1 63FA89BA
P 7950 1200
F 0 "#PWR040" H 7950 1050 50  0001 C CNN
F 1 "+12V" H 7965 1373 50  0000 C CNN
F 2 "" H 7950 1200 50  0001 C CNN
F 3 "" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 63FA89C0
P 8600 1200
F 0 "#PWR042" H 8600 950 50  0001 C CNN
F 1 "GND" H 8605 1027 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1200 8200 1200
Wire Wire Line
	8200 1200 8200 950 
Wire Wire Line
	8400 950  8400 1200
Wire Wire Line
	8400 1200 8600 1200
$Comp
L Device:R_Small R27
U 1 1 63FA89CA
P 8300 1500
F 0 "R27" H 8359 1546 50  0000 L CNN
F 1 "2k" H 8359 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 8300 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 63FA89D0
P 8300 1800
F 0 "R28" H 8359 1846 50  0000 L CNN
F 1 "1k" H 8359 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 8300 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 63FA89D6
P 8300 2000
F 0 "#PWR041" H 8300 1750 50  0001 C CNN
F 1 "GND" H 8305 1827 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8300 1900
Wire Wire Line
	8300 1700 8300 1650
Wire Wire Line
	8300 950  8300 1400
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 63FAA071
P 4750 2850
F 0 "J10" V 4875 2796 50  0000 C CNN
F 1 "GPIOEndstop" V 4966 2796 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4750 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2650 4250 2600
Wire Wire Line
	4250 2600 1300 2600
Wire Wire Line
	1300 2600 1300 1650
Wire Wire Line
	1300 1650 1100 1650
Connection ~ 1100 1650
Wire Wire Line
	1100 1650 1100 1600
Wire Wire Line
	4350 2650 4350 2550
Wire Wire Line
	4350 2550 2100 2550
Wire Wire Line
	2100 2550 2100 1650
Wire Wire Line
	2100 1650 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1900 1600
Wire Wire Line
	4450 2650 4450 2500
Wire Wire Line
	4450 2500 2900 2500
Wire Wire Line
	2900 2500 2900 1650
Wire Wire Line
	2900 1650 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 2700 1600
Wire Wire Line
	4550 2650 4550 2450
Wire Wire Line
	4550 2450 3700 2450
Wire Wire Line
	3700 2450 3700 1650
Wire Wire Line
	3700 1650 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3500 1600
Wire Wire Line
	4650 2650 4650 2400
Wire Wire Line
	4650 2400 4500 2400
Wire Wire Line
	4500 2400 4500 1650
Wire Wire Line
	4500 1650 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4300 1600
Wire Wire Line
	5150 2650 5150 2600
Wire Wire Line
	5150 2600 8500 2600
Wire Wire Line
	8500 2600 8500 1650
Wire Wire Line
	8500 1650 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8300 1600
Wire Wire Line
	5050 2650 5050 2550
Wire Wire Line
	5050 2550 7700 2550
Wire Wire Line
	7700 2550 7700 1650
Wire Wire Line
	7700 1650 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7500 1600
Wire Wire Line
	4950 2650 4950 2500
Wire Wire Line
	4950 2500 6900 2500
Wire Wire Line
	6900 2500 6900 1650
Wire Wire Line
	6900 1650 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 6700 1600
Wire Wire Line
	4850 2650 4850 2450
Wire Wire Line
	4850 2450 6100 2450
Wire Wire Line
	6100 2450 6100 1650
Wire Wire Line
	6100 1650 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	5900 1650 5900 1600
Wire Wire Line
	4750 2650 4750 2400
Wire Wire Line
	4750 2400 5300 2400
Wire Wire Line
	5300 2400 5300 1650
Wire Wire Line
	5300 1650 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5100 1600
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 63FC84E3
P 9200 750
F 0 "J17" V 9164 562 50  0000 R CNN
F 1 "Power" V 9073 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 750 50  0001 C CNN
F 3 "~" H 9200 750 50  0001 C CNN
	1    9200 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 63FC9259
P 9000 1200
F 0 "#PWR043" H 9000 1050 50  0001 C CNN
F 1 "+12V" H 9015 1373 50  0000 C CNN
F 2 "" H 9000 1200 50  0001 C CNN
F 3 "" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 63FC98F6
P 9450 1200
F 0 "#PWR044" H 9450 950 50  0001 C CNN
F 1 "GND" H 9455 1027 50  0000 C CNN
F 2 "" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1200 9200 1200
Wire Wire Line
	9200 1200 9200 950 
Wire Wire Line
	9300 950  9300 1200
Wire Wire Line
	9300 1200 9450 1200
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 63FD32BD
P 1450 4450
F 0 "Q1" H 1654 4496 50  0000 L CNN
F 1 "IRF540N" H 1654 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1700 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 1450 4450 50  0001 L CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63FD481E
P 1000 4450
F 0 "R1" V 804 4450 50  0000 C CNN
F 1 "100R" V 895 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 1000 4450 50  0001 C CNN
F 3 "~" H 1000 4450 50  0001 C CNN
	1    1000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 63FD505A
P 1250 4700
F 0 "R4" H 1191 4654 50  0000 R CNN
F 1 "1k" H 1191 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 1250 4700 50  0001 C CNN
F 3 "~" H 1250 4700 50  0001 C CNN
	1    1250 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4450 1250 4450
Wire Wire Line
	1250 4450 1250 4600
Connection ~ 1250 4450
$Comp
L power:GND #PWR03
U 1 1 63FDDB50
P 1250 4800
F 0 "#PWR03" H 1250 4550 50  0001 C CNN
F 1 "GND" H 1255 4627 50  0000 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 63FDE2E8
P 2200 3850
F 0 "J3" H 2280 3842 50  0000 L CNN
F 1 "Load12" H 2280 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 63FDFE0A
P 1550 3900
F 0 "D1" V 1504 3980 50  0000 L CNN
F 1 "1N4001" V 1595 3980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1550 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1550 3900 50  0001 C CNN
	1    1550 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 63FE6085
P 1550 4800
F 0 "#PWR07" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 63FE6784
P 1550 3650
F 0 "#PWR06" H 1550 3500 50  0001 C CNN
F 1 "+12V" H 1565 3823 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1550 4050
Wire Wire Line
	1550 3650 1550 3750
Wire Wire Line
	1550 4650 1550 4800
Wire Wire Line
	1550 4050 2000 4050
Wire Wire Line
	2000 4050 2000 3950
Connection ~ 1550 4050
Wire Wire Line
	2000 3850 2000 3750
Wire Wire Line
	2000 3750 1550 3750
Connection ~ 1550 3750
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 6401F21B
P 2750 4450
F 0 "Q2" H 2954 4496 50  0000 L CNN
F 1 "IRF540N" H 2954 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3000 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2750 4450 50  0001 L CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6401F221
P 2300 4450
F 0 "R7" V 2104 4450 50  0000 C CNN
F 1 "100R" V 2195 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6401F227
P 2550 4700
F 0 "R8" H 2491 4654 50  0000 R CNN
F 1 "1k" H 2491 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4450 2550 4450
Wire Wire Line
	2550 4450 2550 4600
Connection ~ 2550 4450
$Comp
L power:GND #PWR011
U 1 1 6401F230
P 2550 4800
F 0 "#PWR011" H 2550 4550 50  0001 C CNN
F 1 "GND" H 2555 4627 50  0000 C CNN
F 2 "" H 2550 4800 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6401F236
P 3500 3850
F 0 "J7" H 3580 3842 50  0000 L CNN
F 1 "Load12" H 3580 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 6401F23C
P 2850 3900
F 0 "D2" V 2804 3980 50  0000 L CNN
F 1 "1N4001" V 2895 3980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2850 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6401F242
P 2850 4800
F 0 "#PWR014" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2855 4627 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 6401F248
P 2850 3650
F 0 "#PWR013" H 2850 3500 50  0001 C CNN
F 1 "+12V" H 2865 3823 50  0000 C CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4250 2850 4050
Wire Wire Line
	2850 3650 2850 3750
Wire Wire Line
	2850 4650 2850 4800
Wire Wire Line
	2850 4050 3300 4050
Wire Wire Line
	3300 4050 3300 3950
Connection ~ 2850 4050
Wire Wire Line
	3300 3850 3300 3750
Wire Wire Line
	3300 3750 2850 3750
Connection ~ 2850 3750
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 64026147
P 3950 4450
F 0 "Q3" H 4154 4496 50  0000 L CNN
F 1 "IRF540N" H 4154 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4200 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3950 4450 50  0001 L CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6402614D
P 3500 4450
F 0 "R13" V 3304 4450 50  0000 C CNN
F 1 "100R" V 3395 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 64026153
P 3750 4700
F 0 "R14" H 3691 4654 50  0000 R CNN
F 1 "1k" H 3691 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4450 3750 4450
Wire Wire Line
	3750 4450 3750 4600
Connection ~ 3750 4450
$Comp
L power:GND #PWR018
U 1 1 6402615C
P 3750 4800
F 0 "#PWR018" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 64026162
P 4700 3850
F 0 "J9" H 4780 3842 50  0000 L CNN
F 1 "Load12" H 4780 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 64026168
P 4050 3900
F 0 "D3" V 4004 3980 50  0000 L CNN
F 1 "1N4001" V 4095 3980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6402616E
P 4050 4800
F 0 "#PWR022" H 4050 4550 50  0001 C CNN
F 1 "GND" H 4055 4627 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 64026174
P 4050 3650
F 0 "#PWR021" H 4050 3500 50  0001 C CNN
F 1 "+12V" H 4065 3823 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4050 4050
Wire Wire Line
	4050 3650 4050 3750
Wire Wire Line
	4050 4650 4050 4800
Wire Wire Line
	4050 4050 4500 4050
Wire Wire Line
	4500 4050 4500 3950
Connection ~ 4050 4050
Wire Wire Line
	4500 3850 4500 3750
Wire Wire Line
	4500 3750 4050 3750
Connection ~ 4050 3750
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 6402E7D1
P 5200 4450
F 0 "Q4" H 5404 4496 50  0000 L CNN
F 1 "IRF540N" H 5404 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 4375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5200 4450 50  0001 L CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6402E7D7
P 4750 4450
F 0 "R17" V 4554 4450 50  0000 C CNN
F 1 "100R" V 4645 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4750 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 6402E7DD
P 5000 4700
F 0 "R18" H 4941 4654 50  0000 R CNN
F 1 "1k" H 4941 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5000 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4600
Connection ~ 5000 4450
$Comp
L power:GND #PWR026
U 1 1 6402E7E6
P 5000 4800
F 0 "#PWR026" H 5000 4550 50  0001 C CNN
F 1 "GND" H 5005 4627 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 6402E7EC
P 5950 3850
F 0 "J13" H 6030 3842 50  0000 L CNN
F 1 "Load12" H 6030 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 6402E7F2
P 5300 3900
F 0 "D4" V 5254 3980 50  0000 L CNN
F 1 "1N4001" V 5345 3980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5300 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6402E7F8
P 5300 4800
F 0 "#PWR029" H 5300 4550 50  0001 C CNN
F 1 "GND" H 5305 4627 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 6402E7FE
P 5300 3650
F 0 "#PWR028" H 5300 3500 50  0001 C CNN
F 1 "+12V" H 5315 3823 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 4050
Wire Wire Line
	5300 3650 5300 3750
Wire Wire Line
	5300 4650 5300 4800
Wire Wire Line
	5300 4050 5750 4050
Wire Wire Line
	5750 4050 5750 3950
Connection ~ 5300 4050
Wire Wire Line
	5750 3850 5750 3750
Wire Wire Line
	5750 3750 5300 3750
Connection ~ 5300 3750
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6403603F
P 3400 5500
F 0 "J5" V 3272 5680 50  0000 L CNN
F 1 "GPIOPump" V 3363 5680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3400 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5300 3500 5250
Wire Wire Line
	3500 5250 4600 5250
Wire Wire Line
	4600 5250 4600 4450
Wire Wire Line
	4600 4450 4650 4450
Wire Wire Line
	3400 5300 3400 4450
Wire Wire Line
	3200 5300 3200 5250
Wire Wire Line
	3200 5250 850  5250
Wire Wire Line
	850  5250 850  4450
Wire Wire Line
	850  4450 900  4450
Wire Wire Line
	2200 4450 2150 4450
Wire Wire Line
	2150 4450 2150 5200
Wire Wire Line
	2150 5200 3300 5200
Wire Wire Line
	3300 5200 3300 5300
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 642A4744
P 10000 750
F 0 "J18" V 9964 562 50  0000 R CNN
F 1 "Power" V 9873 562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 750 50  0001 C CNN
F 3 "~" H 10000 750 50  0001 C CNN
	1    10000 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 642A4750
P 10250 1200
F 0 "#PWR0101" H 10250 950 50  0001 C CNN
F 1 "GND" H 10255 1027 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1200 10000 1200
Wire Wire Line
	10000 1200 10000 950 
Wire Wire Line
	10100 950  10100 1200
Wire Wire Line
	10100 1200 10250 1200
$Comp
L power:+5V #PWR0102
U 1 1 642ADE00
P 9800 1200
F 0 "#PWR0102" H 9800 1050 50  0001 C CNN
F 1 "+5V" H 9815 1373 50  0000 C CNN
F 2 "" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
