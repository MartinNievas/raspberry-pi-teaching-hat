EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RaspberryPi Hat - Info1"
Date "2020-03-14"
Rev "V 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5D1AB696
P 7950 3100
F 0 "J3" H 7150 4250 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7300 4375 50  0000 C CNN
F 2 "lib_fp:Pin_Header_Straight_2x20" H 7950 3100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D1B5BB4
P 2650 2025
F 0 "SW1" V 2600 2250 50  0000 C CNN
F 1 "SW_Push" V 2500 2250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2650 2225 50  0001 C CNN
F 3 "~" H 2650 2225 50  0001 C CNN
	1    2650 2025
	0    1    1    0   
$EndComp
Text Label 3625 2375 2    50   ~ 0
BOTON_0
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D1C7188
P 900 1475
F 0 "J1" H 792 1050 50  0000 C CNN
F 1 "I2C" H 792 1141 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 1475 50  0001 C CNN
F 3 "~" H 900 1475 50  0001 C CNN
	1    900  1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1275 1550 1275
Wire Wire Line
	1550 1275 1550 925 
$Comp
L power:VCC #PWR03
U 1 1 5D1CC1A2
P 1550 925
F 0 "#PWR03" H 1550 775 50  0001 C CNN
F 1 "VCC" H 1567 1098 50  0000 C CNN
F 2 "" H 1550 925 50  0001 C CNN
F 3 "" H 1550 925 50  0001 C CNN
	1    1550 925 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D1CC2E5
P 1550 1825
F 0 "#PWR04" H 1550 1575 50  0001 C CNN
F 1 "GND" H 1555 1652 50  0000 C CNN
F 2 "" H 1550 1825 50  0001 C CNN
F 3 "" H 1550 1825 50  0001 C CNN
	1    1550 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1825 1550 1575
Wire Wire Line
	1550 1575 1100 1575
Wire Wire Line
	1100 1475 1550 1475
Wire Wire Line
	1100 1375 1550 1375
Text Label 1550 1375 2    50   ~ 0
SDA
Text Label 1550 1475 2    50   ~ 0
SCL
Wire Wire Line
	8750 2500 9250 2500
Wire Wire Line
	8750 2600 9250 2600
Text Label 9250 2500 2    50   ~ 0
SDA
Text Label 9250 2600 2    50   ~ 0
SCL
Text Label 6500 3600 0    50   ~ 0
BOTON_0
Text Label 6500 3500 0    50   ~ 0
BOTON_1
Wire Wire Line
	6500 3500 7150 3500
Wire Wire Line
	7150 2700 6500 2700
Wire Wire Line
	8750 3800 9250 3800
$Comp
L power:VCC #PWR0101
U 1 1 5D22647F
P 7950 1175
F 0 "#PWR0101" H 7950 1025 50  0001 C CNN
F 1 "VCC" H 7967 1348 50  0000 C CNN
F 2 "" H 7950 1175 50  0001 C CNN
F 3 "" H 7950 1175 50  0001 C CNN
	1    7950 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1175 7950 1425
Wire Wire Line
	7950 1425 7850 1425
Wire Wire Line
	7750 1425 7750 1800
Wire Wire Line
	7850 1800 7850 1425
Connection ~ 7850 1425
Wire Wire Line
	7850 1425 7750 1425
Wire Wire Line
	8050 1425 8050 1800
Wire Wire Line
	8050 1425 8150 1425
$Comp
L power:GND #PWR0102
U 1 1 5D22C544
P 7850 4925
F 0 "#PWR0102" H 7850 4675 50  0001 C CNN
F 1 "GND" H 7855 4752 50  0000 C CNN
F 2 "" H 7850 4925 50  0001 C CNN
F 3 "" H 7850 4925 50  0001 C CNN
	1    7850 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4575 7550 4400
Connection ~ 7850 4575
Wire Wire Line
	7850 4575 7950 4575
Wire Wire Line
	7950 4400 7950 4575
Wire Wire Line
	7850 4925 7850 4575
Wire Wire Line
	7550 4575 7650 4575
Wire Wire Line
	7650 4400 7650 4575
Connection ~ 7650 4575
NoConn ~ 8750 3400
NoConn ~ 7150 2500
NoConn ~ 7150 2300
NoConn ~ 7150 2200
NoConn ~ 8750 2300
$Comp
L power:+3V3 #PWR0103
U 1 1 5D29E8E6
P 8150 1175
F 0 "#PWR0103" H 8150 1025 50  0001 C CNN
F 1 "+3V3" H 8165 1348 50  0000 C CNN
F 2 "" H 8150 1175 50  0001 C CNN
F 3 "" H 8150 1175 50  0001 C CNN
	1    8150 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1175 8150 1425
$Comp
L power:+3V3 #PWR0104
U 1 1 5D2A7BC5
P 2650 1325
F 0 "#PWR0104" H 2650 1175 50  0001 C CNN
F 1 "+3V3" H 2665 1498 50  0000 C CNN
F 2 "" H 2650 1325 50  0001 C CNN
F 3 "" H 2650 1325 50  0001 C CNN
	1    2650 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3200 9250 3200
Wire Wire Line
	8750 3300 9250 3300
NoConn ~ 7150 2600
Wire Wire Line
	8750 3900 9250 3900
$Comp
L Device:LED D1
U 1 1 5E20D233
P 4125 3900
F 0 "D1" H 4275 3775 50  0000 R CNN
F 1 "LED_V" H 4150 3775 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4125 3900 50  0001 C CNN
F 3 "~" H 4125 3900 50  0001 C CNN
	1    4125 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E20D239
P 3650 3900
F 0 "R7" V 3725 3850 50  0000 L CNN
F 1 "820" V 3650 3825 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3580 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3900 3975 3900
Text Label 3100 3900 0    50   ~ 0
LED_0
Wire Wire Line
	3100 3900 3500 3900
$Comp
L Device:LED D2
U 1 1 5E22DFAC
P 4125 4125
F 0 "D2" H 4275 4000 50  0000 R CNN
F 1 "LED_V" H 4150 4000 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4125 4125 50  0001 C CNN
F 3 "~" H 4125 4125 50  0001 C CNN
	1    4125 4125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E22DFB2
P 3650 4125
F 0 "R8" V 3725 4075 50  0000 L CNN
F 1 "820" V 3650 4050 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3580 4125 50  0001 C CNN
F 3 "~" H 3650 4125 50  0001 C CNN
	1    3650 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4125 3975 4125
Text Label 3100 4125 0    50   ~ 0
LED_1
Wire Wire Line
	3100 4125 3500 4125
$Comp
L Device:LED D3
U 1 1 5E232F51
P 4125 4375
F 0 "D3" H 4275 4250 50  0000 R CNN
F 1 "LED_V" H 4150 4250 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4125 4375 50  0001 C CNN
F 3 "~" H 4125 4375 50  0001 C CNN
	1    4125 4375
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E232F57
P 3650 4375
F 0 "R9" V 3725 4325 50  0000 L CNN
F 1 "820" V 3650 4300 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3580 4375 50  0001 C CNN
F 3 "~" H 3650 4375 50  0001 C CNN
	1    3650 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4375 3975 4375
Text Label 3100 4375 0    50   ~ 0
LED_2
Wire Wire Line
	3100 4375 3500 4375
$Comp
L Device:LED D4
U 1 1 5E232F67
P 4125 4600
F 0 "D4" H 4275 4475 50  0000 R CNN
F 1 "LED_V" H 4150 4475 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4125 4600 50  0001 C CNN
F 3 "~" H 4125 4600 50  0001 C CNN
	1    4125 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E232F6D
P 3650 4600
F 0 "R10" V 3725 4550 50  0000 L CNN
F 1 "820" V 3650 4525 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3580 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4600 3975 4600
Text Label 3100 4600 0    50   ~ 0
LED_3
Wire Wire Line
	3100 4600 3500 4600
$Comp
L Device:LED D5
U 1 1 5E23E06D
P 4125 4825
F 0 "D5" H 4275 4700 50  0000 R CNN
F 1 "LED_V" H 4150 4700 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4125 4825 50  0001 C CNN
F 3 "~" H 4125 4825 50  0001 C CNN
	1    4125 4825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E23E073
P 3650 4825
F 0 "R11" V 3725 4775 50  0000 L CNN
F 1 "820" V 3650 4750 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3580 4825 50  0001 C CNN
F 3 "~" H 3650 4825 50  0001 C CNN
	1    3650 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4825 3975 4825
Text Label 3100 4825 0    50   ~ 0
LED_4
Wire Wire Line
	3100 4825 3500 4825
$Comp
L Device:LED D6
U 1 1 5E23E083
P 4125 5050
F 0 "D6" H 4275 4925 50  0000 R CNN
F 1 "LED_V" H 4150 4925 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4125 5050 50  0001 C CNN
F 3 "~" H 4125 5050 50  0001 C CNN
	1    4125 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E23E089
P 3650 5050
F 0 "R12" V 3725 5000 50  0000 L CNN
F 1 "820" V 3650 4975 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3580 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5050 3975 5050
Text Label 3100 5050 0    50   ~ 0
LED_5
Wire Wire Line
	3100 5050 3500 5050
$Comp
L Device:LED D7
U 1 1 5E24300B
P 4125 5275
F 0 "D7" H 4275 5150 50  0000 R CNN
F 1 "LED_V" H 4150 5150 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4125 5275 50  0001 C CNN
F 3 "~" H 4125 5275 50  0001 C CNN
	1    4125 5275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E243011
P 3650 5275
F 0 "R13" V 3725 5225 50  0000 L CNN
F 1 "820" V 3650 5200 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3580 5275 50  0001 C CNN
F 3 "~" H 3650 5275 50  0001 C CNN
	1    3650 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5275 3975 5275
Text Label 3100 5275 0    50   ~ 0
LED_6
Wire Wire Line
	3100 5275 3500 5275
$Comp
L Device:LED D8
U 1 1 5E243021
P 4125 5500
F 0 "D8" H 4275 5375 50  0000 R CNN
F 1 "LED_V" H 4150 5375 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4125 5500 50  0001 C CNN
F 3 "~" H 4125 5500 50  0001 C CNN
	1    4125 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E243027
P 3650 5500
F 0 "R14" V 3725 5450 50  0000 L CNN
F 1 "820" V 3650 5425 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3580 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5500 3975 5500
Text Label 3100 5500 0    50   ~ 0
LED_7
Wire Wire Line
	3100 5500 3500 5500
$Comp
L power:GND #PWR0105
U 1 1 5E249070
P 4800 5650
F 0 "#PWR0105" H 4800 5400 50  0001 C CNN
F 1 "GND" H 4805 5477 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4800 5500
Wire Wire Line
	4275 3900 4800 3900
Wire Wire Line
	4275 4125 4800 4125
Connection ~ 4800 4125
Wire Wire Line
	4800 4125 4800 3900
Wire Wire Line
	4275 4375 4800 4375
Connection ~ 4800 4375
Wire Wire Line
	4800 4375 4800 4125
Wire Wire Line
	4275 4600 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4800 4375
Wire Wire Line
	4275 4825 4800 4825
Connection ~ 4800 4825
Wire Wire Line
	4800 4825 4800 4600
Wire Wire Line
	4275 5050 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 4800 4825
Wire Wire Line
	4275 5275 4800 5275
Connection ~ 4800 5275
Wire Wire Line
	4800 5275 4800 5050
Wire Wire Line
	4275 5500 4800 5500
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 4800 5275
Wire Wire Line
	7150 2900 6500 2900
Wire Wire Line
	6500 3000 7150 3000
Wire Wire Line
	6500 3100 7150 3100
Wire Wire Line
	6500 3300 7150 3300
Wire Wire Line
	6500 3400 7150 3400
Wire Wire Line
	6500 3600 7150 3600
Wire Wire Line
	6500 3700 7150 3700
Wire Wire Line
	6500 3800 7150 3800
Text Label 6500 3700 0    50   ~ 0
LED_0
Text Label 6500 2900 0    50   ~ 0
LED_1
Text Label 9250 3900 2    50   ~ 0
LED_2
Wire Wire Line
	9250 3000 8750 3000
Wire Wire Line
	9250 2900 8750 2900
Text Label 9250 3000 2    50   ~ 0
LED_3
Text Label 9250 2900 2    50   ~ 0
LED_4
Text Label 9225 2200 2    50   ~ 0
LED_5
Wire Wire Line
	9225 2200 8750 2200
Wire Wire Line
	9250 3500 8750 3500
Wire Wire Line
	9250 3600 8750 3600
Text Label 9250 3600 2    50   ~ 0
LED_6
Text Label 9250 3500 2    50   ~ 0
LED_7
Text Label 6500 3400 0    50   ~ 0
BOTON_2
Wire Wire Line
	2650 1325 2650 1500
$Comp
L Device:R R2
U 1 1 5E2A6A3C
P 2975 2375
F 0 "R2" V 3050 2325 50  0000 L CNN
F 1 "10k" V 2875 2300 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 2905 2375 50  0001 C CNN
F 3 "~" H 2975 2375 50  0001 C CNN
	1    2975 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E2A9808
P 2650 2650
F 0 "R1" V 2725 2600 50  0000 L CNN
F 1 "100k" V 2550 2550 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 2580 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2500 2650 2375
Wire Wire Line
	2825 2375 2650 2375
Connection ~ 2650 2375
Wire Wire Line
	2650 2375 2650 2225
Wire Wire Line
	2650 2800 2650 3125
$Comp
L power:GND #PWR0106
U 1 1 5E2B4B5C
P 2650 3125
F 0 "#PWR0106" H 2650 2875 50  0001 C CNN
F 1 "GND" H 2655 2952 50  0000 C CNN
F 2 "" H 2650 3125 50  0001 C CNN
F 3 "" H 2650 3125 50  0001 C CNN
	1    2650 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2375 3200 2375
$Comp
L Device:C C1
U 1 1 5E2BBC31
P 3200 1825
F 0 "C1" H 3315 1871 50  0000 L CNN
F 1 "100nF" H 3315 1780 50  0000 L CNN
F 2 "capacitors:cnp_6mm_disc" H 3238 1675 50  0001 C CNN
F 3 "~" H 3200 1825 50  0001 C CNN
	1    3200 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1675 3200 1500
Wire Wire Line
	3200 1500 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2650 1500 2650 1825
Wire Wire Line
	3200 1975 3200 2375
Connection ~ 3200 2375
Wire Wire Line
	3200 2375 3625 2375
$Comp
L Switch:SW_Push SW2
U 1 1 5E2D59D6
P 3775 2025
F 0 "SW2" V 3725 2250 50  0000 C CNN
F 1 "SW_Push" V 3625 2250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3775 2225 50  0001 C CNN
F 3 "~" H 3775 2225 50  0001 C CNN
	1    3775 2025
	0    1    1    0   
$EndComp
Text Label 4750 2375 2    50   ~ 0
BOTON_1
$Comp
L power:+3V3 #PWR0107
U 1 1 5E2D59DD
P 3775 1325
F 0 "#PWR0107" H 3775 1175 50  0001 C CNN
F 1 "+3V3" H 3790 1498 50  0000 C CNN
F 2 "" H 3775 1325 50  0001 C CNN
F 3 "" H 3775 1325 50  0001 C CNN
	1    3775 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 1325 3775 1500
$Comp
L Device:R R4
U 1 1 5E2D59E4
P 4100 2375
F 0 "R4" V 4175 2325 50  0000 L CNN
F 1 "10k" V 4000 2300 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 4030 2375 50  0001 C CNN
F 3 "~" H 4100 2375 50  0001 C CNN
	1    4100 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E2D59EA
P 3775 2650
F 0 "R3" V 3850 2600 50  0000 L CNN
F 1 "100k" V 3675 2550 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 3705 2650 50  0001 C CNN
F 3 "~" H 3775 2650 50  0001 C CNN
	1    3775 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 2500 3775 2375
Wire Wire Line
	3950 2375 3775 2375
Connection ~ 3775 2375
Wire Wire Line
	3775 2375 3775 2225
Wire Wire Line
	3775 2800 3775 3125
$Comp
L power:GND #PWR0108
U 1 1 5E2D59F5
P 3775 3125
F 0 "#PWR0108" H 3775 2875 50  0001 C CNN
F 1 "GND" H 3780 2952 50  0000 C CNN
F 2 "" H 3775 3125 50  0001 C CNN
F 3 "" H 3775 3125 50  0001 C CNN
	1    3775 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2375 4325 2375
$Comp
L Device:C C2
U 1 1 5E2D59FC
P 4325 1825
F 0 "C2" H 4440 1871 50  0000 L CNN
F 1 "100nF" H 4440 1780 50  0000 L CNN
F 2 "capacitors:cnp_6mm_disc" H 4363 1675 50  0001 C CNN
F 3 "~" H 4325 1825 50  0001 C CNN
	1    4325 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1675 4325 1500
Wire Wire Line
	4325 1500 3775 1500
Connection ~ 3775 1500
Wire Wire Line
	3775 1500 3775 1825
Wire Wire Line
	4325 1975 4325 2375
Connection ~ 4325 2375
Wire Wire Line
	4325 2375 4750 2375
$Comp
L Switch:SW_Push SW3
U 1 1 5E2DAB4E
P 4825 2025
F 0 "SW3" V 4775 2250 50  0000 C CNN
F 1 "SW_Push" V 4675 2250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4825 2225 50  0001 C CNN
F 3 "~" H 4825 2225 50  0001 C CNN
	1    4825 2025
	0    1    1    0   
$EndComp
Text Label 5800 2375 2    50   ~ 0
BOTON_2
$Comp
L power:+3V3 #PWR0109
U 1 1 5E2DAB55
P 4825 1325
F 0 "#PWR0109" H 4825 1175 50  0001 C CNN
F 1 "+3V3" H 4840 1498 50  0000 C CNN
F 2 "" H 4825 1325 50  0001 C CNN
F 3 "" H 4825 1325 50  0001 C CNN
	1    4825 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1325 4825 1500
$Comp
L Device:R R6
U 1 1 5E2DAB5C
P 5150 2375
F 0 "R6" V 5225 2325 50  0000 L CNN
F 1 "10k" V 5050 2300 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 5080 2375 50  0001 C CNN
F 3 "~" H 5150 2375 50  0001 C CNN
	1    5150 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E2DAB62
P 4825 2650
F 0 "R5" V 4900 2600 50  0000 L CNN
F 1 "100k" V 4725 2550 50  0000 L CNN
F 2 "Resistor_THT:R_BIG_Axial_DIN0207" V 4755 2650 50  0001 C CNN
F 3 "~" H 4825 2650 50  0001 C CNN
	1    4825 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4825 2500 4825 2375
Wire Wire Line
	5000 2375 4825 2375
Connection ~ 4825 2375
Wire Wire Line
	4825 2375 4825 2225
Wire Wire Line
	4825 2800 4825 3125
$Comp
L power:GND #PWR0110
U 1 1 5E2DAB6D
P 4825 3125
F 0 "#PWR0110" H 4825 2875 50  0001 C CNN
F 1 "GND" H 4830 2952 50  0000 C CNN
F 2 "" H 4825 3125 50  0001 C CNN
F 3 "" H 4825 3125 50  0001 C CNN
	1    4825 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2375 5375 2375
$Comp
L Device:C C3
U 1 1 5E2DAB74
P 5375 1825
F 0 "C3" H 5490 1871 50  0000 L CNN
F 1 "100nF" H 5490 1780 50  0000 L CNN
F 2 "capacitors:cnp_6mm_disc" H 5413 1675 50  0001 C CNN
F 3 "~" H 5375 1825 50  0001 C CNN
	1    5375 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1675 5375 1500
Wire Wire Line
	5375 1500 4825 1500
Connection ~ 4825 1500
Wire Wire Line
	4825 1500 4825 1825
Wire Wire Line
	5375 1975 5375 2375
Connection ~ 5375 2375
Wire Wire Line
	5375 2375 5800 2375
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E2E8FD0
P 900 2950
F 0 "J2" H 792 2525 50  0000 C CNN
F 1 "IMU" H 792 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2750 1550 2750
Wire Wire Line
	1550 2750 1550 2400
$Comp
L power:VCC #PWR0111
U 1 1 5E2E8FD8
P 1550 2400
F 0 "#PWR0111" H 1550 2250 50  0001 C CNN
F 1 "VCC" H 1567 2573 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E2E8FDE
P 1775 3225
F 0 "#PWR0112" H 1775 2975 50  0001 C CNN
F 1 "GND" H 1780 3052 50  0000 C CNN
F 2 "" H 1775 3225 50  0001 C CNN
F 3 "" H 1775 3225 50  0001 C CNN
	1    1775 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1100 3050
Wire Wire Line
	1100 2950 1550 2950
Text Label 1550 3050 2    50   ~ 0
SDA
Text Label 1550 2950 2    50   ~ 0
SCL
Wire Wire Line
	1775 2850 1775 3225
Wire Wire Line
	1100 2850 1775 2850
NoConn ~ 8750 2800
NoConn ~ 9250 3200
NoConn ~ 9250 3300
NoConn ~ 9250 3800
NoConn ~ 6500 3000
NoConn ~ 6500 3100
NoConn ~ 6500 3800
Wire Wire Line
	7650 4575 7850 4575
NoConn ~ 8150 4400
NoConn ~ 8050 4400
NoConn ~ 7850 4400
NoConn ~ 7750 4400
NoConn ~ 8250 4400
NoConn ~ 8150 1800
Text Label 6500 2700 0    50   ~ 0
PWM_0
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5E567736
P 900 4225
F 0 "J4" H 1008 4506 50  0000 C CNN
F 1 "PWM" H 775 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 900 4225 50  0001 C CNN
F 3 "~" H 900 4225 50  0001 C CNN
	1    900  4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4125 1100 4125
Text Label 1575 4125 2    50   ~ 0
PWM_0
$Comp
L power:VCC #PWR01
U 1 1 5E599A38
P 1800 4000
F 0 "#PWR01" H 1800 3850 50  0001 C CNN
F 1 "VCC" H 1817 4173 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 4225
Wire Wire Line
	1100 4225 1800 4225
$Comp
L power:GND #PWR02
U 1 1 5E59E464
P 1800 4450
F 0 "#PWR02" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1800 4325
Wire Wire Line
	1100 4325 1800 4325
Wire Notes Line
	2250 5050 600  5050
Wire Notes Line
	600  5050 600  650 
Wire Notes Line
	600  2100 2250 2100
Text Notes 650  750  0    50   ~ 0
Puerto I2C
Text Notes 650  2200 0    50   ~ 0
Conector IMU
Text Notes 650  3700 0    50   ~ 0
Salida PWM
Wire Notes Line
	600  650  5850 650 
Wire Notes Line
	600  3600 5850 3600
Wire Notes Line
	5850 6000 2250 6000
Wire Notes Line
	2250 650  2250 6000
Wire Notes Line
	5850 650  5850 6000
Text Notes 2300 3700 0    50   ~ 0
LEDS
Text Notes 2300 750  0    50   ~ 0
Pulsadores
NoConn ~ 6500 3300
$EndSCHEMATC
