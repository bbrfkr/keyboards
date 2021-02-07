EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "atom"
Date "2021-01-03"
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L atom:ProMicro U0
U 1 1 5FF19775
P 1375 1475
F 0 "U0" V 1428 797 60  0000 R CNN
F 1 "ProMicro" V 1322 797 60  0000 R CNN
F 2 "atom:ProMicro_v3" H 1475 425 60  0001 C CNN
F 3 "" H 1475 425 60  0000 C CNN
	1    1375 1475
	0    -1   -1   0   
$EndComp
Text GLabel 825  2175 3    50   Input ~ 0
LED
Text GLabel 925  2175 3    50   Input ~ 0
data
Text GLabel 1225 2175 3    50   Input ~ 0
SDA
Text GLabel 1325 2175 3    50   Input ~ 0
SCL
Text GLabel 1425 2175 3    50   Input ~ 0
row0
Text GLabel 1525 2175 3    50   Input ~ 0
row1
Text GLabel 1625 2175 3    50   Input ~ 0
row2
Text GLabel 1725 2175 3    50   Input ~ 0
row3
NoConn ~ 1825 2175
NoConn ~ 1925 2175
NoConn ~ 825  775 
NoConn ~ 1825 775 
NoConn ~ 1925 775 
Text GLabel 1025 775  1    50   Input ~ 0
reset
Text GLabel 1225 775  1    50   Input ~ 0
col0
Text GLabel 1325 775  1    50   Input ~ 0
col1
Text GLabel 1425 775  1    50   Input ~ 0
col2
Text GLabel 1525 775  1    50   Input ~ 0
col3
Text GLabel 1625 775  1    50   Input ~ 0
col4
$Comp
L power:GND #PWR0101
U 1 1 5FF21A89
P 1125 2300
F 0 "#PWR0101" H 1125 2050 50  0001 C CNN
F 1 "GND" H 1130 2127 50  0000 C CNN
F 2 "" H 1125 2300 50  0001 C CNN
F 3 "" H 1125 2300 50  0001 C CNN
	1    1125 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2175 1125 2250
Wire Wire Line
	1025 2175 1025 2250
Wire Wire Line
	1025 2250 1125 2250
Connection ~ 1125 2250
Wire Wire Line
	1125 2250 1125 2300
$Comp
L power:GND #PWR0102
U 1 1 5FF224F7
P 925 775
F 0 "#PWR0102" H 925 525 50  0001 C CNN
F 1 "GND" H 930 602 50  0000 C CNN
F 2 "" H 925 775 50  0001 C CNN
F 3 "" H 925 775 50  0001 C CNN
	1    925  775 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FF2273C
P 1125 775
F 0 "#PWR0103" H 1125 625 50  0001 C CNN
F 1 "VCC" H 1140 948 50  0000 C CNN
F 2 "" H 1125 775 50  0001 C CNN
F 3 "" H 1125 775 50  0001 C CNN
	1    1125 775 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF232B7
P 1575 2875
F 0 "#FLG0101" H 1575 2950 50  0001 C CNN
F 1 "PWR_FLAG" H 1575 3048 50  0000 C CNN
F 2 "" H 1575 2875 50  0001 C CNN
F 3 "~" H 1575 2875 50  0001 C CNN
	1    1575 2875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF23D18
P 1925 2875
F 0 "#FLG0102" H 1925 2950 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 3048 50  0000 C CNN
F 2 "" H 1925 2875 50  0001 C CNN
F 3 "~" H 1925 2875 50  0001 C CNN
	1    1925 2875
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FF23F5F
P 1925 2875
F 0 "#PWR0104" H 1925 2725 50  0001 C CNN
F 1 "VCC" H 1940 3048 50  0000 C CNN
F 2 "" H 1925 2875 50  0001 C CNN
F 3 "" H 1925 2875 50  0001 C CNN
	1    1925 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FF2473A
P 1575 2875
F 0 "#PWR0105" H 1575 2625 50  0001 C CNN
F 1 "GND" H 1580 2702 50  0000 C CNN
F 2 "" H 1575 2875 50  0001 C CNN
F 3 "" H 1575 2875 50  0001 C CNN
	1    1575 2875
	1    0    0    -1  
$EndComp
Text GLabel 800  2875 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR0106
U 1 1 5FF2499D
P 1400 2875
F 0 "#PWR0106" H 1400 2625 50  0001 C CNN
F 1 "GND" H 1405 2702 50  0000 C CNN
F 2 "" H 1400 2875 50  0001 C CNN
F 3 "" H 1400 2875 50  0001 C CNN
	1    1400 2875
	1    0    0    -1  
$EndComp
$Comp
L atom:SW_PUSH RSSW0
U 1 1 5FF2294E
P 1100 2875
F 0 "RSSW0" H 1100 3130 50  0000 C CNN
F 1 "SW_PUSH" H 1100 3039 50  0000 C CNN
F 2 "atom:ResetSW_1side" H 1100 2875 50  0001 C CNN
F 3 "" H 1100 2875 50  0000 C CNN
	1    1100 2875
	1    0    0    -1  
$EndComp
$Comp
L atom:SW_PUSH SW0
U 1 1 5FF259E8
P 2750 1000
F 0 "SW0" H 2750 1255 50  0000 C CNN
F 1 "SW_PUSH" H 2750 1164 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 2750 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0000 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D0
U 1 1 5FF2AB02
P 3050 1150
F 0 "D0" V 3096 1070 50  0000 R CNN
F 1 "D" V 3005 1070 50  0000 R CNN
F 2 "atom:D3_SMD" H 3050 1150 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW6
U 1 1 5FF263FB
P 2750 1475
F 0 "SW6" H 2750 1730 50  0000 C CNN
F 1 "SW_PUSH" H 2750 1639 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 2750 1475 50  0001 C CNN
F 3 "" H 2750 1475 50  0000 C CNN
	1    2750 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5FF32656
P 3050 1625
F 0 "D6" V 3096 1545 50  0000 R CNN
F 1 "D" V 3005 1545 50  0000 R CNN
F 2 "atom:D3_SMD" H 3050 1625 50  0001 C CNN
F 3 "~" H 3050 1625 50  0001 C CNN
	1    3050 1625
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW12
U 1 1 5FF33FA3
P 2750 1950
F 0 "SW12" H 2750 2205 50  0000 C CNN
F 1 "SW_PUSH" H 2750 2114 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0000 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5FF33FA9
P 3050 2100
F 0 "D12" V 3096 2020 50  0000 R CNN
F 1 "D" V 3005 2020 50  0000 R CNN
F 2 "atom:D3_SMD" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW1
U 1 1 5FF37EBC
P 3625 1000
F 0 "SW1" H 3625 1255 50  0000 C CNN
F 1 "SW_PUSH" H 3625 1164 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 3625 1000 50  0001 C CNN
F 3 "" H 3625 1000 50  0000 C CNN
	1    3625 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FF37EC2
P 3925 1150
F 0 "D1" V 3971 1070 50  0000 R CNN
F 1 "D" V 3880 1070 50  0000 R CNN
F 2 "atom:D3_SMD" H 3925 1150 50  0001 C CNN
F 3 "~" H 3925 1150 50  0001 C CNN
	1    3925 1150
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW7
U 1 1 5FF37EC8
P 3625 1475
F 0 "SW7" H 3625 1730 50  0000 C CNN
F 1 "SW_PUSH" H 3625 1639 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 3625 1475 50  0001 C CNN
F 3 "" H 3625 1475 50  0000 C CNN
	1    3625 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5FF37ECE
P 3925 1625
F 0 "D7" V 3971 1545 50  0000 R CNN
F 1 "D" V 3880 1545 50  0000 R CNN
F 2 "atom:D3_SMD" H 3925 1625 50  0001 C CNN
F 3 "~" H 3925 1625 50  0001 C CNN
	1    3925 1625
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW13
U 1 1 5FF37ED4
P 3625 1950
F 0 "SW13" H 3625 2205 50  0000 C CNN
F 1 "SW_PUSH" H 3625 2114 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 3625 1950 50  0001 C CNN
F 3 "" H 3625 1950 50  0000 C CNN
	1    3625 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FF37EDA
P 3925 2100
F 0 "D13" V 3971 2020 50  0000 R CNN
F 1 "D" V 3880 2020 50  0000 R CNN
F 2 "atom:D3_SMD" H 3925 2100 50  0001 C CNN
F 3 "~" H 3925 2100 50  0001 C CNN
	1    3925 2100
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW18
U 1 1 5FF37EE0
P 3625 2425
F 0 "SW18" H 3625 2680 50  0000 C CNN
F 1 "SW_PUSH" H 3625 2589 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 3625 2425 50  0001 C CNN
F 3 "" H 3625 2425 50  0000 C CNN
	1    3625 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5FF37EE6
P 3925 2575
F 0 "D18" V 3971 2495 50  0000 R CNN
F 1 "D" V 3880 2495 50  0000 R CNN
F 2 "atom:D3_SMD" H 3925 2575 50  0001 C CNN
F 3 "~" H 3925 2575 50  0001 C CNN
	1    3925 2575
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW2
U 1 1 5FF3C85B
P 4500 1000
F 0 "SW2" H 4500 1255 50  0000 C CNN
F 1 "SW_PUSH" H 4500 1164 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 4500 1000 50  0001 C CNN
F 3 "" H 4500 1000 50  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5FF3C861
P 4800 1150
F 0 "D2" V 4846 1070 50  0000 R CNN
F 1 "D" V 4755 1070 50  0000 R CNN
F 2 "atom:D3_SMD" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW8
U 1 1 5FF3C867
P 4500 1475
F 0 "SW8" H 4500 1730 50  0000 C CNN
F 1 "SW_PUSH" H 4500 1639 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 4500 1475 50  0001 C CNN
F 3 "" H 4500 1475 50  0000 C CNN
	1    4500 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5FF3C86D
P 4800 1625
F 0 "D8" V 4846 1545 50  0000 R CNN
F 1 "D" V 4755 1545 50  0000 R CNN
F 2 "atom:D3_SMD" H 4800 1625 50  0001 C CNN
F 3 "~" H 4800 1625 50  0001 C CNN
	1    4800 1625
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW14
U 1 1 5FF3C873
P 4500 1950
F 0 "SW14" H 4500 2205 50  0000 C CNN
F 1 "SW_PUSH" H 4500 2114 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5FF3C879
P 4800 2100
F 0 "D14" V 4846 2020 50  0000 R CNN
F 1 "D" V 4755 2020 50  0000 R CNN
F 2 "atom:D3_SMD" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW19
U 1 1 5FF3C87F
P 4500 2425
F 0 "SW19" H 4500 2680 50  0000 C CNN
F 1 "SW_PUSH" H 4500 2589 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 4500 2425 50  0001 C CNN
F 3 "" H 4500 2425 50  0000 C CNN
	1    4500 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5FF3C885
P 4800 2575
F 0 "D19" V 4846 2495 50  0000 R CNN
F 1 "D" V 4755 2495 50  0000 R CNN
F 2 "atom:D3_SMD" H 4800 2575 50  0001 C CNN
F 3 "~" H 4800 2575 50  0001 C CNN
	1    4800 2575
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW3
U 1 1 5FF54027
P 5350 1000
F 0 "SW3" H 5350 1255 50  0000 C CNN
F 1 "SW_PUSH" H 5350 1164 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0000 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FF5402D
P 5650 1150
F 0 "D3" V 5696 1070 50  0000 R CNN
F 1 "D" V 5605 1070 50  0000 R CNN
F 2 "atom:D3_SMD" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
	1    5650 1150
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW9
U 1 1 5FF54033
P 5350 1475
F 0 "SW9" H 5350 1730 50  0000 C CNN
F 1 "SW_PUSH" H 5350 1639 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 5350 1475 50  0001 C CNN
F 3 "" H 5350 1475 50  0000 C CNN
	1    5350 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5FF54039
P 5650 1625
F 0 "D9" V 5696 1545 50  0000 R CNN
F 1 "D" V 5605 1545 50  0000 R CNN
F 2 "atom:D3_SMD" H 5650 1625 50  0001 C CNN
F 3 "~" H 5650 1625 50  0001 C CNN
	1    5650 1625
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW15
U 1 1 5FF5403F
P 5350 1950
F 0 "SW15" H 5350 2205 50  0000 C CNN
F 1 "SW_PUSH" H 5350 2114 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0000 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5FF54045
P 5650 2100
F 0 "D15" V 5696 2020 50  0000 R CNN
F 1 "D" V 5605 2020 50  0000 R CNN
F 2 "atom:D3_SMD" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW4
U 1 1 5FF54057
P 6225 1000
F 0 "SW4" H 6225 1255 50  0000 C CNN
F 1 "SW_PUSH" H 6225 1164 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 6225 1000 50  0001 C CNN
F 3 "" H 6225 1000 50  0000 C CNN
	1    6225 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FF5405D
P 6525 1150
F 0 "D4" V 6571 1070 50  0000 R CNN
F 1 "D" V 6480 1070 50  0000 R CNN
F 2 "atom:D3_SMD" H 6525 1150 50  0001 C CNN
F 3 "~" H 6525 1150 50  0001 C CNN
	1    6525 1150
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW10
U 1 1 5FF54063
P 6225 1475
F 0 "SW10" H 6225 1730 50  0000 C CNN
F 1 "SW_PUSH" H 6225 1639 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 6225 1475 50  0001 C CNN
F 3 "" H 6225 1475 50  0000 C CNN
	1    6225 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5FF54069
P 6525 1625
F 0 "D10" V 6571 1545 50  0000 R CNN
F 1 "D" V 6480 1545 50  0000 R CNN
F 2 "atom:D3_SMD" H 6525 1625 50  0001 C CNN
F 3 "~" H 6525 1625 50  0001 C CNN
	1    6525 1625
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW16
U 1 1 5FF5406F
P 6225 1950
F 0 "SW16" H 6225 2205 50  0000 C CNN
F 1 "SW_PUSH" H 6225 2114 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 6225 1950 50  0001 C CNN
F 3 "" H 6225 1950 50  0000 C CNN
	1    6225 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5FF54075
P 6525 2100
F 0 "D16" V 6571 2020 50  0000 R CNN
F 1 "D" V 6480 2020 50  0000 R CNN
F 2 "atom:D3_SMD" H 6525 2100 50  0001 C CNN
F 3 "~" H 6525 2100 50  0001 C CNN
	1    6525 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 850  2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2450 1475
Connection ~ 2450 1475
Wire Wire Line
	2450 1475 2450 1950
Wire Wire Line
	3325 850  3325 1000
Connection ~ 3325 1000
Wire Wire Line
	3325 1000 3325 1475
Connection ~ 3325 1475
Wire Wire Line
	3325 1475 3325 1950
Connection ~ 3325 1950
Wire Wire Line
	3325 1950 3325 2425
Wire Wire Line
	4200 825  4200 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4200 1475
Connection ~ 4200 1475
Wire Wire Line
	4200 1475 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 4200 2425
Wire Wire Line
	5050 825  5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5050 1475
Connection ~ 5050 1475
Wire Wire Line
	5050 1475 5050 1950
Wire Wire Line
	5925 825  5925 1000
Connection ~ 5925 1000
Wire Wire Line
	5925 1000 5925 1475
Connection ~ 5925 1475
Wire Wire Line
	5925 1475 5925 1950
Wire Wire Line
	2350 1300 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 3925 1300
Connection ~ 3925 1300
Wire Wire Line
	3925 1300 4800 1300
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 6525 1300
Wire Wire Line
	2350 1775 3050 1775
Connection ~ 3050 1775
Wire Wire Line
	3050 1775 3925 1775
Connection ~ 3925 1775
Wire Wire Line
	3925 1775 4800 1775
Connection ~ 4800 1775
Wire Wire Line
	4800 1775 5650 1775
Connection ~ 5650 1775
Wire Wire Line
	5650 1775 6525 1775
Wire Wire Line
	2350 2250 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 3925 2250
Connection ~ 3925 2250
Wire Wire Line
	3925 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5650 2250
Connection ~ 5650 2250
Wire Wire Line
	5650 2250 6525 2250
Wire Wire Line
	2350 2725 3925 2725
Connection ~ 3925 2725
Text GLabel 2450 850  1    50   Input ~ 0
col0
Text GLabel 3325 850  1    50   Input ~ 0
col1
Text GLabel 4200 825  1    50   Input ~ 0
col2
Text GLabel 5050 825  1    50   Input ~ 0
col3
Text GLabel 5925 825  1    50   Input ~ 0
col4
Text GLabel 2350 1300 0    50   Input ~ 0
row0
Text GLabel 2350 1775 0    50   Input ~ 0
row1
Text GLabel 2350 2250 0    50   Input ~ 0
row2
Text GLabel 2350 2725 0    50   Input ~ 0
row3
$Comp
L atom:MJ-4PP-9 J0
U 1 1 5FF65685
P 8400 1075
F 0 "J0" H 8431 1351 50  0000 C CNN
F 1 "MJ-4PP-9" H 8431 1260 50  0000 C CNN
F 2 "atom:MJ-4PP-9_1side" H 8675 1250 50  0001 C CNN
F 3 "~" H 8675 1250 50  0001 C CNN
	1    8400 1075
	1    0    0    -1  
$EndComp
$Comp
L atom:OLED OL0
U 1 1 5FF66548
P 9900 1025
F 0 "OL0" H 9817 563 51  0000 C CNN
F 1 "OLED" H 9817 653 47  0000 C CNN
F 2 "atom:OLED_v2" H 9900 1125 60  0001 C CNN
F 3 "" H 9900 1125 60  0001 C CNN
	1    9900 1025
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED0
U 1 1 5FF67B07
P 8100 1950
F 0 "LED0" H 8444 1996 50  0000 L CNN
F 1 "WS2812B" H 8444 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8150 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 1575 50  0001 L TNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED1
U 1 1 5FF6A191
P 8700 1950
F 0 "LED1" H 9044 1996 50  0000 L CNN
F 1 "WS2812B" H 9044 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8750 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8800 1575 50  0001 L TNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED2
U 1 1 5FF6BB0E
P 9300 1950
F 0 "LED2" H 9644 1996 50  0000 L CNN
F 1 "WS2812B" H 9644 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9350 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9400 1575 50  0001 L TNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED3
U 1 1 5FF6BB14
P 9900 1950
F 0 "LED3" H 10244 1996 50  0000 L CNN
F 1 "WS2812B" H 10244 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 1575 50  0001 L TNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED4
U 1 1 5FF6CA0B
P 10500 1950
F 0 "LED4" H 10844 1996 50  0000 L CNN
F 1 "WS2812B" H 10844 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10550 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10600 1575 50  0001 L TNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2250 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 9300 2250
Connection ~ 9300 2250
Wire Wire Line
	9300 2250 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	9900 2250 10500 2250
Connection ~ 10500 2250
Wire Wire Line
	10500 2250 10800 2250
Wire Wire Line
	10500 1650 9900 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 7800 1650
Connection ~ 8700 1650
Wire Wire Line
	8700 1650 8100 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 8700 1650
Connection ~ 9900 1650
Wire Wire Line
	9900 1650 9300 1650
NoConn ~ 10800 1950
NoConn ~ 8600 1000
$Comp
L power:GND #PWR0107
U 1 1 5FF73D41
P 10650 825
F 0 "#PWR0107" H 10650 575 50  0001 C CNN
F 1 "GND" V 10655 697 50  0000 R CNN
F 2 "" H 10650 825 50  0001 C CNN
F 3 "" H 10650 825 50  0001 C CNN
	1    10650 825 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FF743BB
P 10650 975
F 0 "#PWR0108" H 10650 825 50  0001 C CNN
F 1 "VCC" V 10665 1103 50  0000 L CNN
F 2 "" H 10650 975 50  0001 C CNN
F 3 "" H 10650 975 50  0001 C CNN
	1    10650 975 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5FF74586
P 8600 1050
F 0 "#PWR0109" H 8600 900 50  0001 C CNN
F 1 "VCC" V 8615 1178 50  0000 L CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1100 8650 1100
Wire Wire Line
	8650 1100 8650 1200
Wire Wire Line
	8600 1150 8700 1150
Text GLabel 10650 1125 2    50   Input ~ 0
SCL
Text GLabel 10650 1275 2    50   Input ~ 0
SDA
Text GLabel 8700 1150 2    50   Input ~ 0
data
$Comp
L power:GND #PWR0110
U 1 1 5FF7B426
P 8650 1200
F 0 "#PWR0110" H 8650 950 50  0001 C CNN
F 1 "GND" H 8655 1027 50  0000 C CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
Text GLabel 7800 1950 0    50   Input ~ 0
LED
$Comp
L power:VCC #PWR0111
U 1 1 5FF7C41C
P 7800 1650
F 0 "#PWR0111" H 7800 1500 50  0001 C CNN
F 1 "VCC" H 7815 1823 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FF7C592
P 10800 2250
F 0 "#PWR0112" H 10800 2000 50  0001 C CNN
F 1 "GND" H 10805 2077 50  0000 C CNN
F 2 "" H 10800 2250 50  0001 C CNN
F 3 "" H 10800 2250 50  0001 C CNN
	1    10800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2725 4800 2725
Text GLabel 6800 800  1    50   Input ~ 0
col5
Connection ~ 6525 2250
Wire Wire Line
	6525 2250 7400 2250
Connection ~ 6525 1775
Wire Wire Line
	6525 1775 7400 1775
Connection ~ 6525 1300
Wire Wire Line
	6525 1300 7400 1300
$Comp
L Device:D D17
U 1 1 5FF540A5
P 7400 2100
F 0 "D17" V 7446 2020 50  0000 R CNN
F 1 "D" V 7355 2020 50  0000 R CNN
F 2 "atom:D3_SMD" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW17
U 1 1 5FF5409F
P 7100 1950
F 0 "SW17" H 7100 2205 50  0000 C CNN
F 1 "SW_PUSH" H 7100 2114 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap_1.5u" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5FF54099
P 7400 1625
F 0 "D11" V 7446 1545 50  0000 R CNN
F 1 "D" V 7355 1545 50  0000 R CNN
F 2 "atom:D3_SMD" H 7400 1625 50  0001 C CNN
F 3 "~" H 7400 1625 50  0001 C CNN
	1    7400 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1475 6800 1950
Connection ~ 6800 1475
$Comp
L atom:SW_PUSH SW11
U 1 1 5FF54093
P 7100 1475
F 0 "SW11" H 7100 1730 50  0000 C CNN
F 1 "SW_PUSH" H 7100 1639 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 7100 1475 50  0001 C CNN
F 3 "" H 7100 1475 50  0000 C CNN
	1    7100 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5FF5408D
P 7400 1150
F 0 "D5" V 7446 1070 50  0000 R CNN
F 1 "D" V 7355 1070 50  0000 R CNN
F 2 "atom:D3_SMD" H 7400 1150 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1000 6800 1475
Wire Wire Line
	6800 800  6800 1000
Connection ~ 6800 1000
$Comp
L atom:SW_PUSH SW5
U 1 1 5FF54087
P 7100 1000
F 0 "SW5" H 7100 1255 50  0000 C CNN
F 1 "SW_PUSH" H 7100 1164 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0000 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Text GLabel 1725 775  1    50   Input ~ 0
col5
$Comp
L atom:ProMicro U1
U 1 1 5FFB0214
P 1375 4175
F 0 "U1" V 1428 3497 60  0000 R CNN
F 1 "ProMicro" V 1322 3497 60  0000 R CNN
F 2 "atom:ProMicro_v3" H 1475 3125 60  0001 C CNN
F 3 "" H 1475 3125 60  0000 C CNN
	1    1375 4175
	0    -1   -1   0   
$EndComp
Text GLabel 825  4875 3    50   Input ~ 0
LED_r
Text GLabel 925  4875 3    50   Input ~ 0
data_r
Text GLabel 1225 4875 3    50   Input ~ 0
SDA_r
Text GLabel 1325 4875 3    50   Input ~ 0
SCL_r
Text GLabel 1425 4875 3    50   Input ~ 0
row0_r
Text GLabel 1525 4875 3    50   Input ~ 0
row1_r
Text GLabel 1625 4875 3    50   Input ~ 0
row2_r
Text GLabel 1725 4875 3    50   Input ~ 0
row3_r
NoConn ~ 1825 4875
NoConn ~ 1925 4875
NoConn ~ 825  3475
NoConn ~ 1825 3475
NoConn ~ 1925 3475
Text GLabel 1025 3475 1    50   Input ~ 0
reset_r
Text GLabel 1225 3475 1    50   Input ~ 0
col0_r
Text GLabel 1325 3475 1    50   Input ~ 0
col1_r
Text GLabel 1425 3475 1    50   Input ~ 0
col2_r
Text GLabel 1525 3475 1    50   Input ~ 0
col3_r
Text GLabel 1625 3475 1    50   Input ~ 0
col4_r
Wire Wire Line
	1125 4875 1125 4950
Wire Wire Line
	1025 4875 1025 4950
Wire Wire Line
	1025 4950 1125 4950
Connection ~ 1125 4950
Wire Wire Line
	1125 4950 1125 5000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FFB0244
P 1575 5575
F 0 "#FLG0103" H 1575 5650 50  0001 C CNN
F 1 "PWR_FLAG" H 1575 5748 50  0000 C CNN
F 2 "" H 1575 5575 50  0001 C CNN
F 3 "~" H 1575 5575 50  0001 C CNN
	1    1575 5575
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FFB024A
P 1925 5575
F 0 "#FLG0104" H 1925 5650 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 5748 50  0000 C CNN
F 2 "" H 1925 5575 50  0001 C CNN
F 3 "~" H 1925 5575 50  0001 C CNN
	1    1925 5575
	-1   0    0    1   
$EndComp
Text GLabel 800  5575 0    50   Input ~ 0
reset_r
$Comp
L atom:SW_PUSH RSSW1
U 1 1 5FFB0263
P 1100 5575
F 0 "RSSW1" H 1100 5830 50  0000 C CNN
F 1 "SW_PUSH" H 1100 5739 50  0000 C CNN
F 2 "atom:ResetSW_1side" H 1100 5575 50  0001 C CNN
F 3 "" H 1100 5575 50  0000 C CNN
	1    1100 5575
	1    0    0    -1  
$EndComp
$Comp
L atom:SW_PUSH SW20
U 1 1 5FFB0269
P 2750 3700
F 0 "SW20" H 2750 3955 50  0000 C CNN
F 1 "SW_PUSH" H 2750 3864 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5FFB026F
P 3050 3850
F 0 "D20" V 3096 3770 50  0000 R CNN
F 1 "D" V 3005 3770 50  0000 R CNN
F 2 "atom:D3_SMD" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW26
U 1 1 5FFB0275
P 2750 4175
F 0 "SW26" H 2750 4430 50  0000 C CNN
F 1 "SW_PUSH" H 2750 4339 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 2750 4175 50  0001 C CNN
F 3 "" H 2750 4175 50  0000 C CNN
	1    2750 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5FFB027B
P 3050 4325
F 0 "D26" V 3096 4245 50  0000 R CNN
F 1 "D" V 3005 4245 50  0000 R CNN
F 2 "atom:D3_SMD" H 3050 4325 50  0001 C CNN
F 3 "~" H 3050 4325 50  0001 C CNN
	1    3050 4325
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW32
U 1 1 5FFB0281
P 2750 4650
F 0 "SW32" H 2750 4905 50  0000 C CNN
F 1 "SW_PUSH" H 2750 4814 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5FFB0287
P 3050 4800
F 0 "D32" V 3096 4720 50  0000 R CNN
F 1 "D" V 3005 4720 50  0000 R CNN
F 2 "atom:D3_SMD" H 3050 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW21
U 1 1 5FFB028D
P 3625 3700
F 0 "SW21" H 3625 3955 50  0000 C CNN
F 1 "SW_PUSH" H 3625 3864 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 3625 3700 50  0001 C CNN
F 3 "" H 3625 3700 50  0000 C CNN
	1    3625 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5FFB0293
P 3925 3850
F 0 "D21" V 3971 3770 50  0000 R CNN
F 1 "D" V 3880 3770 50  0000 R CNN
F 2 "atom:D3_SMD" H 3925 3850 50  0001 C CNN
F 3 "~" H 3925 3850 50  0001 C CNN
	1    3925 3850
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW27
U 1 1 5FFB0299
P 3625 4175
F 0 "SW27" H 3625 4430 50  0000 C CNN
F 1 "SW_PUSH" H 3625 4339 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 3625 4175 50  0001 C CNN
F 3 "" H 3625 4175 50  0000 C CNN
	1    3625 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:D D27
U 1 1 5FFB029F
P 3925 4325
F 0 "D27" V 3971 4245 50  0000 R CNN
F 1 "D" V 3880 4245 50  0000 R CNN
F 2 "atom:D3_SMD" H 3925 4325 50  0001 C CNN
F 3 "~" H 3925 4325 50  0001 C CNN
	1    3925 4325
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW33
U 1 1 5FFB02A5
P 3625 4650
F 0 "SW33" H 3625 4905 50  0000 C CNN
F 1 "SW_PUSH" H 3625 4814 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 3625 4650 50  0001 C CNN
F 3 "" H 3625 4650 50  0000 C CNN
	1    3625 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5FFB02AB
P 3925 4800
F 0 "D33" V 3971 4720 50  0000 R CNN
F 1 "D" V 3880 4720 50  0000 R CNN
F 2 "atom:D3_SMD" H 3925 4800 50  0001 C CNN
F 3 "~" H 3925 4800 50  0001 C CNN
	1    3925 4800
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW38
U 1 1 5FFB02B1
P 3625 5125
F 0 "SW38" H 3625 5380 50  0000 C CNN
F 1 "SW_PUSH" H 3625 5289 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 3625 5125 50  0001 C CNN
F 3 "" H 3625 5125 50  0000 C CNN
	1    3625 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:D D38
U 1 1 5FFB02B7
P 3925 5275
F 0 "D38" V 3971 5195 50  0000 R CNN
F 1 "D" V 3880 5195 50  0000 R CNN
F 2 "atom:D3_SMD" H 3925 5275 50  0001 C CNN
F 3 "~" H 3925 5275 50  0001 C CNN
	1    3925 5275
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW22
U 1 1 5FFB02BD
P 4500 3700
F 0 "SW22" H 4500 3955 50  0000 C CNN
F 1 "SW_PUSH" H 4500 3864 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5FFB02C3
P 4800 3850
F 0 "D22" V 4846 3770 50  0000 R CNN
F 1 "D" V 4755 3770 50  0000 R CNN
F 2 "atom:D3_SMD" H 4800 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW28
U 1 1 5FFB02C9
P 4500 4175
F 0 "SW28" H 4500 4430 50  0000 C CNN
F 1 "SW_PUSH" H 4500 4339 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 4500 4175 50  0001 C CNN
F 3 "" H 4500 4175 50  0000 C CNN
	1    4500 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 5FFB02CF
P 4800 4325
F 0 "D28" V 4846 4245 50  0000 R CNN
F 1 "D" V 4755 4245 50  0000 R CNN
F 2 "atom:D3_SMD" H 4800 4325 50  0001 C CNN
F 3 "~" H 4800 4325 50  0001 C CNN
	1    4800 4325
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW34
U 1 1 5FFB02D5
P 4500 4650
F 0 "SW34" H 4500 4905 50  0000 C CNN
F 1 "SW_PUSH" H 4500 4814 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0000 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 5FFB02DB
P 4800 4800
F 0 "D34" V 4846 4720 50  0000 R CNN
F 1 "D" V 4755 4720 50  0000 R CNN
F 2 "atom:D3_SMD" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW39
U 1 1 5FFB02E1
P 4500 5125
F 0 "SW39" H 4500 5380 50  0000 C CNN
F 1 "SW_PUSH" H 4500 5289 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 4500 5125 50  0001 C CNN
F 3 "" H 4500 5125 50  0000 C CNN
	1    4500 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:D D39
U 1 1 5FFB02E7
P 4800 5275
F 0 "D39" V 4846 5195 50  0000 R CNN
F 1 "D" V 4755 5195 50  0000 R CNN
F 2 "atom:D3_SMD" H 4800 5275 50  0001 C CNN
F 3 "~" H 4800 5275 50  0001 C CNN
	1    4800 5275
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW23
U 1 1 5FFB02ED
P 5350 3700
F 0 "SW23" H 5350 3955 50  0000 C CNN
F 1 "SW_PUSH" H 5350 3864 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5FFB02F3
P 5650 3850
F 0 "D23" V 5696 3770 50  0000 R CNN
F 1 "D" V 5605 3770 50  0000 R CNN
F 2 "atom:D3_SMD" H 5650 3850 50  0001 C CNN
F 3 "~" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW29
U 1 1 5FFB02F9
P 5350 4175
F 0 "SW29" H 5350 4430 50  0000 C CNN
F 1 "SW_PUSH" H 5350 4339 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 5350 4175 50  0001 C CNN
F 3 "" H 5350 4175 50  0000 C CNN
	1    5350 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:D D29
U 1 1 5FFB02FF
P 5650 4325
F 0 "D29" V 5696 4245 50  0000 R CNN
F 1 "D" V 5605 4245 50  0000 R CNN
F 2 "atom:D3_SMD" H 5650 4325 50  0001 C CNN
F 3 "~" H 5650 4325 50  0001 C CNN
	1    5650 4325
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW35
U 1 1 5FFB0305
P 5350 4650
F 0 "SW35" H 5350 4905 50  0000 C CNN
F 1 "SW_PUSH" H 5350 4814 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0000 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5FFB030B
P 5650 4800
F 0 "D35" V 5696 4720 50  0000 R CNN
F 1 "D" V 5605 4720 50  0000 R CNN
F 2 "atom:D3_SMD" H 5650 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW24
U 1 1 5FFB0311
P 6225 3700
F 0 "SW24" H 6225 3955 50  0000 C CNN
F 1 "SW_PUSH" H 6225 3864 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 6225 3700 50  0001 C CNN
F 3 "" H 6225 3700 50  0000 C CNN
	1    6225 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5FFB0317
P 6525 3850
F 0 "D24" V 6571 3770 50  0000 R CNN
F 1 "D" V 6480 3770 50  0000 R CNN
F 2 "atom:D3_SMD" H 6525 3850 50  0001 C CNN
F 3 "~" H 6525 3850 50  0001 C CNN
	1    6525 3850
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW30
U 1 1 5FFB031D
P 6225 4175
F 0 "SW30" H 6225 4430 50  0000 C CNN
F 1 "SW_PUSH" H 6225 4339 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 6225 4175 50  0001 C CNN
F 3 "" H 6225 4175 50  0000 C CNN
	1    6225 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5FFB0323
P 6525 4325
F 0 "D30" V 6571 4245 50  0000 R CNN
F 1 "D" V 6480 4245 50  0000 R CNN
F 2 "atom:D3_SMD" H 6525 4325 50  0001 C CNN
F 3 "~" H 6525 4325 50  0001 C CNN
	1    6525 4325
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW36
U 1 1 5FFB0329
P 6225 4650
F 0 "SW36" H 6225 4905 50  0000 C CNN
F 1 "SW_PUSH" H 6225 4814 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 6225 4650 50  0001 C CNN
F 3 "" H 6225 4650 50  0000 C CNN
	1    6225 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 5FFB032F
P 6525 4800
F 0 "D36" V 6571 4720 50  0000 R CNN
F 1 "D" V 6480 4720 50  0000 R CNN
F 2 "atom:D3_SMD" H 6525 4800 50  0001 C CNN
F 3 "~" H 6525 4800 50  0001 C CNN
	1    6525 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3550 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2450 4175
Connection ~ 2450 4175
Wire Wire Line
	2450 4175 2450 4650
Wire Wire Line
	3325 3550 3325 3700
Connection ~ 3325 3700
Wire Wire Line
	3325 3700 3325 4175
Connection ~ 3325 4175
Wire Wire Line
	3325 4175 3325 4650
Connection ~ 3325 4650
Wire Wire Line
	3325 4650 3325 5125
Wire Wire Line
	4200 3525 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4200 4175
Connection ~ 4200 4175
Wire Wire Line
	4200 4175 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 5125
Wire Wire Line
	5050 3525 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5050 4175
Connection ~ 5050 4175
Wire Wire Line
	5050 4175 5050 4650
Wire Wire Line
	5925 3525 5925 3700
Connection ~ 5925 3700
Wire Wire Line
	5925 3700 5925 4175
Connection ~ 5925 4175
Wire Wire Line
	5925 4175 5925 4650
Wire Wire Line
	2350 4000 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	3050 4000 3925 4000
Connection ~ 3925 4000
Wire Wire Line
	3925 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 6525 4000
Wire Wire Line
	2350 4475 3050 4475
Connection ~ 3050 4475
Wire Wire Line
	3050 4475 3925 4475
Connection ~ 3925 4475
Wire Wire Line
	3925 4475 4800 4475
Connection ~ 4800 4475
Wire Wire Line
	4800 4475 5650 4475
Connection ~ 5650 4475
Wire Wire Line
	5650 4475 6525 4475
Wire Wire Line
	2350 4950 3050 4950
Connection ~ 3050 4950
Wire Wire Line
	3050 4950 3925 4950
Connection ~ 3925 4950
Wire Wire Line
	3925 4950 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 6525 4950
Wire Wire Line
	2350 5425 3925 5425
Connection ~ 3925 5425
Text GLabel 2450 3550 1    50   Input ~ 0
col0_r
Text GLabel 3325 3550 1    50   Input ~ 0
col1_r
Text GLabel 4200 3525 1    50   Input ~ 0
col2_r
Text GLabel 5050 3525 1    50   Input ~ 0
col3_r
Text GLabel 5925 3525 1    50   Input ~ 0
col4_r
Text GLabel 2350 4000 0    50   Input ~ 0
row0_r
Text GLabel 2350 4475 0    50   Input ~ 0
row1_r
Text GLabel 2350 4950 0    50   Input ~ 0
row2_r
Text GLabel 2350 5425 0    50   Input ~ 0
row3_r
$Comp
L atom:MJ-4PP-9 J1
U 1 1 5FFB0378
P 8400 3775
F 0 "J1" H 8431 4051 50  0000 C CNN
F 1 "MJ-4PP-9" H 8431 3960 50  0000 C CNN
F 2 "atom:MJ-4PP-9_1side" H 8675 3950 50  0001 C CNN
F 3 "~" H 8675 3950 50  0001 C CNN
	1    8400 3775
	1    0    0    -1  
$EndComp
$Comp
L atom:OLED OL1
U 1 1 5FFB037E
P 9900 3725
F 0 "OL1" H 9817 3263 51  0000 C CNN
F 1 "OLED" H 9817 3353 47  0000 C CNN
F 2 "atom:OLED_v2" H 9900 3825 60  0001 C CNN
F 3 "" H 9900 3825 60  0001 C CNN
	1    9900 3725
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED5
U 1 1 5FFB0384
P 8100 4650
F 0 "LED5" H 8444 4696 50  0000 L CNN
F 1 "WS2812B" H 8444 4605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8150 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 4275 50  0001 L TNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED6
U 1 1 5FFB038A
P 8700 4650
F 0 "LED6" H 9044 4696 50  0000 L CNN
F 1 "WS2812B" H 9044 4605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8750 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8800 4275 50  0001 L TNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED7
U 1 1 5FFB0390
P 9300 4650
F 0 "LED7" H 9644 4696 50  0000 L CNN
F 1 "WS2812B" H 9644 4605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9350 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9400 4275 50  0001 L TNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED8
U 1 1 5FFB0396
P 9900 4650
F 0 "LED8" H 10244 4696 50  0000 L CNN
F 1 "WS2812B" H 10244 4605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9950 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 4275 50  0001 L TNN
	1    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED9
U 1 1 5FFB039C
P 10500 4650
F 0 "LED9" H 10844 4696 50  0000 L CNN
F 1 "WS2812B" H 10844 4605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10550 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10600 4275 50  0001 L TNN
	1    10500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	8700 4950 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	9300 4950 9900 4950
Connection ~ 9900 4950
Wire Wire Line
	9900 4950 10500 4950
Connection ~ 10500 4950
Wire Wire Line
	10500 4950 10800 4950
Wire Wire Line
	10500 4350 9900 4350
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 7800 4350
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 8100 4350
Connection ~ 9300 4350
Wire Wire Line
	9300 4350 8700 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 9300 4350
NoConn ~ 10800 4650
NoConn ~ 8600 3700
Wire Wire Line
	8600 3800 8650 3800
Wire Wire Line
	8650 3800 8650 3900
Wire Wire Line
	8600 3850 8700 3850
Text GLabel 10650 3825 2    50   Input ~ 0
SCL_r
Text GLabel 10650 3975 2    50   Input ~ 0
SDA_r
Text GLabel 8700 3850 2    50   Input ~ 0
data_r
Text GLabel 7800 4650 0    50   Input ~ 0
LED_r
Wire Wire Line
	3925 5425 4800 5425
Text GLabel 6800 3500 1    50   Input ~ 0
col5_r
Connection ~ 6525 4950
Wire Wire Line
	6525 4950 7400 4950
Connection ~ 6525 4475
Wire Wire Line
	6525 4475 7400 4475
Connection ~ 6525 4000
Wire Wire Line
	6525 4000 7400 4000
$Comp
L Device:D D37
U 1 1 5FFB03E9
P 7400 4800
F 0 "D37" V 7446 4720 50  0000 R CNN
F 1 "D" V 7355 4720 50  0000 R CNN
F 2 "atom:D3_SMD" H 7400 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	0    -1   -1   0   
$EndComp
$Comp
L atom:SW_PUSH SW37
U 1 1 5FFB03EF
P 7100 4650
F 0 "SW37" H 7100 4905 50  0000 C CNN
F 1 "SW_PUSH" H 7100 4814 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap_1.5u" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0000 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5FFB03F5
P 7400 4325
F 0 "D31" V 7446 4245 50  0000 R CNN
F 1 "D" V 7355 4245 50  0000 R CNN
F 2 "atom:D3_SMD" H 7400 4325 50  0001 C CNN
F 3 "~" H 7400 4325 50  0001 C CNN
	1    7400 4325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4175 6800 4650
Connection ~ 6800 4175
$Comp
L atom:SW_PUSH SW31
U 1 1 5FFB03FD
P 7100 4175
F 0 "SW31" H 7100 4430 50  0000 C CNN
F 1 "SW_PUSH" H 7100 4339 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 7100 4175 50  0001 C CNN
F 3 "" H 7100 4175 50  0000 C CNN
	1    7100 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5FFB0403
P 7400 3850
F 0 "D25" V 7446 3770 50  0000 R CNN
F 1 "D" V 7355 3770 50  0000 R CNN
F 2 "atom:D3_SMD" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3700 6800 4175
Wire Wire Line
	6800 3500 6800 3700
Connection ~ 6800 3700
$Comp
L atom:SW_PUSH SW25
U 1 1 5FFB040C
P 7100 3700
F 0 "SW25" H 7100 3955 50  0000 C CNN
F 1 "SW_PUSH" H 7100 3864 50  0000 C CNN
F 2 "atom:CherryMX_Choc_Hotswap" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0000 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Text GLabel 1725 3475 1    50   Input ~ 0
col5_r
$Comp
L power:GNDA #PWR0113
U 1 1 5FFB8667
P 925 3475
F 0 "#PWR0113" H 925 3225 50  0001 C CNN
F 1 "GNDA" H 930 3302 50  0000 C CNN
F 2 "" H 925 3475 50  0001 C CNN
F 3 "" H 925 3475 50  0001 C CNN
	1    925  3475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0114
U 1 1 5FFD3F25
P 1125 5000
F 0 "#PWR0114" H 1125 4750 50  0001 C CNN
F 1 "GNDA" H 1130 4827 50  0000 C CNN
F 2 "" H 1125 5000 50  0001 C CNN
F 3 "" H 1125 5000 50  0001 C CNN
	1    1125 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5FFDB187
P 1575 5575
F 0 "#PWR0115" H 1575 5325 50  0001 C CNN
F 1 "GNDA" H 1580 5402 50  0000 C CNN
F 2 "" H 1575 5575 50  0001 C CNN
F 3 "" H 1575 5575 50  0001 C CNN
	1    1575 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 5FFDEF3D
P 1400 5575
F 0 "#PWR0116" H 1400 5325 50  0001 C CNN
F 1 "GNDA" H 1405 5402 50  0000 C CNN
F 2 "" H 1400 5575 50  0001 C CNN
F 3 "" H 1400 5575 50  0001 C CNN
	1    1400 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 5FFE2CF1
P 8650 3900
F 0 "#PWR0117" H 8650 3650 50  0001 C CNN
F 1 "GNDA" H 8655 3727 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 5FFE601A
P 10650 3525
F 0 "#PWR0118" H 10650 3275 50  0001 C CNN
F 1 "GNDA" H 10655 3352 50  0000 C CNN
F 2 "" H 10650 3525 50  0001 C CNN
F 3 "" H 10650 3525 50  0001 C CNN
	1    10650 3525
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 5FFE9381
P 10800 4950
F 0 "#PWR0119" H 10800 4700 50  0001 C CNN
F 1 "GNDA" H 10805 4777 50  0000 C CNN
F 2 "" H 10800 4950 50  0001 C CNN
F 3 "" H 10800 4950 50  0001 C CNN
	1    10800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0120
U 1 1 5FFFE900
P 1125 3475
F 0 "#PWR0120" H 1125 3325 50  0001 C CNN
F 1 "VDD" H 1140 3648 50  0000 C CNN
F 2 "" H 1125 3475 50  0001 C CNN
F 3 "" H 1125 3475 50  0001 C CNN
	1    1125 3475
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0121
U 1 1 60002A9D
P 1925 5575
F 0 "#PWR0121" H 1925 5425 50  0001 C CNN
F 1 "VDD" H 1940 5748 50  0000 C CNN
F 2 "" H 1925 5575 50  0001 C CNN
F 3 "" H 1925 5575 50  0001 C CNN
	1    1925 5575
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 60005CD7
P 8600 3750
F 0 "#PWR0122" H 8600 3600 50  0001 C CNN
F 1 "VDD" H 8615 3923 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0123
U 1 1 60008F57
P 7800 4350
F 0 "#PWR0123" H 7800 4200 50  0001 C CNN
F 1 "VDD" H 7815 4523 50  0000 C CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0124
U 1 1 6000C189
P 10650 3675
F 0 "#PWR0124" H 10650 3525 50  0001 C CNN
F 1 "VDD" H 10665 3848 50  0000 C CNN
F 2 "" H 10650 3675 50  0001 C CNN
F 3 "" H 10650 3675 50  0001 C CNN
	1    10650 3675
	0    1    1    0   
$EndComp
$EndSCHEMATC
