EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZIF to pin header adapter for V86P IDE Controller"
Date "2020-11-07"
Rev "2"
Comp "Henning Paul <hnch@gmx.ner>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3140 3650
NoConn ~ 3140 3550
Text Label 2690 3850 0    60   ~ 0
*CS3FX
Text Label 2690 3750 0    60   ~ 0
A2-IDE
Text Label 2640 3650 0    60   ~ 0
PDIAG
Text Label 2640 3550 0    60   ~ 0
IOCS16
Text Label 2840 3350 0    60   ~ 0
CSEL
Text Label 2590 2950 0    60   ~ 0
VCC_CF
Text Label 1340 3950 0    60   ~ 0
*DASP
Text Label 1340 3850 0    60   ~ 0
*CS1FX
Text Label 1340 3750 0    60   ~ 0
A0-IDE
Text Label 1340 3650 0    60   ~ 0
A1-IDE
Text Label 1340 3550 0    60   ~ 0
INTRQ
Text Label 1340 3450 0    60   ~ 0
DMACK
Text Label 1340 3350 0    60   ~ 0
IORDY
Text Label 1340 3250 0    60   ~ 0
*IOR-IDE
Text Label 1340 3150 0    60   ~ 0
*IOW-IDE
Text Label 1340 3050 0    60   ~ 0
DMARQ
Text Label 1340 2050 0    60   ~ 0
*RESET
Text Label 2890 2850 0    60   ~ 0
D15
Text Label 2890 2750 0    60   ~ 0
D14
Text Label 2890 2650 0    60   ~ 0
D13
Text Label 2890 2550 0    60   ~ 0
D12
Text Label 2890 2450 0    60   ~ 0
D11
Text Label 2890 2350 0    60   ~ 0
D10
Text Label 2890 2250 0    60   ~ 0
D9
Text Label 2890 2150 0    60   ~ 0
D8
Text Label 1390 2150 0    60   ~ 0
D7
Text Label 1390 2250 0    60   ~ 0
D6
Text Label 1390 2350 0    60   ~ 0
D5
Text Label 1390 2450 0    60   ~ 0
D4
Text Label 1390 2550 0    60   ~ 0
D3
Text Label 1390 2650 0    60   ~ 0
D2
Text Label 1390 2750 0    60   ~ 0
D1
Text Label 1390 2850 0    60   ~ 0
D0
Wire Wire Line
	2490 3750 3140 3750
Wire Wire Line
	2490 3850 3140 3850
Wire Wire Line
	2490 3950 3140 3950
Wire Wire Line
	2490 3050 3140 3050
Wire Wire Line
	2490 3150 3140 3150
Wire Wire Line
	2490 3250 3140 3250
Wire Wire Line
	2490 3350 3390 3350
Wire Wire Line
	2490 3450 3140 3450
Wire Wire Line
	2490 3550 3140 3550
Wire Wire Line
	2490 3650 3140 3650
Wire Wire Line
	1290 3750 1990 3750
Wire Wire Line
	1290 3850 1990 3850
Wire Wire Line
	1290 3950 1990 3950
Wire Wire Line
	2490 2050 3140 2050
Wire Wire Line
	1290 2050 1990 2050
Wire Wire Line
	1290 2950 1990 2950
Wire Wire Line
	1290 3050 1990 3050
Wire Wire Line
	1290 3150 1990 3150
Wire Wire Line
	1290 3250 1990 3250
Wire Wire Line
	1290 3350 1990 3350
Wire Wire Line
	1290 3650 1990 3650
Wire Wire Line
	2490 2850 3140 2850
Wire Wire Line
	2490 2750 3140 2750
Wire Wire Line
	2490 2650 3140 2650
Wire Wire Line
	2490 2550 3140 2550
Wire Wire Line
	2490 2450 3140 2450
Wire Wire Line
	2490 2350 3140 2350
Wire Wire Line
	2490 2250 3140 2250
Wire Wire Line
	2490 2150 3140 2150
Wire Wire Line
	1290 2150 1990 2150
Wire Wire Line
	1290 2250 1990 2250
Wire Wire Line
	1290 2350 1990 2350
Wire Wire Line
	1290 2450 1990 2450
Wire Wire Line
	1290 2550 1990 2550
Wire Wire Line
	1290 2650 1990 2650
Wire Wire Line
	1290 2750 1990 2750
Wire Wire Line
	1290 2850 1990 2850
Wire Wire Line
	2490 2950 3290 2950
Wire Wire Line
	3290 2950 3290 4300
Wire Wire Line
	3290 4300 2940 4300
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F9ED1FF
P 2190 2950
F 0 "J1" H 2240 4067 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2240 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2190 2950 50  0001 C CNN
F 3 "~" H 2190 2950 50  0001 C CNN
	1    2190 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5F9ED200
P 3140 2050
F 0 "#PWR02" H 3140 2050 30  0001 C CNN
F 1 "GND" H 3140 1980 30  0001 C CNN
F 2 "" H 3140 2050 60  0000 C CNN
F 3 "" H 3140 2050 60  0000 C CNN
	1    3140 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 60548093
P 3140 3050
F 0 "#PWR03" H 3140 3050 30  0001 C CNN
F 1 "GND" H 3140 2980 30  0001 C CNN
F 2 "" H 3140 3050 60  0000 C CNN
F 3 "" H 3140 3050 60  0000 C CNN
	1    3140 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5F9ED201
P 3140 3150
F 0 "#PWR04" H 3140 3150 30  0001 C CNN
F 1 "GND" H 3140 3080 30  0001 C CNN
F 2 "" H 3140 3150 60  0000 C CNN
F 3 "" H 3140 3150 60  0000 C CNN
	1    3140 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 605486BB
P 3140 3250
F 0 "#PWR05" H 3140 3250 30  0001 C CNN
F 1 "GND" H 3140 3180 30  0001 C CNN
F 2 "" H 3140 3250 60  0000 C CNN
F 3 "" H 3140 3250 60  0000 C CNN
	1    3140 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 6054887B
P 3140 3950
F 0 "#PWR07" H 3140 3950 30  0001 C CNN
F 1 "GND" H 3140 3880 30  0001 C CNN
F 2 "" H 3140 3950 60  0000 C CNN
F 3 "" H 3140 3950 60  0000 C CNN
	1    3140 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5F9ED203
P 1290 2950
F 0 "#PWR01" H 1290 2950 30  0001 C CNN
F 1 "GND" H 1290 2880 30  0001 C CNN
F 2 "" H 1290 2950 60  0000 C CNN
F 3 "" H 1290 2950 60  0000 C CNN
	1    1290 2950
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 605491FE
P 3140 3450
F 0 "#PWR06" H 3140 3450 30  0001 C CNN
F 1 "GND" H 3140 3380 30  0001 C CNN
F 2 "" H 3140 3450 60  0000 C CNN
F 3 "" H 3140 3450 60  0000 C CNN
	1    3140 3450
	0    -1   -1   0   
$EndComp
NoConn ~ 7720 2930
NoConn ~ 7720 2830
Text Label 7270 3130 0    60   ~ 0
*CS3FX
Text Label 7270 3030 0    60   ~ 0
A2-IDE
Text Label 7220 2930 0    60   ~ 0
PDIAG
Text Label 7220 2830 0    60   ~ 0
IOCS16
Text Label 7420 2630 0    60   ~ 0
CSEL
Text Label 5920 3230 0    60   ~ 0
*DASP
Text Label 5920 3130 0    60   ~ 0
*CS1FX
Text Label 5920 3030 0    60   ~ 0
A0-IDE
Text Label 5920 2930 0    60   ~ 0
A1-IDE
Text Label 5920 2830 0    60   ~ 0
INTRQ
Text Label 5920 2730 0    60   ~ 0
DMACK
Text Label 5920 2630 0    60   ~ 0
IORDY
Text Label 5920 2530 0    60   ~ 0
*IOR-IDE
Text Label 5920 2430 0    60   ~ 0
*IOW-IDE
Text Label 5920 2330 0    60   ~ 0
DMARQ
Text Label 5920 1330 0    60   ~ 0
*RESET
Text Label 7470 2130 0    60   ~ 0
D15
Text Label 7470 2030 0    60   ~ 0
D14
Text Label 7470 1930 0    60   ~ 0
D13
Text Label 7470 1830 0    60   ~ 0
D12
Text Label 7470 1730 0    60   ~ 0
D11
Text Label 7470 1630 0    60   ~ 0
D10
Text Label 7470 1530 0    60   ~ 0
D9
Text Label 7470 1430 0    60   ~ 0
D8
Text Label 5970 1430 0    60   ~ 0
D7
Text Label 5970 1530 0    60   ~ 0
D6
Text Label 5970 1630 0    60   ~ 0
D5
Text Label 5970 1730 0    60   ~ 0
D4
Text Label 5970 1830 0    60   ~ 0
D3
Text Label 5970 1930 0    60   ~ 0
D2
Text Label 5970 2030 0    60   ~ 0
D1
Text Label 5970 2130 0    60   ~ 0
D0
Wire Wire Line
	7070 3030 7720 3030
Wire Wire Line
	7070 3130 7720 3130
Wire Wire Line
	7070 3230 7720 3230
Wire Wire Line
	7070 2330 7720 2330
Wire Wire Line
	7070 2430 7720 2430
Wire Wire Line
	7070 2530 7720 2530
Wire Wire Line
	7070 2730 7720 2730
Wire Wire Line
	7070 2830 7720 2830
Wire Wire Line
	7070 2930 7720 2930
Wire Wire Line
	5870 3030 6570 3030
Wire Wire Line
	5870 3130 6570 3130
Wire Wire Line
	5870 3230 6570 3230
Wire Wire Line
	7070 1330 7720 1330
Wire Wire Line
	5870 1330 6570 1330
Wire Wire Line
	5870 2230 6570 2230
Wire Wire Line
	5870 2330 6570 2330
Wire Wire Line
	5870 2430 6570 2430
Wire Wire Line
	5870 2530 6570 2530
Wire Wire Line
	5870 2630 6570 2630
Wire Wire Line
	5870 2930 6570 2930
Wire Wire Line
	7070 2130 7720 2130
Wire Wire Line
	7070 2030 7720 2030
Wire Wire Line
	7070 1930 7720 1930
Wire Wire Line
	7070 1830 7720 1830
Wire Wire Line
	7070 1730 7720 1730
Wire Wire Line
	7070 1630 7720 1630
Wire Wire Line
	7070 1530 7720 1530
Wire Wire Line
	7070 1430 7720 1430
Wire Wire Line
	5870 1430 6570 1430
Wire Wire Line
	5870 1530 6570 1530
Wire Wire Line
	5870 1630 6570 1630
Wire Wire Line
	5870 1730 6570 1730
Wire Wire Line
	5870 1830 6570 1830
Wire Wire Line
	5870 1930 6570 1930
Wire Wire Line
	5870 2030 6570 2030
Wire Wire Line
	5870 2130 6570 2130
$Comp
L power:GNDD #PWR012
U 1 1 5FD46557
P 7720 1330
F 0 "#PWR012" H 7720 1330 30  0001 C CNN
F 1 "GND" H 7720 1260 30  0001 C CNN
F 2 "" H 7720 1330 60  0000 C CNN
F 3 "" H 7720 1330 60  0000 C CNN
	1    7720 1330
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5FD46561
P 7720 2330
F 0 "#PWR013" H 7720 2330 30  0001 C CNN
F 1 "GND" H 7720 2260 30  0001 C CNN
F 2 "" H 7720 2330 60  0000 C CNN
F 3 "" H 7720 2330 60  0000 C CNN
	1    7720 2330
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5FD4656B
P 7720 2430
F 0 "#PWR014" H 7720 2430 30  0001 C CNN
F 1 "GND" H 7720 2360 30  0001 C CNN
F 2 "" H 7720 2430 60  0000 C CNN
F 3 "" H 7720 2430 60  0000 C CNN
	1    7720 2430
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5FD46575
P 7720 2530
F 0 "#PWR015" H 7720 2530 30  0001 C CNN
F 1 "GND" H 7720 2460 30  0001 C CNN
F 2 "" H 7720 2530 60  0000 C CNN
F 3 "" H 7720 2530 60  0000 C CNN
	1    7720 2530
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR017
U 1 1 5FD4657F
P 7720 3230
F 0 "#PWR017" H 7720 3230 30  0001 C CNN
F 1 "GND" H 7720 3160 30  0001 C CNN
F 2 "" H 7720 3230 60  0000 C CNN
F 3 "" H 7720 3230 60  0000 C CNN
	1    7720 3230
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5FD46589
P 5870 2230
F 0 "#PWR09" H 5870 2230 30  0001 C CNN
F 1 "GND" H 5870 2160 30  0001 C CNN
F 2 "" H 5870 2230 60  0000 C CNN
F 3 "" H 5870 2230 60  0000 C CNN
	1    5870 2230
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5FD46593
P 7720 2730
F 0 "#PWR016" H 7720 2730 30  0001 C CNN
F 1 "GND" H 7720 2660 30  0001 C CNN
F 2 "" H 7720 2730 60  0000 C CNN
F 3 "" H 7720 2730 60  0000 C CNN
	1    7720 2730
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J3
U 1 1 5FD53EE0
P 6770 2330
F 0 "J3" H 6820 3547 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 6820 3456 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x22_P2.00mm_Horizontal" H 6770 2330 50  0001 C CNN
F 3 "~" H 6770 2330 50  0001 C CNN
	1    6770 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1990 3450 1170 3450
Wire Wire Line
	1990 3550 1160 3550
Wire Wire Line
	6570 2730 5720 2730
Wire Wire Line
	6570 2830 5720 2830
Text Label 7140 3330 0    60   ~ 0
VCC_CF
Wire Wire Line
	7070 3330 7690 3330
Wire Wire Line
	6570 3330 5870 3330
Text Label 6020 3330 0    60   ~ 0
VCC_CF
$Comp
L power:GNDD #PWR011
U 1 1 5FDB1B3F
P 6570 3430
F 0 "#PWR011" H 6570 3430 30  0001 C CNN
F 1 "GND" H 6570 3360 30  0001 C CNN
F 2 "" H 6570 3430 60  0000 C CNN
F 3 "" H 6570 3430 60  0000 C CNN
	1    6570 3430
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FDB257C
P 6680 4450
F 0 "J2" H 6760 4442 50  0000 L CNN
F 1 "Conn_01x02" H 6760 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6680 4450 50  0001 C CNN
F 3 "~" H 6680 4450 50  0001 C CNN
	1    6680 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6480 4350 6080 4350
Wire Wire Line
	6480 4450 6080 4450
Text Label 6140 4350 0    60   ~ 0
VCC_CF
$Comp
L power:GNDD #PWR010
U 1 1 5FDC7F61
P 6080 4450
F 0 "#PWR010" H 6080 4450 30  0001 C CNN
F 1 "GND" H 6080 4380 30  0001 C CNN
F 2 "" H 6080 4450 60  0000 C CNN
F 3 "" H 6080 4450 60  0000 C CNN
	1    6080 4450
	1    0    0    -1  
$EndComp
NoConn ~ 10460 5320
Text Label 10010 5520 0    60   ~ 0
*CS3FX
Text Label 10010 5420 0    60   ~ 0
A2-IDE
Text Label 9960 5320 0    60   ~ 0
PDIAG
Text Label 10160 5720 0    60   ~ 0
CSEL
Text Label 10900 5620 2    60   ~ 0
VCC_CF
Text Label 8660 5620 0    60   ~ 0
*DASP
Text Label 8660 5520 0    60   ~ 0
*CS1FX
Text Label 8660 5420 0    60   ~ 0
A0-IDE
Text Label 8660 5320 0    60   ~ 0
A1-IDE
Text Label 9900 5220 0    60   ~ 0
INTRQ
Text Label 8660 5220 0    60   ~ 0
DMACK
Text Label 8660 5120 0    60   ~ 0
IORDY
Text Label 8700 5020 0    60   ~ 0
*IOR-IDE
Text Label 9890 4920 0    60   ~ 0
*IOW-IDE
Text Label 9920 4820 0    60   ~ 0
DMARQ
Text Label 8660 3920 0    60   ~ 0
*RESET
Text Label 10210 4720 0    60   ~ 0
D15
Text Label 10210 4620 0    60   ~ 0
D14
Text Label 10210 4520 0    60   ~ 0
D13
Text Label 10210 4420 0    60   ~ 0
D12
Text Label 10210 4320 0    60   ~ 0
D11
Text Label 10210 4220 0    60   ~ 0
D10
Text Label 10210 4120 0    60   ~ 0
D9
Text Label 10210 4020 0    60   ~ 0
D8
Text Label 8710 4020 0    60   ~ 0
D7
Text Label 8710 4120 0    60   ~ 0
D6
Text Label 8710 4220 0    60   ~ 0
D5
Text Label 8710 4320 0    60   ~ 0
D4
Text Label 8710 4420 0    60   ~ 0
D3
Text Label 8710 4520 0    60   ~ 0
D2
Text Label 8710 4620 0    60   ~ 0
D1
Text Label 8710 4720 0    60   ~ 0
D0
Wire Wire Line
	9810 5420 10460 5420
Wire Wire Line
	9810 5520 10460 5520
Wire Wire Line
	9810 4920 10460 4920
Wire Wire Line
	9810 5020 10460 5020
Wire Wire Line
	9810 5120 10460 5120
Wire Wire Line
	9810 5720 10430 5720
Wire Wire Line
	9810 5320 10460 5320
Wire Wire Line
	8610 5420 9310 5420
Wire Wire Line
	8610 5520 9310 5520
Wire Wire Line
	8610 5620 9310 5620
Wire Wire Line
	9810 3920 10460 3920
Wire Wire Line
	8610 3920 9310 3920
Wire Wire Line
	8610 4820 9310 4820
Wire Wire Line
	8610 4920 9310 4920
Wire Wire Line
	8610 5020 9310 5020
Wire Wire Line
	8610 5120 9310 5120
Wire Wire Line
	8610 5320 9310 5320
Wire Wire Line
	9810 4720 10460 4720
Wire Wire Line
	9810 4620 10460 4620
Wire Wire Line
	9810 4520 10460 4520
Wire Wire Line
	9810 4420 10460 4420
Wire Wire Line
	9810 4320 10460 4320
Wire Wire Line
	9810 4220 10460 4220
Wire Wire Line
	9810 4120 10460 4120
Wire Wire Line
	9810 4020 10460 4020
Wire Wire Line
	8610 4020 9310 4020
Wire Wire Line
	8610 4120 9310 4120
Wire Wire Line
	8610 4220 9310 4220
Wire Wire Line
	8610 4320 9310 4320
Wire Wire Line
	8610 4420 9310 4420
Wire Wire Line
	8610 4520 9310 4520
Wire Wire Line
	8610 4620 9310 4620
Wire Wire Line
	8610 4720 9310 4720
Wire Wire Line
	10610 5620 10960 5620
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5F915F3B
P 9510 4720
F 0 "J4" H 9560 5837 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9560 5746 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-0_1x40-1MP_P0.5mm_Horizontal" H 9510 4720 50  0001 C CNN
F 3 "~" H 9510 4720 50  0001 C CNN
	1    9510 4720
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 60547994
P 10460 3920
F 0 "#PWR022" H 10460 3920 30  0001 C CNN
F 1 "GND" H 10460 3850 30  0001 C CNN
F 2 "" H 10460 3920 60  0000 C CNN
F 3 "" H 10460 3920 60  0000 C CNN
	1    10460 3920
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 6054852F
P 10460 5020
F 0 "#PWR023" H 10460 5020 30  0001 C CNN
F 1 "GND" H 10460 4950 30  0001 C CNN
F 2 "" H 10460 5020 60  0000 C CNN
F 3 "" H 10460 5020 60  0000 C CNN
	1    10460 5020
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 5F9ED202
P 10460 5120
F 0 "#PWR024" H 10460 5120 30  0001 C CNN
F 1 "GND" H 10460 5050 30  0001 C CNN
F 2 "" H 10460 5120 60  0000 C CNN
F 3 "" H 10460 5120 60  0000 C CNN
	1    10460 5120
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 60548C80
P 8610 4820
F 0 "#PWR020" H 8610 4820 30  0001 C CNN
F 1 "GND" H 8610 4750 30  0001 C CNN
F 2 "" H 8610 4820 60  0000 C CNN
F 3 "" H 8610 4820 60  0000 C CNN
	1    8610 4820
	0    1    1    0   
$EndComp
Wire Wire Line
	9810 4820 10410 4820
$Comp
L power:GNDD #PWR021
U 1 1 5FA4B8F8
P 8610 4920
F 0 "#PWR021" H 8610 4920 30  0001 C CNN
F 1 "GND" H 8610 4850 30  0001 C CNN
F 2 "" H 8610 4920 60  0000 C CNN
F 3 "" H 8610 4920 60  0000 C CNN
	1    8610 4920
	0    1    1    0   
$EndComp
Wire Wire Line
	9810 5220 10910 5220
Wire Wire Line
	9810 5620 10610 5620
Wire Wire Line
	10610 5620 10610 5930
Wire Wire Line
	9310 5720 9160 5720
Wire Wire Line
	9160 5720 9160 5930
Wire Wire Line
	9160 5930 10610 5930
Connection ~ 10610 5620
Wire Wire Line
	7070 2630 7770 2630
Wire Wire Line
	9310 5220 8610 5220
$EndSCHEMATC
