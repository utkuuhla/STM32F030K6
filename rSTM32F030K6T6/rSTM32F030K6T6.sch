EESchema Schematic File Version 4
LIBS:rSTM32F030K6T6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F030K6T6"
Date ""
Rev "rev-0.1"
Comp ".rpv"
Comment1 "STM32 ProMini"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rLibrary:AMS1117 U2
U 1 1 5CEF4AE6
P 4300 1400
F 0 "U2" H 4528 1403 60  0000 L CNN
F 1 "AMS1117" H 4528 1297 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 4250 1550 60  0001 C CNN
F 3 "" H 4250 1550 60  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CEF515B
P 8000 3000
F 0 "C5" V 7950 3050 50  0000 L CNN
F 1 "100nF" V 7950 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8038 2850 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CEF5E83
P 7250 1600
F 0 "D2" V 7243 1483 50  0000 R CNN
F 1 "LED" V 7198 1483 50  0001 R CNN
F 2 "LEDs:LED_0805" H 7250 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CEF65F5
P 9600 3150
F 0 "D3" V 9593 3033 50  0000 R CNN
F 1 "LED" V 9548 3033 50  0001 R CNN
F 2 "LEDs:LED_0805" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CEF6DAD
P 7250 1200
F 0 "R1" V 7350 1150 50  0000 L CNN
F 1 "4K91" V 7250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CEF71F1
P 6150 2650
F 0 "R2" V 6050 2650 50  0000 C CNN
F 1 "10K" V 6150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 2650 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CEF7711
P 6150 2950
F 0 "R3" V 6050 2950 50  0000 C CNN
F 1 "560R" V 6150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CEF7990
P 7800 2600
F 0 "R4" V 7700 2600 50  0000 C CNN
F 1 "10K" V 7800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CEF7FDC
P 9600 2850
F 0 "R5" V 9700 2800 50  0000 L CNN
F 1 "4K91" V 9600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5CEF8A0F
P 1450 3000
F 0 "Y1" V 1404 3130 50  0000 L CNN
F 1 "CSTCE8.000M" V 1495 3130 50  0000 L CNN
F 2 ".rpvM:Crystal_CSTCE_3pin_3.2x1.3" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CEF900B
P 1000 1350
F 0 "J1" H 1000 1750 50  0000 C CNN
F 1 "USB_B_Micro" V 700 1350 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5CEFA409
P 1600 1150
F 0 "D1" H 1600 1050 50  0000 C CNN
F 1 "MBR0530" H 1600 1300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5CEFC631
P 9400 1300
F 0 "J2" H 9350 1500 50  0000 L CNN
F 1 "STLink" V 9550 1150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1300 1150
$Comp
L power:+VDC #PWR0101
U 1 1 5CEFCEAA
P 2000 1150
F 0 "#PWR0101" H 2000 1050 50  0001 C CNN
F 1 "+VDC" V 2000 1380 50  0000 L CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CEFD68A
P 1550 1750
F 0 "#PWR0102" H 1550 1500 50  0001 C CNN
F 1 "GND" V 1555 1622 50  0000 R CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1750 1000 1750
Wire Wire Line
	1000 1750 1550 1750
Connection ~ 1000 1750
Wire Wire Line
	1750 1150 2000 1150
Wire Wire Line
	4150 1000 4150 1100
Wire Wire Line
	3600 1250 3600 1000
Wire Wire Line
	3600 1000 4150 1000
Wire Wire Line
	4300 1800 5200 1800
Connection ~ 4300 1800
Wire Wire Line
	3600 1550 3600 1800
Wire Wire Line
	3600 1800 4300 1800
Wire Wire Line
	5200 1550 5200 1800
Wire Wire Line
	5200 1250 5200 1000
Wire Wire Line
	5200 1000 4450 1000
Wire Wire Line
	4450 1000 4450 1100
$Comp
L power:+3.3V #PWR0103
U 1 1 5CF0320B
P 5600 1000
F 0 "#PWR0103" H 5600 850 50  0001 C CNN
F 1 "+3.3V" V 5615 1128 50  0000 L CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1000 5200 1000
Connection ~ 5200 1000
$Comp
L power:GND #PWR0104
U 1 1 5CF09CC3
P 6950 1800
F 0 "#PWR0104" H 6950 1550 50  0001 C CNN
F 1 "GND" V 6955 1672 50  0000 R CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5CF0A386
P 6950 1000
F 0 "#PWR0105" H 6950 850 50  0001 C CNN
F 1 "+3.3V" V 6965 1128 50  0000 L CNN
F 2 "" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1000 7250 1000
Wire Wire Line
	7250 1000 7250 1050
Wire Wire Line
	6950 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1750
Wire Wire Line
	7250 1450 7250 1350
$Comp
L power:+3.3V #PWR0106
U 1 1 5CF0D60E
P 9000 1000
F 0 "#PWR0106" H 9000 850 50  0001 C CNN
F 1 "+3.3V" V 9015 1128 50  0000 L CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1200 9200 1000
Wire Wire Line
	9200 1000 9000 1000
$Comp
L power:GND #PWR0107
U 1 1 5CF0E14C
P 9000 1700
F 0 "#PWR0107" H 9000 1450 50  0001 C CNN
F 1 "GND" V 9005 1572 50  0000 R CNN
F 2 "" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1500 9200 1700
Wire Wire Line
	9200 1700 9000 1700
Text Label 8950 1300 0    50   ~ 0
DIO
Text Label 8950 1400 0    50   ~ 0
DCLK
Wire Wire Line
	9200 1400 8950 1400
Wire Wire Line
	8950 1300 9200 1300
$Comp
L power:GND #PWR0108
U 1 1 5CF111D0
P 1000 3000
F 0 "#PWR0108" H 1000 2750 50  0001 C CNN
F 1 "GND" V 1005 2872 50  0000 R CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3000 1000 3000
Text Label 1400 5900 0    50   ~ 0
OSCB
Text Label 1400 5800 0    50   ~ 0
OSCA
Wire Wire Line
	1750 5800 1400 5800
Wire Wire Line
	1750 5900 1400 5900
Connection ~ 3600 1800
Connection ~ 3600 1000
Wire Wire Line
	3350 1800 3600 1800
Wire Wire Line
	3350 1000 3600 1000
$Comp
L power:+VDC #PWR0109
U 1 1 5CF00F0B
P 3350 1000
F 0 "#PWR0109" H 3350 900 50  0001 C CNN
F 1 "+VDC" V 3350 1229 50  0000 L CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CF002F5
P 3350 1800
F 0 "#PWR0110" H 3350 1550 50  0001 C CNN
F 1 "GND" V 3355 1672 50  0000 R CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CEF4E83
P 3600 1400
F 0 "C1" V 3550 1450 50  0000 L CNN
F 1 "22uF" V 3550 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 1250 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2850 3100 2600
Wire Wire Line
	3100 3150 3100 3400
Wire Wire Line
	2850 3400 3100 3400
Wire Wire Line
	2850 2600 3100 2600
$Comp
L power:GND #PWR0111
U 1 1 5CF16EFA
P 2850 3400
F 0 "#PWR0111" H 2850 3150 50  0001 C CNN
F 1 "GND" V 2855 3272 50  0000 R CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CF16F04
P 3100 3000
F 0 "C3" V 3050 3050 50  0000 L CNN
F 1 "10uF" V 3050 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 2850 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5CF19D12
P 2850 2600
F 0 "#PWR0112" H 2850 2450 50  0001 C CNN
F 1 "+3.3V" V 2865 2728 50  0000 L CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5CF1AE3F
P 1500 4950
F 0 "#PWR0113" H 1500 4800 50  0001 C CNN
F 1 "+3.3V" V 1515 5078 50  0000 L CNN
F 2 "" H 1500 4950 50  0001 C CNN
F 3 "" H 1500 4950 50  0001 C CNN
	1    1500 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CF1C1A9
P 1500 5450
F 0 "#PWR0114" H 1500 5200 50  0001 C CNN
F 1 "GND" V 1505 5322 50  0000 R CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5450 1500 5450
Wire Wire Line
	1500 4950 1750 4950
Text Label 1400 5250 0    50   ~ 0
VDDA
Wire Wire Line
	1750 5250 1400 5250
Text Label 3950 3400 0    50   ~ 0
VDDA
$Comp
L power:+3.3V #PWR0115
U 1 1 5CF1E999
P 3900 2600
F 0 "#PWR0115" H 3900 2450 50  0001 C CNN
F 1 "+3.3V" V 3915 2728 50  0000 L CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2850
Wire Wire Line
	4250 3150 4250 3400
Wire Wire Line
	4250 3400 3950 3400
Text Label 1400 6800 0    50   ~ 0
DIO
Text Label 1400 6900 0    50   ~ 0
DCLK
Wire Wire Line
	1750 6800 1400 6800
Wire Wire Line
	1750 6900 1400 6900
NoConn ~ 1300 1350
NoConn ~ 1300 1450
NoConn ~ 1300 1550
Text Label 1850 2600 2    50   ~ 0
OSCA
Text Label 1850 3400 2    50   ~ 0
OSCB
Wire Wire Line
	1850 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2850
Wire Wire Line
	1450 3400 1850 3400
Wire Wire Line
	1450 3150 1450 3400
Text Label 1400 6450 0    50   ~ 0
BOOT
Wire Wire Line
	1750 6450 1400 6450
$Comp
L power:+3.3V #PWR0116
U 1 1 5CF2B125
P 5650 2650
F 0 "#PWR0116" H 5650 2500 50  0001 C CNN
F 1 "+3.3V" V 5665 2778 50  0000 L CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CF2BAAE
P 5650 3250
F 0 "#PWR0117" H 5650 3000 50  0001 C CNN
F 1 "GND" V 5655 3122 50  0000 R CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
Text Label 5750 2950 0    50   ~ 0
BOOT
Wire Wire Line
	5750 2950 6000 2950
Wire Wire Line
	5650 2650 6000 2650
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	6500 2650 6500 2850
Text Label 1400 6550 0    50   ~ 0
NRST
Text Label 8450 2600 2    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR0118
U 1 1 5CF39856
P 7500 2600
F 0 "#PWR0118" H 7500 2450 50  0001 C CNN
F 1 "+3.3V" V 7515 2728 50  0000 L CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CF3A376
P 7500 3400
F 0 "#PWR0119" H 7500 3150 50  0001 C CNN
F 1 "GND" V 7505 3272 50  0000 R CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CF3D160
P 8350 3000
F 0 "SW1" V 8304 3148 50  0000 L CNN
F 1 "RESET" V 8395 3148 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 8350 3200 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2600 7650 2600
Wire Wire Line
	7950 2600 8000 2600
Wire Wire Line
	8000 2850 8000 2750
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8450 2600
Wire Wire Line
	8000 3150 8000 3400
Wire Wire Line
	8000 3400 7500 3400
Wire Wire Line
	8000 3400 8350 3400
Wire Wire Line
	8350 3400 8350 3200
Connection ~ 8000 3400
Wire Wire Line
	8350 2800 8350 2750
Wire Wire Line
	8350 2750 8000 2750
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8000 2600
$Comp
L Device:C C2
U 1 1 5CF48C74
P 5200 1400
F 0 "C2" V 5150 1450 50  0000 L CNN
F 1 "22uF" V 5150 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 1250 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CF4A162
P 9350 3400
F 0 "#PWR0120" H 9350 3150 50  0001 C CNN
F 1 "GND" V 9355 3272 50  0000 R CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3300 9600 3400
Wire Wire Line
	9600 3400 9350 3400
Text Label 9250 2600 0    50   ~ 0
PA4
Wire Wire Line
	9250 2600 9600 2600
Wire Wire Line
	9600 2600 9600 2700
Text Label 7500 5050 0    50   ~ 0
PA4
Text Label 7500 5150 0    50   ~ 0
PA3
Text Label 7500 5250 0    50   ~ 0
PA2
Text Label 7500 5350 0    50   ~ 0
PA1
Text Label 7500 5450 0    50   ~ 0
PA0
Text Label 7500 4950 0    50   ~ 0
PA5
Text Label 7500 4850 0    50   ~ 0
PA6
Text Label 7500 4750 0    50   ~ 0
PA7
Text Label 9950 4750 0    50   ~ 0
PA9
Text Label 9950 4850 0    50   ~ 0
PA10
$Comp
L power:GND #PWR0121
U 1 1 5CF57C13
P 7500 5550
F 0 "#PWR0121" H 7500 5300 50  0001 C CNN
F 1 "GND" V 7505 5422 50  0000 R CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CF57F59
P 9950 5750
F 0 "#PWR0122" H 9950 5500 50  0001 C CNN
F 1 "GND" V 9955 5622 50  0000 R CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5CF5826A
P 7500 5650
F 0 "#PWR0123" H 7500 5500 50  0001 C CNN
F 1 "+3.3V" V 7515 5778 50  0000 L CNN
F 2 "" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5CF5866B
P 9950 5850
F 0 "#PWR0124" H 9950 5700 50  0001 C CNN
F 1 "+3.3V" V 9965 5978 50  0000 L CNN
F 2 "" H 9950 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR0125
U 1 1 5CF589B9
P 7650 5850
F 0 "#PWR0125" H 7650 5750 50  0001 C CNN
F 1 "+VDC" H 7650 6125 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7650 5850
	-1   0    0    1   
$EndComp
Text Label 5350 6950 2    50   ~ 0
PA0
Text Label 5350 6850 2    50   ~ 0
PA1
Text Label 5350 6750 2    50   ~ 0
PA2
Text Label 5350 6650 2    50   ~ 0
PA3
Text Label 5350 6550 2    50   ~ 0
PA4
Text Label 5350 6450 2    50   ~ 0
PA5
Text Label 5350 6350 2    50   ~ 0
PA6
Text Label 5350 6250 2    50   ~ 0
PA7
Text Label 5350 6050 2    50   ~ 0
PA9
Text Label 5350 5950 2    50   ~ 0
PA10
Text Label 5350 5400 2    50   ~ 0
PB1
Wire Wire Line
	4950 6950 5350 6950
Wire Wire Line
	5350 6850 4950 6850
Wire Wire Line
	4950 6750 5350 6750
Wire Wire Line
	5350 6650 4950 6650
Wire Wire Line
	4950 6550 5350 6550
Wire Wire Line
	4950 6450 5350 6450
Wire Wire Line
	5350 6350 4950 6350
Wire Wire Line
	4950 6250 5350 6250
Wire Wire Line
	5350 5400 4950 5400
Wire Wire Line
	4950 6050 5350 6050
Wire Wire Line
	5350 5950 4950 5950
Wire Wire Line
	7750 5050 7500 5050
Wire Wire Line
	7750 5150 7500 5150
Wire Wire Line
	7750 5250 7500 5250
Wire Wire Line
	7750 5350 7500 5350
Wire Wire Line
	7750 5450 7500 5450
Wire Wire Line
	7750 5550 7500 5550
Wire Wire Line
	7750 5650 7500 5650
Wire Wire Line
	7750 5750 7650 5750
Wire Wire Line
	7650 5750 7650 5850
Wire Wire Line
	7750 4950 7500 4950
Wire Wire Line
	7750 4850 7500 4850
Wire Wire Line
	7750 4750 7500 4750
Wire Wire Line
	10200 4750 9950 4750
Wire Wire Line
	10200 4850 9950 4850
Wire Wire Line
	10200 5750 9950 5750
Wire Wire Line
	9950 5850 10200 5850
$Comp
L Device:L L1
U 1 1 5CEF8516
P 4250 3000
F 0 "L1" V 4350 2950 50  0000 L CNN
F 1 "10uH" V 4150 3000 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5CF2AD67
P 6700 2950
F 0 "J5" H 6650 3150 50  0000 L CNN
F 1 "BOOT" V 6800 2850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6500 2950
Wire Wire Line
	6500 3050 6500 3250
Wire Wire Line
	5650 3250 6500 3250
$Comp
L rLibrary:STM32F030K6T6 U1
U 1 1 5D1FBF27
P 3400 5950
F 0 "U1" H 4650 7200 60  0000 C CNN
F 1 "STM32F030K6T6" H 2400 7200 60  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 2450 5900 60  0001 C CNN
F 3 "" H 2450 5900 60  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 5550 1750 5450
Connection ~ 1750 5450
Wire Wire Line
	1750 6550 1400 6550
$Comp
L Device:C C4
U 1 1 5D237815
P 4500 3400
F 0 "C4" V 4450 3250 50  0000 L CNN
F 1 "100nF" V 4350 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3250 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D2387B4
P 4750 3400
F 0 "#PWR0126" H 4750 3150 50  0001 C CNN
F 1 "GND" V 4755 3272 50  0000 R CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3400 4650 3400
Wire Wire Line
	4350 3400 4250 3400
Connection ~ 4250 3400
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5D25B814
P 7950 5150
F 0 "J3" H 7900 5850 50  0000 L CNN
F 1 " " H 8030 5101 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 7950 5150 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5D25C5A1
P 10400 5250
F 0 "J4" H 10350 5950 50  0000 L CNN
F 1 " " H 10480 5201 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 10400 5250 50  0001 C CNN
F 3 "~" H 10400 5250 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
Text Label 5350 6150 2    50   ~ 0
PA8
Wire Wire Line
	5350 6150 4950 6150
Text Label 5350 5850 2    50   ~ 0
PA11
Wire Wire Line
	5350 5850 4950 5850
Text Label 5350 5750 2    50   ~ 0
PA12
Wire Wire Line
	5350 5750 4950 5750
Text Label 5350 5650 2    50   ~ 0
PA15
Wire Wire Line
	5350 5650 4950 5650
Text Label 5350 5500 2    50   ~ 0
PB0
Wire Wire Line
	5350 5500 4950 5500
Text Label 5350 5200 2    50   ~ 0
PB4
Wire Wire Line
	5350 5200 4950 5200
Text Label 5350 5300 2    50   ~ 0
PB3
Wire Wire Line
	5350 5300 4950 5300
Text Label 5350 5100 2    50   ~ 0
PB5
Wire Wire Line
	5350 5100 4950 5100
Text Label 5350 4900 2    50   ~ 0
PB7
Wire Wire Line
	5350 4900 4950 4900
Text Label 5350 5000 2    50   ~ 0
PB6
Wire Wire Line
	5350 5000 4950 5000
Wire Wire Line
	7750 4550 7500 4550
Text Label 7500 4550 0    50   ~ 0
PB1
Wire Wire Line
	7750 4650 7500 4650
Text Label 7500 4650 0    50   ~ 0
PB0
Text Label 9950 4650 0    50   ~ 0
PA8
Wire Wire Line
	10200 4650 9950 4650
Text Label 9950 4950 0    50   ~ 0
PA11
Text Label 9950 5050 0    50   ~ 0
PA12
Wire Wire Line
	10200 4950 9950 4950
Wire Wire Line
	10200 5050 9950 5050
Text Label 9950 5150 0    50   ~ 0
PA15
Wire Wire Line
	10200 5150 9950 5150
Wire Wire Line
	10200 5250 9950 5250
Text Label 9950 5250 0    50   ~ 0
PB3
Wire Wire Line
	10200 5350 9950 5350
Text Label 9950 5350 0    50   ~ 0
PB4
Wire Wire Line
	10200 5450 9950 5450
Text Label 9950 5450 0    50   ~ 0
PB5
Wire Wire Line
	10200 5550 9950 5550
Text Label 9950 5550 0    50   ~ 0
PB6
Wire Wire Line
	10200 5650 9950 5650
Text Label 9950 5650 0    50   ~ 0
PB7
$EndSCHEMATC
