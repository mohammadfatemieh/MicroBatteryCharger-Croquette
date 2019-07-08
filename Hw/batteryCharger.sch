EESchema Schematic File Version 4
LIBS:batteryCharger-cache
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
L Battery_Management:MCP73831-2-OT U1
U 1 1 5D1FFC23
P 5950 3450
F 0 "U1" H 5700 3700 50  0000 C CNN
F 1 "MCP73831-2-OT" H 6300 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6000 3200 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5800 3400 50  0001 C CNN
F 4 "MCP73831T-5ACI/OT" H 5950 3450 50  0001 C CNN "manf#"
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5D2003DE
P 4150 3150
F 0 "J1" H 4042 2925 50  0000 C CNN
F 1 "Vcc" H 4042 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5D2007B0
P 4150 3850
F 0 "J2" H 4042 3625 50  0000 C CNN
F 1 "GND" H 4042 3716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5D200C2C
P 7800 3800
F 0 "J4" H 7828 3826 50  0000 L CNN
F 1 "GND" H 7828 3735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5D201734
P 7800 3150
F 0 "J3" H 7828 3176 50  0000 L CNN
F 1 "BAT" H 7828 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D202433
P 6800 3350
F 0 "D2" V 6747 3428 50  0000 L CNN
F 1 "LED" V 6838 3428 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D202C36
P 5450 3750
F 0 "R2" H 5380 3704 50  0000 R CNN
F 1 "10k" H 5380 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
F 4 "ESR10EZPJ103" H 5450 3750 50  0001 C CNN "manf#"
	1    5450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D2039A5
P 4500 3350
F 0 "C1" H 4615 3396 50  0000 L CNN
F 1 "10uF" H 4615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3200 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
F 4 "885012107004" H 4500 3350 50  0001 C CNN "manf#"
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D2079B9
P 4750 2350
F 0 "D1" H 4743 2095 50  0000 C CNN
F 1 "LED" H 4743 2186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D208584
P 5150 2350
F 0 "R1" V 5357 2350 50  0000 C CNN
F 1 "330" V 5266 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
F 4 "CRCW0805330RFKEAC" V 5150 2350 50  0001 C CNN "manf#"
	1    5150 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D2089F6
P 5950 3950
F 0 "#PWR08" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5450 3550
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5950 3950 5950 3750
$Comp
L power:GND #PWR06
U 1 1 5D209FEF
P 5450 3950
F 0 "#PWR06" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5455 3777 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5450 3900
Wire Wire Line
	7450 3200 7450 3150
Wire Wire Line
	7450 3150 7600 3150
$Comp
L power:GND #PWR09
U 1 1 5D20C008
P 7450 3550
F 0 "#PWR09" H 7450 3300 50  0001 C CNN
F 1 "GND" H 7455 3377 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7450 3500
$Comp
L power:GND #PWR010
U 1 1 5D20C5DD
P 7450 3900
F 0 "#PWR010" H 7450 3650 50  0001 C CNN
F 1 "GND" H 7455 3727 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3900 7450 3800
Wire Wire Line
	7450 3800 7600 3800
Text Label 6350 3350 0    50   ~ 0
batt
Text Label 7350 3150 2    50   ~ 0
batt
Wire Wire Line
	7350 3150 7450 3150
Connection ~ 7450 3150
$Comp
L power:GND #PWR01
U 1 1 5D20D496
P 4400 3900
F 0 "#PWR01" H 4400 3650 50  0001 C CNN
F 1 "GND" H 4405 3727 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 3850
Wire Wire Line
	4400 3850 4350 3850
$Comp
L power:VCC #PWR07
U 1 1 5D20DF1C
P 5950 3050
F 0 "#PWR07" H 5950 2900 50  0001 C CNN
F 1 "VCC" H 5967 3223 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5950 3150
$Comp
L power:VCC #PWR04
U 1 1 5D20E727
P 4700 3100
F 0 "#PWR04" H 4700 2950 50  0001 C CNN
F 1 "VCC" H 4717 3273 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3150
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4500 3150 4700 3150
Wire Wire Line
	4700 3150 4700 3100
Connection ~ 4500 3150
$Comp
L power:GND #PWR03
U 1 1 5D20FD14
P 4500 3550
F 0 "#PWR03" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4505 3377 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3500
$Comp
L power:VCC #PWR02
U 1 1 5D210416
P 4500 2300
F 0 "#PWR02" H 4500 2150 50  0001 C CNN
F 1 "VCC" H 4517 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4500 2350
Wire Wire Line
	4500 2350 4500 2300
$Comp
L power:GND #PWR05
U 1 1 5D210ACA
P 5450 2450
F 0 "#PWR05" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5455 2277 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5450 2350
Wire Wire Line
	5450 2350 5300 2350
Wire Wire Line
	5000 2350 4900 2350
$Comp
L power:VCC #PWR0101
U 1 1 5D211886
P 6800 3050
F 0 "#PWR0101" H 6800 2900 50  0001 C CNN
F 1 "VCC" H 6817 3223 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	6800 3050 6800 3200
$Comp
L Device:R R3
U 1 1 5D218F27
P 6600 3550
F 0 "R3" V 6807 3550 50  0000 C CNN
F 1 "1k" V 6716 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
F 4 "ESR10EZPJ102" V 6600 3550 50  0001 C CNN "manf#"
	1    6600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3550 6350 3550
Wire Wire Line
	6750 3550 6800 3550
$Comp
L Device:C C2
U 1 1 5D2329DE
P 7450 3350
F 0 "C2" H 7565 3396 50  0000 L CNN
F 1 "10uF" H 7565 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 3200 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
F 4 "885012107004" H 7450 3350 50  0001 C CNN "manf#"
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D238183
P 5070 3725
F 0 "JP1" V 5024 3773 50  0000 L CNN
F 1 "JP1" V 5115 3773 50  0000 L CNN
F 2 "" H 5070 3725 50  0001 C CNN
F 3 "~" H 5070 3725 50  0001 C CNN
	1    5070 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	5070 3625 5070 3550
Wire Wire Line
	5070 3550 5450 3550
Connection ~ 5450 3550
$Comp
L power:GND #PWR011
U 1 1 5D23A033
P 5070 3950
F 0 "#PWR011" H 5070 3700 50  0001 C CNN
F 1 "GND" H 5075 3777 50  0000 C CNN
F 2 "" H 5070 3950 50  0001 C CNN
F 3 "" H 5070 3950 50  0001 C CNN
	1    5070 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5070 3950 5070 3825
$EndSCHEMATC
