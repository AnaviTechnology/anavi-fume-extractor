EESchema Schematic File Version 4
LIBS:anavi-fume-extractor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ANAVI Fume Extractor"
Date ""
Rev ""
Comp "ANAVI Technology Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L anavi-fume-extractor-rescue:ESP-12E-anavi-thermometer-rescue-anavi-gas-detector-rescue ESP-12
U 1 1 598AC515
P 3150 4200
F 0 "ESP-12" H 3150 4100 50  0000 C CNN
F 1 "ESP-12E" H 3150 4300 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
$Comp
L anavi-fume-extractor-rescue:CONN_01X03-anavi-thermometer-rescue-anavi-gas-detector-rescue P1
U 1 1 598AC863
P 4250 5450
F 0 "P1" H 4250 5650 50  0000 C CNN
F 1 "CONN_01X03" V 4350 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0000 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L anavi-fume-extractor-rescue:LED-anavi-thermometer-rescue-anavi-gas-detector-rescue D1
U 1 1 598AC94C
P 3750 3050
F 0 "D1" H 3750 3150 50  0000 C CNN
F 1 "LED" H 3750 2950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0000 C CNN
	1    3750 3050
	-1   0    0    1   
$EndComp
$Comp
L anavi-fume-extractor-rescue:I2C_SENS_1-anavi-thermometer-rescue-anavi-gas-detector-rescue U1
U 1 1 598AD5F1
P 4750 6150
F 0 "U1" H 4800 6250 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6150 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6150 60  0001 C CNN
F 3 "" H 4750 6150 60  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:I2C_SENS_1-anavi-thermometer-rescue-anavi-gas-detector-rescue U2
U 1 1 598AD642
P 4750 6500
F 0 "U2" H 4800 6600 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6500 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6500 60  0001 C CNN
F 3 "" H 4750 6500 60  0000 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:I2C_SENS_1-anavi-thermometer-rescue-anavi-gas-detector-rescue U3
U 1 1 598AD681
P 4750 6900
F 0 "U3" H 4800 7000 60  0000 C CNN
F 1 "I2C_SENS_1" H 5000 6900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6900 60  0001 C CNN
F 3 "" H 4750 6900 60  0000 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR01
U 1 1 598AD955
P 5800 7250
F 0 "#PWR01" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5800 7100 50  0000 C CNN
F 2 "" H 5800 7250 50  0000 C CNN
F 3 "" H 5800 7250 50  0000 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR02
U 1 1 598AD9BD
P 5600 5950
F 0 "#PWR02" H 5600 5800 50  0001 C CNN
F 1 "+3.3V" H 5600 6090 50  0000 C CNN
F 2 "" H 5600 5950 50  0000 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:R-anavi-thermometer-rescue-anavi-gas-detector-rescue R2
U 1 1 598ADBC1
P 3600 6250
F 0 "R2" V 3680 6250 50  0000 C CNN
F 1 "4,7K" V 3600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0000 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:R-anavi-thermometer-rescue-anavi-gas-detector-rescue R3
U 1 1 598ADBF6
P 3850 6250
F 0 "R3" V 3930 6250 50  0000 C CNN
F 1 "4,7K" V 3850 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0000 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:R-anavi-thermometer-rescue-anavi-gas-detector-rescue R1
U 1 1 598ADC31
P 3300 3050
F 0 "R1" V 3380 3050 50  0000 C CNN
F 1 "68R" V 3300 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
	1    3300 3050
	0    -1   -1   0   
$EndComp
$Comp
L anavi-fume-extractor-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR03
U 1 1 598AE4DA
P 2750 3300
F 0 "#PWR03" H 2750 3150 50  0001 C CNN
F 1 "+3.3V" H 2750 3440 50  0000 C CNN
F 2 "" H 2750 3300 50  0000 C CNN
F 3 "" H 2750 3300 50  0000 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR04
U 1 1 598AF271
P 3600 5900
F 0 "#PWR04" H 3600 5750 50  0001 C CNN
F 1 "+3.3V" H 3600 6040 50  0000 C CNN
F 2 "" H 3600 5900 50  0000 C CNN
F 3 "" H 3600 5900 50  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR05
U 1 1 598AFCFA
P 4050 3050
F 0 "#PWR05" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 3050 50  0000 C CNN
F 3 "" H 4050 3050 50  0000 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR06
U 1 1 598B07EB
P 4350 4950
F 0 "#PWR06" H 4350 4700 50  0001 C CNN
F 1 "GND" H 4350 4800 50  0000 C CNN
F 2 "" H 4350 4950 50  0000 C CNN
F 3 "" H 4350 4950 50  0000 C CNN
	1    4350 4950
	-1   0    0    1   
$EndComp
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR011
U 1 1 598B1811
P 2750 5100
F 0 "#PWR011" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2750 4950 50  0000 C CNN
F 2 "" H 2750 5100 50  0000 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
NoConn ~ 3450 3300
NoConn ~ 2250 3950
NoConn ~ 2250 4050
NoConn ~ 2250 4150
NoConn ~ 2250 4250
NoConn ~ 2250 4350
NoConn ~ 2250 4450
$Comp
L anavi-fume-extractor-rescue:C-anavi-thermometer-rescue-anavi-gas-detector-rescue C1
U 1 1 598B21AC
P 1400 1850
F 0 "C1" H 1425 1950 50  0000 L CNN
F 1 "10uF" H 1425 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 1700 50  0001 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:C-anavi-thermometer-rescue-anavi-gas-detector-rescue C2
U 1 1 598B222D
P 2550 1850
F 0 "C2" H 2575 1950 50  0000 L CNN
F 1 "10uF" H 2575 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1700 50  0001 C CNN
F 3 "" H 2550 1850 50  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR012
U 1 1 598B2382
P 2750 1650
F 0 "#PWR012" H 2750 1500 50  0001 C CNN
F 1 "+3.3V" H 2750 1790 50  0000 C CNN
F 2 "" H 2750 1650 50  0000 C CNN
F 3 "" H 2750 1650 50  0000 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR013
U 1 1 598B261C
P 2000 2150
F 0 "#PWR013" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2000 2000 50  0000 C CNN
F 2 "" H 2000 2150 50  0000 C CNN
F 3 "" H 2000 2150 50  0000 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR014
U 1 1 598B26CA
P 950 1550
F 0 "#PWR014" H 950 1300 50  0001 C CNN
F 1 "GND" H 950 1400 50  0000 C CNN
F 2 "" H 950 1550 50  0000 C CNN
F 3 "" H 950 1550 50  0000 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR015
U 1 1 598B4A74
P 1600 5700
F 0 "#PWR015" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1600 5550 50  0000 C CNN
F 2 "" H 1600 5700 50  0000 C CNN
F 3 "" H 1600 5700 50  0000 C CNN
	1    1600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5950 5600 6250
Wire Wire Line
	5600 6250 5450 6250
Wire Wire Line
	5600 6600 5450 6600
Connection ~ 5600 6250
Wire Wire Line
	5600 7000 5450 7000
Connection ~ 5600 6600
Wire Wire Line
	5800 7100 5450 7100
Wire Wire Line
	5800 6350 5800 6700
Wire Wire Line
	5450 6700 5800 6700
Connection ~ 5800 7100
Wire Wire Line
	5450 6350 5800 6350
Connection ~ 5800 6700
Wire Wire Line
	3250 5100 3250 6550
Wire Wire Line
	3250 7100 4400 7100
Wire Wire Line
	4400 6350 4400 6700
Wire Wire Line
	3850 6700 4400 6700
Connection ~ 4400 7100
Wire Wire Line
	4400 6350 4550 6350
Connection ~ 4400 6700
Wire Wire Line
	4250 6250 4250 6600
Wire Wire Line
	3600 6600 4250 6600
Connection ~ 4250 7000
Wire Wire Line
	4250 6250 4550 6250
Connection ~ 4250 6600
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	3850 6400 3850 6700
Wire Wire Line
	3600 5900 3600 5950
Wire Wire Line
	3600 5950 3850 5950
Wire Wire Line
	3850 5950 3850 6100
Connection ~ 3600 5950
Wire Wire Line
	3450 3050 3600 3050
Wire Wire Line
	3350 5100 3350 5250
Wire Wire Line
	3350 5250 4150 5250
Wire Wire Line
	3450 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5250
Wire Wire Line
	4350 5250 4350 4950
Wire Wire Line
	1400 2000 2000 2000
Wire Wire Line
	2000 1950 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2550 1700 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	1250 950  1400 950 
Wire Wire Line
	1400 950  1400 1650
Connection ~ 1400 1650
$Comp
L anavi-fume-extractor-rescue:SW_DIP_x01-anavi-thermometer-rescue-anavi-gas-detector-rescue SW1
U 1 1 598B559F
P 2150 5700
F 0 "SW1" H 2150 5850 50  0000 C CNN
F 1 "SW_DIP_x01" H 2150 5550 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0000 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5700 1850 5700
Connection ~ 1400 950 
$Comp
L anavi-fume-extractor-rescue:LD1117S33TR-anavi-thermometer-rescue-anavi-gas-detector-rescue V1
U 1 1 59B80669
P 2000 1700
F 0 "V1" H 2000 1950 50  0000 C CNN
F 1 "LD1117S33TR" H 2000 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2000 1800 50  0000 C CNN
F 3 "" H 2000 1700 50  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2550 1650
Wire Wire Line
	1600 1650 1400 1650
Wire Wire Line
	3150 3300 3150 3050
Wire Wire Line
	3900 3050 4050 3050
$Comp
L anavi-fume-extractor-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR017
U 1 1 59B80E88
P 3250 3300
F 0 "#PWR017" H 3250 3150 50  0001 C CNN
F 1 "+3.3V" H 3250 3440 50  0000 C CNN
F 2 "" H 3250 3300 50  0000 C CNN
F 3 "" H 3250 3300 50  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR018
U 1 1 59B811E0
P 2850 5100
F 0 "#PWR018" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2850 4950 50  0000 C CNN
F 2 "" H 2850 5100 50  0000 C CNN
F 3 "" H 2850 5100 50  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:R-anavi-thermometer-rescue-anavi-gas-detector-rescue R4
U 1 1 59B813FF
P 3050 5850
F 0 "R4" V 3130 5850 50  0000 C CNN
F 1 "2K" V 3050 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0000 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L anavi-fume-extractor-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR019
U 1 1 59B81737
P 3050 6150
F 0 "#PWR019" H 3050 6000 50  0001 C CNN
F 1 "+3.3V" H 3050 6290 50  0000 C CNN
F 2 "" H 3050 6150 50  0000 C CNN
F 3 "" H 3050 6150 50  0000 C CNN
	1    3050 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5700 3050 5100
Wire Wire Line
	2450 5700 3050 5700
Wire Wire Line
	3050 6000 3050 6150
Wire Wire Line
	5600 6250 5600 6600
Wire Wire Line
	5600 6600 5600 7000
Wire Wire Line
	5800 7100 5800 7250
Wire Wire Line
	5800 6700 5800 7100
Wire Wire Line
	4400 7100 4550 7100
Wire Wire Line
	4400 6700 4400 7100
Wire Wire Line
	4400 6700 4550 6700
Wire Wire Line
	4250 7000 4550 7000
Wire Wire Line
	4250 6600 4250 7000
Wire Wire Line
	4250 6600 4550 6600
Wire Wire Line
	3600 5950 3600 6100
Wire Wire Line
	2000 2000 2550 2000
Wire Wire Line
	2000 2000 2000 2150
Wire Wire Line
	2550 1650 2750 1650
Wire Wire Line
	1400 1650 1400 1700
Wire Wire Line
	1400 950  2050 950 
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BA451A0
P 950 1150
F 0 "J1" H 1005 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 1005 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1150
NoConn ~ 1250 1250
NoConn ~ 1250 1350
Wire Wire Line
	850  1550 950  1550
Connection ~ 950  1550
$Comp
L power:+5V #PWR0101
U 1 1 5BA4948D
P 2050 950
F 0 "#PWR0101" H 2050 800 50  0001 C CNN
F 1 "+5V" V 2065 1078 50  0000 L CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U4
U 1 1 5BA4BCDB
P 3050 7500
F 0 "U4" V 2923 7680 50  0000 L CNN
F 1 "Conn_01x04" V 3014 7680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 7500 50  0001 C CNN
F 3 "~" H 3050 7500 50  0001 C CNN
	1    3050 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7000 4250 7000
Wire Wire Line
	3150 5100 3150 7000
Connection ~ 3150 7000
Wire Wire Line
	3150 7000 3150 7300
Wire Wire Line
	3250 6550 3050 6550
Wire Wire Line
	3050 6550 3050 7300
Connection ~ 3250 6550
Wire Wire Line
	3250 6550 3250 7100
$Comp
L anavi-fume-extractor-rescue:GND-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR0102
U 1 1 5BA5061D
P 2850 7300
F 0 "#PWR0102" H 2850 7050 50  0001 C CNN
F 1 "GND" V 2855 7172 50  0000 R CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    1    1    0   
$EndComp
$Comp
L anavi-fume-extractor-rescue:+3.3V-anavi-thermometer-rescue-anavi-gas-detector-rescue #PWR0103
U 1 1 5BA506A4
P 2950 7300
F 0 "#PWR0103" H 2950 7150 50  0001 C CNN
F 1 "+3.3V" H 2965 7473 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U5
U 1 1 5CAB7080
P 5550 3050
F 0 "U5" V 5423 3230 50  0000 L CNN
F 1 "Conn_01x04" V 5514 3230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3300 3350 3250
$Comp
L power:+5V #PWR0104
U 1 1 5CABC645
P 5650 2850
F 0 "#PWR0104" H 5650 2700 50  0001 C CNN
F 1 "+5V" V 5665 2978 50  0000 L CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 U6
U 1 1 5CABCF1E
P 750 5600
F 0 "U6" V 623 5780 50  0000 L CNN
F 1 "Conn_01x04" V 714 5780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 750 5600 50  0001 C CNN
F 3 "~" H 750 5600 50  0001 C CNN
	1    750  5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5400 2950 5400
Wire Wire Line
	2950 5400 2950 5100
$Comp
L power:+5V #PWR0105
U 1 1 5CAA86B6
P 1050 5700
F 0 "#PWR0105" H 1050 5550 50  0001 C CNN
F 1 "+5V" H 1065 5873 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5700 1050 5700
$Comp
L power:GND #PWR0106
U 1 1 5CAB955C
P 950 5500
F 0 "#PWR0106" H 950 5250 50  0001 C CNN
F 1 "GND" V 955 5372 50  0000 R CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5CAB97A0
P 950 5600
F 0 "#PWR0107" H 950 5450 50  0001 C CNN
F 1 "+3.3V" V 965 5728 50  0000 L CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "" H 950 5600 50  0001 C CNN
	1    950  5600
	0    1    1    0   
$EndComp
NoConn ~ 5450 2850
$Comp
L power:GND #PWR0108
U 1 1 5CAC01B2
P 5550 2850
F 0 "#PWR0108" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5555 2677 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CB2C30F
P 4900 3000
F 0 "R8" H 4970 3046 50  0000 L CNN
F 1 "220K" H 4970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB2C3AE
P 4900 3550
F 0 "R9" H 4970 3596 50  0000 L CNN
F 1 "56K" H 4970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3150
$Comp
L power:GND #PWR0109
U 1 1 5CB3046F
P 4900 3700
F 0 "#PWR0109" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 5350 2850
Wire Wire Line
	4900 3400 4900 3250
Connection ~ 4900 3250
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5D2A58E9
P 2150 2900
F 0 "SW2" H 2150 3167 50  0000 C CNN
F 1 "SW_DIP_x01" H 2150 3076 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D2A5B46
P 2850 2600
F 0 "R7" H 2700 2650 50  0000 L CNN
F 1 "2K" H 2700 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2850 2900
Wire Wire Line
	2450 2900 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2850 2750
$Comp
L power:GND #PWR0110
U 1 1 5D2AC241
P 1550 2900
F 0 "#PWR0110" H 1550 2650 50  0001 C CNN
F 1 "GND" V 1555 2772 50  0000 R CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2900 1850 2900
$Comp
L power:+3.3V #PWR0111
U 1 1 5D2AF774
P 2850 2300
F 0 "#PWR0111" H 2850 2150 50  0001 C CNN
F 1 "+3.3V" H 2865 2473 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2300
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5D2B183F
P 4450 2750
F 0 "JP1" V 4404 2817 50  0000 L CNN
F 1 "ConfigWiFi" V 4495 2817 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3300 3050 2750
Wire Wire Line
	3050 2750 4300 2750
$Comp
L power:GND #PWR0112
U 1 1 5D2B3889
P 4450 3000
F 0 "#PWR0112" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4455 2827 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5D2B38F7
P 4450 2500
F 0 "#PWR0113" H 4450 2350 50  0001 C CNN
F 1 "+3.3V" H 4465 2673 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2500
Wire Wire Line
	4450 2950 4450 3000
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5D2B79D4
P 5650 1350
F 0 "K1" H 6080 1396 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6080 1305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6100 1300 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
NoConn ~ 5950 1050
$Comp
L power:+5V #PWR0114
U 1 1 5D2B993E
P 5850 1700
F 0 "#PWR0114" H 5850 1550 50  0001 C CNN
F 1 "+5V" H 5865 1873 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1650 5850 1700
Wire Wire Line
	5750 1050 5750 700 
Wire Wire Line
	5750 700  6500 700 
$Comp
L power:GND #PWR0115
U 1 1 5D2C847B
P 6400 800
F 0 "#PWR0115" H 6400 550 50  0001 C CNN
F 1 "GND" V 6405 672 50  0000 R CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 800  6500 800 
$Comp
L Device:R R5
U 1 1 5D2CA761
P 3300 1350
F 0 "R5" H 3230 1304 50  0000 R CNN
F 1 "2,7K" H 3230 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1350 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D2CA813
P 3750 1350
F 0 "R6" H 3820 1396 50  0000 L CNN
F 1 "27K" H 3820 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5D2CCD98
P 4150 1050
F 0 "Q1" H 4341 1096 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4341 1005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 1150 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D2CCF79
P 4900 1350
F 0 "D2" V 4950 1550 50  0000 R CNN
F 1 "1N4148W" V 4800 1700 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1200 4900 1000
Wire Wire Line
	4900 1000 5450 1000
Wire Wire Line
	5450 1000 5450 1050
Wire Wire Line
	5450 1650 5450 1700
Wire Wire Line
	5450 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1500
$Comp
L power:+5V #PWR0116
U 1 1 5D2D37D7
P 4750 1700
F 0 "#PWR0116" H 4750 1550 50  0001 C CNN
F 1 "+5V" H 4765 1873 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1700 4750 1700
Connection ~ 4900 1700
Wire Wire Line
	5450 1000 5450 750 
Wire Wire Line
	5450 750  4250 750 
Wire Wire Line
	4250 750  4250 850 
Connection ~ 5450 1000
Wire Wire Line
	3300 1200 3300 1050
Wire Wire Line
	3300 1050 3750 1050
Wire Wire Line
	2950 3300 2950 2500
Wire Wire Line
	2950 2500 3300 2500
Wire Wire Line
	3300 2500 3300 1500
Wire Wire Line
	3750 1200 3750 1050
Connection ~ 3750 1050
Wire Wire Line
	3750 1050 3950 1050
$Comp
L power:GND #PWR0117
U 1 1 5D2EB4C8
P 3750 1650
F 0 "#PWR0117" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D2EB599
P 4250 1650
F 0 "#PWR0118" H 4250 1400 50  0001 C CNN
F 1 "GND" H 4255 1477 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 4250 1650
Wire Wire Line
	3750 1500 3750 1650
$Comp
L Connector_Generic:Conn_01x02 FAN1
U 1 1 5D2F1A0F
P 6700 700
F 0 "FAN1" H 6780 692 50  0000 L CNN
F 1 "Conn_01x02" H 6780 601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6700 700 50  0001 C CNN
F 3 "~" H 6700 700 50  0001 C CNN
	1    6700 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
