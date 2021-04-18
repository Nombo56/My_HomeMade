EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L archive:Device_R_Small R?
U 1 1 5E7F131E
P 6050 2200
AR Path="/5E77BE3B/5E7F131E" Ref="R?"  Part="1" 
AR Path="/5E7EA04D/5E7F131E" Ref="R42"  Part="1" 
F 0 "R42" H 6109 2291 50  0000 L CNN
F 1 "4.7k" H 6109 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
F 4 " RC0603JR-074K7L" H 6050 2200 50  0001 C CNN "PartNumber"
F 5 "5%" H 6109 2109 50  0000 L CNN "Tolerance"
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E7F132A
P 6350 6500
AR Path="/5E77BE3B/5E7F132A" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E7F132A" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6350 6350 50  0001 C CNN
F 1 "+3V3" V 6350 6750 50  0000 C CNN
F 2 "" H 6350 6500 50  0001 C CNN
F 3 "" H 6350 6500 50  0001 C CNN
	1    6350 6500
	0    1    1    0   
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 5E7F133B
P 3000 6900
AR Path="/5E77BE3B/5E7F133B" Ref="C?"  Part="1" 
AR Path="/5E7EA04D/5E7F133B" Ref="C41"  Part="1" 
F 0 "C41" H 3092 7037 50  0000 L CNN
F 1 "100n" H 3092 6946 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 3000 6900 50  0001 C CNN "PartNumber"
F 5 "6V3" H 3092 6855 50  0000 L CNN "Ratio"
F 6 "X7R" H 3092 6764 50  0000 L CNN "Tolerance"
	1    3000 6900
	-1   0    0    -1  
$EndComp
$Comp
L archive:Logic_LevelTranslator_TXS0108EPW U8
U 1 1 5E7F5AC0
P 5250 2750
F 0 "U8" H 5500 3550 50  0000 C CNN
F 1 "TXS0108EPW" H 5700 3450 50  0000 C CNN
F 2 "PatternLibs:TSSOP-20-P0.65-W6.5mm-H4.4mm-IPC7351-S-B" H 5250 2000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5250 2650 50  0001 C CNN
F 4 "TXS0108EPW" H 5250 2750 50  0001 C CNN "PartNumber"
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 5E8EF1C2
P 3550 6900
AR Path="/5E77BE3B/5E8EF1C2" Ref="C?"  Part="1" 
AR Path="/5E7EA04D/5E8EF1C2" Ref="C42"  Part="1" 
F 0 "C42" H 3642 7037 50  0000 L CNN
F 1 "100n" H 3642 6946 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 3550 6900 50  0001 C CNN "PartNumber"
F 5 "25V" H 3642 6855 50  0000 L CNN "Ratio"
F 6 "X7R" H 3642 6764 50  0000 L CNN "Tolerance"
	1    3550 6900
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E8F2183
P 3000 7100
AR Path="/5E77BE3B/5E8F2183" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E8F2183" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3000 6850 50  0001 C CNN
F 1 "GND" H 3005 6927 50  0000 C CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7100
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E8F328F
P 3550 7100
AR Path="/5E77BE3B/5E8F328F" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E8F328F" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3550 6850 50  0001 C CNN
F 1 "GND" H 3555 6927 50  0000 C CNN
F 2 "" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0001 C CNN
	1    3550 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3000 7100
Wire Wire Line
	3550 7100 3550 7000
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E8F75DE
P 5150 1900
AR Path="/5E77BE3B/5E8F75DE" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E8F75DE" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5150 1750 50  0001 C CNN
F 1 "+3V3" H 5165 2073 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5150 2050
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E8F8597
P 3000 6650
AR Path="/5E77BE3B/5E8F8597" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E8F8597" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3000 6500 50  0001 C CNN
F 1 "+3V3" H 3015 6823 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6650 3000 6800
$Comp
L archive:Jumper_Jumper_3_Bridged12 JP4
U 1 1 5E8F930D
P 6000 6500
F 0 "JP4" H 6000 6704 50  0000 C CNN
F 1 "U8-U9 SIDE B POWER SUPPLY:" H 6000 6613 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
F 4 "PLS-3" H 6000 6500 50  0001 C CNN "PartNumber"
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+5V #PWR0116
U 1 1 5E8FC1C5
P 5650 6500
F 0 "#PWR0116" H 5650 6350 50  0001 C CNN
F 1 "+5V" V 5665 6628 50  0000 L CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0001 C CNN
	1    5650 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 6500 5750 6500
Wire Wire Line
	6350 6500 6250 6500
Text Label 6100 6800 0    50   ~ 0
VCCB
Wire Wire Line
	6000 6650 6000 6800
Wire Wire Line
	6000 6800 6100 6800
Text Label 3550 6650 1    50   ~ 0
VCCB
Wire Wire Line
	3550 6650 3550 6800
Text Label 5350 1900 1    50   ~ 0
VCCB
Wire Wire Line
	5350 1900 5350 2050
$Comp
L archive:power_GND #PWR?
U 1 1 5E8FDDCB
P 5250 3600
AR Path="/5E77BE3B/5E8FDDCB" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E8FDDCB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5255 3427 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5250 3600
Wire Wire Line
	5650 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2300
Wire Wire Line
	5650 2650 6550 2650
Wire Wire Line
	6050 2100 6050 1900
Wire Wire Line
	6050 1900 6550 1900
Text Label 6050 1900 1    50   ~ 0
VCCB
Wire Wire Line
	6050 2550 7050 2550
Connection ~ 6050 2550
Wire Wire Line
	6550 2650 7050 2650
Connection ~ 6550 2650
Wire Wire Line
	5650 2750 7050 2750
Wire Wire Line
	5650 2850 7050 2850
Wire Wire Line
	5650 2950 7050 2950
Wire Wire Line
	4850 2350 4750 2350
Wire Wire Line
	4750 2350 4750 1900
Wire Wire Line
	4750 1900 5150 1900
Connection ~ 5150 1900
Wire Wire Line
	4850 2550 4050 2550
Wire Wire Line
	4850 2650 4050 2650
Wire Wire Line
	4850 2750 4050 2750
Wire Wire Line
	4850 2850 4050 2850
Wire Wire Line
	4850 2950 4050 2950
Text HLabel 4050 2550 0    50   Input ~ 0
A-ENC1_SA
Text HLabel 4050 2650 0    50   Input ~ 0
B-ENC1_SA
Text HLabel 4050 2750 0    50   Input ~ 0
LPWM-IBT1-SA
Text HLabel 4050 2850 0    50   Input ~ 0
RPWM-IBT1-SA
Text HLabel 4050 2950 0    50   Input ~ 0
LEN-IBT1-SA
Text HLabel 4050 3050 0    50   Input ~ 0
REN-IBT1-SA
Text HLabel 7050 2550 2    50   Input ~ 0
A-ENC1_SB
Text HLabel 7050 2650 2    50   Input ~ 0
B-ENC1_SB
Text HLabel 7050 2750 2    50   Input ~ 0
LPWM-IBT1-SB
Text HLabel 7050 2850 2    50   Input ~ 0
RPWM-IBT1-SB
Wire Wire Line
	4050 3050 4850 3050
Wire Wire Line
	5650 3050 7050 3050
$Comp
L archive:Logic_LevelTranslator_TXS0108EPW U9
U 1 1 5E90DC4F
P 5250 5000
F 0 "U9" H 5500 5800 50  0000 C CNN
F 1 "TXS0108EPW" H 5700 5700 50  0000 C CNN
F 2 "PatternLibs:TSSOP-20-P0.65-W6.5mm-H4.4mm-IPC7351-S-B" H 5250 4250 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 5250 4900 50  0001 C CNN
F 4 "TXS0108EPW" H 5250 5000 50  0001 C CNN "PartNumber"
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E90DC59
P 5150 4150
AR Path="/5E77BE3B/5E90DC59" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E90DC59" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5150 4000 50  0001 C CNN
F 1 "+3V3" H 5165 4323 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4300
Text Label 5350 4150 1    50   ~ 0
VCCB
Wire Wire Line
	5350 4150 5350 4300
$Comp
L archive:power_GND #PWR?
U 1 1 5E90DC66
P 5250 5850
AR Path="/5E77BE3B/5E90DC66" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E90DC66" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5250 5600 50  0001 C CNN
F 1 "GND" H 5255 5677 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5700 5250 5850
Wire Wire Line
	5650 4800 6050 4800
Wire Wire Line
	6050 4800 6050 4550
Wire Wire Line
	5650 4900 6550 4900
Wire Wire Line
	6550 4900 6550 4550
Wire Wire Line
	6050 4350 6050 4150
Wire Wire Line
	6050 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4350
Text Label 6050 4150 1    50   ~ 0
VCCB
Wire Wire Line
	6050 4800 7050 4800
Connection ~ 6050 4800
Wire Wire Line
	6550 4900 7050 4900
Connection ~ 6550 4900
Wire Wire Line
	5650 5000 7050 5000
Wire Wire Line
	5650 5100 7050 5100
Wire Wire Line
	5650 5200 7050 5200
Wire Wire Line
	4850 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4150
Wire Wire Line
	4750 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	4850 4800 4050 4800
Wire Wire Line
	4850 4900 4050 4900
Wire Wire Line
	4850 5000 4050 5000
Wire Wire Line
	4850 5100 4050 5100
Wire Wire Line
	4850 5200 4050 5200
Text HLabel 4050 4800 0    50   Input ~ 0
A-ENC2_SA
Text HLabel 4050 4900 0    50   Input ~ 0
B-ENC2_SA
Text HLabel 4050 5000 0    50   Input ~ 0
RPWM-IBT2-SA
Text HLabel 4050 5100 0    50   Input ~ 0
LPWM-IBT2-SA
Text HLabel 4050 5200 0    50   Input ~ 0
REN-IBT2-SA
Text HLabel 4050 5300 0    50   Input ~ 0
LEN-IBT2-SA
Text HLabel 7050 4800 2    50   Input ~ 0
A-ENC2_SB
Text HLabel 7050 4900 2    50   Input ~ 0
B-ENC2_SB
Text HLabel 7050 5100 2    50   Input ~ 0
LPWM-IBT2-SB
Text HLabel 7050 5000 2    50   Input ~ 0
RPWM-IBT2-SB
Text HLabel 7050 5300 2    50   Input ~ 0
LEN-IBT2-SB
Text HLabel 7050 5200 2    50   Input ~ 0
REN-IBT2-SB
Wire Wire Line
	4050 5300 4850 5300
Wire Wire Line
	5650 5300 7050 5300
$Comp
L archive:Device_R_Small R?
U 1 1 5E94B4E1
P 6050 4450
AR Path="/5E77BE3B/5E94B4E1" Ref="R?"  Part="1" 
AR Path="/5E7EA04D/5E94B4E1" Ref="R43"  Part="1" 
F 0 "R43" H 6109 4541 50  0000 L CNN
F 1 "4.7k" H 6109 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
F 4 " RC0603JR-074K7L" H 6050 4450 50  0001 C CNN "PartNumber"
F 5 "5%" H 6109 4359 50  0000 L CNN "Tolerance"
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E94C0FC
P 6550 4450
AR Path="/5E77BE3B/5E94C0FC" Ref="R?"  Part="1" 
AR Path="/5E7EA04D/5E94C0FC" Ref="R45"  Part="1" 
F 0 "R45" H 6609 4541 50  0000 L CNN
F 1 "4.7k" H 6609 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
F 4 " RC0603JR-074K7L" H 6550 4450 50  0001 C CNN "PartNumber"
F 5 "5%" H 6609 4359 50  0000 L CNN "Tolerance"
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 5E9E7CD6
P 4500 6900
AR Path="/5E77BE3B/5E9E7CD6" Ref="C?"  Part="1" 
AR Path="/5E7EA04D/5E9E7CD6" Ref="C43"  Part="1" 
F 0 "C43" H 4592 7037 50  0000 L CNN
F 1 "100n" H 4592 6946 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 6900 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4500 6900 50  0001 C CNN "PartNumber"
F 5 "6V3" H 4592 6855 50  0000 L CNN "Ratio"
F 6 "X7R" H 4592 6764 50  0000 L CNN "Tolerance"
	1    4500 6900
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 5E9E7CE3
P 5050 6900
AR Path="/5E77BE3B/5E9E7CE3" Ref="C?"  Part="1" 
AR Path="/5E7EA04D/5E9E7CE3" Ref="C44"  Part="1" 
F 0 "C44" H 5142 7037 50  0000 L CNN
F 1 "100n" H 5142 6946 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 6900 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5050 6900 50  0001 C CNN "PartNumber"
F 5 "25V" H 5142 6855 50  0000 L CNN "Ratio"
F 6 "X7R" H 5142 6764 50  0000 L CNN "Tolerance"
	1    5050 6900
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E9E7CED
P 4500 7100
AR Path="/5E77BE3B/5E9E7CED" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E9E7CED" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4500 6850 50  0001 C CNN
F 1 "GND" H 4505 6927 50  0000 C CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E9E7CF7
P 5050 7100
AR Path="/5E77BE3B/5E9E7CF7" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E9E7CF7" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5050 6850 50  0001 C CNN
F 1 "GND" H 5055 6927 50  0000 C CNN
F 2 "" H 5050 7100 50  0001 C CNN
F 3 "" H 5050 7100 50  0001 C CNN
	1    5050 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 7000 4500 7100
Wire Wire Line
	5050 7100 5050 7000
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E9E7D03
P 4500 6650
AR Path="/5E77BE3B/5E9E7D03" Ref="#PWR?"  Part="1" 
AR Path="/5E7EA04D/5E9E7D03" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4500 6500 50  0001 C CNN
F 1 "+3V3" H 4515 6823 50  0000 C CNN
F 2 "" H 4500 6650 50  0001 C CNN
F 3 "" H 4500 6650 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4500 6800
Text Label 5050 6650 1    50   ~ 0
VCCB
Wire Wire Line
	5050 6650 5050 6800
Wire Wire Line
	6550 1900 6550 2100
Wire Wire Line
	6550 2650 6550 2300
$Comp
L archive:Device_R_Small R?
U 1 1 5E94B177
P 6550 2200
AR Path="/5E77BE3B/5E94B177" Ref="R?"  Part="1" 
AR Path="/5E7EA04D/5E94B177" Ref="R44"  Part="1" 
F 0 "R44" H 6609 2291 50  0000 L CNN
F 1 "4.7k" H 6609 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 2200 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
F 4 " RC0603JR-074K7L" H 6550 2200 50  0001 C CNN "PartNumber"
F 5 "5%" H 6609 2109 50  0000 L CNN "Tolerance"
	1    6550 2200
	1    0    0    -1  
$EndComp
Text HLabel 7050 3050 2    50   Input ~ 0
REN-IBT1-SB
Text HLabel 7050 2950 2    50   Input ~ 0
LEN-IBT1-SB
Text Notes 5500 7250 0    50   Italic 0
U8-U9 SIDE B \nPOWER SUPPLY:\nJP 4\n1-2 : +5VDC\n2-3 : +3.3VDC
$EndSCHEMATC
