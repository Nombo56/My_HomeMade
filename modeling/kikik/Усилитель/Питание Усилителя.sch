EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Transformer_1P_1S T?
U 1 1 607E128D
P 2300 2050
F 0 "T?" H 2300 2431 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2300 2340 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 607E228D
P 2950 1850
F 0 "F?" V 2753 1850 50  0000 C CNN
F 1 "Fuse" V 2844 1850 50  0000 C CNN
F 2 "" V 2880 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
$Comp
L Diode_Bridge:VS-KBPC102 D?
U 1 1 607E3AAF
P 3500 2000
F 0 "D?" H 3844 2046 50  0000 L CNN
F 1 "VS-KBPC102" H 3844 1955 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBPC1" H 3650 2125 50  0001 L CNN
F 3 "http://www.vishay.com/docs/93585/vs-kbpc1series.pdf" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2800 1850
Wire Wire Line
	3100 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1700
Wire Wire Line
	3250 1700 3500 1700
Wire Wire Line
	3250 2250 3250 2300
Wire Wire Line
	3250 2300 3500 2300
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 607E6B3C
P 3000 2250
F 0 "JP?" H 3000 2462 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3000 2371 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3100 2250
Wire Wire Line
	2900 2250 2700 2250
Wire Wire Line
	3200 2000 3100 2000
Wire Wire Line
	3800 2000 3800 2600
Wire Wire Line
	3100 2000 3100 2600
Text GLabel 3800 2500 2    50   Input ~ 0
18V
Text GLabel 3100 2500 0    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C?
U 1 1 607E8CDB
P 3450 2600
F 0 "C?" V 3222 2600 50  0000 C CNN
F 1 "2200uF" V 3313 2600 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2600 3550 2600
Wire Wire Line
	3350 2600 3100 2600
$Comp
L Regulator_Linear:LM317_SOT-223 U?
U 1 1 607EA1EC
P 5300 1900
F 0 "U?" H 5300 2142 50  0000 C CNN
F 1 "LM317_SOT-223" H 5300 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5300 2150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 607EB348
P 5300 1450
F 0 "D?" H 5300 1657 50  0000 C CNN
F 1 "D_Small_ALT" H 5300 1566 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 5300 1450 50  0001 C CNN
F 3 "~" V 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L irfz40:IRFZ44PBF U?
U 1 1 607F0AF8
P 3200 1150
F 0 "U?" V 3789 1150 60  0000 C CNN
F 1 "IRFZ44PBF" V 3683 1150 60  0000 C CNN
F 2 "irfz40:IRFZ44PBF" H 3650 890 60  0001 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
