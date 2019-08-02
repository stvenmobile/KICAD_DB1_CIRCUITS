EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "DB1 Power Distribution Board"
Date "2019-07-23"
Rev "1"
Comp ""
Comment1 "Steve Phillips"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F1
U 1 1 5D377510
P 4100 3500
F 0 "F1" H 4160 3546 50  0000 L CNN
F 1 "Fuse" H 4160 3455 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 4030 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5D378172
P 4600 3500
F 0 "F2" H 4660 3546 50  0000 L CNN
F 1 "Fuse" H 4660 3455 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5D378771
P 5100 3500
F 0 "F3" H 5160 3546 50  0000 L CNN
F 1 "Fuse" H 5160 3455 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 5030 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5D378B41
P 5500 3500
F 0 "F4" H 5560 3546 50  0000 L CNN
F 1 "Fuse" H 5560 3455 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 5430 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J9
U 1 1 5D37912C
P 3600 4750
F 0 "J9" H 3657 5217 50  0000 C CNN
F 1 "USB_A" H 3657 5126 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 3750 4700 50  0001 C CNN
F 3 " ~" H 3750 4700 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D37ABF7
P 6450 3200
F 0 "J3" H 6530 3192 50  0000 L CNN
F 1 "RM In" H 6530 3101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D37B38A
P 3250 3350
F 0 "J1" H 3330 3342 50  0000 L CNN
F 1 "LM In" H 3330 3251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D37B697
P 3250 3700
F 0 "J2" H 3330 3692 50  0000 L CNN
F 1 "Left PWR" H 3330 3601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D37BAC9
P 6450 3550
F 0 "J4" H 6530 3542 50  0000 L CNN
F 1 "Right PWR" H 6530 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6450 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D37BEFC
P 5350 5000
F 0 "J5" V 5222 5080 50  0000 L CNN
F 1 "5V Out" V 5313 5080 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5D37C407
P 5900 5000
F 0 "J6" V 5772 5080 50  0000 L CNN
F 1 "5V Out" V 5863 5080 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5900 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5D37C733
P 6450 5000
F 0 "J7" V 6322 5080 50  0000 L CNN
F 1 "5V Out" V 6413 5080 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5D37D40B
P 5900 2300
F 0 "J8" V 5864 2112 50  0000 R CNN
F 1 "PWR In" V 5773 2112 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 5900 2300 50  0001 C CNN
F 3 "~" H 5900 2300 50  0001 C CNN
	1    5900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D37E5AC
P 3600 2050
F 0 "H1" H 3700 2099 50  0000 L CNN
F 1 "LM +" H 3700 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D37EA18
P 4300 2250
F 0 "H2" H 4400 2299 50  0000 L CNN
F 1 "LM -" H 4400 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D37EC51
P 4850 2250
F 0 "H3" H 4950 2299 50  0000 L CNN
F 1 "RM +" H 4950 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D37F0CA
P 5200 2250
F 0 "H4" H 5300 2299 50  0000 L CNN
F 1 "RM -" H 5300 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 2700
Wire Wire Line
	3600 2700 4100 2700
Wire Wire Line
	4100 2700 4100 3350
Wire Wire Line
	4300 2350 4300 2750
Wire Wire Line
	5200 2350 5200 2750
Wire Wire Line
	3450 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3650
Wire Wire Line
	3800 3650 4100 3650
Wire Wire Line
	6250 3300 6100 3300
Wire Wire Line
	4850 2350 4850 3100
Wire Wire Line
	4850 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3350
Wire Wire Line
	4600 3650 4600 3900
Wire Wire Line
	4600 3900 5850 3900
Wire Wire Line
	5850 3900 5850 3200
Wire Wire Line
	5850 3200 6250 3200
Wire Wire Line
	6100 3300 6100 2750
Wire Wire Line
	6250 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	5350 4800 5350 4600
Wire Wire Line
	5350 4600 5550 4600
Wire Wire Line
	5900 4600 5900 4800
Wire Wire Line
	6450 4800 6450 4600
Wire Wire Line
	6450 4600 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	6350 4800 6350 4450
Wire Wire Line
	5800 4450 5800 4800
Wire Wire Line
	5250 4800 5300 4800
Wire Wire Line
	5100 3350 5100 3050
Wire Wire Line
	5100 4250 5550 4250
Wire Wire Line
	5550 4250 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5900 4600
Wire Wire Line
	3450 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3650
Wire Wire Line
	6250 3550 5750 3550
Wire Wire Line
	5750 3550 5750 3700
Wire Wire Line
	5750 3700 5500 3700
Connection ~ 5500 3700
NoConn ~ 3900 4850
NoConn ~ 3900 4750
NoConn ~ 3500 5150
Wire Wire Line
	5800 4450 6100 4450
$Comp
L power:GND #PWR0106
U 1 1 5D40C833
P 6650 2750
F 0 "#PWR0106" H 6650 2500 50  0001 C CNN
F 1 "GND" H 6655 2577 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5300 4450 5300 4800
$Comp
L power:GND #PWR0107
U 1 1 5D411496
P 7050 4450
F 0 "#PWR0107" H 7050 4200 50  0001 C CNN
F 1 "GND" H 7055 4277 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	4650 4250 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	4300 2750 5200 2750
Connection ~ 6100 2750
Wire Wire Line
	3450 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3600
Wire Wire Line
	3600 3600 3450 3600
Wire Wire Line
	4300 2750 3600 2750
Wire Wire Line
	3600 2750 3600 3250
Connection ~ 4300 2750
Connection ~ 3600 3250
Wire Wire Line
	6100 3650 6100 4450
Connection ~ 6100 3650
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6350 4450
Wire Wire Line
	5300 4450 4800 4450
Connection ~ 5300 4450
Wire Wire Line
	5500 3350 5500 3100
Wire Wire Line
	5500 3100 5900 3100
Wire Wire Line
	5900 2500 5900 3100
Wire Wire Line
	6100 2750 6650 2750
Wire Wire Line
	6000 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2750
Wire Wire Line
	5100 3050 5800 3050
Wire Wire Line
	3600 5150 3600 5350
Wire Wire Line
	3600 5350 4800 5350
Wire Wire Line
	5100 3650 5100 4250
Wire Wire Line
	3900 4550 3900 4250
Wire Wire Line
	3900 4250 4650 4250
Connection ~ 4650 4250
Text Label 4300 3700 0    50   ~ 0
12v
Text Label 4850 4250 0    50   ~ 0
5v
Text Label 6100 4250 0    50   ~ 0
GND
Wire Wire Line
	5800 2500 5800 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D460F34
P 5800 1800
F 0 "#FLG0101" H 5800 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 1973 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1800 5800 2500
Connection ~ 5800 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D462C56
P 5900 1500
F 0 "#FLG0102" H 5900 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1673 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1500 5900 2500
Connection ~ 5900 2500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D464834
P 6000 2050
F 0 "#FLG0103" H 6000 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2223 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6000 2500
Connection ~ 6000 2500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D4665F8
P 4650 4100
F 0 "#FLG0104" H 4650 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4273 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4650 4250
Wire Wire Line
	4800 4450 4800 5350
Wire Wire Line
	6100 2750 5200 2750
Connection ~ 5200 2750
$EndSCHEMATC
