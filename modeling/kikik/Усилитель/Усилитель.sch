EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L Device:CP1 C28
U 1 1 609D72EC
P 11150 1400
F 0 "C28" V 11402 1400 50  0000 C CNN
F 1 "220uF" V 11311 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 11150 1400 50  0001 C CNN
F 3 "~" H 11150 1400 50  0001 C CNN
	1    11150 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 609D72E6
P 11300 1400
F 0 "#PWR0133" H 11300 1150 50  0001 C CNN
F 1 "GND" H 11300 1250 50  0000 C CNN
F 2 "" H 11300 1400 50  0001 C CNN
F 3 "" H 11300 1400 50  0001 C CNN
	1    11300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C29
U 1 1 609C11DE
P 11150 3350
F 0 "C29" V 11402 3350 50  0000 C CNN
F 1 "220uF" V 11311 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 11150 3350 50  0001 C CNN
F 3 "~" H 11150 3350 50  0001 C CNN
	1    11150 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 609C11D8
P 11300 3350
F 0 "#PWR0126" H 11300 3100 50  0001 C CNN
F 1 "GND" H 11300 3200 50  0000 C CNN
F 2 "" H 11300 3350 50  0001 C CNN
F 3 "" H 11300 3350 50  0001 C CNN
	1    11300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 609B582C
P 4850 5450
F 0 "C13" V 5102 5450 50  0000 C CNN
F 1 "220uF" V 5011 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 4850 5450 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4850 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 609B5826
P 5000 5450
F 0 "#PWR0112" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5000 5300 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 6099F2B4
P 4850 3450
F 0 "C12" V 5102 3450 50  0000 C CNN
F 1 "220uF" V 5011 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6099F2AE
P 5000 3450
F 0 "#PWR0106" H 5000 3200 50  0001 C CNN
F 1 "GND" H 5000 3300 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6094E63E
P 4850 1400
F 0 "C4" V 5102 1400 50  0000 C CNN
F 1 "220uF" V 5011 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_8x10.2" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    -1   -1   0   
$EndComp
Text Label 7650 1700 2    50   ~ 0
CH4_BR
Text Label 7650 3650 2    50   ~ 0
CH3_Centre
Text Label 2700 1750 2    50   ~ 0
CH5_BL
Wire Wire Line
	10700 3450 10450 3450
Wire Wire Line
	11000 3450 10900 3450
Wire Wire Line
	10350 3200 10300 3200
Wire Wire Line
	10350 3200 10350 3050
$Comp
L power:GND #PWR0135
U 1 1 60830CF9
P 10350 3050
F 0 "#PWR0135" H 10350 2800 50  0001 C CNN
F 1 "GND" H 10350 2900 50  0000 C CNN
F 2 "" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 4550 11950 4700
$Comp
L power:GND #PWR0134
U 1 1 60830CF2
P 11950 4700
F 0 "#PWR0134" H 11950 4450 50  0001 C CNN
F 1 "GND" H 11950 4550 50  0000 C CNN
F 2 "" H 11950 4700 50  0001 C CNN
F 3 "" H 11950 4700 50  0001 C CNN
	1    11950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3900 12950 4550
Wire Wire Line
	12950 3250 12950 3050
Wire Wire Line
	12950 3800 12950 3550
Wire Wire Line
	12450 3050 12950 3050
Wire Wire Line
	11200 3050 11000 3050
Wire Wire Line
	11550 3050 11500 3050
Wire Wire Line
	11550 3250 11550 3050
Connection ~ 12450 3050
Connection ~ 11550 3050
Wire Wire Line
	11550 3050 12450 3050
Wire Wire Line
	11000 3050 11000 3350
Wire Wire Line
	11000 3450 11000 3650
Connection ~ 11000 3450
Wire Wire Line
	11000 3650 11250 3650
$Comp
L Diode:1N4001 D8
U 1 1 60830CD7
P 11350 3050
F 0 "D8" H 11350 3250 50  0000 C CNN
F 1 "1N4001" H 11350 3150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11350 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 11350 3050 50  0001 C CNN
	1    11350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4350 12450 4200
Wire Wire Line
	12450 4550 12950 4550
Wire Wire Line
	12450 4550 11950 4550
Connection ~ 12450 4550
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C33
U 1 1 60830CD0
P 12450 4450
F 0 "C33" H 12250 4500 50  0000 L CNN
F 1 "220nF" H 12150 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12450 4450 50  0001 C CNN
F 3 "" H 12450 4450 50  0001 C CNN
	1    12450 4450
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R30
U 1 1 60830CCA
P 12450 4100
F 0 "R30" H 12300 4050 50  0000 C CNN
F 1 "1.0R" H 12300 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12450 4100 50  0001 C CNN
F 3 "" H 12450 4100 50  0001 C CNN
	1    12450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 3650 12050 3650
Connection ~ 11950 4550
Wire Wire Line
	11950 4550 11650 4550
Wire Wire Line
	11950 3650 11950 4550
Wire Wire Line
	12450 3050 12450 3650
Connection ~ 12450 3650
Wire Wire Line
	12350 3650 12450 3650
Connection ~ 11950 3650
Wire Wire Line
	11850 3650 11950 3650
Wire Wire Line
	12450 4000 12450 3900
Wire Wire Line
	12450 3900 12450 3650
Connection ~ 12450 3900
Wire Wire Line
	12300 3900 12450 3900
Wire Wire Line
	11650 3900 11650 3850
Wire Wire Line
	11650 3900 12100 3900
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R28
U 1 1 60830CB7
P 12200 3900
F 0 "R28" V 12300 3900 50  0000 C CNN
F 1 "100K" V 12095 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12200 3900 50  0001 C CNN
F 3 "" H 12200 3900 50  0001 C CNN
	1    12200 3900
	0    1    1    0   
$EndComp
Connection ~ 11650 3900
Wire Wire Line
	11650 4000 11650 3900
Wire Wire Line
	11650 4350 11650 4200
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C31
U 1 1 60830CAF
P 11650 4450
F 0 "C31" H 11450 4500 50  0000 L CNN
F 1 "2.2uF" H 11350 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11650 4450 50  0001 C CNN
F 3 "" H 11650 4450 50  0001 C CNN
	1    11650 4450
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R26
U 1 1 60830CA9
P 11650 4100
F 0 "R26" H 11500 4050 50  0000 C CNN
F 1 "4.7K" H 11500 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11650 4100 50  0001 C CNN
F 3 "" H 11650 4100 50  0001 C CNN
	1    11650 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60830C9D
P 10800 3050
F 0 "#PWR0132" H 10800 2800 50  0001 C CNN
F 1 "GND" H 10800 2900 50  0000 C CNN
F 2 "" H 10800 3050 50  0001 C CNN
F 3 "" H 10800 3050 50  0001 C CNN
	1    10800 3050
	1    0    0    -1  
$EndComp
Connection ~ 11000 3050
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C27
U 1 1 60830C97
P 10900 3050
F 0 "C27" V 11050 3100 50  0000 L CNN
F 1 "0.1uF" V 10992 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10900 3050 50  0001 C CNN
F 3 "" H 10900 3050 50  0001 C CNN
	1    10900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 3000 11000 3050
Wire Wire Line
	10450 3450 10450 3400
Wire Wire Line
	10300 3450 10300 3500
Connection ~ 10450 3450
Wire Wire Line
	10450 3450 10300 3450
Wire Wire Line
	10300 3850 11450 3850
Wire Wire Line
	9800 3850 10300 3850
Connection ~ 10300 3850
Wire Wire Line
	10300 3700 10300 3850
Connection ~ 10300 3450
Wire Wire Line
	10300 3400 10300 3450
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R22
U 1 1 60830C84
P 10300 3600
F 0 "R22" H 10359 3646 50  0000 L CNN
F 1 "100K" H 10359 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	-1   0    0    1   
$EndComp
Connection ~ 10350 3200
Wire Wire Line
	10450 3200 10350 3200
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C25
U 1 1 60830C7D
P 10450 3300
F 0 "C25" V 10650 3250 50  0000 L CNN
F 1 "22uF" V 10550 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R21
U 1 1 60830C77
P 10300 3300
F 0 "R21" H 10359 3346 50  0000 L CNN
F 1 "100K" H 10359 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10300 3300 50  0001 C CNN
F 3 "" H 10300 3300 50  0001 C CNN
	1    10300 3300
	-1   0    0    1   
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R24
U 1 1 60830C71
P 10800 3450
F 0 "R24" V 10900 3350 50  0000 C CNN
F 1 "100K" V 10900 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3850 9600 3850
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C23
U 1 1 60830C6A
P 9700 3850
F 0 "C23" V 9900 3800 50  0000 L CNN
F 1 "2.2uF" V 9800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60830C64
P 9300 4350
F 0 "#PWR0131" H 9300 4100 50  0001 C CNN
F 1 "GND" H 9300 4150 50  0000 C CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4000 9300 4350
Wire Wire Line
	9000 3700 9300 3700
$Comp
L Device:R_POT RV5
U 1 1 60830C5C
P 9300 3850
F 0 "RV5" H 9231 3896 50  0000 R CNN
F 1 "10K" H 9231 3805 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60830C55
P 7650 3750
F 0 "#PWR0130" H 7650 3500 50  0001 C CNN
F 1 "GND" V 7650 3550 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60830C4F
P 7850 3650
F 0 "J5" H 7930 3642 50  0000 L CNN
F 1 "Conn_01x02" H 7930 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 60830C49
P 11000 3000
F 0 "#PWR0129" H 11000 2850 50  0001 C CNN
F 1 "+12V" H 11015 3173 50  0000 C CNN
F 2 "" H 11000 3000 50  0001 C CNN
F 3 "" H 11000 3000 50  0001 C CNN
	1    11000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C35
U 1 1 60830C42
P 12950 3400
F 0 "C35" V 13202 3400 50  0000 C CNN
F 1 "2000uF" V 13111 3400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 12950 3400 50  0001 C CNN
F 3 "~" H 12950 3400 50  0001 C CNN
	1    12950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS5
U 1 1 60830C3C
P 13150 3800
F 0 "LS5" H 13320 3796 50  0000 L CNN
F 1 "Speaker" H 13320 3705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13150 3600 50  0001 C CNN
F 3 "~" H 13140 3750 50  0001 C CNN
	1    13150 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2030 U5
U 1 1 60830C36
P 11550 3550
F 0 "U5" V 11750 3250 50  0000 L CNN
F 1 "TDA2030" V 11650 3150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 11550 3550 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000128.pdf" H 11550 3550 50  0001 C CNN
	1    11550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D10
U 1 1 60830C30
P 12200 3650
F 0 "D10" H 12200 3450 50  0000 C CNN
F 1 "1N4001" H 12200 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12200 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 12200 3650 50  0001 C CNN
	1    12200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 1500 10450 1500
Wire Wire Line
	11000 1500 10900 1500
Wire Wire Line
	10350 1250 10300 1250
Wire Wire Line
	10350 1250 10350 1100
$Comp
L power:GND #PWR0128
U 1 1 6081FCA5
P 10350 1100
F 0 "#PWR0128" H 10350 850 50  0001 C CNN
F 1 "GND" H 10350 950 50  0000 C CNN
F 2 "" H 10350 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0001 C CNN
	1    10350 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 2600 11950 2750
$Comp
L power:GND #PWR0127
U 1 1 6081FC9E
P 11950 2750
F 0 "#PWR0127" H 11950 2500 50  0001 C CNN
F 1 "GND" H 11950 2600 50  0000 C CNN
F 2 "" H 11950 2750 50  0001 C CNN
F 3 "" H 11950 2750 50  0001 C CNN
	1    11950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1950 12950 2600
Wire Wire Line
	12950 1300 12950 1100
Wire Wire Line
	12950 1850 12950 1600
Wire Wire Line
	12450 1100 12950 1100
Wire Wire Line
	11200 1100 11000 1100
Wire Wire Line
	11550 1100 11500 1100
Wire Wire Line
	11550 1300 11550 1100
Connection ~ 12450 1100
Connection ~ 11550 1100
Wire Wire Line
	11550 1100 12450 1100
Wire Wire Line
	11000 1100 11000 1400
Wire Wire Line
	11000 1500 11000 1700
Connection ~ 11000 1500
Wire Wire Line
	11000 1700 11250 1700
$Comp
L Diode:1N4001 D7
U 1 1 6081FC83
P 11350 1100
F 0 "D7" H 11350 1300 50  0000 C CNN
F 1 "1N4001" H 11350 1200 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 11350 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 11350 1100 50  0001 C CNN
	1    11350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2400 12450 2250
Wire Wire Line
	12450 2600 12950 2600
Wire Wire Line
	12450 2600 11950 2600
Connection ~ 12450 2600
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C32
U 1 1 6081FC7C
P 12450 2500
F 0 "C32" H 12250 2550 50  0000 L CNN
F 1 "220nF" H 12150 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12450 2500 50  0001 C CNN
F 3 "" H 12450 2500 50  0001 C CNN
	1    12450 2500
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R29
U 1 1 6081FC76
P 12450 2150
F 0 "R29" H 12300 2100 50  0000 C CNN
F 1 "1.0R" H 12300 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12450 2150 50  0001 C CNN
F 3 "" H 12450 2150 50  0001 C CNN
	1    12450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 1700 12050 1700
Connection ~ 11950 2600
Wire Wire Line
	11950 2600 11650 2600
Wire Wire Line
	11950 1700 11950 2600
Wire Wire Line
	12450 1100 12450 1700
Connection ~ 12450 1700
Wire Wire Line
	12350 1700 12450 1700
Connection ~ 11950 1700
Wire Wire Line
	11850 1700 11950 1700
Wire Wire Line
	12450 2050 12450 1950
Wire Wire Line
	12450 1950 12450 1700
Connection ~ 12450 1950
Wire Wire Line
	12300 1950 12450 1950
Wire Wire Line
	11650 1950 11650 1900
Wire Wire Line
	11650 1950 12100 1950
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R27
U 1 1 6081FC63
P 12200 1950
F 0 "R27" V 12300 1950 50  0000 C CNN
F 1 "100K" V 12095 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12200 1950 50  0001 C CNN
F 3 "" H 12200 1950 50  0001 C CNN
	1    12200 1950
	0    1    1    0   
$EndComp
Connection ~ 11650 1950
Wire Wire Line
	11650 2050 11650 1950
Wire Wire Line
	11650 2400 11650 2250
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C30
U 1 1 6081FC5B
P 11650 2500
F 0 "C30" H 11450 2550 50  0000 L CNN
F 1 "2.2uF" H 11350 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11650 2500 50  0001 C CNN
F 3 "" H 11650 2500 50  0001 C CNN
	1    11650 2500
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R25
U 1 1 6081FC55
P 11650 2150
F 0 "R25" H 11500 2100 50  0000 C CNN
F 1 "4.7K" H 11500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11650 2150 50  0001 C CNN
F 3 "" H 11650 2150 50  0001 C CNN
	1    11650 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6081FC49
P 10800 1100
F 0 "#PWR0125" H 10800 850 50  0001 C CNN
F 1 "GND" H 10800 950 50  0000 C CNN
F 2 "" H 10800 1100 50  0001 C CNN
F 3 "" H 10800 1100 50  0001 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
Connection ~ 11000 1100
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C26
U 1 1 6081FC43
P 10900 1100
F 0 "C26" V 11050 1150 50  0000 L CNN
F 1 "0.1uF" V 10992 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0001 C CNN
	1    10900 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 1050 11000 1100
Wire Wire Line
	10450 1500 10450 1450
Wire Wire Line
	10300 1500 10300 1550
Connection ~ 10450 1500
Wire Wire Line
	10450 1500 10300 1500
Wire Wire Line
	10300 1900 11450 1900
Wire Wire Line
	9800 1900 10300 1900
Connection ~ 10300 1900
Wire Wire Line
	10300 1750 10300 1900
Connection ~ 10300 1500
Wire Wire Line
	10300 1450 10300 1500
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R20
U 1 1 6081FC30
P 10300 1650
F 0 "R20" H 10359 1696 50  0000 L CNN
F 1 "100K" H 10359 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	-1   0    0    1   
$EndComp
Connection ~ 10350 1250
Wire Wire Line
	10450 1250 10350 1250
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C24
U 1 1 6081FC29
P 10450 1350
F 0 "C24" V 10650 1300 50  0000 L CNN
F 1 "22uF" V 10550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10450 1350 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R19
U 1 1 6081FC23
P 10300 1350
F 0 "R19" H 10359 1396 50  0000 L CNN
F 1 "100K" H 10359 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	-1   0    0    1   
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R23
U 1 1 6081FC1D
P 10800 1500
F 0 "R23" V 10900 1400 50  0000 C CNN
F 1 "100K" V 10900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10800 1500 50  0001 C CNN
F 3 "" H 10800 1500 50  0001 C CNN
	1    10800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1900 9600 1900
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C22
U 1 1 6081FC16
P 9700 1900
F 0 "C22" V 9900 1850 50  0000 L CNN
F 1 "2.2uF" V 9800 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6081FC10
P 9300 2400
F 0 "#PWR0124" H 9300 2150 50  0001 C CNN
F 1 "GND" H 9300 2200 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2050 9300 2400
Wire Wire Line
	9000 1750 9300 1750
$Comp
L Device:R_POT RV4
U 1 1 6081FC08
P 9300 1900
F 0 "RV4" H 9231 1946 50  0000 R CNN
F 1 "10K" H 9231 1855 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6081FC01
P 7650 1800
F 0 "#PWR0123" H 7650 1550 50  0001 C CNN
F 1 "GND" V 7650 1600 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6081FBFB
P 7850 1700
F 0 "J4" H 7930 1692 50  0000 L CNN
F 1 "Conn_01x02" H 7930 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 6081FBF5
P 11000 1050
F 0 "#PWR0122" H 11000 900 50  0001 C CNN
F 1 "+12V" H 11015 1223 50  0000 C CNN
F 2 "" H 11000 1050 50  0001 C CNN
F 3 "" H 11000 1050 50  0001 C CNN
	1    11000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C34
U 1 1 6081FBEE
P 12950 1450
F 0 "C34" V 13202 1450 50  0000 C CNN
F 1 "2000uF" V 13111 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 12950 1450 50  0001 C CNN
F 3 "~" H 12950 1450 50  0001 C CNN
	1    12950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS4
U 1 1 6081FBE8
P 13150 1850
F 0 "LS4" H 13320 1846 50  0000 L CNN
F 1 "Speaker" H 13320 1755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13150 1650 50  0001 C CNN
F 3 "~" H 13140 1800 50  0001 C CNN
	1    13150 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2030 U4
U 1 1 6081FBE2
P 11550 1600
F 0 "U4" V 11750 1300 50  0000 L CNN
F 1 "TDA2030" V 11650 1200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 11550 1600 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000128.pdf" H 11550 1600 50  0001 C CNN
	1    11550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D9
U 1 1 6081FBDC
P 12200 1700
F 0 "D9" H 12200 1500 50  0000 C CNN
F 1 "1N4001" H 12200 1600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 12200 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 12200 1700 50  0001 C CNN
	1    12200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1500 4150 1500
Wire Wire Line
	4700 1500 4600 1500
Wire Wire Line
	4050 1250 4000 1250
Wire Wire Line
	4050 1250 4050 1100
$Comp
L power:GND #PWR0121
U 1 1 607E821B
P 4050 1100
F 0 "#PWR0121" H 4050 850 50  0001 C CNN
F 1 "GND" H 4050 950 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2600 5650 2750
$Comp
L power:GND #PWR0120
U 1 1 607E8214
P 5650 2750
F 0 "#PWR0120" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5650 2600 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 6650 2600
Wire Wire Line
	6650 1300 6650 1100
Wire Wire Line
	6650 1850 6650 1600
Wire Wire Line
	6150 1100 6650 1100
Wire Wire Line
	4900 1100 4700 1100
Wire Wire Line
	5250 1100 5200 1100
Wire Wire Line
	5250 1300 5250 1100
Connection ~ 6150 1100
Connection ~ 5250 1100
Wire Wire Line
	5250 1100 6150 1100
Connection ~ 4700 1400
Wire Wire Line
	4700 1100 4700 1400
Wire Wire Line
	4700 1400 4700 1500
Wire Wire Line
	4700 1500 4700 1700
Connection ~ 4700 1500
Wire Wire Line
	4700 1700 4950 1700
$Comp
L Diode:1N4001 D2
U 1 1 607E81F9
P 5050 1100
F 0 "D2" H 5050 1300 50  0000 C CNN
F 1 "1N4001" H 5050 1200 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6150 2250
Wire Wire Line
	6150 2600 6650 2600
Wire Wire Line
	6150 2600 5650 2600
Connection ~ 6150 2600
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C17
U 1 1 607E81F2
P 6150 2500
F 0 "C17" H 5950 2550 50  0000 L CNN
F 1 "220nF" H 5850 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R16
U 1 1 607E81EC
P 6150 2150
F 0 "R16" H 6000 2100 50  0000 C CNN
F 1 "1.0R" H 6000 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 1700 5750 1700
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5350 2600
Wire Wire Line
	5650 1700 5650 2600
Wire Wire Line
	6150 1100 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6050 1700 6150 1700
Connection ~ 5650 1700
Wire Wire Line
	5550 1700 5650 1700
Wire Wire Line
	6150 2050 6150 1950
Wire Wire Line
	6150 1950 6150 1700
Connection ~ 6150 1950
Wire Wire Line
	6000 1950 6150 1950
Wire Wire Line
	5350 1950 5350 1900
Wire Wire Line
	5350 1950 5800 1950
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R13
U 1 1 607E81D9
P 5900 1950
F 0 "R13" V 6000 1950 50  0000 C CNN
F 1 "100K" V 5795 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    1    1    0   
$EndComp
Connection ~ 5350 1950
Wire Wire Line
	5350 2050 5350 1950
Wire Wire Line
	5350 2400 5350 2250
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C14
U 1 1 607E81D1
P 5350 2500
F 0 "C14" H 5150 2550 50  0000 L CNN
F 1 "2.2uF" H 5050 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R10
U 1 1 607E81CB
P 5350 2150
F 0 "R10" H 5200 2100 50  0000 C CNN
F 1 "4.7K" H 5200 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 607E81C5
P 5000 1400
F 0 "#PWR0119" H 5000 1150 50  0001 C CNN
F 1 "GND" H 5000 1250 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 607E81BF
P 4500 1100
F 0 "#PWR0118" H 4500 850 50  0001 C CNN
F 1 "GND" H 4500 950 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Connection ~ 4700 1100
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C10
U 1 1 607E81B9
P 4600 1100
F 0 "C10" V 4750 1150 50  0000 L CNN
F 1 "0.1uF" V 4692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1050 4700 1100
Wire Wire Line
	4150 1500 4150 1450
Wire Wire Line
	4000 1500 4000 1550
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4000 1500
Wire Wire Line
	4000 1900 5150 1900
Wire Wire Line
	3500 1900 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1750 4000 1900
Connection ~ 4000 1500
Wire Wire Line
	4000 1450 4000 1500
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R5
U 1 1 607E81A6
P 4000 1650
F 0 "R5" H 4059 1696 50  0000 L CNN
F 1 "100K" H 4059 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	-1   0    0    1   
$EndComp
Connection ~ 4050 1250
Wire Wire Line
	4150 1250 4050 1250
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C8
U 1 1 607E819F
P 4150 1350
F 0 "C8" V 4350 1300 50  0000 L CNN
F 1 "22uF" V 4250 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R4
U 1 1 607E8199
P 4000 1350
F 0 "R4" H 4059 1396 50  0000 L CNN
F 1 "100K" H 4059 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0001 C CNN
	1    4000 1350
	-1   0    0    1   
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R8
U 1 1 607E8193
P 4500 1500
F 0 "R8" V 4600 1400 50  0000 C CNN
F 1 "100K" V 4600 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1900 3300 1900
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C5
U 1 1 607E818C
P 3400 1900
F 0 "C5" V 3600 1850 50  0000 L CNN
F 1 "2.2uF" V 3500 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 607E8186
P 3000 2400
F 0 "#PWR0117" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3000 2200 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 2400
Wire Wire Line
	2700 1750 3000 1750
$Comp
L Device:R_POT RV2
U 1 1 607E817E
P 3000 1900
F 0 "RV2" H 2931 1946 50  0000 R CNN
F 1 "10K" H 2931 1855 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 607E8177
P 1350 1800
F 0 "#PWR0116" H 1350 1550 50  0001 C CNN
F 1 "GND" V 1350 1600 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 607E8171
P 1550 1700
F 0 "J2" H 1630 1692 50  0000 L CNN
F 1 "Conn_01x02" H 1630 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 607E816B
P 4700 1050
F 0 "#PWR0115" H 4700 900 50  0001 C CNN
F 1 "+12V" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C20
U 1 1 607E8164
P 6650 1450
F 0 "C20" V 6902 1450 50  0000 C CNN
F 1 "2000uF" V 6811 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6650 1450 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 607E815E
P 6850 1850
F 0 "LS2" H 7020 1846 50  0000 L CNN
F 1 "Speaker" H 7020 1755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 1650 50  0001 C CNN
F 3 "~" H 6840 1800 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2030 U2
U 1 1 607E8158
P 5250 1600
F 0 "U2" V 5450 1300 50  0000 L CNN
F 1 "TDA2030" V 5350 1200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5250 1600 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000128.pdf" H 5250 1600 50  0001 C CNN
	1    5250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 607E8152
P 5900 1700
F 0 "D5" H 5900 1500 50  0000 C CNN
F 1 "1N4001" H 5900 1600 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 1700 50  0001 C CNN
	1    5900 1700
	-1   0    0    1   
$EndComp
Text Label 2700 5800 2    50   ~ 0
CH1_FR
Wire Wire Line
	4400 5550 4150 5550
Wire Wire Line
	4700 5550 4600 5550
Wire Wire Line
	4050 5300 4000 5300
Wire Wire Line
	4050 5300 4050 5150
$Comp
L power:GND #PWR0114
U 1 1 607A9CF0
P 4050 5150
F 0 "#PWR0114" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4050 5000 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6650 5650 6800
$Comp
L power:GND #PWR0113
U 1 1 607A9CE9
P 5650 6800
F 0 "#PWR0113" H 5650 6550 50  0001 C CNN
F 1 "GND" H 5650 6650 50  0000 C CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6000 6650 6650
Wire Wire Line
	6650 5350 6650 5150
Wire Wire Line
	6650 5900 6650 5650
Wire Wire Line
	6150 5150 6650 5150
Wire Wire Line
	4900 5150 4700 5150
Wire Wire Line
	5250 5150 5200 5150
Wire Wire Line
	5250 5350 5250 5150
Connection ~ 6150 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 6150 5150
Wire Wire Line
	4700 5150 4700 5450
Wire Wire Line
	4700 5550 4700 5750
Connection ~ 4700 5550
Wire Wire Line
	4700 5750 4950 5750
$Comp
L Diode:1N4001 D4
U 1 1 607A9CCE
P 5050 5150
F 0 "D4" H 5050 5350 50  0000 C CNN
F 1 "1N4001" H 5050 5250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 4975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6450 6150 6300
Wire Wire Line
	6150 6650 6650 6650
Wire Wire Line
	6150 6650 5650 6650
Connection ~ 6150 6650
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C19
U 1 1 607A9CC7
P 6150 6550
F 0 "C19" H 5950 6600 50  0000 L CNN
F 1 "220nF" H 5850 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 6550 50  0001 C CNN
F 3 "" H 6150 6550 50  0001 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R18
U 1 1 607A9CC1
P 6150 6200
F 0 "R18" H 6000 6150 50  0000 C CNN
F 1 "1.0R" H 6000 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 6200 50  0001 C CNN
F 3 "" H 6150 6200 50  0001 C CNN
	1    6150 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5750 5750 5750
Connection ~ 5650 6650
Wire Wire Line
	5650 6650 5350 6650
Wire Wire Line
	5650 5750 5650 6650
Wire Wire Line
	6150 5150 6150 5750
Connection ~ 6150 5750
Wire Wire Line
	6050 5750 6150 5750
Connection ~ 5650 5750
Wire Wire Line
	5550 5750 5650 5750
Wire Wire Line
	6150 6100 6150 6000
Wire Wire Line
	6150 6000 6150 5750
Connection ~ 6150 6000
Wire Wire Line
	6000 6000 6150 6000
Wire Wire Line
	5350 6000 5350 5950
Wire Wire Line
	5350 6000 5800 6000
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R15
U 1 1 607A9CAE
P 5900 6000
F 0 "R15" V 6000 6000 50  0000 C CNN
F 1 "100K" V 5795 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	0    1    1    0   
$EndComp
Connection ~ 5350 6000
Wire Wire Line
	5350 6100 5350 6000
Wire Wire Line
	5350 6450 5350 6300
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C16
U 1 1 607A9CA6
P 5350 6550
F 0 "C16" H 5150 6600 50  0000 L CNN
F 1 "2.2uF" H 5050 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R12
U 1 1 607A9CA0
P 5350 6200
F 0 "R12" H 5200 6150 50  0000 C CNN
F 1 "4.7K" H 5200 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 6200 50  0001 C CNN
F 3 "" H 5350 6200 50  0001 C CNN
	1    5350 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 607A9C94
P 4500 5150
F 0 "#PWR0111" H 4500 4900 50  0001 C CNN
F 1 "GND" H 4500 5000 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Connection ~ 4700 5150
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C11
U 1 1 607A9C8E
P 4600 5150
F 0 "C11" V 4750 5200 50  0000 L CNN
F 1 "0.1uF" V 4692 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5100 4700 5150
Wire Wire Line
	4150 5550 4150 5500
Wire Wire Line
	4000 5550 4000 5600
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4000 5550
Wire Wire Line
	4000 5950 5150 5950
Wire Wire Line
	3500 5950 4000 5950
Connection ~ 4000 5950
Wire Wire Line
	4000 5800 4000 5950
Connection ~ 4000 5550
Wire Wire Line
	4000 5500 4000 5550
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R7
U 1 1 607A9C7B
P 4000 5700
F 0 "R7" H 4059 5746 50  0000 L CNN
F 1 "100K" H 4059 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	-1   0    0    1   
$EndComp
Connection ~ 4050 5300
Wire Wire Line
	4150 5300 4050 5300
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C9
U 1 1 607A9C74
P 4150 5400
F 0 "C9" V 4350 5350 50  0000 L CNN
F 1 "22uF" V 4250 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R6
U 1 1 607A9C6E
P 4000 5400
F 0 "R6" H 4059 5446 50  0000 L CNN
F 1 "100K" H 4059 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	-1   0    0    1   
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R9
U 1 1 607A9C68
P 4500 5550
F 0 "R9" V 4600 5450 50  0000 C CNN
F 1 "100K" V 4600 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5950 3300 5950
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C7
U 1 1 607A9C61
P 3400 5950
F 0 "C7" V 3600 5900 50  0000 L CNN
F 1 "2.2uF" V 3500 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 607A9C5B
P 3000 6450
F 0 "#PWR0110" H 3000 6200 50  0001 C CNN
F 1 "GND" H 3000 6250 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 3000 6450
Wire Wire Line
	2700 5800 3000 5800
$Comp
L Device:R_POT RV3
U 1 1 607A9C53
P 3000 5950
F 0 "RV3" H 2931 5996 50  0000 R CNN
F 1 "10K" H 2931 5905 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 5950 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 607A9C4C
P 1350 5850
F 0 "#PWR0109" H 1350 5600 50  0001 C CNN
F 1 "GND" V 1350 5650 50  0000 C CNN
F 2 "" H 1350 5850 50  0001 C CNN
F 3 "" H 1350 5850 50  0001 C CNN
	1    1350 5850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 607A9C46
P 1550 5750
F 0 "J3" H 1630 5742 50  0000 L CNN
F 1 "Conn_01x02" H 1630 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 5750 50  0001 C CNN
F 3 "~" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 607A9C40
P 4700 5100
F 0 "#PWR0108" H 4700 4950 50  0001 C CNN
F 1 "+12V" H 4715 5273 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C21
U 1 1 607A9C39
P 6650 5500
F 0 "C21" V 6902 5500 50  0000 C CNN
F 1 "2000uF" V 6811 5500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS3
U 1 1 607A9C33
P 6850 5900
F 0 "LS3" H 7020 5896 50  0000 L CNN
F 1 "Speaker" H 7020 5805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 5700 50  0001 C CNN
F 3 "~" H 6840 5850 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2030 U3
U 1 1 607A9C2D
P 5250 5650
F 0 "U3" V 5450 5350 50  0000 L CNN
F 1 "TDA2030" V 5350 5250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5250 5650 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000128.pdf" H 5250 5650 50  0001 C CNN
	1    5250 5650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D6
U 1 1 607A9C27
P 5900 5750
F 0 "D6" H 5900 5550 50  0000 C CNN
F 1 "1N4001" H 5900 5650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 5750 50  0001 C CNN
	1    5900 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3550 4150 3550
Wire Wire Line
	4700 3550 4600 3550
$Comp
L power:GND #PWR0107
U 1 1 6077F978
P 4050 3150
F 0 "#PWR0107" H 4050 2900 50  0001 C CNN
F 1 "GND" H 4050 3000 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4650 5650 4800
$Comp
L power:GND #PWR0102
U 1 1 60776DCA
P 5650 4800
F 0 "#PWR0102" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5650 4650 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 4650
Wire Wire Line
	6650 3350 6650 3150
Wire Wire Line
	6650 3900 6650 3650
Wire Wire Line
	6150 3150 6650 3150
Wire Wire Line
	4900 3150 4700 3150
Wire Wire Line
	5250 3150 5200 3150
Wire Wire Line
	5250 3350 5250 3150
Connection ~ 6150 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 6150 3150
Wire Wire Line
	4700 3150 4700 3450
Wire Wire Line
	4700 3550 4700 3750
Connection ~ 4700 3550
Wire Wire Line
	4700 3750 4950 3750
$Comp
L Diode:1N4001 D3
U 1 1 6076A370
P 5050 3150
F 0 "D3" H 5050 3350 50  0000 C CNN
F 1 "1N4001" H 5050 3250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5050 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4300
Wire Wire Line
	6150 4650 6650 4650
Wire Wire Line
	6150 4650 5650 4650
Connection ~ 6150 4650
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C18
U 1 1 60767843
P 6150 4550
F 0 "C18" H 5950 4600 50  0000 L CNN
F 1 "220nF" H 5850 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R17
U 1 1 6076783D
P 6150 4200
F 0 "R17" H 6000 4150 50  0000 C CNN
F 1 "1.0R" H 6000 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3750 5750 3750
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5350 4650
Wire Wire Line
	5650 3750 5650 4650
Wire Wire Line
	6150 3150 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6050 3750 6150 3750
Connection ~ 5650 3750
Wire Wire Line
	5550 3750 5650 3750
Wire Wire Line
	6150 4100 6150 4000
Wire Wire Line
	6150 4000 6150 3750
Connection ~ 6150 4000
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	5350 4000 5350 3950
Wire Wire Line
	5350 4000 5800 4000
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R14
U 1 1 60763740
P 5900 4000
F 0 "R14" V 6000 4000 50  0000 C CNN
F 1 "100K" V 5795 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	0    1    1    0   
$EndComp
Connection ~ 5350 4000
Wire Wire Line
	5350 4100 5350 4000
Wire Wire Line
	5350 4450 5350 4300
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C15
U 1 1 60760242
P 5350 4550
F 0 "C15" H 5150 4600 50  0000 L CNN
F 1 "2.2uF" H 5050 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R11
U 1 1 6075FB65
P 5350 4200
F 0 "R11" H 5200 4150 50  0000 C CNN
F 1 "4.7K" H 5200 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6075E9A0
P 4500 3150
F 0 "#PWR0105" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4500 3000 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Connection ~ 4700 3150
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C3
U 1 1 6075D69D
P 4600 3150
F 0 "C3" V 4750 3200 50  0000 L CNN
F 1 "0.1uF" V 4692 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	4150 3550 4150 3500
Wire Wire Line
	4000 3550 4000 3600
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4000 3550
Wire Wire Line
	4000 3950 5150 3950
Wire Wire Line
	3500 3950 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	4000 3800 4000 3950
Connection ~ 4000 3550
Wire Wire Line
	4000 3500 4000 3550
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R1
U 1 1 60758C29
P 4000 3700
F 0 "R1" H 4059 3746 50  0000 L CNN
F 1 "100K" H 4059 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	-1   0    0    1   
$EndComp
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C2
U 1 1 60757771
P 4150 3400
F 0 "C2" V 4350 3350 50  0000 L CNN
F 1 "22uF" V 4250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R2
U 1 1 607572B7
P 4000 3400
F 0 "R2" H 4059 3446 50  0000 L CNN
F 1 "100K" H 4059 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	-1   0    0    1   
$EndComp
$Comp
L ??????????????????-rescue:Device_R_Small-AVG R3
U 1 1 607564F1
P 4500 3550
F 0 "R3" V 4600 3450 50  0000 C CNN
F 1 "100K" V 4600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3950 3300 3950
$Comp
L ??????????????????-rescue:Device_C_Small-AVG C1
U 1 1 60755639
P 3400 3950
F 0 "C1" V 3600 3900 50  0000 L CNN
F 1 "2.2uF" V 3500 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60754376
P 3000 4450
F 0 "#PWR0104" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3000 4250 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 4450
Wire Wire Line
	2700 3800 3000 3800
$Comp
L Device:R_POT RV1
U 1 1 6075207B
P 3000 3950
F 0 "RV1" H 2931 3996 50  0000 R CNN
F 1 "10K" H 2931 3905 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Text Label 2700 3800 2    50   ~ 0
CH2_FL
$Comp
L power:GND #PWR0103
U 1 1 6075009F
P 1350 3850
F 0 "#PWR0103" H 1350 3600 50  0001 C CNN
F 1 "GND" V 1350 3650 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6074E898
P 1550 3750
F 0 "J1" H 1630 3742 50  0000 L CNN
F 1 "Conn_01x02" H 1630 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 60593197
P 4700 3100
F 0 "#PWR0101" H 4700 2950 50  0001 C CNN
F 1 "+12V" H 4715 3273 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text Label 1350 1700 2    50   ~ 0
CH5_BL
Text Label 9000 1750 2    50   ~ 0
CH4_BR
Text Label 9000 3700 2    50   ~ 0
CH3_Centre
Text Label 1350 3750 2    50   ~ 0
CH2_FL
Text Label 1350 5750 2    50   ~ 0
CH1_FR
$Comp
L Device:CP1 C6
U 1 1 60563AA6
P 6650 3500
F 0 "C6" V 6902 3500 50  0000 C CNN
F 1 "2000uF" V 6811 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 60562836
P 6850 3900
F 0 "LS1" H 7020 3896 50  0000 L CNN
F 1 "Speaker" H 7020 3805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 3700 50  0001 C CNN
F 3 "~" H 6840 3850 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TDA2030 U1
U 1 1 6050ACB8
P 5250 3650
F 0 "U1" V 5450 3350 50  0000 L CNN
F 1 "TDA2030" V 5350 3250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 5250 3650 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/cd00000128.pdf" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 60539076
P 5900 3750
F 0 "D1" H 5900 3550 50  0000 C CNN
F 1 "1N4001" H 5900 3650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4700 3550
Connection ~ 11000 1400
Wire Wire Line
	11000 1400 11000 1500
Connection ~ 4700 5450
Wire Wire Line
	4700 5450 4700 5550
Connection ~ 11000 3350
Wire Wire Line
	11000 3350 11000 3450
Wire Wire Line
	4000 3300 4050 3300
Wire Wire Line
	4050 3150 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4150 3300
$Sheet
S 9850 5350 2750 4400
U 607E01CC
F0 "??????????????" 50
F1 "?????????????? ??????????????????.sch" 50
$EndSheet
$EndSCHEMATC
