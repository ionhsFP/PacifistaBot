EESchema Schematic File Version 4
LIBS:Pacifista_TinyFPGA-cache
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
L Pacifistabot-ESP-01s-rescue:GND-PCB_pacifista-rescue #PWR0101
U 1 1 5BAFAB4B
P 8300 1150
F 0 "#PWR0101" H 8300 900 50  0001 C CNN
F 1 "GND" H 8300 1000 50  0000 C CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
	1    8300 1150
	0    1    1    0   
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:GND-PCB_pacifista-rescue #PWR0102
U 1 1 5BAFAC34
P 4350 4200
F 0 "#PWR0102" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4350 4050 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:GND-PCB_pacifista-rescue #PWR0103
U 1 1 5BAFACCE
P 8800 1900
F 0 "#PWR0103" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8800 1750 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	0    1    1    0   
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x03-PCB_pacifista-rescue J11
U 1 1 5BAFBF4A
P 8700 5150
F 0 "J11" H 8700 5350 50  0000 C CNN
F 1 "Conn_01x03" H 8700 4950 50  0001 C CNN
F 2 "Pacifista-Bluetooth:Pin_Header_Straight_1x03_Pitch2.54mm" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	0    1    1    0   
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x03-PCB_pacifista-rescue J10
U 1 1 5BAFC065
P 8700 5600
F 0 "J10" H 8700 5800 50  0000 C CNN
F 1 "Conn_01x03" H 8700 5400 50  0001 C CNN
F 2 "Pacifista-Bluetooth:Pin_Header_Straight_1x03_Pitch2.54mm" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
	1    8700 5600
	0    1    1    0   
$EndComp
NoConn ~ 8600 5400
NoConn ~ 8600 4950
$Comp
L Pacifistabot-ESP-01s-rescue:CP-PCB_pacifista-rescue C2
U 1 1 5BD4AAE4
P 8550 3900
F 0 "C2" H 8575 4000 50  0000 L CNN
F 1 "820u 6,3v" H 8575 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8588 3750 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Step_down_chino-PCB_pacifista-rescue U1
U 1 1 5BD4B28B
P 3700 2750
F 0 "U1" H 3700 2800 60  0000 C CNN
F 1 "Step_down_chino" H 3700 3050 60  0000 C CNN
F 2 "Pacifista-Bluetooth:Step_down_chino" H 3700 2800 60  0001 C CNN
F 3 "" H 3700 2800 60  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:GND-PCB_pacifista-rescue #PWR0105
U 1 1 5BD4BA69
P 3050 2600
F 0 "#PWR0105" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3050 2450 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:GND-PCB_pacifista-rescue #PWR0106
U 1 1 5BD4BA83
P 4450 2650
F 0 "#PWR0106" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4450 2500 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:+BATT-PCB_pacifista-rescue #PWR0107
U 1 1 5BD4BF72
P 2200 4650
F 0 "#PWR0107" H 2200 4500 50  0001 C CNN
F 1 "+BATT" H 2200 4790 50  0000 C CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    -1   -1   0   
$EndComp
Text Label 3750 4650 0    60   ~ 0
Alimentación
Text Label 8100 1900 2    60   ~ 0
Alimentación
Text Label 3050 2850 2    60   ~ 0
Alimentación
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x06-PCB_pacifista-rescue J7
U 1 1 5BD4D782
P 9100 2100
F 0 "J7" H 9100 2400 50  0000 C CNN
F 1 "Conn_01x06" H 9100 1700 50  0001 C CNN
F 2 "Pacifista-Bluetooth:Pin_Header_Straight_1x06_Pitch2.54mm" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x06-PCB_pacifista-rescue J5
U 1 1 5BD4D9B5
P 8400 2100
F 0 "J5" H 8400 2400 50  0000 C CNN
F 1 "Conn_01x06" H 8400 1700 50  0001 C CNN
F 2 "Pacifista-Bluetooth:Pin_Header_Straight_1x06_Pitch2.54mm" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x06-PCB_pacifista-rescue J6
U 1 1 5BD4DB21
P 8400 3000
F 0 "J6" H 8400 3300 50  0000 C CNN
F 1 "Conn_01x06" H 8400 2600 50  0001 C CNN
F 2 "Pacifista-Bluetooth:Pin_Header_Straight_1x06_Pitch2.54mm" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x06-PCB_pacifista-rescue J8
U 1 1 5BD4DBA6
P 9100 3000
F 0 "J8" H 9100 3300 50  0000 C CNN
F 1 "Conn_01x06" H 9100 2600 50  0001 C CNN
F 2 "Pacifista-Bluetooth:Pin_Header_Straight_1x06_Pitch2.54mm" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x06-PCB_pacifista-rescue J4
U 1 1 5BD4DE5C
P 6500 2700
F 0 "J4" H 6500 2300 50  0000 C CNN
F 1 "Conn_01x06" H 6850 2700 50  0001 C CNN
F 2 "Pacifista-Bluetooth:Pin_Header_Straight_1x06_Pitch2.54mm" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x06-PCB_pacifista-rescue J9
U 1 1 5BD4E6D2
P 8500 1150
F 0 "J9" H 8500 1450 50  0000 C CNN
F 1 "Bluetooth hc_05" H 8500 750 50  0001 C CNN
F 2 "TinyFPGA:Pin_Header_Straight_1x06_Pitch2.54mm" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
NoConn ~ 8300 950 
NoConn ~ 8300 1450
$Comp
L Pacifistabot-ESP-01s-rescue:CP-PCB_pacifista-rescue C1
U 1 1 5BD4EA88
P 4350 3150
F 0 "C1" H 4375 3250 50  0000 L CNN
F 1 "1000u 16v" H 4375 3050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 4388 3000 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x01-PCB_pacifista-rescue J1
U 1 1 5BD4ED64
P 2900 4650
F 0 "J1" H 2900 4750 50  0000 C CNN
F 1 "Conn_01x01" H 2900 4550 50  0001 C CNN
F 2 "Pacifista-Bluetooth:SolderWirePad_single_1-5mmDrill" H 2900 4650 50  0001 C CNN
F 3 "" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6200 4200 6300 4200
Wire Wire Line
	6200 4300 6300 4300
Wire Wire Line
	6200 4400 6300 4400
Wire Wire Line
	6200 4500 6300 4500
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6200 3000 6300 3000
Wire Wire Line
	8800 1900 8900 1900
Connection ~ 8900 2000
Connection ~ 8900 2100
Connection ~ 8900 2200
Connection ~ 8900 2300
Connection ~ 8900 2400
Connection ~ 8900 2800
Connection ~ 8900 2900
Connection ~ 8900 3000
Connection ~ 8900 3100
Connection ~ 8900 3200
Connection ~ 8900 3300
Wire Wire Line
	8100 1900 8200 1900
Connection ~ 8200 2000
Connection ~ 8200 2100
Connection ~ 8200 2200
Connection ~ 8200 2300
Connection ~ 8200 2400
Connection ~ 8200 2800
Connection ~ 8200 2900
Connection ~ 8200 3000
Connection ~ 8200 3100
Connection ~ 8200 3200
Connection ~ 8200 3300
Wire Wire Line
	8200 4900 8700 4900
Wire Wire Line
	8700 4900 8700 4950
Wire Wire Line
	8700 5350 8700 5400
Wire Wire Line
	8900 4950 8800 4950
Wire Wire Line
	8900 5400 8800 5400
Connection ~ 8900 4950
Wire Wire Line
	8900 1900 8900 2000
Wire Wire Line
	8200 3900 8400 3900
Wire Wire Line
	8700 3900 8900 3900
Connection ~ 8900 3900
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3050 2600 3150 2600
Wire Wire Line
	4450 2600 4250 2600
Connection ~ 8900 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 4900 8200 5350
Wire Wire Line
	8200 1900 8200 2000
Wire Wire Line
	8900 2000 8900 2100
Wire Wire Line
	8900 2100 8900 2200
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	8900 2300 8900 2400
Wire Wire Line
	8900 2800 8900 2900
Wire Wire Line
	8900 2900 8900 3000
Wire Wire Line
	8900 3000 8900 3100
Wire Wire Line
	8900 3100 8900 3200
Wire Wire Line
	8900 3200 8900 3300
Wire Wire Line
	8200 2000 8200 2100
Wire Wire Line
	8200 2100 8200 2200
Wire Wire Line
	8200 2200 8200 2300
Wire Wire Line
	8200 2300 8200 2400
Wire Wire Line
	8200 2800 8200 2900
Wire Wire Line
	8200 2900 8200 3000
Wire Wire Line
	8200 3000 8200 3100
Wire Wire Line
	8200 3100 8200 3200
Wire Wire Line
	8200 3200 8200 3300
Wire Wire Line
	8900 4950 8900 5400
Wire Wire Line
	8900 3900 8900 4950
Wire Wire Line
	8200 5350 8700 5350
Wire Wire Line
	8900 2400 8900 2800
Wire Wire Line
	8900 3300 8900 3900
Wire Wire Line
	8200 2400 8200 2800
Wire Wire Line
	8200 3300 8200 3900
Text GLabel 8100 1250 0    50   Input ~ 0
TX-BT
Wire Wire Line
	8100 1250 8300 1250
Text GLabel 8100 1350 0    50   Input ~ 0
RX-BT
Wire Wire Line
	8100 1350 8300 1350
Text GLabel 6350 3500 2    50   Input ~ 0
TX-BT
Wire Wire Line
	6200 3500 6350 3500
Text GLabel 4600 2700 1    50   Input ~ 0
5V
Text GLabel 8100 900  1    50   Input ~ 0
5V
Wire Wire Line
	8100 1050 8100 900 
Wire Wire Line
	8100 1050 8300 1050
Wire Wire Line
	2200 4650 2350 4650
Wire Wire Line
	4450 2600 4450 2650
Wire Wire Line
	8200 5350 2350 5350
Wire Wire Line
	2350 5350 2350 4650
Connection ~ 8200 5350
Connection ~ 2350 4650
Wire Wire Line
	2350 4650 2700 4650
Wire Wire Line
	4350 3300 4350 3700
Wire Wire Line
	4950 3700 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4350 3850
Wire Wire Line
	4950 3850 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3850 4350 4200
Wire Wire Line
	4250 2850 4350 2850
Wire Wire Line
	4600 2700 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4950 2850
Wire Wire Line
	4350 3000 4350 2850
Connection ~ 4350 2850
Wire Wire Line
	4350 2850 4600 2850
Wire Wire Line
	3150 1200 3150 1100
Wire Wire Line
	3550 1200 3150 1200
Text GLabel 3150 1100 1    50   Input ~ 0
5V
NoConn ~ 5200 1300
NoConn ~ 7300 1200
Wire Wire Line
	7200 1200 7300 1200
Wire Wire Line
	5200 1300 5300 1300
Wire Wire Line
	7200 1100 7300 1100
NoConn ~ 7300 1300
Wire Wire Line
	7200 1300 7300 1300
Wire Wire Line
	3850 1500 3850 1600
$Comp
L Pacifistabot-ESP-01s-rescue:GND-PCB_pacifista-rescue #PWR0110
U 1 1 5DB7BEB4
P 3850 1600
F 0 "#PWR0110" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3850 1450 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:AMS1117-Regulator_Linear U2
U 1 1 5DB788B1
P 3850 1200
F 0 "U2" H 3850 1442 50  0000 C CNN
F 1 "AMS1117" H 3850 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3850 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3950 950 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7350 1400
Wire Wire Line
	5250 1100 5300 1100
Text GLabel 5250 1100 0    50   Input ~ 0
RX-ESP
Text GLabel 7350 1400 2    50   Input ~ 0
TX-ESP
$Comp
L Pacifistabot-ESP-01s-rescue:R-Device R1
U 1 1 5DB02EEC
P 4800 1200
F 0 "R1" V 4900 1200 50  0000 C CNN
F 1 "10K" V 4700 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    1    1    0   
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:+3.3V-power #PWR0109
U 1 1 5DAF2344
P 4450 1100
F 0 "#PWR0109" H 4450 950 50  0001 C CNN
F 1 "+3.3V" H 4465 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:GND-PCB_pacifista-rescue #PWR0108
U 1 1 5DAF139B
P 7300 1100
F 0 "#PWR0108" H 7300 850 50  0001 C CNN
F 1 "GND" V 7305 972 50  0000 R CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Pacifistabot-ESP-01s-rescue:ESP-01v090-ESP8266 U3
U 1 1 5DA905ED
P 6250 1250
F 0 "U3" H 6250 1765 50  0000 C CNN
F 1 "ESP-01v090" H 6250 1674 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6250 1250 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 4900 3000
NoConn ~ 4900 3000
Text GLabel 6350 3600 2    50   Input ~ 0
RX-BT
Wire Wire Line
	6200 3600 6350 3600
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x06-PCB_pacifista-rescue J3
U 1 1 5E4A15E5
P 6500 4300
F 0 "J3" H 6500 4600 50  0000 C CNN
F 1 "Conn_01x06" H 6850 4300 50  0001 C CNN
F 2 "TinyFPGA:PinSocket_1x06_P2.54mm_Vertical" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6250 3900
Wire Wire Line
	6200 3800 6250 3800
Wire Wire Line
	6200 3700 6250 3700
Wire Wire Line
	6200 3400 6250 3400
Wire Wire Line
	6200 3300 6250 3300
Wire Wire Line
	6200 3200 6250 3200
Wire Wire Line
	6200 3100 6250 3100
NoConn ~ 6250 3100
NoConn ~ 6250 3200
NoConn ~ 6250 3300
NoConn ~ 6250 3400
NoConn ~ 6250 3700
NoConn ~ 6250 3800
NoConn ~ 6250 3900
Wire Wire Line
	6200 2300 6250 2300
Wire Wire Line
	6200 2400 6250 2400
Wire Wire Line
	6200 4000 6250 4000
NoConn ~ 6250 4000
$Comp
L Pacifistabot-ESP-01s-rescue:Conn_01x01-PCB_pacifista-rescue J2
U 1 1 5BD4EE0F
P 3350 4650
F 0 "J2" H 3350 4550 50  0000 C CNN
F 1 "Conn_01x01" H 3300 4750 50  0001 C CNN
F 2 "Pacifista-Bluetooth:SolderWirePad_single_1-5mmDrill" H 3350 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0001 C CNN
	1    3350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4650 3750 4650
Wire Wire Line
	5300 1200 4950 1200
Wire Wire Line
	4150 1200 4450 1200
Wire Wire Line
	4450 1100 4450 1200
Connection ~ 4450 1200
Wire Wire Line
	4450 1200 4650 1200
Wire Wire Line
	5300 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1200
Text GLabel 6250 2300 2    50   Input ~ 0
RX-ESP
Text GLabel 6250 2400 2    50   Input ~ 0
TX-ESP
$Comp
L Pacifistabot-TinyFPGA.lib:TinyFPGA_Bx_v0.1 U4
U 1 1 5E43C94A
P 5600 3350
F 0 "U4" H 5575 4665 50  0000 C CNN
F 1 "TinyFPGA_Bx_v0.1" H 5575 4574 50  0000 C CNN
F 2 "TinyFPGA:TinyFPGA_Bx_v0.1" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
