EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "molecule"
Date "2021-02-20"
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L molecule:SW_PUSH SW0
U 1 1 6030D030
P 1550 3700
F 0 "SW0" H 1550 3955 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0000 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6030DF64
P 9125 1875
F 0 "#PWR0101" H 9125 1625 50  0001 C CNN
F 1 "GND" H 9130 1702 50  0000 C CNN
F 2 "" H 9125 1875 50  0001 C CNN
F 3 "" H 9125 1875 50  0001 C CNN
	1    9125 1875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6030E686
P 8275 1925
F 0 "#FLG0101" H 8275 2000 50  0001 C CNN
F 1 "PWR_FLAG" H 8275 2098 50  0000 C CNN
F 2 "" H 8275 1925 50  0001 C CNN
F 3 "~" H 8275 1925 50  0001 C CNN
	1    8275 1925
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603101AE
P 9125 1875
F 0 "#FLG0102" H 9125 1950 50  0001 C CNN
F 1 "PWR_FLAG" H 9125 2048 50  0000 C CNN
F 2 "" H 9125 1875 50  0001 C CNN
F 3 "~" H 9125 1875 50  0001 C CNN
	1    9125 1875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW10
U 1 1 60312EDE
P 1550 4325
F 0 "SW10" H 1550 4580 50  0000 C CNN
F 1 "SW_PUSH" H 1550 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 1550 4325 50  0001 C CNN
F 3 "" H 1550 4325 50  0000 C CNN
	1    1550 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW20
U 1 1 6031468A
P 1550 4875
F 0 "SW20" H 1550 5130 50  0000 C CNN
F 1 "SW_PUSH" H 1550 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 1550 4875 50  0001 C CNN
F 3 "" H 1550 4875 50  0000 C CNN
	1    1550 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW30
U 1 1 60314690
P 1550 5500
F 0 "SW30" H 1550 5755 50  0000 C CNN
F 1 "SW_PUSH" H 1550 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0000 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH RSSW0
U 1 1 60315DA3
P 6875 1950
F 0 "RSSW0" H 6875 2205 50  0000 C CNN
F 1 "SW_PUSH" H 6875 2114 50  0000 C CNN
F 2 "molecule:ResetSW_1side" H 6875 1950 50  0001 C CNN
F 3 "" H 6875 1950 50  0000 C CNN
	1    6875 1950
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D0
U 1 1 603162D7
P 1850 3850
F 0 "D0" V 1804 3930 50  0000 L CNN
F 1 "DIODE" V 1895 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
F 4 "Y" H 1850 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1850 3850 50  0001 L CNN "Spice_Primitive"
	1    1850 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 60317D30
P 1850 4475
F 0 "D10" V 1804 4555 50  0000 L CNN
F 1 "DIODE" V 1895 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 1850 4475 50  0001 C CNN
F 3 "~" H 1850 4475 50  0001 C CNN
F 4 "Y" H 1850 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1850 4475 50  0001 L CNN "Spice_Primitive"
	1    1850 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D20
U 1 1 60318168
P 1850 5025
F 0 "D20" V 1804 5105 50  0000 L CNN
F 1 "DIODE" V 1895 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 1850 5025 50  0001 C CNN
F 3 "~" H 1850 5025 50  0001 C CNN
F 4 "Y" H 1850 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1850 5025 50  0001 L CNN "Spice_Primitive"
	1    1850 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D30
U 1 1 603197B2
P 1850 5650
F 0 "D30" V 1804 5730 50  0000 L CNN
F 1 "DIODE" V 1895 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 1850 5650 50  0001 C CNN
F 3 "~" H 1850 5650 50  0001 C CNN
F 4 "Y" H 1850 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 1850 5650 50  0001 L CNN "Spice_Primitive"
	1    1850 5650
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 6031EF68
P 2825 3850
F 0 "D1" V 2779 3930 50  0000 L CNN
F 1 "DIODE" V 2870 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 2825 3850 50  0001 C CNN
F 3 "~" H 2825 3850 50  0001 C CNN
F 4 "Y" H 2825 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2825 3850 50  0001 L CNN "Spice_Primitive"
	1    2825 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 6031EF70
P 2825 4475
F 0 "D11" V 2779 4555 50  0000 L CNN
F 1 "DIODE" V 2870 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 2825 4475 50  0001 C CNN
F 3 "~" H 2825 4475 50  0001 C CNN
F 4 "Y" H 2825 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2825 4475 50  0001 L CNN "Spice_Primitive"
	1    2825 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D21
U 1 1 6031EF78
P 2825 5025
F 0 "D21" V 2779 5105 50  0000 L CNN
F 1 "DIODE" V 2870 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 2825 5025 50  0001 C CNN
F 3 "~" H 2825 5025 50  0001 C CNN
F 4 "Y" H 2825 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2825 5025 50  0001 L CNN "Spice_Primitive"
	1    2825 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D31
U 1 1 6031EF80
P 2825 5650
F 0 "D31" V 2779 5730 50  0000 L CNN
F 1 "DIODE" V 2870 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 2825 5650 50  0001 C CNN
F 3 "~" H 2825 5650 50  0001 C CNN
F 4 "Y" H 2825 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2825 5650 50  0001 L CNN "Spice_Primitive"
	1    2825 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4000 1850 4000
Wire Wire Line
	1050 5175 1850 5175
Wire Wire Line
	1050 5800 1850 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5800 2825 5800
Connection ~ 2825 5800
$Comp
L molecule:SW_PUSH SW2
U 1 1 603392B6
P 3450 3700
F 0 "SW2" H 3450 3955 50  0000 C CNN
F 1 "SW_PUSH" H 3450 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW12
U 1 1 603392BC
P 3450 4325
F 0 "SW12" H 3450 4580 50  0000 C CNN
F 1 "SW_PUSH" H 3450 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 3450 4325 50  0001 C CNN
F 3 "" H 3450 4325 50  0000 C CNN
	1    3450 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW22
U 1 1 603392C2
P 3450 4875
F 0 "SW22" H 3450 5130 50  0000 C CNN
F 1 "SW_PUSH" H 3450 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 3450 4875 50  0001 C CNN
F 3 "" H 3450 4875 50  0000 C CNN
	1    3450 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW32
U 1 1 603392C8
P 3450 5500
F 0 "SW32" H 3450 5755 50  0000 C CNN
F 1 "SW_PUSH" H 3450 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0000 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 603392D0
P 3750 3850
F 0 "D2" V 3704 3930 50  0000 L CNN
F 1 "DIODE" V 3795 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 3750 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
F 4 "Y" H 3750 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3750 3850 50  0001 L CNN "Spice_Primitive"
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D12
U 1 1 603392D8
P 3750 4475
F 0 "D12" V 3704 4555 50  0000 L CNN
F 1 "DIODE" V 3795 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 3750 4475 50  0001 C CNN
F 3 "~" H 3750 4475 50  0001 C CNN
F 4 "Y" H 3750 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3750 4475 50  0001 L CNN "Spice_Primitive"
	1    3750 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D22
U 1 1 603392E0
P 3750 5025
F 0 "D22" V 3704 5105 50  0000 L CNN
F 1 "DIODE" V 3795 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 3750 5025 50  0001 C CNN
F 3 "~" H 3750 5025 50  0001 C CNN
F 4 "Y" H 3750 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3750 5025 50  0001 L CNN "Spice_Primitive"
	1    3750 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D32
U 1 1 603392E8
P 3750 5650
F 0 "D32" V 3704 5730 50  0000 L CNN
F 1 "DIODE" V 3795 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 3750 5650 50  0001 C CNN
F 3 "~" H 3750 5650 50  0001 C CNN
F 4 "Y" H 3750 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3750 5650 50  0001 L CNN "Spice_Primitive"
	1    3750 5650
	0    1    1    0   
$EndComp
Connection ~ 3750 4000
Connection ~ 3750 4625
Connection ~ 3750 5175
Connection ~ 3750 5800
Wire Wire Line
	3750 4000 4750 4000
Wire Wire Line
	3750 4625 4750 4625
Wire Wire Line
	3750 5175 4750 5175
Wire Wire Line
	3750 5800 4750 5800
$Comp
L molecule:SW_PUSH SW3
U 1 1 60358C12
P 4450 3700
F 0 "SW3" H 4450 3955 50  0000 C CNN
F 1 "SW_PUSH" H 4450 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW13
U 1 1 60358C18
P 4450 4325
F 0 "SW13" H 4450 4580 50  0000 C CNN
F 1 "SW_PUSH" H 4450 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 4450 4325 50  0001 C CNN
F 3 "" H 4450 4325 50  0000 C CNN
	1    4450 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW23
U 1 1 60358C1E
P 4450 4875
F 0 "SW23" H 4450 5130 50  0000 C CNN
F 1 "SW_PUSH" H 4450 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 4450 4875 50  0001 C CNN
F 3 "" H 4450 4875 50  0000 C CNN
	1    4450 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW33
U 1 1 60358C24
P 4450 5500
F 0 "SW33" H 4450 5755 50  0000 C CNN
F 1 "SW_PUSH" H 4450 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0000 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 60358C2C
P 4750 3850
F 0 "D3" V 4704 3930 50  0000 L CNN
F 1 "DIODE" V 4795 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 4750 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
F 4 "Y" H 4750 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4750 3850 50  0001 L CNN "Spice_Primitive"
	1    4750 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D13
U 1 1 60358C34
P 4750 4475
F 0 "D13" V 4704 4555 50  0000 L CNN
F 1 "DIODE" V 4795 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 4750 4475 50  0001 C CNN
F 3 "~" H 4750 4475 50  0001 C CNN
F 4 "Y" H 4750 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4750 4475 50  0001 L CNN "Spice_Primitive"
	1    4750 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D23
U 1 1 60358C3C
P 4750 5025
F 0 "D23" V 4704 5105 50  0000 L CNN
F 1 "DIODE" V 4795 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 4750 5025 50  0001 C CNN
F 3 "~" H 4750 5025 50  0001 C CNN
F 4 "Y" H 4750 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4750 5025 50  0001 L CNN "Spice_Primitive"
	1    4750 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D33
U 1 1 60358C44
P 4750 5650
F 0 "D33" V 4704 5730 50  0000 L CNN
F 1 "DIODE" V 4795 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 4750 5650 50  0001 C CNN
F 3 "~" H 4750 5650 50  0001 C CNN
F 4 "Y" H 4750 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4750 5650 50  0001 L CNN "Spice_Primitive"
	1    4750 5650
	0    1    1    0   
$EndComp
$Comp
L molecule:SW_PUSH SW4
U 1 1 60358C4A
P 5425 3700
F 0 "SW4" H 5425 3955 50  0000 C CNN
F 1 "SW_PUSH" H 5425 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 5425 3700 50  0001 C CNN
F 3 "" H 5425 3700 50  0000 C CNN
	1    5425 3700
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW14
U 1 1 60358C50
P 5425 4325
F 0 "SW14" H 5425 4580 50  0000 C CNN
F 1 "SW_PUSH" H 5425 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 5425 4325 50  0001 C CNN
F 3 "" H 5425 4325 50  0000 C CNN
	1    5425 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW24
U 1 1 60358C56
P 5425 4875
F 0 "SW24" H 5425 5130 50  0000 C CNN
F 1 "SW_PUSH" H 5425 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 5425 4875 50  0001 C CNN
F 3 "" H 5425 4875 50  0000 C CNN
	1    5425 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW34
U 1 1 60358C5C
P 5425 5500
F 0 "SW34" H 5425 5755 50  0000 C CNN
F 1 "SW_PUSH" H 5425 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap_1.5u" H 5425 5500 50  0001 C CNN
F 3 "" H 5425 5500 50  0000 C CNN
	1    5425 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 60358C64
P 5725 3850
F 0 "D4" V 5679 3930 50  0000 L CNN
F 1 "DIODE" V 5770 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 5725 3850 50  0001 C CNN
F 3 "~" H 5725 3850 50  0001 C CNN
F 4 "Y" H 5725 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5725 3850 50  0001 L CNN "Spice_Primitive"
	1    5725 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D14
U 1 1 60358C6C
P 5725 4475
F 0 "D14" V 5679 4555 50  0000 L CNN
F 1 "DIODE" V 5770 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 5725 4475 50  0001 C CNN
F 3 "~" H 5725 4475 50  0001 C CNN
F 4 "Y" H 5725 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5725 4475 50  0001 L CNN "Spice_Primitive"
	1    5725 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D24
U 1 1 60358C74
P 5725 5025
F 0 "D24" V 5679 5105 50  0000 L CNN
F 1 "DIODE" V 5770 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 5725 5025 50  0001 C CNN
F 3 "~" H 5725 5025 50  0001 C CNN
F 4 "Y" H 5725 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5725 5025 50  0001 L CNN "Spice_Primitive"
	1    5725 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D34
U 1 1 60358C7C
P 5725 5650
F 0 "D34" V 5679 5730 50  0000 L CNN
F 1 "DIODE" V 5770 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 5725 5650 50  0001 C CNN
F 3 "~" H 5725 5650 50  0001 C CNN
F 4 "Y" H 5725 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5725 5650 50  0001 L CNN "Spice_Primitive"
	1    5725 5650
	0    1    1    0   
$EndComp
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 5725 4000
Connection ~ 5725 4000
Connection ~ 4750 4625
Wire Wire Line
	4750 4625 5725 4625
Connection ~ 5725 4625
Connection ~ 4750 5175
Wire Wire Line
	4750 5175 5725 5175
Connection ~ 5725 5175
Connection ~ 4750 5800
Wire Wire Line
	4750 5800 5725 5800
Connection ~ 5725 5800
$Comp
L molecule:SW_PUSH SW5
U 1 1 60358C96
P 6350 3700
F 0 "SW5" H 6350 3955 50  0000 C CNN
F 1 "SW_PUSH" H 6350 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW15
U 1 1 60358C9C
P 6350 4325
F 0 "SW15" H 6350 4580 50  0000 C CNN
F 1 "SW_PUSH" H 6350 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 6350 4325 50  0001 C CNN
F 3 "" H 6350 4325 50  0000 C CNN
	1    6350 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW25
U 1 1 60358CA2
P 6350 4875
F 0 "SW25" H 6350 5130 50  0000 C CNN
F 1 "SW_PUSH" H 6350 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 6350 4875 50  0001 C CNN
F 3 "" H 6350 4875 50  0000 C CNN
	1    6350 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW35
U 1 1 60358CA8
P 6350 5500
F 0 "SW35" H 6350 5755 50  0000 C CNN
F 1 "SW_PUSH" H 6350 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap_1.5u" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0000 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 60358CB0
P 6650 3850
F 0 "D5" V 6604 3930 50  0000 L CNN
F 1 "DIODE" V 6695 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
F 4 "Y" H 6650 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6650 3850 50  0001 L CNN "Spice_Primitive"
	1    6650 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D15
U 1 1 60358CB8
P 6650 4475
F 0 "D15" V 6604 4555 50  0000 L CNN
F 1 "DIODE" V 6695 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 6650 4475 50  0001 C CNN
F 3 "~" H 6650 4475 50  0001 C CNN
F 4 "Y" H 6650 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6650 4475 50  0001 L CNN "Spice_Primitive"
	1    6650 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D25
U 1 1 60358CC0
P 6650 5025
F 0 "D25" V 6604 5105 50  0000 L CNN
F 1 "DIODE" V 6695 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 6650 5025 50  0001 C CNN
F 3 "~" H 6650 5025 50  0001 C CNN
F 4 "Y" H 6650 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6650 5025 50  0001 L CNN "Spice_Primitive"
	1    6650 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D35
U 1 1 60358CC8
P 6650 5650
F 0 "D35" V 6604 5730 50  0000 L CNN
F 1 "DIODE" V 6695 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 6650 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
F 4 "Y" H 6650 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 6650 5650 50  0001 L CNN "Spice_Primitive"
	1    6650 5650
	0    1    1    0   
$EndComp
Connection ~ 6650 4000
Connection ~ 6650 4625
Connection ~ 6650 5175
Connection ~ 6650 5800
$Comp
L molecule:SW_PUSH SW6
U 1 1 60370234
P 7300 3700
F 0 "SW6" H 7300 3955 50  0000 C CNN
F 1 "SW_PUSH" H 7300 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW16
U 1 1 6037023A
P 7300 4325
F 0 "SW16" H 7300 4580 50  0000 C CNN
F 1 "SW_PUSH" H 7300 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 7300 4325 50  0001 C CNN
F 3 "" H 7300 4325 50  0000 C CNN
	1    7300 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW26
U 1 1 60370240
P 7300 4875
F 0 "SW26" H 7300 5130 50  0000 C CNN
F 1 "SW_PUSH" H 7300 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 7300 4875 50  0001 C CNN
F 3 "" H 7300 4875 50  0000 C CNN
	1    7300 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW36
U 1 1 60370246
P 7300 5500
F 0 "SW36" H 7300 5755 50  0000 C CNN
F 1 "SW_PUSH" H 7300 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 6037024E
P 7600 3850
F 0 "D6" V 7554 3930 50  0000 L CNN
F 1 "DIODE" V 7645 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
F 4 "Y" H 7600 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7600 3850 50  0001 L CNN "Spice_Primitive"
	1    7600 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D16
U 1 1 60370256
P 7600 4475
F 0 "D16" V 7554 4555 50  0000 L CNN
F 1 "DIODE" V 7645 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 7600 4475 50  0001 C CNN
F 3 "~" H 7600 4475 50  0001 C CNN
F 4 "Y" H 7600 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7600 4475 50  0001 L CNN "Spice_Primitive"
	1    7600 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D26
U 1 1 6037025E
P 7600 5025
F 0 "D26" V 7554 5105 50  0000 L CNN
F 1 "DIODE" V 7645 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 7600 5025 50  0001 C CNN
F 3 "~" H 7600 5025 50  0001 C CNN
F 4 "Y" H 7600 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7600 5025 50  0001 L CNN "Spice_Primitive"
	1    7600 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D36
U 1 1 60370266
P 7600 5650
F 0 "D36" V 7554 5730 50  0000 L CNN
F 1 "DIODE" V 7645 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
F 4 "Y" H 7600 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7600 5650 50  0001 L CNN "Spice_Primitive"
	1    7600 5650
	0    1    1    0   
$EndComp
$Comp
L molecule:SW_PUSH SW7
U 1 1 6037026C
P 8275 3700
F 0 "SW7" H 8275 3955 50  0000 C CNN
F 1 "SW_PUSH" H 8275 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 8275 3700 50  0001 C CNN
F 3 "" H 8275 3700 50  0000 C CNN
	1    8275 3700
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW27
U 1 1 60370278
P 8275 4875
F 0 "SW27" H 8275 5130 50  0000 C CNN
F 1 "SW_PUSH" H 8275 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 8275 4875 50  0001 C CNN
F 3 "" H 8275 4875 50  0000 C CNN
	1    8275 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW37
U 1 1 6037027E
P 8275 5500
F 0 "SW37" H 8275 5755 50  0000 C CNN
F 1 "SW_PUSH" H 8275 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 8275 5500 50  0001 C CNN
F 3 "" H 8275 5500 50  0000 C CNN
	1    8275 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D17
U 1 1 6037028E
P 8575 4475
F 0 "D17" V 8529 4555 50  0000 L CNN
F 1 "DIODE" V 8620 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 8575 4475 50  0001 C CNN
F 3 "~" H 8575 4475 50  0001 C CNN
F 4 "Y" H 8575 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8575 4475 50  0001 L CNN "Spice_Primitive"
	1    8575 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D27
U 1 1 60370296
P 8575 5025
F 0 "D27" V 8529 5105 50  0000 L CNN
F 1 "DIODE" V 8620 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 8575 5025 50  0001 C CNN
F 3 "~" H 8575 5025 50  0001 C CNN
F 4 "Y" H 8575 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8575 5025 50  0001 L CNN "Spice_Primitive"
	1    8575 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D37
U 1 1 6037029E
P 8575 5650
F 0 "D37" V 8529 5730 50  0000 L CNN
F 1 "DIODE" V 8620 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 8575 5650 50  0001 C CNN
F 3 "~" H 8575 5650 50  0001 C CNN
F 4 "Y" H 8575 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8575 5650 50  0001 L CNN "Spice_Primitive"
	1    8575 5650
	0    1    1    0   
$EndComp
Connection ~ 7600 4000
Connection ~ 8575 4000
Wire Wire Line
	8575 4000 9500 4000
Connection ~ 7600 4625
Connection ~ 8575 4625
Wire Wire Line
	8575 4625 9500 4625
Connection ~ 7600 5175
Connection ~ 8575 5175
Wire Wire Line
	8575 5175 9500 5175
Connection ~ 7600 5800
Connection ~ 8575 5800
Wire Wire Line
	8575 5800 9500 5800
$Comp
L molecule:SW_PUSH SW8
U 1 1 603702B8
P 9200 3700
F 0 "SW8" H 9200 3955 50  0000 C CNN
F 1 "SW_PUSH" H 9200 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW18
U 1 1 603702BE
P 9200 4325
F 0 "SW18" H 9200 4580 50  0000 C CNN
F 1 "SW_PUSH" H 9200 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 9200 4325 50  0001 C CNN
F 3 "" H 9200 4325 50  0000 C CNN
	1    9200 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW28
U 1 1 603702C4
P 9200 4875
F 0 "SW28" H 9200 5130 50  0000 C CNN
F 1 "SW_PUSH" H 9200 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 9200 4875 50  0001 C CNN
F 3 "" H 9200 4875 50  0000 C CNN
	1    9200 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW38
U 1 1 603702CA
P 9200 5500
F 0 "SW38" H 9200 5755 50  0000 C CNN
F 1 "SW_PUSH" H 9200 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0000 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 603702D2
P 9500 3850
F 0 "D8" V 9454 3930 50  0000 L CNN
F 1 "DIODE" V 9545 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 9500 3850 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
F 4 "Y" H 9500 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9500 3850 50  0001 L CNN "Spice_Primitive"
	1    9500 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D18
U 1 1 603702DA
P 9500 4475
F 0 "D18" V 9454 4555 50  0000 L CNN
F 1 "DIODE" V 9545 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 9500 4475 50  0001 C CNN
F 3 "~" H 9500 4475 50  0001 C CNN
F 4 "Y" H 9500 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9500 4475 50  0001 L CNN "Spice_Primitive"
	1    9500 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D28
U 1 1 603702E2
P 9500 5025
F 0 "D28" V 9454 5105 50  0000 L CNN
F 1 "DIODE" V 9545 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 9500 5025 50  0001 C CNN
F 3 "~" H 9500 5025 50  0001 C CNN
F 4 "Y" H 9500 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9500 5025 50  0001 L CNN "Spice_Primitive"
	1    9500 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D38
U 1 1 603702EA
P 9500 5650
F 0 "D38" V 9454 5730 50  0000 L CNN
F 1 "DIODE" V 9545 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 9500 5650 50  0001 C CNN
F 3 "~" H 9500 5650 50  0001 C CNN
F 4 "Y" H 9500 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9500 5650 50  0001 L CNN "Spice_Primitive"
	1    9500 5650
	0    1    1    0   
$EndComp
Connection ~ 9500 4000
Connection ~ 9500 4625
Connection ~ 9500 5175
Connection ~ 9500 5800
Wire Wire Line
	9500 4000 10500 4000
Wire Wire Line
	9500 4625 10500 4625
Wire Wire Line
	9500 5175 10500 5175
Wire Wire Line
	9500 5800 10500 5800
$Comp
L molecule:SW_PUSH SW9
U 1 1 603702FC
P 10200 3700
F 0 "SW9" H 10200 3955 50  0000 C CNN
F 1 "SW_PUSH" H 10200 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0000 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW19
U 1 1 60370302
P 10200 4325
F 0 "SW19" H 10200 4580 50  0000 C CNN
F 1 "SW_PUSH" H 10200 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 10200 4325 50  0001 C CNN
F 3 "" H 10200 4325 50  0000 C CNN
	1    10200 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW29
U 1 1 60370308
P 10200 4875
F 0 "SW29" H 10200 5130 50  0000 C CNN
F 1 "SW_PUSH" H 10200 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 10200 4875 50  0001 C CNN
F 3 "" H 10200 4875 50  0000 C CNN
	1    10200 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW39
U 1 1 6037030E
P 10200 5500
F 0 "SW39" H 10200 5755 50  0000 C CNN
F 1 "SW_PUSH" H 10200 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 10200 5500 50  0001 C CNN
F 3 "" H 10200 5500 50  0000 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 60370316
P 10500 3850
F 0 "D9" V 10454 3930 50  0000 L CNN
F 1 "DIODE" V 10545 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 10500 3850 50  0001 C CNN
F 3 "~" H 10500 3850 50  0001 C CNN
F 4 "Y" H 10500 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 10500 3850 50  0001 L CNN "Spice_Primitive"
	1    10500 3850
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D19
U 1 1 6037031E
P 10500 4475
F 0 "D19" V 10454 4555 50  0000 L CNN
F 1 "DIODE" V 10545 4555 50  0000 L CNN
F 2 "molecule:D3_SMD" H 10500 4475 50  0001 C CNN
F 3 "~" H 10500 4475 50  0001 C CNN
F 4 "Y" H 10500 4475 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 10500 4475 50  0001 L CNN "Spice_Primitive"
	1    10500 4475
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D29
U 1 1 60370326
P 10500 5025
F 0 "D29" V 10454 5105 50  0000 L CNN
F 1 "DIODE" V 10545 5105 50  0000 L CNN
F 2 "molecule:D3_SMD" H 10500 5025 50  0001 C CNN
F 3 "~" H 10500 5025 50  0001 C CNN
F 4 "Y" H 10500 5025 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 10500 5025 50  0001 L CNN "Spice_Primitive"
	1    10500 5025
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D39
U 1 1 6037032E
P 10500 5650
F 0 "D39" V 10454 5730 50  0000 L CNN
F 1 "DIODE" V 10545 5730 50  0000 L CNN
F 2 "molecule:D3_SMD" H 10500 5650 50  0001 C CNN
F 3 "~" H 10500 5650 50  0001 C CNN
F 4 "Y" H 10500 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 10500 5650 50  0001 L CNN "Spice_Primitive"
	1    10500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4000 8575 4000
Wire Wire Line
	2825 4000 3750 4000
Wire Wire Line
	5725 4000 6650 4000
Wire Wire Line
	6650 4000 7600 4000
Wire Wire Line
	7600 4625 8575 4625
Wire Wire Line
	7600 5175 8575 5175
Wire Wire Line
	5725 4625 6650 4625
Wire Wire Line
	2825 5800 3750 5800
Wire Wire Line
	5725 5800 6650 5800
Wire Wire Line
	6650 5800 7600 5800
Wire Wire Line
	7600 5800 8575 5800
Wire Wire Line
	6650 5175 7600 5175
Wire Wire Line
	5725 5175 6650 5175
Wire Wire Line
	2825 5175 3750 5175
Wire Wire Line
	2825 4625 3750 4625
Wire Wire Line
	1050 4625 1850 4625
Wire Wire Line
	6650 4625 7600 4625
Wire Wire Line
	1250 3450 1250 3700
Connection ~ 1250 3700
Wire Wire Line
	1250 3700 1250 4325
Connection ~ 1250 4325
Wire Wire Line
	1250 4325 1250 4875
Connection ~ 1250 4875
Wire Wire Line
	1250 4875 1250 5500
Connection ~ 2825 5175
Connection ~ 1850 5175
Connection ~ 2825 4625
Connection ~ 1850 4625
Connection ~ 2825 4000
Connection ~ 1850 4000
Wire Wire Line
	2225 4325 2225 3700
Connection ~ 2225 3700
Connection ~ 2225 4325
Wire Wire Line
	2225 4875 2225 4325
Connection ~ 2225 4875
Wire Wire Line
	2225 3700 2225 3450
Wire Wire Line
	2225 5500 2225 4875
Wire Wire Line
	1850 5175 2825 5175
Wire Wire Line
	1850 4625 2825 4625
Wire Wire Line
	1850 4000 2825 4000
$Comp
L molecule:SW_PUSH SW31
U 1 1 6031EF60
P 2525 5500
F 0 "SW31" H 2525 5755 50  0000 C CNN
F 1 "SW_PUSH" H 2525 5664 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 2525 5500 50  0001 C CNN
F 3 "" H 2525 5500 50  0000 C CNN
	1    2525 5500
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW21
U 1 1 6031EF5A
P 2525 4875
F 0 "SW21" H 2525 5130 50  0000 C CNN
F 1 "SW_PUSH" H 2525 5039 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 2525 4875 50  0001 C CNN
F 3 "" H 2525 4875 50  0000 C CNN
	1    2525 4875
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW11
U 1 1 6031EF54
P 2525 4325
F 0 "SW11" H 2525 4580 50  0000 C CNN
F 1 "SW_PUSH" H 2525 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 2525 4325 50  0001 C CNN
F 3 "" H 2525 4325 50  0000 C CNN
	1    2525 4325
	1    0    0    -1  
$EndComp
$Comp
L molecule:SW_PUSH SW1
U 1 1 6031EF4E
P 2525 3700
F 0 "SW1" H 2525 3955 50  0000 C CNN
F 1 "SW_PUSH" H 2525 3864 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 2525 3700 50  0001 C CNN
F 3 "" H 2525 3700 50  0000 C CNN
	1    2525 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 4875
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3150 3450
Connection ~ 3150 4325
Wire Wire Line
	3150 4325 3150 3700
Connection ~ 3150 4875
Wire Wire Line
	3150 4875 3150 4325
Wire Wire Line
	4150 5500 4150 4875
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4150 3450
Connection ~ 4150 4325
Wire Wire Line
	4150 4325 4150 3700
Connection ~ 4150 4875
Wire Wire Line
	4150 4875 4150 4325
Wire Wire Line
	5125 5500 5125 4875
Connection ~ 5125 3700
Wire Wire Line
	5125 3700 5125 3450
Connection ~ 5125 4325
Wire Wire Line
	5125 4325 5125 3700
Connection ~ 5125 4875
Wire Wire Line
	5125 4875 5125 4325
Wire Wire Line
	6050 5500 6050 4875
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6050 3450
Connection ~ 6050 4875
Wire Wire Line
	6050 4875 6050 4325
Wire Wire Line
	7000 5500 7000 4875
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7000 3450
Connection ~ 7000 4875
Wire Wire Line
	7000 4875 7000 4325
Wire Wire Line
	7975 5500 7975 4875
Connection ~ 7975 3700
Wire Wire Line
	7975 3700 7975 3450
Connection ~ 7975 4325
Wire Wire Line
	7975 4325 7975 3700
Connection ~ 7975 4875
Wire Wire Line
	7975 4875 7975 4325
Wire Wire Line
	8900 5500 8900 4875
Connection ~ 8900 3700
Wire Wire Line
	8900 3700 8900 3450
Connection ~ 8900 4325
Wire Wire Line
	8900 4325 8900 3700
Connection ~ 8900 4875
Wire Wire Line
	8900 4875 8900 4325
Wire Wire Line
	9900 5500 9900 4875
Connection ~ 9900 3700
Wire Wire Line
	9900 3700 9900 3450
Connection ~ 9900 4325
Wire Wire Line
	9900 4325 9900 3700
Connection ~ 9900 4875
Wire Wire Line
	9900 4875 9900 4325
$Comp
L power:GND #PWR0102
U 1 1 60502700
P 7175 1950
F 0 "#PWR0102" H 7175 1700 50  0001 C CNN
F 1 "GND" H 7180 1777 50  0000 C CNN
F 2 "" H 7175 1950 50  0001 C CNN
F 3 "" H 7175 1950 50  0001 C CNN
	1    7175 1950
	1    0    0    -1  
$EndComp
Text GLabel 6575 1950 0    50   Input ~ 0
reset
$Comp
L power:VCC #PWR0103
U 1 1 6030D94C
P 8275 1925
F 0 "#PWR0103" H 8275 1775 50  0001 C CNN
F 1 "VCC" H 8290 2098 50  0000 C CNN
F 2 "" H 8275 1925 50  0001 C CNN
F 3 "" H 8275 1925 50  0001 C CNN
	1    8275 1925
	1    0    0    -1  
$EndComp
Text GLabel 5425 1775 2    50   Input ~ 0
MI
Text GLabel 5425 1875 2    50   Input ~ 0
SC
Text GLabel 5425 1975 2    50   Input ~ 0
MO
Text GLabel 5425 2075 2    50   Input ~ 0
SS
Wire Wire Line
	5125 2075 5425 2075
Wire Wire Line
	4825 2075 4525 2075
Wire Wire Line
	4825 1975 4600 1975
Wire Wire Line
	4825 1875 4600 1875
Wire Wire Line
	4825 1775 4525 1775
$Comp
L adns-9800:PINHD-2X4 JP0
U 1 1 6030B1B1
P 4925 1975
F 0 "JP0" H 4975 2461 59  0000 C CNN
F 1 "PINHD-2X4" H 4975 2356 59  0000 C CNN
F 2 "ADNS-9800 - v2.1:2X04" H 4925 1975 50  0001 C CNN
F 3 "" H 4925 1975 50  0001 C CNN
	1    4925 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6053AA99
P 4525 1975
F 0 "#PWR0104" H 4525 1725 50  0001 C CNN
F 1 "GND" V 4530 1847 50  0000 R CNN
F 2 "" H 4525 1975 50  0001 C CNN
F 3 "" H 4525 1975 50  0001 C CNN
	1    4525 1975
	0    1    1    0   
$EndComp
Text GLabel 3575 2325 2    50   Input ~ 0
MI
Text GLabel 3575 2225 2    50   Input ~ 0
SC
Text GLabel 3575 2425 2    50   Input ~ 0
MO
Text GLabel 3575 2125 2    50   Input ~ 0
SS
Text GLabel 3575 1625 2    50   Input ~ 0
reset
$Comp
L power:VCC #PWR0106
U 1 1 60540030
P 3575 1725
F 0 "#PWR0106" H 3575 1575 50  0001 C CNN
F 1 "VCC" V 3590 1853 50  0000 L CNN
F 2 "" H 3575 1725 50  0001 C CNN
F 3 "" H 3575 1725 50  0001 C CNN
	1    3575 1725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60541635
P 3575 1525
F 0 "#PWR0107" H 3575 1275 50  0001 C CNN
F 1 "GND" V 3580 1397 50  0000 R CNN
F 2 "" H 3575 1525 50  0001 C CNN
F 3 "" H 3575 1525 50  0001 C CNN
	1    3575 1525
	0    -1   -1   0   
$EndComp
NoConn ~ 3575 1425
Wire Wire Line
	2175 1625 2175 1725
Wire Wire Line
	2175 1725 2100 1725
$Comp
L power:GND #PWR0108
U 1 1 60550106
P 2100 1725
F 0 "#PWR0108" H 2100 1475 50  0001 C CNN
F 1 "GND" V 2105 1597 50  0000 R CNN
F 2 "" H 2100 1725 50  0001 C CNN
F 3 "" H 2100 1725 50  0001 C CNN
	1    2100 1725
	0    1    1    0   
$EndComp
Text GLabel 3575 1825 2    50   Input ~ 0
row0
Text GLabel 3575 1925 2    50   Input ~ 0
row1
Text GLabel 3575 2025 2    50   Input ~ 0
row2
Connection ~ 2175 1725
Text GLabel 3575 2525 2    50   Input ~ 0
row3
Text GLabel 2175 1425 0    50   Input ~ 0
col0
Text GLabel 2175 1525 0    50   Input ~ 0
col1
Text GLabel 2175 1825 0    50   Input ~ 0
col2
Text GLabel 2175 1925 0    50   Input ~ 0
col3
Text GLabel 2175 2025 0    50   Input ~ 0
col4
Text GLabel 2175 2125 0    50   Input ~ 0
col5
Text GLabel 2175 2225 0    50   Input ~ 0
col6
Text GLabel 2175 2325 0    50   Input ~ 0
col7
Text GLabel 2175 2425 0    50   Input ~ 0
col8
Text GLabel 2175 2525 0    50   Input ~ 0
col9
Text GLabel 1050 4000 0    50   Input ~ 0
row0
Text GLabel 1050 4625 0    50   Input ~ 0
row1
Text GLabel 1050 5175 0    50   Input ~ 0
row2
Text GLabel 1050 5800 0    50   Input ~ 0
row3
Text GLabel 1250 3450 1    50   Input ~ 0
col0
Text GLabel 2225 3450 1    50   Input ~ 0
col1
Text GLabel 3150 3450 1    50   Input ~ 0
col2
Text GLabel 4150 3450 1    50   Input ~ 0
col3
Text GLabel 5125 3450 1    50   Input ~ 0
col4
Text GLabel 6050 3450 1    50   Input ~ 0
col5
Text GLabel 7000 3450 1    50   Input ~ 0
col6
Text GLabel 7975 3450 1    50   Input ~ 0
col7
Text GLabel 8900 3450 1    50   Input ~ 0
col8
Text GLabel 9900 3450 1    50   Input ~ 0
col9
$Comp
L molecule:ProMicro U0
U 1 1 6030B1AF
P 2875 1975
F 0 "U0" H 2875 2812 60  0000 C CNN
F 1 "ProMicro" H 2875 2706 60  0000 C CNN
F 2 "molecule:ProMicro_v3" H 2975 925 60  0001 C CNN
F 3 "" H 2975 925 60  0000 C CNN
	1    2875 1975
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 60370286
P 8575 3850
F 0 "D7" V 8529 3930 50  0000 L CNN
F 1 "DIODE" V 8620 3930 50  0000 L CNN
F 2 "molecule:D3_SMD" H 8575 3850 50  0001 C CNN
F 3 "~" H 8575 3850 50  0001 C CNN
F 4 "Y" H 8575 3850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8575 3850 50  0001 L CNN "Spice_Primitive"
	1    8575 3850
	0    1    1    0   
$EndComp
$Comp
L molecule:SW_PUSH SW17
U 1 1 60370272
P 8275 4325
F 0 "SW17" H 8275 4580 50  0000 C CNN
F 1 "SW_PUSH" H 8275 4489 50  0000 C CNN
F 2 "molecule:CherryMX_Choc_Hotswap" H 8275 4325 50  0001 C CNN
F 3 "" H 8275 4325 50  0000 C CNN
	1    8275 4325
	1    0    0    -1  
$EndComp
Connection ~ 6050 4325
Wire Wire Line
	6050 4325 6050 3700
Connection ~ 7000 4325
Wire Wire Line
	7000 4325 7000 3700
Wire Wire Line
	5125 1775 5425 1775
$Comp
L power:VCC #PWR0105
U 1 1 6053B838
P 4525 1775
F 0 "#PWR0105" H 4525 1625 50  0001 C CNN
F 1 "VCC" V 4540 1903 50  0000 L CNN
F 2 "" H 4525 1775 50  0001 C CNN
F 3 "" H 4525 1775 50  0001 C CNN
	1    4525 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1875 4600 1975
Connection ~ 4600 1975
Wire Wire Line
	4600 1975 4525 1975
Wire Wire Line
	5125 1975 5425 1975
Wire Wire Line
	5125 1875 5425 1875
NoConn ~ 4525 2075
$EndSCHEMATC
