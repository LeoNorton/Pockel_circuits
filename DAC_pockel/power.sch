EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9250 3800 0    60   ~ 0
analog
$Comp
L Device:C C4
U 1 1 605729C4
P 5100 4150
F 0 "C4" H 5125 4250 50  0000 L CNN
F 1 "100nF" H 5250 4200 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 4000 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 5100 4150 50  0001 C CNN
F 4 "Samsung" H -4500 200 50  0001 C CNN "MFR"
F 5 "CC0603KRX7R9BB104" H -4500 200 50  0001 C CNN "MPN"
F 6 "" H -4500 200 50  0001 C CNN "SPN"
F 7 "" H -4500 200 50  0001 C CNN "SPR"
F 8 "-" H -4500 200 50  0001 C CNN "SPURL"
F 9 "C14663" H 5100 4150 50  0001 C CNN "LCSC"
	1    5100 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 605729CF
P 5700 4150
F 0 "C5" H 5725 4250 50  0000 L CNN
F 1 "10nF" H 5850 4200 50  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 4000 50  0001 C CNN
F 3 "0603B103K500NT" H 5700 4150 50  0001 C CNN
F 4 "Samsung" H -3900 200 50  0001 C CNN "MFR"
F 5 "0603B103K500NT" H -3900 200 50  0001 C CNN "MPN"
F 6 "C57112" H -3900 200 50  0001 C CNN "LCSC"
F 7 "" H -3900 200 50  0001 C CNN "SPR"
F 8 "-" H -3900 200 50  0001 C CNN "SPURL"
	1    5700 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 605729DD
P 5700 4400
F 0 "#PWR016" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5700 4250 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5700 4300
Wire Wire Line
	5700 4400 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 6150 4300
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	6800 4300 6800 4350
$Comp
L power:GND #PWR017
U 1 1 60580F4B
P 6800 4700
F 0 "#PWR017" H 6800 4450 50  0001 C CNN
F 1 "GND" H 6800 4550 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 60581ADF
P 7300 4100
F 0 "Q1" V 7628 4100 50  0000 C CNN
F 1 "BC847C" V 7537 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7300 4100 50  0001 L CNN
F 4 "BC847C,215" H 7300 4100 50  0001 L CNN "MPN"
F 5 "C8664" H 7300 4100 50  0001 L CNN "LCSC"
	1    7300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4300
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 6800 4400
Wire Wire Line
	6800 4000 7100 4000
Wire Wire Line
	7500 4000 7700 4000
Connection ~ 6800 4000
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60588C97
P 7300 3600
F 0 "JP1" H 7300 3835 50  0000 C CNN
F 1 "Jumper_2_Open" H 7300 3744 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
F 4 "" H 7300 3600 50  0001 C CNN "MPN"
F 5 "" H 7300 3600 50  0001 C CNN "LCSC"
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 3600
Wire Wire Line
	6800 3600 7100 3600
Wire Wire Line
	7500 3600 7700 3600
Wire Wire Line
	7700 3600 7700 4000
Connection ~ 7700 4000
$Comp
L 0my_power:B0305S-1WR2 PS1
U 1 1 60E88800
P 3800 4100
F 0 "PS1" H 3800 4467 50  0000 C CNN
F 1 "B0512S-1WR3" H 3800 4376 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_CRE1xxxxxx3C_THT" H 2750 3850 50  0001 L CNN
F 3 "" H 4850 3800 50  0001 L CNN
F 4 "C133158" H 3800 4100 50  0001 C CNN "LCSC"
F 5 "B0512S-1WR3" H 3800 4100 50  0001 C CNN "MPN"
	1    3800 4100
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60EB3D21
P 2950 4000
F 0 "L1" H 2950 4215 50  0000 C CNN
F 1 "6.8uH" H 2950 4124 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
F 4 "NLCV32T-6R8M-PFR" H 2950 4000 50  0001 C CNN "MPN"
F 5 "C87559" H 2950 4000 50  0001 C CNN "LCSC"
	1    2950 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR015
U 1 1 60EB8126
P 2550 4400
F 0 "#PWR015" H 2550 4200 50  0001 C CNN
F 1 "GNDPWR" H 2554 4246 50  0000 C CNN
F 2 "" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:10uF_1206_50V C3
U 1 1 60EBDADE
P 4450 4150
F 0 "C3" H 4550 4100 50  0000 L CNN
F 1 "10uF_1206_50V" H 4500 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 4000 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
F 4 "C13585" H 4450 4150 50  0001 C CNN "LCSC"
F 5 "CL31A106KBHNNNE" H 4450 4150 50  0001 C CNN "MPN"
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:4.7uF_1206_50V C2
U 1 1 60EBE33B
P 2550 4150
F 0 "C2" H 2665 4196 50  0000 L CNN
F 1 "4.7uF_1206_50V" H 2665 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2588 4000 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
F 4 "C29823" H 2550 4150 50  0001 C CNN "LCSC"
F 5 "1206B475K500NT" H 2550 4150 50  0001 C CNN "MPN"
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L 0JLC:1K R1
U 1 1 60EC2E4F
P 6800 4150
F 0 "R1" H 6870 4196 50  0000 L CNN
F 1 "1K" H 6870 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
F 4 "C21190" H 6800 4150 50  0001 C CNN "LCSC"
F 5 "0603WAF1001T5E" H 6800 4150 50  0001 C CNN "MPN"
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 60EC45A8
P 9650 4150
F 0 "C6" H 9765 4196 50  0000 L CNN
F 1 "100uF" H 9765 4105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 9688 4000 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
F 4 "C84455" H 9650 4150 50  0001 C CNN "LCSC"
F 5 "GRM32ER61A107ME20L" H 9650 4150 50  0001 C CNN "MPN"
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 6800 4000
Wire Wire Line
	4200 4000 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 5100 4000
Wire Wire Line
	5100 4300 4450 4300
Connection ~ 5100 4300
Wire Wire Line
	4200 4200 4200 4300
Wire Wire Line
	4200 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	8350 4000 8350 4100
Wire Wire Line
	8350 4100 8450 4100
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 8450 4000
$Comp
L 0JLC:1uF C7
U 1 1 60ECD8E2
P 8150 4150
F 0 "C7" H 8265 4196 50  0000 L CNN
F 1 "1uF" H 8265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8188 4000 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
F 4 "C15849" H 8150 4150 50  0001 C CNN "LCSC"
F 5 "CL10A105KB8NNNC" H 8150 4150 50  0001 C CNN "MPN"
	1    8150 4150
	1    0    0    -1  
$EndComp
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8350 4000
$Comp
L 0JLC:1uF C9
U 1 1 60ECDE32
P 9250 4150
F 0 "C9" H 9365 4196 50  0000 L CNN
F 1 "1uF" H 9365 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 4000 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
F 4 "C15849" H 9250 4150 50  0001 C CNN "LCSC"
F 5 "CL10A105KB8NNNC" H 9250 4150 50  0001 C CNN "MPN"
	1    9250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4300 9250 4550
Wire Wire Line
	9250 4550 9300 4550
Wire Wire Line
	9250 4000 9050 4000
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 9250 3800
$Comp
L power:GND #PWR018
U 1 1 60ED5D4E
P 9300 4550
F 0 "#PWR018" H 9300 4300 50  0001 C CNN
F 1 "GND" H 9300 4400 50  0000 C CNN
F 2 "" H 9300 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4000 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2700 4000
Wire Wire Line
	3200 4000 3300 4000
Wire Wire Line
	3400 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4400
Wire Wire Line
	3350 4400 2550 4400
Wire Wire Line
	2550 4300 2550 4400
Connection ~ 2550 4400
$Comp
L 0my_intf:MMCX J7
U 1 1 6111E01B
P 10100 3550
F 0 "J7" H 10200 3525 50  0000 L CNN
F 1 "MMCX" H 10200 3434 50  0000 L CNN
F 2 "0my_footprints:MMCX_JLC" H 10100 3550 50  0001 C CNN
F 3 " ~" H 10100 3550 50  0001 C CNN
F 4 "C530664" H 10100 3550 50  0001 C CNN "LCSC"
F 5 "KH-MMCX-Z" H 10100 3550 50  0001 C CNN "MPN"
	1    10100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3550 9900 4000
Connection ~ 9900 4000
$Comp
L power:GND #PWR020
U 1 1 6112025C
P 10100 3750
F 0 "#PWR020" H 10100 3500 50  0001 C CNN
F 1 "GND" H 10100 3600 50  0000 C CNN
F 2 "" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 612BA636
P 3300 4000
F 0 "#FLG01" H 3300 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 4173 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3400 4000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 612BABB0
P 7950 4000
F 0 "#FLG02" H 7950 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 4173 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 8150 4000
Text HLabel 2450 4000 0    50   Input ~ 0
power_in
Text HLabel 2450 4400 0    50   Input ~ 0
gnd_in
Wire Wire Line
	2450 4400 2550 4400
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 62B74E94
P 8750 4000
F 0 "U2" H 8750 4242 50  0000 C CNN
F 1 "AMS1117-5.0" H 8750 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8750 4200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8850 3750 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 62B7789E
P 9800 4000
F 0 "#PWR0108" H 9800 3850 50  0001 C CNN
F 1 "+5V" H 9815 4173 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
Connection ~ 9800 4000
Wire Wire Line
	9800 4000 9900 4000
Wire Wire Line
	9900 4000 10150 4000
$Comp
L 0JLC:100 R2
U 1 1 62B7A648
P 8750 4450
F 0 "R2" H 8820 4496 50  0000 L CNN
F 1 "100" H 8820 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 4450 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
F 4 "C22775" H 8750 4450 50  0001 C CNN "LCSC"
F 5 "0603WAF1000T5E" H 8750 4450 50  0001 C CNN "MPN"
	1    8750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8450 4650
Wire Wire Line
	9250 4650 9250 4550
Wire Wire Line
	8150 4300 8150 4650
Connection ~ 9250 4550
Wire Wire Line
	8750 4600 8750 4650
Connection ~ 8750 4650
Wire Wire Line
	8750 4650 9250 4650
Text Notes 7650 4900 0    50   ~ 0
Turn this into a 5.5V regulator… 5mA to ground = 0.5 V offset
$Comp
L Device:CP C13
U 1 1 62B7CE37
P 8450 4500
F 0 "C13" H 8568 4546 50  0000 L CNN
F 1 "10uF" H 8568 4455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8488 4350 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
F 4 "C7171" H 8450 4500 50  0001 C CNN "LCSC"
F 5 "TAJA106K016RNJ" H 8450 4500 50  0001 C CNN "MPN"
	1    8450 4500
	1    0    0    -1  
$EndComp
Connection ~ 8450 4650
Wire Wire Line
	8450 4650 8750 4650
$Comp
L power:GND #PWR0109
U 1 1 62B7E8D4
P 9650 4300
F 0 "#PWR0109" H 9650 4050 50  0001 C CNN
F 1 "GND" H 9650 4150 50  0000 C CNN
F 2 "" H 9650 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62B7EB83
P 7850 4300
F 0 "#PWR0111" H 7850 4050 50  0001 C CNN
F 1 "GND" H 7850 4150 50  0000 C CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4350 8450 4300
Wire Wire Line
	8450 4300 8750 4300
Connection ~ 8750 4300
Wire Wire Line
	9250 4000 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9650 4000 9800 4000
$Comp
L 0JLC:47uF_1206_25V C8
U 1 1 62B83C32
P 6800 4550
F 0 "C8" H 6915 4596 50  0000 L CNN
F 1 "47uF_1206_25V" H 6915 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6838 4400 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
F 4 "C403725" H 6800 4550 50  0001 C CNN "LCSC"
F 5 "GRM31CR61E476ME44L" H 6800 4550 50  0001 C CNN "MPN"
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7850 4000
$Comp
L Device:CP C10
U 1 1 62B84742
P 7850 4150
F 0 "C10" H 7968 4196 50  0000 L CNN
F 1 "10uF" H 7968 4105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7888 4000 50  0001 C CNN
F 3 "~" H 7850 4150 50  0001 C CNN
F 4 "C7171" H 7850 4150 50  0001 C CNN "LCSC"
F 5 "TAJA106K016RNJ" H 7850 4150 50  0001 C CNN "MPN"
	1    7850 4150
	1    0    0    -1  
$EndComp
Connection ~ 7850 4000
Wire Wire Line
	7850 4000 7950 4000
$EndSCHEMATC
