EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Scatter42-Choc"
Date "2020-10-30"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L foostan_kbd:SW_PUSH RSW0
U 1 1 5F942922
P 1150 3400
F 0 "RSW0" H 1150 3655 50  0000 C CNN
F 1 "SW_PUSH" H 1150 3564 50  0000 C CNN
F 2 "foostan_kbd:ResetSW" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0000 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F943AE7
P 1450 3500
F 0 "#PWR0103" H 1450 3250 50  0001 C CNN
F 1 "GND" H 1455 3327 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3400
Text GLabel 850  3400 0    50   Input ~ 0
reset
$Comp
L foostan_kbd:MJ-4PP-9 J0
U 1 1 5F9691F8
P 850 2450
F 0 "J0" H 881 2726 50  0000 C CNN
F 1 "MJ-4PP-9" H 881 2635 50  0000 C CNN
F 2 "foostan_kbd:MJ-4PP-9_1side" H 1125 2625 50  0001 C CNN
F 3 "~" H 1125 2625 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1150 2325 1150
$Comp
L power:VCC #PWR0101
U 1 1 5F967B35
P 2475 1150
F 0 "#PWR0101" H 2475 1000 50  0001 C CNN
F 1 "VCC" V 2490 1278 50  0000 L CNN
F 2 "" H 2475 1150 50  0001 C CNN
F 3 "" H 2475 1150 50  0001 C CNN
	1    2475 1150
	0    1    -1   0   
$EndComp
NoConn ~ 2325 850 
Wire Wire Line
	2325 950  2475 950 
$Comp
L power:GND #PWR0102
U 1 1 5F962858
P 2475 950
F 0 "#PWR0102" H 2475 700 50  0001 C CNN
F 1 "GND" V 2480 822 50  0000 R CNN
F 2 "" H 2475 950 50  0001 C CNN
F 3 "" H 2475 950 50  0001 C CNN
	1    2475 950 
	0    -1   1    0   
$EndComp
Text GLabel 2325 1050 2    50   Input ~ 0
reset
Text GLabel 2325 1750 2    50   Input ~ 0
col5
Text GLabel 2325 1650 2    50   Input ~ 0
col4
Text GLabel 2325 1550 2    50   Input ~ 0
col3
Text GLabel 2325 1450 2    50   Input ~ 0
col2
Text GLabel 2325 1350 2    50   Input ~ 0
col1
Text GLabel 2325 1250 2    50   Input ~ 0
col0
Text GLabel 925  1450 0    50   Input ~ 0
row0
Text GLabel 925  1550 0    50   Input ~ 0
row1
Text GLabel 925  1650 0    50   Input ~ 0
row2
Text GLabel 925  1750 0    50   Input ~ 0
row3
$Comp
L power:GND #PWR0104
U 1 1 5F95A90C
P 800 1150
F 0 "#PWR0104" H 800 900 50  0001 C CNN
F 1 "GND" V 805 1022 50  0000 R CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	925  1150 850  1150
Wire Wire Line
	925  1050 850  1050
Wire Wire Line
	850  1050 850  1150
Connection ~ 850  1150
Wire Wire Line
	850  1150 800  1150
$Comp
L foostan_kbd:ProMicro U0
U 1 1 5F8B01D8
P 1625 1400
F 0 "U0" H 1625 2237 60  0000 C CNN
F 1 "ProMicro" H 1625 2131 60  0000 C CNN
F 2 "foostan_kbd:ProMicro_v3" H 1725 350 60  0001 C CNN
F 3 "" H 1725 350 60  0000 C CNN
	1    1625 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F9832B7
P 1150 2425
F 0 "#PWR0105" H 1150 2275 50  0001 C CNN
F 1 "VCC" V 1165 2553 50  0000 L CNN
F 2 "" H 1150 2425 50  0001 C CNN
F 3 "" H 1150 2425 50  0001 C CNN
	1    1150 2425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F984FBE
P 1150 2600
F 0 "#PWR0106" H 1150 2350 50  0001 C CNN
F 1 "GND" H 1155 2427 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1050 2375
Wire Wire Line
	1050 2425 1150 2425
Wire Wire Line
	1050 2475 1150 2475
Wire Wire Line
	1150 2475 1150 2600
Wire Wire Line
	1050 2525 1250 2525
Text GLabel 1250 2525 2    50   Input ~ 0
data
Text GLabel 925  950  0    50   Input ~ 0
data
NoConn ~ 925  1850
NoConn ~ 925  1950
NoConn ~ 2325 1850
NoConn ~ 2325 1950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9AF907
P 1825 3325
F 0 "#FLG0101" H 1825 3400 50  0001 C CNN
F 1 "PWR_FLAG" H 1825 3498 50  0000 C CNN
F 2 "" H 1825 3325 50  0001 C CNN
F 3 "~" H 1825 3325 50  0001 C CNN
	1    1825 3325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F9B04D2
P 2175 3350
F 0 "#FLG0102" H 2175 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 2175 3523 50  0000 C CNN
F 2 "" H 2175 3350 50  0001 C CNN
F 3 "~" H 2175 3350 50  0001 C CNN
	1    2175 3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F9B3861
P 1825 3325
F 0 "#PWR0109" H 1825 3075 50  0001 C CNN
F 1 "GND" H 1830 3152 50  0000 C CNN
F 2 "" H 1825 3325 50  0001 C CNN
F 3 "" H 1825 3325 50  0001 C CNN
	1    1825 3325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F9B432E
P 2175 3350
F 0 "#PWR0110" H 2175 3200 50  0001 C CNN
F 1 "VCC" H 2190 3523 50  0000 C CNN
F 2 "" H 2175 3350 50  0001 C CNN
F 3 "" H 2175 3350 50  0001 C CNN
	1    2175 3350
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW0
U 1 1 5F9BEEDD
P 3800 1000
F 0 "SW0" H 3800 1255 50  0000 C CNN
F 1 "SW_PUSH" H 3800 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0000 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW5
U 1 1 5F9C2259
P 3800 1500
F 0 "SW5" H 3800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 3800 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW10
U 1 1 5F9C285A
P 3800 2000
F 0 "SW10" H 3800 2255 50  0000 C CNN
F 1 "SW_PUSH" H 3800 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW15
U 1 1 5F9C2DCE
P 3800 2500
F 0 "SW15" H 3800 2755 50  0000 C CNN
F 1 "SW_PUSH" H 3800 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW1
U 1 1 5F9C5E1C
P 4550 1000
F 0 "SW1" H 4550 1255 50  0000 C CNN
F 1 "SW_PUSH" H 4550 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0000 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW6
U 1 1 5F9C5E22
P 4550 1500
F 0 "SW6" H 4550 1755 50  0000 C CNN
F 1 "SW_PUSH" H 4550 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0000 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW11
U 1 1 5F9C5E28
P 4550 2000
F 0 "SW11" H 4550 2255 50  0000 C CNN
F 1 "SW_PUSH" H 4550 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0000 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW16
U 1 1 5F9C5E2E
P 4550 2500
F 0 "SW16" H 4550 2755 50  0000 C CNN
F 1 "SW_PUSH" H 4550 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0000 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW2
U 1 1 5F9C8F22
P 5300 1000
F 0 "SW2" H 5300 1255 50  0000 C CNN
F 1 "SW_PUSH" H 5300 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0000 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW7
U 1 1 5F9C8F28
P 5300 1500
F 0 "SW7" H 5300 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5300 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW12
U 1 1 5F9C8F2E
P 5300 2000
F 0 "SW12" H 5300 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5300 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW17
U 1 1 5F9C8F34
P 5300 2500
F 0 "SW17" H 5300 2755 50  0000 C CNN
F 1 "SW_PUSH" H 5300 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW3
U 1 1 5F9CA090
P 6050 1000
F 0 "SW3" H 6050 1255 50  0000 C CNN
F 1 "SW_PUSH" H 6050 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW8
U 1 1 5F9CA096
P 6050 1500
F 0 "SW8" H 6050 1755 50  0000 C CNN
F 1 "SW_PUSH" H 6050 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0000 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW13
U 1 1 5F9CA09C
P 6050 2000
F 0 "SW13" H 6050 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6050 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW18
U 1 1 5F9CA0A2
P 6050 2500
F 0 "SW18" H 6050 2755 50  0000 C CNN
F 1 "SW_PUSH" H 6050 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0000 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW4
U 1 1 5F9CB3AC
P 6800 1000
F 0 "SW4" H 6800 1255 50  0000 C CNN
F 1 "SW_PUSH" H 6800 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW9
U 1 1 5F9CB3B2
P 6800 1500
F 0 "SW9" H 6800 1755 50  0000 C CNN
F 1 "SW_PUSH" H 6800 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0000 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW14
U 1 1 5F9CB3B8
P 6800 2000
F 0 "SW14" H 6800 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6800 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW19
U 1 1 5F9CB3BE
P 6800 2500
F 0 "SW19" H 6800 2755 50  0000 C CNN
F 1 "SW_PUSH" H 6800 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0000 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW20
U 1 1 5F9CCFDD
P 7550 2500
F 0 "SW20" H 7550 2755 50  0000 C CNN
F 1 "SW_PUSH" H 7550 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0000 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 875  3500 1000
Connection ~ 3500 1000
Wire Wire Line
	3500 1000 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3500 2500
Wire Wire Line
	4250 875  4250 1000
Connection ~ 4250 1000
Wire Wire Line
	4250 1000 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4250 2500
Wire Wire Line
	5000 875  5000 1000
Connection ~ 5000 1000
Wire Wire Line
	5000 1000 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 2500
Wire Wire Line
	5750 875  5750 1000
Connection ~ 5750 1000
Wire Wire Line
	5750 1000 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	5750 2000 5750 2500
Wire Wire Line
	6500 875  6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 2500
Wire Wire Line
	7250 875  7250 2500
$Comp
L Device:D D0
U 1 1 5F9D0C5F
P 4100 1150
F 0 "D0" V 4146 1070 50  0000 R CNN
F 1 "D" V 4055 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 4100 1150 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5F9D3762
P 4100 1650
F 0 "D5" V 4146 1570 50  0000 R CNN
F 1 "D" V 4055 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 4100 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5F9D3CFA
P 4100 2150
F 0 "D10" V 4146 2070 50  0000 R CNN
F 1 "D" V 4055 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 4100 2150 50  0001 C CNN
F 3 "~" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5F9D42A6
P 4100 2650
F 0 "D15" V 4146 2570 50  0000 R CNN
F 1 "D" V 4055 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F9D48D9
P 4850 1150
F 0 "D1" V 4896 1070 50  0000 R CNN
F 1 "D" V 4805 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5F9D4EA3
P 4850 1650
F 0 "D6" V 4896 1570 50  0000 R CNN
F 1 "D" V 4805 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 4850 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5F9D5698
P 4850 2150
F 0 "D11" V 4896 2070 50  0000 R CNN
F 1 "D" V 4805 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5F9D5D9D
P 4850 2650
F 0 "D16" V 4896 2570 50  0000 R CNN
F 1 "D" V 4805 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5F9D635D
P 5600 2650
F 0 "D17" V 5646 2570 50  0000 R CNN
F 1 "D" V 5555 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5F9D684B
P 5600 2150
F 0 "D12" V 5646 2070 50  0000 R CNN
F 1 "D" V 5555 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5F9D6E5B
P 5600 1650
F 0 "D7" V 5646 1570 50  0000 R CNN
F 1 "D" V 5555 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F9D7452
P 5600 1150
F 0 "D2" V 5646 1070 50  0000 R CNN
F 1 "D" V 5555 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 5600 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F9D7A76
P 6350 1150
F 0 "D3" V 6396 1070 50  0000 R CNN
F 1 "D" V 6305 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5F9D800E
P 6350 1650
F 0 "D8" V 6396 1570 50  0000 R CNN
F 1 "D" V 6305 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5F9D85D8
P 6350 2150
F 0 "D13" V 6396 2070 50  0000 R CNN
F 1 "D" V 6305 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 6350 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5F9D8B25
P 6350 2650
F 0 "D18" V 6396 2570 50  0000 R CNN
F 1 "D" V 6305 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F9D919E
P 7100 1150
F 0 "D4" V 7146 1070 50  0000 R CNN
F 1 "D" V 7055 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5F9D9995
P 7100 1650
F 0 "D9" V 7146 1570 50  0000 R CNN
F 1 "D" V 7055 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 7100 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5F9DA135
P 7100 2150
F 0 "D14" V 7146 2070 50  0000 R CNN
F 1 "D" V 7055 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5F9DAD8A
P 7100 2650
F 0 "D19" V 7146 2570 50  0000 R CNN
F 1 "D" V 7055 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5F9DB6BA
P 7850 2650
F 0 "D20" V 7896 2570 50  0000 R CNN
F 1 "D" V 7805 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 1300 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4850 1300
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 7100 1300
Wire Wire Line
	3925 1800 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 7100 1800
Wire Wire Line
	3925 2300 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 7100 2300
Wire Wire Line
	3925 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 4850 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 6350 2800
Connection ~ 6350 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7850 2800
Text GLabel 3925 2800 0    50   Input ~ 0
row3
Text GLabel 3925 2300 0    50   Input ~ 0
row2
Text GLabel 3925 1800 0    50   Input ~ 0
row1
Text GLabel 3925 1300 0    50   Input ~ 0
row0
Text GLabel 3500 875  1    50   Input ~ 0
col0
Text GLabel 4250 875  1    50   Input ~ 0
col1
Text GLabel 5000 875  1    50   Input ~ 0
col2
Text GLabel 5750 875  1    50   Input ~ 0
col3
Text GLabel 6500 875  1    50   Input ~ 0
col4
Text GLabel 7250 875  1    50   Input ~ 0
col5
$Comp
L foostan_kbd:SW_PUSH RSW1
U 1 1 5FBAEB76
P 8700 3400
F 0 "RSW1" H 8700 3655 50  0000 C CNN
F 1 "SW_PUSH" H 8700 3564 50  0000 C CNN
F 2 "foostan_kbd:ResetSW" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9000 3400
Text GLabel 8400 3400 0    50   Input ~ 0
reset_r
$Comp
L foostan_kbd:MJ-4PP-9 J1
U 1 1 5FBAEB84
P 8400 2450
F 0 "J1" H 8431 2726 50  0000 C CNN
F 1 "MJ-4PP-9" H 8431 2635 50  0000 C CNN
F 2 "foostan_kbd:MJ-4PP-9_1side" H 8675 2625 50  0001 C CNN
F 3 "~" H 8675 2625 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1150 9875 1150
NoConn ~ 9875 850 
Wire Wire Line
	9875 950  10025 950 
Text GLabel 9875 1050 2    50   Input ~ 0
reset_r
Text GLabel 9875 1750 2    50   Input ~ 0
col5_r
Text GLabel 9875 1650 2    50   Input ~ 0
col4_r
Text GLabel 9875 1550 2    50   Input ~ 0
col3_r
Text GLabel 9875 1450 2    50   Input ~ 0
col2_r
Text GLabel 9875 1350 2    50   Input ~ 0
col1_r
Text GLabel 9875 1250 2    50   Input ~ 0
col0_r
Text GLabel 8475 1450 0    50   Input ~ 0
row0_r
Text GLabel 8475 1550 0    50   Input ~ 0
row1_r
Text GLabel 8475 1650 0    50   Input ~ 0
row2_r
Text GLabel 8475 1750 0    50   Input ~ 0
row3_r
Wire Wire Line
	8475 1150 8400 1150
Wire Wire Line
	8475 1050 8400 1050
Wire Wire Line
	8400 1050 8400 1150
Connection ~ 8400 1150
Wire Wire Line
	8400 1150 8350 1150
$Comp
L foostan_kbd:ProMicro U1
U 1 1 5FBAEBAF
P 9175 1400
F 0 "U1" H 9175 2237 60  0000 C CNN
F 1 "ProMicro" H 9175 2131 60  0000 C CNN
F 2 "foostan_kbd:ProMicro_v3" H 9275 350 60  0001 C CNN
F 3 "" H 9275 350 60  0000 C CNN
	1    9175 1400
	1    0    0    -1  
$EndComp
NoConn ~ 8600 2375
Wire Wire Line
	8600 2425 8700 2425
Wire Wire Line
	8600 2475 8700 2475
Wire Wire Line
	8600 2525 8800 2525
NoConn ~ 8475 1850
NoConn ~ 8475 1950
NoConn ~ 9875 1850
NoConn ~ 9875 1950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FBAEBE4
P 9375 3325
F 0 "#FLG0103" H 9375 3400 50  0001 C CNN
F 1 "PWR_FLAG" H 9375 3498 50  0000 C CNN
F 2 "" H 9375 3325 50  0001 C CNN
F 3 "~" H 9375 3325 50  0001 C CNN
	1    9375 3325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FBAEBEA
P 9725 3350
F 0 "#FLG0104" H 9725 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 9725 3523 50  0000 C CNN
F 2 "" H 9725 3350 50  0001 C CNN
F 3 "~" H 9725 3350 50  0001 C CNN
	1    9725 3350
	1    0    0    1   
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW21
U 1 1 5FBAEBFC
P 11350 1000
F 0 "SW21" H 11350 1255 50  0000 C CNN
F 1 "SW_PUSH" H 11350 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 11350 1000 50  0001 C CNN
F 3 "" H 11350 1000 50  0000 C CNN
	1    11350 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW22
U 1 1 5FBAEC14
P 12100 1000
F 0 "SW22" H 12100 1255 50  0000 C CNN
F 1 "SW_PUSH" H 12100 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 12100 1000 50  0001 C CNN
F 3 "" H 12100 1000 50  0000 C CNN
	1    12100 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW27
U 1 1 5FBAEC1A
P 12100 1500
F 0 "SW27" H 12100 1755 50  0000 C CNN
F 1 "SW_PUSH" H 12100 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 12100 1500 50  0001 C CNN
F 3 "" H 12100 1500 50  0000 C CNN
	1    12100 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW32
U 1 1 5FBAEC20
P 12100 2000
F 0 "SW32" H 12100 2255 50  0000 C CNN
F 1 "SW_PUSH" H 12100 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 12100 2000 50  0001 C CNN
F 3 "" H 12100 2000 50  0000 C CNN
	1    12100 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW37
U 1 1 5FBAEC26
P 12100 2500
F 0 "SW37" H 12100 2755 50  0000 C CNN
F 1 "SW_PUSH" H 12100 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 12100 2500 50  0001 C CNN
F 3 "" H 12100 2500 50  0000 C CNN
	1    12100 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW23
U 1 1 5FBAEC2C
P 12850 1000
F 0 "SW23" H 12850 1255 50  0000 C CNN
F 1 "SW_PUSH" H 12850 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 12850 1000 50  0001 C CNN
F 3 "" H 12850 1000 50  0000 C CNN
	1    12850 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW28
U 1 1 5FBAEC32
P 12850 1500
F 0 "SW28" H 12850 1755 50  0000 C CNN
F 1 "SW_PUSH" H 12850 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 12850 1500 50  0001 C CNN
F 3 "" H 12850 1500 50  0000 C CNN
	1    12850 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW33
U 1 1 5FBAEC38
P 12850 2000
F 0 "SW33" H 12850 2255 50  0000 C CNN
F 1 "SW_PUSH" H 12850 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 12850 2000 50  0001 C CNN
F 3 "" H 12850 2000 50  0000 C CNN
	1    12850 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW38
U 1 1 5FBAEC3E
P 12850 2500
F 0 "SW38" H 12850 2755 50  0000 C CNN
F 1 "SW_PUSH" H 12850 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 12850 2500 50  0001 C CNN
F 3 "" H 12850 2500 50  0000 C CNN
	1    12850 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW24
U 1 1 5FBAEC44
P 13600 1000
F 0 "SW24" H 13600 1255 50  0000 C CNN
F 1 "SW_PUSH" H 13600 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 13600 1000 50  0001 C CNN
F 3 "" H 13600 1000 50  0000 C CNN
	1    13600 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW29
U 1 1 5FBAEC4A
P 13600 1500
F 0 "SW29" H 13600 1755 50  0000 C CNN
F 1 "SW_PUSH" H 13600 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 13600 1500 50  0001 C CNN
F 3 "" H 13600 1500 50  0000 C CNN
	1    13600 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW34
U 1 1 5FBAEC50
P 13600 2000
F 0 "SW34" H 13600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 13600 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 13600 2000 50  0001 C CNN
F 3 "" H 13600 2000 50  0000 C CNN
	1    13600 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW39
U 1 1 5FBAEC56
P 13600 2500
F 0 "SW39" H 13600 2755 50  0000 C CNN
F 1 "SW_PUSH" H 13600 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 13600 2500 50  0001 C CNN
F 3 "" H 13600 2500 50  0000 C CNN
	1    13600 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW25
U 1 1 5FBAEC5C
P 14350 1000
F 0 "SW25" H 14350 1255 50  0000 C CNN
F 1 "SW_PUSH" H 14350 1164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 14350 1000 50  0001 C CNN
F 3 "" H 14350 1000 50  0000 C CNN
	1    14350 1000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW30
U 1 1 5FBAEC62
P 14350 1500
F 0 "SW30" H 14350 1755 50  0000 C CNN
F 1 "SW_PUSH" H 14350 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 14350 1500 50  0001 C CNN
F 3 "" H 14350 1500 50  0000 C CNN
	1    14350 1500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW35
U 1 1 5FBAEC68
P 14350 2000
F 0 "SW35" H 14350 2255 50  0000 C CNN
F 1 "SW_PUSH" H 14350 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 14350 2000 50  0001 C CNN
F 3 "" H 14350 2000 50  0000 C CNN
	1    14350 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW40
U 1 1 5FBAEC6E
P 14350 2500
F 0 "SW40" H 14350 2755 50  0000 C CNN
F 1 "SW_PUSH" H 14350 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 14350 2500 50  0001 C CNN
F 3 "" H 14350 2500 50  0000 C CNN
	1    14350 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW41
U 1 1 5FBAEC74
P 15100 2500
F 0 "SW41" H 15100 2755 50  0000 C CNN
F 1 "SW_PUSH" H 15100 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 15100 2500 50  0001 C CNN
F 3 "" H 15100 2500 50  0000 C CNN
	1    15100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 875  11050 1000
Connection ~ 11050 1000
Wire Wire Line
	11050 1000 11050 1500
Connection ~ 11050 1500
Wire Wire Line
	11050 1500 11050 2000
Connection ~ 11050 2000
Wire Wire Line
	11050 2000 11050 2500
Wire Wire Line
	11800 875  11800 1000
Connection ~ 11800 1000
Wire Wire Line
	11800 1000 11800 1500
Connection ~ 11800 1500
Wire Wire Line
	11800 1500 11800 2000
Connection ~ 11800 2000
Wire Wire Line
	11800 2000 11800 2500
Wire Wire Line
	12550 875  12550 1000
Connection ~ 12550 1000
Wire Wire Line
	12550 1000 12550 1500
Connection ~ 12550 1500
Wire Wire Line
	12550 1500 12550 2000
Connection ~ 12550 2000
Wire Wire Line
	12550 2000 12550 2500
Wire Wire Line
	13300 875  13300 1000
Connection ~ 13300 1000
Wire Wire Line
	13300 1000 13300 1500
Connection ~ 13300 1500
Wire Wire Line
	13300 1500 13300 2000
Connection ~ 13300 2000
Wire Wire Line
	13300 2000 13300 2500
Wire Wire Line
	14050 875  14050 1000
Connection ~ 14050 1000
Wire Wire Line
	14050 1000 14050 1500
Connection ~ 14050 1500
Wire Wire Line
	14050 1500 14050 2000
Connection ~ 14050 2000
Wire Wire Line
	14050 2000 14050 2500
Wire Wire Line
	14800 875  14800 2500
$Comp
L Device:D D21
U 1 1 5FBAEC9E
P 11650 1150
F 0 "D21" V 11696 1070 50  0000 R CNN
F 1 "D" V 11605 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 11650 1150 50  0001 C CNN
F 3 "~" H 11650 1150 50  0001 C CNN
	1    11650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D26
U 1 1 5FBAECA4
P 11650 1650
F 0 "D26" V 11696 1570 50  0000 R CNN
F 1 "D" V 11605 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 11650 1650 50  0001 C CNN
F 3 "~" H 11650 1650 50  0001 C CNN
	1    11650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D31
U 1 1 5FBAECAA
P 11650 2150
F 0 "D31" V 11696 2070 50  0000 R CNN
F 1 "D" V 11605 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 11650 2150 50  0001 C CNN
F 3 "~" H 11650 2150 50  0001 C CNN
	1    11650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D36
U 1 1 5FBAECB0
P 11650 2650
F 0 "D36" V 11696 2570 50  0000 R CNN
F 1 "D" V 11605 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 11650 2650 50  0001 C CNN
F 3 "~" H 11650 2650 50  0001 C CNN
	1    11650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5FBAECB6
P 12400 1150
F 0 "D22" V 12446 1070 50  0000 R CNN
F 1 "D" V 12355 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 12400 1150 50  0001 C CNN
F 3 "~" H 12400 1150 50  0001 C CNN
	1    12400 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D27
U 1 1 5FBAECBC
P 12400 1650
F 0 "D27" V 12446 1570 50  0000 R CNN
F 1 "D" V 12355 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 12400 1650 50  0001 C CNN
F 3 "~" H 12400 1650 50  0001 C CNN
	1    12400 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D32
U 1 1 5FBAECC2
P 12400 2150
F 0 "D32" V 12446 2070 50  0000 R CNN
F 1 "D" V 12355 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 12400 2150 50  0001 C CNN
F 3 "~" H 12400 2150 50  0001 C CNN
	1    12400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D37
U 1 1 5FBAECC8
P 12400 2650
F 0 "D37" V 12446 2570 50  0000 R CNN
F 1 "D" V 12355 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 12400 2650 50  0001 C CNN
F 3 "~" H 12400 2650 50  0001 C CNN
	1    12400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D38
U 1 1 5FBAECCE
P 13150 2650
F 0 "D38" V 13196 2570 50  0000 R CNN
F 1 "D" V 13105 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 13150 2650 50  0001 C CNN
F 3 "~" H 13150 2650 50  0001 C CNN
	1    13150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D33
U 1 1 5FBAECD4
P 13150 2150
F 0 "D33" V 13196 2070 50  0000 R CNN
F 1 "D" V 13105 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 13150 2150 50  0001 C CNN
F 3 "~" H 13150 2150 50  0001 C CNN
	1    13150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D28
U 1 1 5FBAECDA
P 13150 1650
F 0 "D28" V 13196 1570 50  0000 R CNN
F 1 "D" V 13105 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 13150 1650 50  0001 C CNN
F 3 "~" H 13150 1650 50  0001 C CNN
	1    13150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 5FBAECE0
P 13150 1150
F 0 "D23" V 13196 1070 50  0000 R CNN
F 1 "D" V 13105 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 13150 1150 50  0001 C CNN
F 3 "~" H 13150 1150 50  0001 C CNN
	1    13150 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 5FBAECE6
P 13900 1150
F 0 "D24" V 13946 1070 50  0000 R CNN
F 1 "D" V 13855 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 13900 1150 50  0001 C CNN
F 3 "~" H 13900 1150 50  0001 C CNN
	1    13900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D29
U 1 1 5FBAECEC
P 13900 1650
F 0 "D29" V 13946 1570 50  0000 R CNN
F 1 "D" V 13855 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 13900 1650 50  0001 C CNN
F 3 "~" H 13900 1650 50  0001 C CNN
	1    13900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D34
U 1 1 5FBAECF2
P 13900 2150
F 0 "D34" V 13946 2070 50  0000 R CNN
F 1 "D" V 13855 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 13900 2150 50  0001 C CNN
F 3 "~" H 13900 2150 50  0001 C CNN
	1    13900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D39
U 1 1 5FBAECF8
P 13900 2650
F 0 "D39" V 13946 2570 50  0000 R CNN
F 1 "D" V 13855 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 13900 2650 50  0001 C CNN
F 3 "~" H 13900 2650 50  0001 C CNN
	1    13900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D25
U 1 1 5FBAECFE
P 14650 1150
F 0 "D25" V 14696 1070 50  0000 R CNN
F 1 "D" V 14605 1070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 14650 1150 50  0001 C CNN
F 3 "~" H 14650 1150 50  0001 C CNN
	1    14650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D30
U 1 1 5FBAED04
P 14650 1650
F 0 "D30" V 14696 1570 50  0000 R CNN
F 1 "D" V 14605 1570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 14650 1650 50  0001 C CNN
F 3 "~" H 14650 1650 50  0001 C CNN
	1    14650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D35
U 1 1 5FBAED0A
P 14650 2150
F 0 "D35" V 14696 2070 50  0000 R CNN
F 1 "D" V 14605 2070 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 14650 2150 50  0001 C CNN
F 3 "~" H 14650 2150 50  0001 C CNN
	1    14650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D40
U 1 1 5FBAED10
P 14650 2650
F 0 "D40" V 14696 2570 50  0000 R CNN
F 1 "D" V 14605 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 14650 2650 50  0001 C CNN
F 3 "~" H 14650 2650 50  0001 C CNN
	1    14650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D41
U 1 1 5FBAED16
P 15400 2650
F 0 "D41" V 15446 2570 50  0000 R CNN
F 1 "D" V 15355 2570 50  0000 R CNN
F 2 "foostan_kbd:D3_SMD" H 15400 2650 50  0001 C CNN
F 3 "~" H 15400 2650 50  0001 C CNN
	1    15400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11475 1300 11650 1300
Connection ~ 11650 1300
Wire Wire Line
	11650 1300 12400 1300
Connection ~ 12400 1300
Wire Wire Line
	12400 1300 13150 1300
Connection ~ 13150 1300
Wire Wire Line
	13150 1300 13900 1300
Connection ~ 13900 1300
Wire Wire Line
	13900 1300 14650 1300
Wire Wire Line
	11475 1800 11650 1800
Connection ~ 11650 1800
Wire Wire Line
	11650 1800 12400 1800
Connection ~ 12400 1800
Wire Wire Line
	12400 1800 13150 1800
Connection ~ 13150 1800
Wire Wire Line
	13150 1800 13900 1800
Connection ~ 13900 1800
Wire Wire Line
	13900 1800 14650 1800
Wire Wire Line
	11475 2300 11650 2300
Connection ~ 11650 2300
Wire Wire Line
	11650 2300 12400 2300
Connection ~ 12400 2300
Wire Wire Line
	12400 2300 13150 2300
Connection ~ 13150 2300
Wire Wire Line
	13150 2300 13900 2300
Connection ~ 13900 2300
Wire Wire Line
	13900 2300 14650 2300
Wire Wire Line
	11475 2800 11650 2800
Connection ~ 11650 2800
Wire Wire Line
	11650 2800 12400 2800
Connection ~ 12400 2800
Wire Wire Line
	12400 2800 13150 2800
Connection ~ 13150 2800
Wire Wire Line
	13150 2800 13900 2800
Connection ~ 13900 2800
Wire Wire Line
	13900 2800 14650 2800
Connection ~ 14650 2800
Wire Wire Line
	14650 2800 15400 2800
Text GLabel 11475 2800 0    50   Input ~ 0
row3_r
Text GLabel 11475 2300 0    50   Input ~ 0
row2_r
Text GLabel 11475 1800 0    50   Input ~ 0
row1_r
Text GLabel 11475 1300 0    50   Input ~ 0
row0_r
Text GLabel 11050 875  1    50   Input ~ 0
col0_r
Text GLabel 11800 875  1    50   Input ~ 0
col1_r
Text GLabel 12550 875  1    50   Input ~ 0
col2_r
Text GLabel 13300 875  1    50   Input ~ 0
col3_r
Text GLabel 14050 875  1    50   Input ~ 0
col4_r
Text GLabel 14800 875  1    50   Input ~ 0
col5_r
$Comp
L power:GNDA #PWR0115
U 1 1 5FBF1754
P 10025 950
F 0 "#PWR0115" H 10025 700 50  0001 C CNN
F 1 "GNDA" V 10030 822 50  0000 R CNN
F 2 "" H 10025 950 50  0001 C CNN
F 3 "" H 10025 950 50  0001 C CNN
	1    10025 950 
	0    -1   1    0   
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 5FC0CA8F
P 8350 1150
F 0 "#PWR0116" H 8350 900 50  0001 C CNN
F 1 "GNDA" V 8355 1023 50  0000 R CNN
F 2 "" H 8350 1150 50  0001 C CNN
F 3 "" H 8350 1150 50  0001 C CNN
	1    8350 1150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 5FC1A5A0
P 9000 3500
F 0 "#PWR0117" H 9000 3250 50  0001 C CNN
F 1 "GNDA" H 9005 3327 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 5FC293A6
P 9375 3325
F 0 "#PWR0118" H 9375 3075 50  0001 C CNN
F 1 "GNDA" H 9380 3152 50  0000 C CNN
F 2 "" H 9375 3325 50  0001 C CNN
F 3 "" H 9375 3325 50  0001 C CNN
	1    9375 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2475 8700 2600
$Comp
L power:GNDA #PWR0119
U 1 1 5FC528AA
P 8700 2600
F 0 "#PWR0119" H 8700 2350 50  0001 C CNN
F 1 "GNDA" H 8705 2427 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	-1   0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW36
U 1 1 5FBAEC0E
P 11350 2500
F 0 "SW36" H 11350 2755 50  0000 C CNN
F 1 "SW_PUSH" H 11350 2664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 11350 2500 50  0001 C CNN
F 3 "" H 11350 2500 50  0000 C CNN
	1    11350 2500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW31
U 1 1 5FBAEC08
P 11350 2000
F 0 "SW31" H 11350 2255 50  0000 C CNN
F 1 "SW_PUSH" H 11350 2164 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 11350 2000 50  0001 C CNN
F 3 "" H 11350 2000 50  0000 C CNN
	1    11350 2000
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd:SW_PUSH SW26
U 1 1 5FBAEC02
P 11350 1500
F 0 "SW26" H 11350 1755 50  0000 C CNN
F 1 "SW_PUSH" H 11350 1664 50  0000 C CNN
F 2 "foostan_kbd:ChocV1_V2_Hotswap" H 11350 1500 50  0001 C CNN
F 3 "" H 11350 1500 50  0000 C CNN
	1    11350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0121
U 1 1 5FC92BE0
P 9725 3350
F 0 "#PWR0121" H 9725 3200 50  0001 C CNN
F 1 "VDD" H 9740 3523 50  0000 C CNN
F 2 "" H 9725 3350 50  0001 C CNN
F 3 "" H 9725 3350 50  0001 C CNN
	1    9725 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 7100 2800
$Comp
L power:VDD #PWR0123
U 1 1 5FCCB7C1
P 8700 2425
F 0 "#PWR0123" H 8700 2275 50  0001 C CNN
F 1 "VDD" V 8715 2553 50  0000 L CNN
F 2 "" H 8700 2425 50  0001 C CNN
F 3 "" H 8700 2425 50  0001 C CNN
	1    8700 2425
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0124
U 1 1 5FCD8224
P 10025 1150
F 0 "#PWR0124" H 10025 1000 50  0001 C CNN
F 1 "VDD" V 10040 1278 50  0000 L CNN
F 2 "" H 10025 1150 50  0001 C CNN
F 3 "" H 10025 1150 50  0001 C CNN
	1    10025 1150
	0    1    1    0   
$EndComp
Text GLabel 8475 950  0    50   Input ~ 0
data_r
Text GLabel 8800 2525 2    50   Input ~ 0
data_r
NoConn ~ 925  1250
NoConn ~ 925  1350
NoConn ~ 925  850 
NoConn ~ 8475 850 
NoConn ~ 8475 1250
NoConn ~ 8475 1350
$EndSCHEMATC
