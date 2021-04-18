EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L archive:Regulator_Switching_LM2575-5.0BU U2
U 1 1 5EB92229
P 3600 3800
F 0 "U2" H 3600 4167 50  0000 C CNN
F 1 "LM2575HVS-5.0" H 3600 4076 50  0000 C CNN
F 2 "PatternLibs:TO-263-5Lead" H 3600 3550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/lm2575.pdf" H 3600 3800 50  0001 C CNN
F 4 "LM2575HVS-5.0" H 3600 3800 50  0001 C CNN "PartNumber"
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_D_Schottky_Small D2
U 1 1 5EB93768
P 4300 4100
F 0 "D2" V 4254 4168 50  0000 L CNN
F 1 "STPS3L60U" V 4345 4168 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 4300 4100 50  0001 C CNN
F 3 "~" V 4300 4100 50  0001 C CNN
F 4 "60VDC@3A" V 4450 4350 50  0000 C CIN "Ratio"
F 5 "STPS3L60U" H 4300 4100 50  0001 C CNN "PartNumber"
	1    4300 4100
	0    1    1    0   
$EndComp
$Comp
L archive:Device_L_Small L1
U 1 1 5EB952A8
P 4600 3900
F 0 "L1" V 4650 3900 50  0000 C CNN
F 1 "330uH" V 4550 3900 50  0000 C CNN
F 2 "PatternLibs:CDRH127" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
F 4 "CDRH127/LDNP-331MC" V 4600 3900 50  0001 C CNN "PartNumber"
	1    4600 3900
	0    -1   -1   0   
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5EB97E64
P 4300 4300
AR Path="/5E77BE3B/5EB97E64" Ref="#PWR?"  Part="1" 
AR Path="/5EB97E64" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5EB97E64" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4300 4050 50  0001 C CNN
F 1 "GND" H 4305 4127 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5EB9817E
P 3600 4300
AR Path="/5E77BE3B/5EB9817E" Ref="#PWR?"  Part="1" 
AR Path="/5EB9817E" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5EB9817E" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3605 4127 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5EB98507
P 3000 4300
AR Path="/5E77BE3B/5EB98507" Ref="#PWR?"  Part="1" 
AR Path="/5EB98507" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5EB98507" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3005 4127 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4300
Wire Wire Line
	3600 4100 3600 4300
Wire Wire Line
	4100 3900 4300 3900
Wire Wire Line
	4300 4000 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4300 4200 4300 4300
Wire Wire Line
	4100 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3900
Wire Wire Line
	4900 3900 4700 3900
$Comp
L archive:Device_CP1_Small C?
U 1 1 5EB9BDC0
P 5100 4100
AR Path="/5E77BE3B/5EB9BDC0" Ref="C?"  Part="1" 
AR Path="/5E77BE12/5EB9BDC0" Ref="C4"  Part="1" 
F 0 "C4" H 5191 4237 50  0000 L CNN
F 1 "330uF" H 5191 4146 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
F 4 "JCK1E331M100105" H 5100 4100 50  0001 C CNN "PartNumber"
F 5 "16V" H 5191 4055 50  0000 L CNN "Ratio"
F 6 "" H 5191 3964 50  0000 L CNN "Tolerance"
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5EB9BDC6
P 5100 4300
AR Path="/5E77BE3B/5EB9BDC6" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5EB9BDC6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5105 4127 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	5100 4000 5100 3900
Wire Wire Line
	5100 3900 4900 3900
Connection ~ 4900 3900
Connection ~ 5100 3900
$Comp
L archive:Device_CP1_Small C?
U 1 1 5EBF30EC
P 2500 4100
AR Path="/5E77BE3B/5EBF30EC" Ref="C?"  Part="1" 
AR Path="/5E77BE12/5EBF30EC" Ref="C3"  Part="1" 
F 0 "C3" H 2591 4237 50  0000 L CNN
F 1 "100uF" H 2591 4146 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
F 4 "JCK1H101M100105" H 2500 4100 50  0001 C CNN "PartNumber"
F 5 "16V" H 2591 4055 50  0000 L CNN "Ratio"
F 6 "" H 2591 3964 50  0000 L CNN "Tolerance"
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5EBF3C8A
P 2500 4300
AR Path="/5E77BE3B/5EBF3C8A" Ref="#PWR?"  Part="1" 
AR Path="/5EBF3C8A" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5EBF3C8A" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 2500 4200
Wire Wire Line
	2500 3700 3100 3700
Wire Wire Line
	5100 3800 5100 3900
$Comp
L archive:power_+5V #PWR?
U 1 1 5EBF7BF6
P 5100 3800
AR Path="/5E7EA04D/5EBF7BF6" Ref="#PWR?"  Part="1" 
AR Path="/5EBF7BF6" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5EBF7BF6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5100 3650 50  0001 C CNN
F 1 "+5V" H 5115 3973 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5EBF7BFC
P 7750 3900
AR Path="/5E77BE3B/5EBF7BFC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF7BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5EBF7BFC" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7750 3750 50  0001 C CNN
F 1 "+3V3" V 7750 4150 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 3900 5500 3900
Text HLabel 2000 3700 0    50   UnSpc ~ 0
VIN
Wire Wire Line
	2000 3700 2150 3700
Wire Wire Line
	2350 3700 2500 3700
Connection ~ 2500 3700
$Comp
L archive:Connector_TestPoint_Alt TP?
U 1 1 5EC15078
P 2500 3600
AR Path="/5EC15078" Ref="TP?"  Part="1" 
AR Path="/5E77BE12/5EC15078" Ref="TP1"  Part="1" 
F 0 "TP1" H 2558 3718 50  0000 L CNN
F 1 "VIN" H 2558 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_TestPoint_Alt TP?
U 1 1 5EC1507E
P 5500 3850
AR Path="/5EC1507E" Ref="TP?"  Part="1" 
AR Path="/5E77BE12/5EC1507E" Ref="TP2"  Part="1" 
F 0 "TP2" H 5558 3968 50  0000 L CNN
F 1 "+5VDC" H 5558 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_TestPoint_Alt TP?
U 1 1 5EC15084
P 7500 3850
AR Path="/5EC15084" Ref="TP?"  Part="1" 
AR Path="/5E77BE12/5EC15084" Ref="TP3"  Part="1" 
F 0 "TP3" H 7558 3968 50  0000 L CNN
F 1 "+3.3VDC" H 7558 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7500 3900
Wire Wire Line
	7500 3900 7750 3900
Wire Wire Line
	5500 3850 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5100 3900
Wire Wire Line
	2500 4000 2500 3700
Wire Wire Line
	2500 3600 2500 3700
$Comp
L archive:Device_D_Schottky_Small D1
U 1 1 5E9AAADC
P 2250 3700
F 0 "D1" H 2200 3600 50  0000 L CNN
F 1 "STPS3L60U" H 2050 3800 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 2250 3700 50  0001 C CNN
F 3 "~" V 2250 3700 50  0001 C CNN
F 4 "60VDC@3A" H 2250 3900 50  0000 C CIN "Ratio"
F 5 "STPS3L60U" H 2250 3700 50  0001 C CNN "PartNumber"
	1    2250 3700
	-1   0    0    1   
$EndComp
$Comp
L archive:Regulator_Linear_LD1086DT33TR U3
U 1 1 5E8DC564
P 6600 3900
F 0 "U3" H 6600 4267 50  0000 C CNN
F 1 "LD1086DT33TR" H 6600 4176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6600 4400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld1086.pdf" H 6600 4400 50  0001 C CNN
F 4 "LD1086DT33TR" H 6600 3900 50  0001 C CNN "PartNumber"
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_CP1_Small C?
U 1 1 5E8E3201
P 5800 4100
AR Path="/5E77BE3B/5E8E3201" Ref="C?"  Part="1" 
AR Path="/5E77BE12/5E8E3201" Ref="C5"  Part="1" 
F 0 "C5" H 5891 4237 50  0000 L CNN
F 1 "10uF" H 5891 4146 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
F 4 " JCK1C100M040054" H 5800 4100 50  0001 C CNN "PartNumber"
F 5 "16V" H 5891 4055 50  0000 L CNN "Ratio"
F 6 "" H 5891 3964 50  0000 L CNN "Tolerance"
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E8E3207
P 5800 4300
AR Path="/5E77BE3B/5E8E3207" Ref="#PWR?"  Part="1" 
AR Path="/5E8E3207" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5E8E3207" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4200
Wire Wire Line
	5800 4000 5800 3900
Wire Wire Line
	6200 3900 5800 3900
Connection ~ 5800 3900
$Comp
L archive:power_GND #PWR?
U 1 1 5E8E4D04
P 6600 4300
AR Path="/5E77BE3B/5E8E4D04" Ref="#PWR?"  Part="1" 
AR Path="/5E8E4D04" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5E8E4D04" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6600 4200
$Comp
L archive:Device_CP1_Small C?
U 1 1 5E8E55E2
P 7200 4100
AR Path="/5E77BE3B/5E8E55E2" Ref="C?"  Part="1" 
AR Path="/5E77BE12/5E8E55E2" Ref="C6"  Part="1" 
F 0 "C6" H 7291 4237 50  0000 L CNN
F 1 "10uF" H 7291 4146 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7200 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
F 4 " JCK1C100M040054" H 7200 4100 50  0001 C CNN "PartNumber"
F 5 "16V" H 7291 4055 50  0000 L CNN "Ratio"
F 6 "" H 7291 3964 50  0000 L CNN "Tolerance"
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E8E6358
P 7200 4300
AR Path="/5E77BE3B/5E8E6358" Ref="#PWR?"  Part="1" 
AR Path="/5E8E6358" Ref="#PWR?"  Part="1" 
AR Path="/5E77BE12/5E8E6358" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7205 4127 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7200 3900
Wire Wire Line
	7200 3900 7200 4000
Wire Wire Line
	7200 4200 7200 4300
Wire Wire Line
	7200 3900 7500 3900
Connection ~ 7200 3900
Connection ~ 7500 3900
$EndSCHEMATC
