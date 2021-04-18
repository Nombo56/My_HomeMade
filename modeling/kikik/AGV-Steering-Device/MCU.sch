EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L archive:MCU_ST_STM32F4_STM32F407VGTx U4
U 1 1 5E77C251
P 2250 3700
F 0 "U4" H 2950 6400 50  0000 C CNN
F 1 "STM32F407VGTx" H 3200 6300 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1550 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2250 3700 50  0001 C CNN
F 4 "STM32F407VGT6" H 2250 3700 50  0001 C CNN "PartNumber"
	1    2250 3700
	-1   0    0    -1  
$EndComp
$Comp
L archive:Mainboard_PLS-3 XP3
U 1 1 5E785326
P 10650 2500
F 0 "XP3" H 10550 2900 60  0000 L CNN
F 1 "PLS-3" H 10500 2100 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 2700 60  0001 C CNN
F 3 "" H 10400 2700 60  0000 C CNN
F 4 "RXD" H 10550 2700 50  0000 C CIN "P1DES"
F 5 "TXD" H 10550 2500 50  0000 C CIN "P2DES"
F 6 "GND" H 10550 2300 50  0000 C CIN "P3DES"
F 7 "PLS-3" H 10650 2500 50  0001 C CNN "PartNumber"
	1    10650 2500
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_Jumper_NO_Small JP2
U 1 1 5E78DBED
P 10500 4200
F 0 "JP2" H 10500 4300 50  0000 C CNN
F 1 "NO" H 10500 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 4200 50  0001 C CNN
F 3 "~" H 10500 4200 50  0001 C CNN
F 4 "PLS-2" H 10500 4200 50  0001 C CNN "PartNumber"
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C23
U 1 1 5E79292D
P 10200 5750
F 0 "C23" H 10292 5887 50  0000 L CNN
F 1 "2.2uF" H 10292 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
F 4 "GRM188R71A225KE15D" H 10200 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 10292 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 10292 5614 50  0000 L CNN "Tolerance"
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C7
U 1 1 5E7939D7
P 3450 2100
F 0 "C7" H 3542 2237 50  0000 L CNN
F 1 "10n" H 3542 2146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 3450 2100 50  0001 C CNN "PartNumber"
F 5 "6V3" H 3542 2055 50  0000 L CNN "Ratio"
F 6 "X7R" H 3542 1964 50  0000 L CNN "Tolerance"
	1    3450 2100
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C24
U 1 1 5E793EAC
P 10700 5750
F 0 "C24" H 10792 5887 50  0000 L CNN
F 1 "2.2uF" H 10792 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 5750 50  0001 C CNN
F 3 "~" H 10700 5750 50  0001 C CNN
F 4 "GRM188R71A225KE15D" H 10700 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 10792 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 10792 5614 50  0000 L CNN "Tolerance"
	1    10700 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R9
U 1 1 5E7A07F4
P 4200 1900
F 0 "R9" V 4100 1900 50  0000 C CNN
F 1 "47" V 4300 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
F 4 "RC0603JR-0747RL" H 4200 1900 50  0001 C CNN "PartNumber"
F 5 "5%" V 4400 1900 50  0000 C CNN "Tolerance"
	1    4200 1900
	0    -1   1    0   
$EndComp
$Comp
L archive:Device_R_Small R17
U 1 1 5E7A229A
P 7800 4250
F 0 "R17" V 7700 4250 50  0000 C CNN
F 1 "4.7k" V 7900 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4250 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
F 4 " RC0603JR-074K7L" H 7800 4250 50  0001 C CNN "PartNumber"
F 5 "5%" V 8000 4250 50  0000 C CNN "Tolerance"
	1    7800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1900 3450 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 4100 1900
Wire Wire Line
	3450 2000 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3950 1900
Wire Wire Line
	4300 1900 4400 1900
$Comp
L archive:Device_Ferrite_Bead_Small FB1
U 1 1 5E7A378C
P 4600 1900
F 0 "FB1" V 4450 1900 50  0000 C CNN
F 1 "1000R @ 100 MHz" V 4750 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4530 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
F 4 "BLM18AG102SN1D" H 4600 1900 50  0001 C CNN "PartNumber"
	1    4600 1900
	0    -1   1    0   
$EndComp
$Comp
L archive:power_GND #PWR038
U 1 1 5E7A4AFB
P 3950 2300
F 0 "#PWR038" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3955 2127 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 1900
$Comp
L archive:Device_C_Small C9
U 1 1 5E7975BB
P 3950 2100
F 0 "C9" H 4042 2237 50  0000 L CNN
F 1 "1uF" H 4042 2146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
F 4 "GRM188R71C105KA12D" H 3950 2100 50  0001 C CNN "PartNumber"
F 5 "6V3" H 4042 2055 50  0000 L CNN "Ratio"
F 6 "X7R" H 4042 1964 50  0000 L CNN "Tolerance"
	1    3950 2100
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR036
U 1 1 5E7A75F1
P 3450 2300
F 0 "#PWR036" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3455 2127 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3950 2300
Wire Wire Line
	3450 2200 3450 2300
$Comp
L archive:power_+3V3 #PWR042
U 1 1 5E7A98D7
P 4750 1900
F 0 "#PWR042" H 4750 1750 50  0001 C CNN
F 1 "+3V3" V 4750 2050 50  0000 L CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 1900 4700 1900
$Comp
L archive:Device_C_Small C19
U 1 1 5E7ADECD
P 8200 5750
F 0 "C19" H 8292 5887 50  0000 L CNN
F 1 "100n" H 8292 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 8200 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 8292 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 8292 5614 50  0000 L CNN "Tolerance"
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C20
U 1 1 5E7AEFCC
P 8700 5750
F 0 "C20" H 8792 5887 50  0000 L CNN
F 1 "100n" H 8792 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 5750 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 8700 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 8792 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 8792 5614 50  0000 L CNN "Tolerance"
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C21
U 1 1 5E7AF637
P 9200 5750
F 0 "C21" H 9292 5887 50  0000 L CNN
F 1 "100n" H 9292 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 5750 50  0001 C CNN
F 3 "~" H 9200 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 9200 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 9292 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 9292 5614 50  0000 L CNN "Tolerance"
	1    9200 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C18
U 1 1 5E7AF936
P 7700 5750
F 0 "C18" H 7792 5887 50  0000 L CNN
F 1 "100n" H 7792 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5750 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7700 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 7792 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 7792 5614 50  0000 L CNN "Tolerance"
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C16
U 1 1 5E7AFCDF
P 7200 5750
F 0 "C16" H 7292 5887 50  0000 L CNN
F 1 "100n" H 7292 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 5750 50  0001 C CNN
F 3 "~" H 7200 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7200 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 7292 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 7292 5614 50  0000 L CNN "Tolerance"
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C22
U 1 1 5E7B0150
P 9700 5750
F 0 "C22" H 9792 5887 50  0000 L CNN
F 1 "100n" H 9792 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 5750 50  0001 C CNN
F 3 "~" H 9700 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 9700 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 9792 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 9792 5614 50  0000 L CNN "Tolerance"
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR059
U 1 1 5E7B059A
P 7200 6000
F 0 "#PWR059" H 7200 5750 50  0001 C CNN
F 1 "GND" H 7205 5827 50  0000 C CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR062
U 1 1 5E7B1274
P 7700 6000
F 0 "#PWR062" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7705 5827 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR064
U 1 1 5E7B14FB
P 8200 6000
F 0 "#PWR064" H 8200 5750 50  0001 C CNN
F 1 "GND" H 8205 5827 50  0000 C CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR065
U 1 1 5E7B1758
P 8700 6000
F 0 "#PWR065" H 8700 5750 50  0001 C CNN
F 1 "GND" H 8705 5827 50  0000 C CNN
F 2 "" H 8700 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR066
U 1 1 5E7B1917
P 9200 6000
F 0 "#PWR066" H 9200 5750 50  0001 C CNN
F 1 "GND" H 9205 5827 50  0000 C CNN
F 2 "" H 9200 6000 50  0001 C CNN
F 3 "" H 9200 6000 50  0001 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR067
U 1 1 5E7B1DF3
P 9700 6000
F 0 "#PWR067" H 9700 5750 50  0001 C CNN
F 1 "GND" H 9705 5827 50  0000 C CNN
F 2 "" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR071
U 1 1 5E7B204E
P 10200 6000
F 0 "#PWR071" H 10200 5750 50  0001 C CNN
F 1 "GND" H 10205 5827 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6000 7200 5850
Wire Wire Line
	7700 6000 7700 5850
Wire Wire Line
	8200 6000 8200 5850
Wire Wire Line
	8700 6000 8700 5850
Wire Wire Line
	9200 6000 9200 5850
Wire Wire Line
	9700 6000 9700 5850
Wire Wire Line
	7200 5650 7200 5500
Wire Wire Line
	7200 5500 7700 5500
Wire Wire Line
	9700 5500 9700 5650
Wire Wire Line
	9200 5650 9200 5500
Connection ~ 9200 5500
Wire Wire Line
	9200 5500 9700 5500
Wire Wire Line
	8700 5650 8700 5500
Connection ~ 8700 5500
Wire Wire Line
	8700 5500 9200 5500
Wire Wire Line
	8200 5650 8200 5500
Connection ~ 8200 5500
Wire Wire Line
	8200 5500 8700 5500
Wire Wire Line
	7700 5650 7700 5500
Connection ~ 7700 5500
Wire Wire Line
	7700 5500 8200 5500
$Comp
L archive:power_+3V3 #PWR058
U 1 1 5E7B6A23
P 7200 5300
F 0 "#PWR058" H 7200 5150 50  0001 C CNN
F 1 "+3V3" H 7215 5473 50  0000 C CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7200 5500
Connection ~ 7200 5500
$Comp
L archive:power_GND #PWR072
U 1 1 5E7B91B8
P 10700 6000
F 0 "#PWR072" H 10700 5750 50  0001 C CNN
F 1 "GND" H 10705 5827 50  0000 C CNN
F 2 "" H 10700 6000 50  0001 C CNN
F 3 "" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5650 10700 5500
Wire Wire Line
	10200 5650 10200 5500
Wire Wire Line
	10200 5850 10200 6000
Wire Wire Line
	10700 5850 10700 6000
Text Label 10200 5500 1    50   Italic 0
VCAP_1
Text Label 10700 5500 1    50   Italic 0
VCAP_2
Text Label 3350 1700 0    50   ~ 0
VCAP_1
Text Label 3350 1800 0    50   ~ 0
VCAP_2
Wire Wire Line
	3150 1700 3350 1700
Wire Wire Line
	3150 1800 3350 1800
$Comp
L archive:power_GND #PWR035
U 1 1 5E7BE446
P 2250 6700
F 0 "#PWR035" H 2250 6450 50  0001 C CNN
F 1 "GND" H 2255 6527 50  0000 C CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2450 6700
Wire Wire Line
	2450 6700 2350 6700
Wire Wire Line
	2050 6700 2050 6500
Connection ~ 2250 6700
Wire Wire Line
	2250 6700 2150 6700
Wire Wire Line
	2350 6500 2350 6700
Connection ~ 2350 6700
Wire Wire Line
	2350 6700 2250 6700
Wire Wire Line
	2250 6500 2250 6700
Wire Wire Line
	2150 6500 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	2150 6700 2050 6700
$Comp
L archive:power_+3V3 #PWR034
U 1 1 5E7C30E1
P 2150 800
F 0 "#PWR034" H 2150 650 50  0001 C CNN
F 1 "+3V3" H 2165 973 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1000 2450 900 
Wire Wire Line
	2450 900  2350 900 
Wire Wire Line
	1950 1000 1950 900 
Wire Wire Line
	2050 1000 2050 900 
Connection ~ 2050 900 
Wire Wire Line
	2050 900  1950 900 
Wire Wire Line
	2150 1000 2150 900 
Connection ~ 2150 900 
Wire Wire Line
	2150 900  2050 900 
Wire Wire Line
	2250 1000 2250 900 
Connection ~ 2250 900 
Wire Wire Line
	2250 900  2150 900 
Wire Wire Line
	2350 1000 2350 900 
Connection ~ 2350 900 
Wire Wire Line
	2350 900  2250 900 
Wire Wire Line
	2150 800  2150 900 
$Comp
L archive:Device_R_Small R18
U 1 1 5E816512
P 7800 4750
F 0 "R18" V 7700 4750 50  0000 C CNN
F 1 "4.7k" V 7900 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
F 4 " RC0603JR-074K7L" H 7800 4750 50  0001 C CNN "PartNumber"
F 5 "5%" V 8000 4750 50  0000 C CNN "Tolerance"
	1    7800 4750
	0    1    1    0   
$EndComp
Text Label 8050 4250 0    50   Italic 0
I2C_SCL
Text Label 8050 4750 0    50   Italic 0
I2C_SDA
Wire Wire Line
	8050 4250 7900 4250
Wire Wire Line
	8050 4750 7900 4750
Wire Wire Line
	7700 4750 7550 4750
Wire Wire Line
	7550 4750 7550 4250
Wire Wire Line
	7550 4250 7700 4250
$Comp
L archive:power_+3V3 #PWR061
U 1 1 5E81A17A
P 7550 4150
F 0 "#PWR061" H 7550 4000 50  0001 C CNN
F 1 "+3V3" H 7565 4323 50  0000 C CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7550 4250
Connection ~ 7550 4250
$Comp
L archive:Mainboard_CONN-6M XP2
U 1 1 5E7A7217
P 10300 1300
F 0 "XP2" H 10500 2000 60  0000 L CIN
F 1 "PLS-6" H 10450 600 60  0000 L CIN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10400 1800 60  0001 C CNN
F 3 "" H 10400 1800 60  0000 C CNN
F 4 "VDD-TARG" H 10350 1800 50  0000 L CIN "P1DES"
F 5 "SWCLK" H 10450 1600 50  0000 L CIN "P2DES"
F 6 "GND" H 10500 1400 50  0000 L CIN "P3DES"
F 7 "SWDIO" H 10450 1200 50  0000 L CIN "P4DES"
F 8 "~NRST" H 10450 1000 50  0000 L CIN "P5DES"
F 9 "SWO" H 10500 800 50  0000 L CIN "P6DES"
F 10 "PLS-6" H 10300 1300 50  0001 C CNN "PartNumber"
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L archive:Memory_EEPROM_24LC256 U6
U 1 1 5E7A9F9E
P 5850 7000
F 0 "U6" H 6000 7400 50  0000 C CNN
F 1 "AT24C256C-SSHL-T" H 6350 7300 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5850 7000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/atmel-8568-seeprom-at24c256c-datasheet.pdf" H 5850 7000 50  0001 C CNN
F 4 "M24256-BWMN6P" H 5850 7000 50  0001 C CNN "PartNumber"
	1    5850 7000
	1    0    0    -1  
$EndComp
Text Label 6450 7000 0    50   Italic 0
I2C_SCL
Text Label 6450 6900 0    50   Italic 0
I2C_SDA
$Comp
L archive:power_GND #PWR051
U 1 1 5E7AEA90
P 5850 7400
F 0 "#PWR051" H 5850 7150 50  0001 C CNN
F 1 "GND" H 5855 7227 50  0000 C CNN
F 2 "" H 5850 7400 50  0001 C CNN
F 3 "" H 5850 7400 50  0001 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR050
U 1 1 5E7AEE9D
P 5850 6600
F 0 "#PWR050" H 5850 6450 50  0001 C CNN
F 1 "+3V3" H 5865 6773 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C14
U 1 1 5E7B06A9
P 5000 7150
F 0 "C14" H 5092 7287 50  0000 L CNN
F 1 "100n" H 5092 7196 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5000 7150 50  0001 C CNN "PartNumber"
F 5 "6V3" H 5092 7105 50  0000 L CNN "Ratio"
F 6 "X7R" H 5092 7014 50  0000 L CNN "Tolerance"
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR046
U 1 1 5E7B68F1
P 5000 7400
F 0 "#PWR046" H 5000 7150 50  0001 C CNN
F 1 "GND" H 5005 7227 50  0000 C CNN
F 2 "" H 5000 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR045
U 1 1 5E7B7653
P 5000 6900
F 0 "#PWR045" H 5000 6750 50  0001 C CNN
F 1 "+3V3" H 5015 7073 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5000 7050
Wire Wire Line
	5000 7250 5000 7400
Wire Wire Line
	5850 6600 5850 6700
Wire Wire Line
	5850 7300 5850 7400
Wire Wire Line
	5450 6900 5350 6900
Wire Wire Line
	5350 6900 5350 7000
$Comp
L archive:power_GND #PWR049
U 1 1 5E7C0D4A
P 5350 7400
F 0 "#PWR049" H 5350 7150 50  0001 C CNN
F 1 "GND" H 5355 7227 50  0000 C CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7000 5350 7000
Connection ~ 5350 7000
Wire Wire Line
	5350 7000 5350 7100
Wire Wire Line
	5450 7100 5350 7100
Connection ~ 5350 7100
Wire Wire Line
	5350 7100 5350 7400
Wire Wire Line
	6450 6900 6250 6900
Wire Wire Line
	6450 7000 6250 7000
$Comp
L archive:power_GND #PWR054
U 1 1 5E7CED17
P 6350 7400
F 0 "#PWR054" H 6350 7150 50  0001 C CNN
F 1 "GND" H 6355 7227 50  0000 C CNN
F 2 "" H 6350 7400 50  0001 C CNN
F 3 "" H 6350 7400 50  0001 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7100 6350 7100
Wire Wire Line
	6350 7100 6350 7400
Text Notes 5600 6350 0    50   Italic 0
I2C address:\nRead: 1010 0001b (0xA1h)\nWrite: 1010 0000b (0xA0h)\n7bit: 1010000b (0x50h)
Text Label 9900 1000 2    50   ~ 0
SWCLK
Text Label 9900 1400 2    50   ~ 0
SWDIO
Text Label 9900 1800 2    50   ~ 0
SWO
Text Label 9900 1600 2    50   ~ 0
~NRESET
Text Label 1150 2700 2    50   ~ 0
SWCLK
Text Label 1150 2600 2    50   ~ 0
SWDIO
Text Label 1150 3300 2    50   ~ 0
SWO
Text Label 3350 1300 0    50   ~ 0
~NRESET
Wire Wire Line
	1150 2600 1350 2600
Wire Wire Line
	1150 2700 1350 2700
Wire Wire Line
	1150 3300 1350 3300
Wire Wire Line
	3350 1300 3150 1300
Text Label 1150 3200 2    50   ~ 0
BOOT1
Text Label 10300 3750 2    50   ~ 0
BOOT1
Wire Wire Line
	1150 3200 1350 3200
$Comp
L archive:power_GND #PWR073
U 1 1 5E7BA5C7
P 10750 3750
F 0 "#PWR073" H 10750 3500 50  0001 C CNN
F 1 "GND" H 10755 3577 50  0000 C CNN
F 2 "" H 10750 3750 50  0001 C CNN
F 3 "" H 10750 3750 50  0001 C CNN
	1    10750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3750 10400 3750
Wire Wire Line
	10600 3750 10750 3750
Text Label 3350 1500 0    50   ~ 0
BOOT0
Wire Wire Line
	3350 1500 3150 1500
Text Label 10450 4550 2    50   ~ 0
BOOT0
$Comp
L archive:power_GND #PWR075
U 1 1 5E7C3F73
P 10900 4550
F 0 "#PWR075" H 10900 4300 50  0001 C CNN
F 1 "GND" H 10905 4377 50  0000 C CNN
F 2 "" H 10900 4550 50  0001 C CNN
F 3 "" H 10900 4550 50  0001 C CNN
	1    10900 4550
	0    -1   -1   0   
$EndComp
$Comp
L archive:power_+3V3 #PWR074
U 1 1 5E7C476A
P 10900 4200
F 0 "#PWR074" H 10900 4050 50  0001 C CNN
F 1 "+3V3" V 10900 4350 50  0000 L CNN
F 2 "" H 10900 4200 50  0001 C CNN
F 3 "" H 10900 4200 50  0001 C CNN
	1    10900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 4550 10900 4550
$Comp
L archive:Device_LED_Small D3
U 1 1 5E7D4CBB
P 10300 5000
F 0 "D3" H 10300 4900 50  0000 C CNN
F 1 "KP-1608SURC" H 10300 5150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10300 5000 50  0001 C CNN
F 3 "~" V 10300 5000 50  0001 C CNN
F 4 "KP-1608SURC" H 10300 5000 50  0001 C CNN "PartNumber"
	1    10300 5000
	-1   0    0    1   
$EndComp
$Comp
L archive:power_GND #PWR076
U 1 1 5E7D5DCD
P 10900 5000
F 0 "#PWR076" H 10900 4750 50  0001 C CNN
F 1 "GND" H 10905 4827 50  0000 C CNN
F 2 "" H 10900 5000 50  0001 C CNN
F 3 "" H 10900 5000 50  0001 C CNN
	1    10900 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4200 10400 4200
Wire Wire Line
	10400 5000 10700 5000
Text Notes 9950 3550 0    50   Italic 0
BOOT Selection:\nJP \nOPEN   BOOT : FLASH Memmory\nCLOSED BOOT : Bootloader\nBootloader operates on USART1
$Comp
L archive:power_GND #PWR069
U 1 1 5E7ED635
P 9900 1200
F 0 "#PWR069" H 9900 950 50  0001 C CNN
F 1 "GND" H 9905 1027 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1200 10100 1200
Wire Wire Line
	9900 1600 10100 1600
Wire Wire Line
	9900 1400 10100 1400
Wire Wire Line
	9900 1000 10100 1000
Wire Wire Line
	10100 1800 9900 1800
$Comp
L archive:power_+3V3 #PWR068
U 1 1 5E7FC06A
P 9800 800
F 0 "#PWR068" H 9800 650 50  0001 C CNN
F 1 "+3V3" V 9800 1050 50  0000 C CNN
F 2 "" H 9800 800 50  0001 C CNN
F 3 "" H 9800 800 50  0001 C CNN
	1    9800 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 800  10100 800 
Text Label 9900 2300 2    50   ~ 0
USART_1_RX
Text Label 9900 2500 2    50   ~ 0
USART_1_TX
Text Label 1150 2300 2    50   ~ 0
USART_1_RX
Text Label 1150 2200 2    50   ~ 0
USART_1_TX
Wire Wire Line
	1350 2200 1150 2200
Wire Wire Line
	1350 2300 1150 2300
Wire Wire Line
	10100 2300 9900 2300
Wire Wire Line
	10100 2500 9900 2500
$Comp
L archive:power_GND #PWR070
U 1 1 5E82CAE4
P 9900 2700
F 0 "#PWR070" H 9900 2450 50  0001 C CNN
F 1 "GND" H 9905 2527 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2700 10100 2700
$Comp
L archive:Device_Crystal_Small Y1
U 1 1 5E8334B2
P 4300 2800
F 0 "Y1" H 4300 2950 50  0000 C CNN
F 1 "8MHz" H 4300 2650 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
F 4 "ABM3-8.000MHZ-D2Y-T" H 4300 2800 50  0001 C CNN "PartNumber"
F 5 "30ppm" H 4300 2550 50  0000 C CNN "Tolerance"
	1    4300 2800
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C10
U 1 1 5E838C78
P 4050 3050
F 0 "C10" H 4142 3187 50  0000 L CNN
F 1 "27pF" H 4142 3096 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
F 4 "CC0603JRNPO9BN270" H 4050 3050 50  0001 C CNN "PartNumber"
F 5 "6V3" H 4142 3005 50  0000 L CNN "Ratio"
F 6 "NP0" H 4142 2914 50  0000 L CNN "Tolerance"
	1    4050 3050
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C12
U 1 1 5E83ABF7
P 4550 3050
F 0 "C12" H 4642 3187 50  0000 L CNN
F 1 "27pF" H 4642 3096 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
F 4 "CC0603JRNPO9BN270" H 4550 3050 50  0001 C CNN "PartNumber"
F 5 "6V3" H 4642 3005 50  0000 L CNN "Ratio"
F 6 "NP0" H 4642 2914 50  0000 L CNN "Tolerance"
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR041
U 1 1 5E83B0CB
P 4550 3300
F 0 "#PWR041" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4555 3127 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR039
U 1 1 5E83B4D2
P 4050 3300
F 0 "#PWR039" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2800
Wire Wire Line
	4550 3150 4550 3300
Wire Wire Line
	4400 2800 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4550 2950
Wire Wire Line
	4200 2800 4050 2800
Wire Wire Line
	4050 2950 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	4050 2800 3150 2800
Wire Wire Line
	4050 3150 4050 3300
Wire Wire Line
	10200 5000 10000 5000
Wire Wire Line
	10000 5000 10000 4550
Wire Wire Line
	10600 4200 10900 4200
Wire Wire Line
	10000 4550 10550 4550
Connection ~ 10000 4550
Wire Wire Line
	10000 4200 10000 4550
Text Label 1150 1300 2    50   ~ 0
USR_BTN
Wire Wire Line
	1150 1300 1350 1300
Text Label 1150 3600 2    50   Italic 0
I2C_SCL
Text Label 1150 3700 2    50   Italic 0
I2C_SDA
Wire Wire Line
	1150 3600 1350 3600
Wire Wire Line
	1150 3700 1350 3700
Text Label 6250 1650 2    50   ~ 0
SDIO_DAT0
Text Label 6250 2050 2    50   ~ 0
SDIO_DAT1
Text Label 6250 1050 2    50   ~ 0
SDIO_DAT2
Text Label 6250 1250 2    50   ~ 0
SDIO_DAT3
Text Label 6250 1450 2    50   ~ 0
SDIO_CMD
Text Label 6250 1850 2    50   ~ 0
SDIO_CLK
$Comp
L archive:Device_R_Small R12
U 1 1 5E7C02DA
P 6750 800
F 0 "R12" H 6809 891 50  0000 L CNN
F 1 "100k" H 6809 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 800 50  0001 C CNN
F 3 "~" H 6750 800 50  0001 C CNN
F 4 " RC0603JR-07100KL" H 6750 800 50  0001 C CNN "PartNumber"
F 5 "5%" H 6809 709 50  0000 L CNN "Tolerance"
	1    6750 800 
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R14
U 1 1 5E7C101B
P 7100 800
F 0 "R14" H 7159 891 50  0000 L CNN
F 1 "100k" H 7159 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 800 50  0001 C CNN
F 3 "~" H 7100 800 50  0001 C CNN
F 4 " RC0603JR-07100KL" H 7100 800 50  0001 C CNN "PartNumber"
F 5 "5%" H 7159 709 50  0000 L CNN "Tolerance"
	1    7100 800 
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R15
U 1 1 5E7C11BF
P 7450 800
F 0 "R15" H 7509 891 50  0000 L CNN
F 1 "100k" H 7509 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 800 50  0001 C CNN
F 3 "~" H 7450 800 50  0001 C CNN
F 4 " RC0603JR-07100KL" H 7450 800 50  0001 C CNN "PartNumber"
F 5 "5%" H 7509 709 50  0000 L CNN "Tolerance"
	1    7450 800 
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R10
U 1 1 5E7C1512
P 6400 800
F 0 "R10" H 6459 891 50  0000 L CNN
F 1 "100k" H 6459 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 800 50  0001 C CNN
F 3 "~" H 6400 800 50  0001 C CNN
F 4 " RC0603JR-07100KL" H 6400 800 50  0001 C CNN "PartNumber"
F 5 "5%" H 6459 709 50  0000 L CNN "Tolerance"
	1    6400 800 
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R16
U 1 1 5E7C27FF
P 7800 800
F 0 "R16" H 7859 891 50  0000 L CNN
F 1 "100k" H 7859 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 800 50  0001 C CNN
F 3 "~" H 7800 800 50  0001 C CNN
F 4 " RC0603JR-07100KL" H 7800 800 50  0001 C CNN "PartNumber"
F 5 "5%" H 7859 709 50  0000 L CNN "Tolerance"
	1    7800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6750 1650
Wire Wire Line
	6250 1050 7800 1050
Wire Wire Line
	6250 1250 7450 1250
Wire Wire Line
	6250 1450 7100 1450
Wire Wire Line
	6250 1850 8000 1850
Wire Wire Line
	6250 2050 6400 2050
Wire Wire Line
	6400 900  6400 2050
Connection ~ 6400 2050
Wire Wire Line
	6400 2050 8000 2050
Wire Wire Line
	6750 900  6750 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 8000 1650
Wire Wire Line
	7100 900  7100 1450
Connection ~ 7100 1450
Wire Wire Line
	7100 1450 8000 1450
Wire Wire Line
	7450 900  7450 1250
Connection ~ 7450 1250
Wire Wire Line
	7450 1250 8000 1250
Wire Wire Line
	7800 900  7800 1050
Connection ~ 7800 1050
Wire Wire Line
	7800 1050 8000 1050
Wire Wire Line
	7800 700  7800 600 
Wire Wire Line
	7800 600  7450 600 
Wire Wire Line
	6400 600  6400 700 
Wire Wire Line
	6750 700  6750 600 
Connection ~ 6750 600 
Wire Wire Line
	6750 600  6400 600 
Wire Wire Line
	7100 700  7100 600 
Connection ~ 7100 600 
Wire Wire Line
	7100 600  6750 600 
Wire Wire Line
	7450 700  7450 600 
Connection ~ 7450 600 
Wire Wire Line
	7450 600  7100 600 
$Comp
L archive:power_+3V3 #PWR053
U 1 1 5E841A59
P 6250 600
F 0 "#PWR053" H 6250 450 50  0001 C CNN
F 1 "+3V3" V 6250 750 50  0000 L CNN
F 2 "" H 6250 600 50  0001 C CNN
F 3 "" H 6250 600 50  0001 C CNN
	1    6250 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 600  6400 600 
Connection ~ 6400 600 
Text Notes 6050 3100 0    50   ~ 0
SDcard \nIsupply  @ 3.3 V:\n20–100 mA 
$Comp
L archive:Device_Ferrite_Bead_Small FB2
U 1 1 5E84A2F3
P 6700 2650
F 0 "FB2" V 6550 2650 50  0000 C CNN
F 1 "1000R @ 100 MHz" V 6850 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6630 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
F 4 "BLM18AG102SN1D" H 6700 2650 50  0001 C CNN "PartNumber"
	1    6700 2650
	0    1    1    0   
$EndComp
$Comp
L archive:Device_CP1_Small C15
U 1 1 5E84AF07
P 7000 2850
F 0 "C15" H 7091 2987 50  0000 L CNN
F 1 "47uF" H 7091 2896 50  0000 L CNN
F 2 "PatternLibs:TantalSizeA" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
F 4 "293D476X96R3A2TE3" H 7000 2850 50  0001 C CNN "PartNumber"
F 5 "6V3" H 7091 2805 50  0000 L CNN "Ratio"
F 6 "Tantal A" H 7091 2714 50  0000 L CNN "Tolerance"
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C17
U 1 1 5E84BD38
P 7500 2850
F 0 "C17" H 7592 2987 50  0000 L CNN
F 1 "100n" H 7592 2896 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7500 2850 50  0001 C CNN "PartNumber"
F 5 "6V3" H 7592 2805 50  0000 L CNN "Ratio"
F 6 "X7R" H 7592 2714 50  0000 L CNN "Tolerance"
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 7000 2650
Wire Wire Line
	7000 2750 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7500 2650
Wire Wire Line
	7500 2750 7500 2650
$Comp
L archive:power_GND #PWR057
U 1 1 5E866AB3
P 7000 3050
F 0 "#PWR057" H 7000 2800 50  0001 C CNN
F 1 "GND" H 7005 2877 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR060
U 1 1 5E867804
P 7500 3050
F 0 "#PWR060" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	7500 2950 7500 3050
$Comp
L archive:power_GND #PWR063
U 1 1 5E877C24
P 7900 3050
F 0 "#PWR063" H 7900 2800 50  0001 C CNN
F 1 "GND" H 7905 2877 50  0000 C CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 7900 2850
Wire Wire Line
	7900 2850 7900 3050
Wire Wire Line
	8000 2650 7500 2650
Connection ~ 7500 2650
$Comp
L archive:power_+3V3 #PWR056
U 1 1 5E8A0EA9
P 6400 2650
F 0 "#PWR056" H 6400 2500 50  0001 C CNN
F 1 "+3V3" V 6400 2800 50  0000 L CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2650 6600 2650
$Comp
L archive:Device_R_Small R13
U 1 1 5E8AA159
P 6750 2250
F 0 "R13" V 6700 2100 50  0000 C CNN
F 1 "100k" V 6700 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
F 4 " RC0603JR-07100KL" H 6750 2250 50  0001 C CNN "PartNumber"
F 5 "5%" V 6850 2250 50  0000 C CNN "Tolerance"
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L archive:power_+3V3 #PWR055
U 1 1 5E8AB3CE
P 6400 2250
F 0 "#PWR055" H 6400 2100 50  0001 C CNN
F 1 "+3V3" V 6400 2400 50  0000 L CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2250 6650 2250
Wire Wire Line
	6850 2250 7500 2250
Text Label 6250 2450 2    50   ~ 0
~SDIO_CDET
Wire Wire Line
	6250 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 8000 2250
Wire Wire Line
	8000 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2850
Connection ~ 7900 2850
Text Notes 8250 3450 0    50   Italic 0
CARD DETECT signal\n\n~SDIO_CDET:\n1 : Without card\n0 : Card inserted
Text Label 1150 5500 2    50   ~ 0
SDIO_DAT0
Text Label 1150 5600 2    50   ~ 0
SDIO_DAT1
Text Label 1150 5700 2    50   ~ 0
SDIO_DAT2
Text Label 1150 5800 2    50   ~ 0
SDIO_DAT3
Text Label 3350 4900 0    50   ~ 0
SDIO_CMD
Text Label 1150 5900 2    50   ~ 0
SDIO_CLK
Wire Wire Line
	1150 5500 1350 5500
Wire Wire Line
	1150 5600 1350 5600
Wire Wire Line
	1150 5700 1350 5700
Wire Wire Line
	1150 5800 1350 5800
Wire Wire Line
	1150 5900 1350 5900
Wire Wire Line
	3350 4900 3150 4900
Text Label 3350 4700 0    50   ~ 0
~SDIO_CDET
Wire Wire Line
	3350 4700 3150 4700
Wire Wire Line
	1150 4200 1350 4200
Wire Wire Line
	1150 4300 1350 4300
Wire Wire Line
	1150 4100 1350 4100
Wire Wire Line
	1150 2000 1350 2000
Wire Wire Line
	1150 5100 1350 5100
Wire Wire Line
	1150 5200 1350 5200
Wire Wire Line
	1150 4800 1350 4800
Wire Wire Line
	1150 1400 1350 1400
Wire Wire Line
	1150 1500 1350 1500
Text HLabel 1150 5100 0    50   Input ~ 0
ETH_RXD0
Text HLabel 1150 5200 0    50   Input ~ 0
ETH_RXD1
Text HLabel 1150 4800 0    50   Output ~ 0
ETH_MDC
Text HLabel 1150 4100 0    50   Output ~ 0
ETH_TXEN
Text HLabel 1150 4200 0    50   Output ~ 0
ETH_TXD0
Text HLabel 1150 4300 0    50   Output ~ 0
ETH_TXD1
Text HLabel 1150 2000 0    50   Input ~ 0
ETH_CRS_DV
Text HLabel 1150 1500 0    50   BiDi ~ 0
ETH_DIO
Text HLabel 1150 1400 0    50   Input ~ 0
ETH_REF_CLK
$Comp
L archive:Device_C_Small C8
U 1 1 5E7DBC34
P 3650 750
F 0 "C8" H 3742 887 50  0000 L CNN
F 1 "10n" H 3742 796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 750 50  0001 C CNN
F 3 "~" H 3650 750 50  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 3650 750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 3742 705 50  0000 L CNN "Ratio"
F 6 "X7R" H 3742 614 50  0000 L CNN "Tolerance"
	1    3650 750 
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR040
U 1 1 5E7DBC3A
P 4150 950
F 0 "#PWR040" H 4150 700 50  0001 C CNN
F 1 "GND" H 4155 777 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C11
U 1 1 5E7DBC43
P 4150 750
F 0 "C11" H 4242 887 50  0000 L CNN
F 1 "1uF" H 4242 796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 750 50  0001 C CNN
F 3 "~" H 4150 750 50  0001 C CNN
F 4 "GRM188R71C105KA12D" H 4150 750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 4242 705 50  0000 L CNN "Ratio"
F 6 "X7R" H 4242 614 50  0000 L CNN "Tolerance"
	1    4150 750 
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR037
U 1 1 5E7DBC49
P 3650 950
F 0 "#PWR037" H 3650 700 50  0001 C CNN
F 1 "GND" H 3655 777 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 850  4150 950 
Wire Wire Line
	3650 850  3650 950 
Wire Wire Line
	1850 1000 1850 550 
Wire Wire Line
	1850 550  3650 550 
Wire Wire Line
	4150 550  4150 650 
Wire Wire Line
	3650 650  3650 550 
Connection ~ 3650 550 
Wire Wire Line
	3650 550  4150 550 
Wire Wire Line
	4150 550  4400 550 
Wire Wire Line
	4400 550  4400 1900
Connection ~ 4150 550 
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 4500 1900
$Comp
L archive:Device_R_Small R19
U 1 1 5E7B870E
P 10500 3750
F 0 "R19" V 10400 3750 50  0000 C CNN
F 1 "1k" V 10600 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10500 3750 50  0001 C CNN
F 3 "~" H 10500 3750 50  0001 C CNN
F 4 "CRCW06031K00FKEA" H 10500 3750 50  0001 C CNN "PartNumber"
F 5 "5%" V 10700 3750 50  0000 C CNN "Tolerance"
	1    10500 3750
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R_Small R20
U 1 1 5E7C2D15
P 10650 4550
F 0 "R20" V 10550 4550 50  0000 C CNN
F 1 "1k" V 10750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10650 4550 50  0001 C CNN
F 3 "~" H 10650 4550 50  0001 C CNN
F 4 "CRCW06031K00FKEA" H 10650 4550 50  0001 C CNN "PartNumber"
F 5 "5%" V 10850 4550 50  0000 C CNN "Tolerance"
	1    10650 4550
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R_Small R21
U 1 1 5E7D57CA
P 10800 5000
F 0 "R21" V 10700 5000 50  0000 C CNN
F 1 "1k" V 10900 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10800 5000 50  0001 C CNN
F 3 "~" H 10800 5000 50  0001 C CNN
F 4 "CRCW06031K00FKEA" H 10800 5000 50  0001 C CNN "PartNumber"
F 5 "5%" V 11000 5000 50  0000 C CNN "Tolerance"
	1    10800 5000
	0    1    1    0   
$EndComp
Text HLabel 3350 5300 2    50   Input ~ 0
RS485-RX
Text HLabel 3350 5100 2    50   Output ~ 0
RS485-~RE~\DE
Text HLabel 3350 5200 2    50   Output ~ 0
RS485-TX
$Comp
L archive:Connector_TestPoint_Alt TP4
U 1 1 5E7F9830
P 9050 4200
F 0 "TP4" V 8998 4388 50  0000 L CNN
F 1 "~NRESET" V 9096 4388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9250 4200 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9050 4200
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint_Alt TP5
U 1 1 5E807259
P 9050 4450
F 0 "TP5" V 9004 4638 50  0000 L CNN
F 1 "WDI" V 9095 4638 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 9250 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9050 4450
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint_Alt TP6
U 1 1 5E80800A
P 9050 4700
F 0 "TP6" V 9004 4888 50  0000 L CNN
F 1 "I2C_SDA" V 9095 4888 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 9250 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9050 4700
	0    1    1    0   
$EndComp
Text Label 9050 4200 2    50   ~ 0
~NRESET
Text Label 9050 4450 2    50   ~ 0
WDI
Text Label 9050 4700 2    50   Italic 0
I2C_SDA
Text Label 9050 4950 2    50   Italic 0
I2C_SCL
$Comp
L archive:Connector_TestPoint_Alt TP7
U 1 1 5E815DE8
P 9050 4950
F 0 "TP7" V 9004 5138 50  0000 L CNN
F 1 "I2C_SCL" V 9095 5138 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 9250 4950 50  0001 C CNN
F 3 "~" H 9250 4950 50  0001 C CNN
	1    9050 4950
	0    1    1    0   
$EndComp
Text HLabel 1150 5300 0    50   Input ~ 0
A-ENC1_SA
Text HLabel 1150 5400 0    50   Input ~ 0
B-ENC1_SA
Text HLabel 1150 3000 0    50   Input ~ 0
LPWM-IBT1-SA
Text HLabel 1150 3100 0    50   Input ~ 0
RPWM-IBT1-SA
Text HLabel 1150 2100 0    50   Input ~ 0
LEN-IBT1-SA
Text HLabel 1150 2800 0    50   Input ~ 0
REN-IBT1-SA
Text HLabel 3350 4100 2    50   Input ~ 0
A-ENC2_SA
Text HLabel 3350 3900 2    50   Input ~ 0
B-ENC2_SA
Text HLabel 3350 6000 2    50   Input ~ 0
LPWM-IBT2-SA
Text HLabel 3350 6100 2    50   Input ~ 0
RPWM-IBT2-SA
Text HLabel 3350 5800 2    50   Input ~ 0
LEN-IBT2-SA
Text HLabel 3350 5900 2    50   Input ~ 0
REN-IBT2-SA
Text HLabel 6000 3650 0    50   Input ~ 0
~NRESET
Text Label 6150 3650 0    50   ~ 0
~NRESET
Wire Wire Line
	6150 3650 6000 3650
Text HLabel 6000 3750 0    50   Input ~ 0
USR_BTN
Text Label 6150 3750 0    50   ~ 0
USR_BTN
Wire Wire Line
	6150 3750 6000 3750
$Comp
L archive:Device_R_Small R11
U 1 1 5E91396A
P 6450 5200
F 0 "R11" V 6350 5200 50  0000 C CNN
F 1 "1k" V 6550 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
F 4 "CRCW06031K00FKEA" H 6450 5200 50  0001 C CNN "PartNumber"
F 5 "5%" V 6650 5200 50  0000 C CNN "Tolerance"
	1    6450 5200
	0    -1   1    0   
$EndComp
Text Notes 5500 4550 0    50   Italic 0
WATCHDOG:\nJP \nOPEN    : WD ENABLED\nCLOSED : WD ENABLED\nTwdi = 1600 mS\nTres_pulse =  mS
Wire Wire Line
	6650 5400 6250 5400
Text Label 6650 5400 0    50   ~ 0
WDI
Wire Wire Line
	6550 5200 6650 5200
Wire Wire Line
	6250 5200 6350 5200
Text Label 6650 5200 0    50   ~ 0
~NRESET
Wire Wire Line
	5250 4700 5750 4700
Wire Wire Line
	5250 5200 5250 4700
Wire Wire Line
	5450 5200 5250 5200
Wire Wire Line
	6100 4700 5950 4700
$Comp
L archive:power_+3V3 #PWR052
U 1 1 5E8C0712
P 6100 4700
F 0 "#PWR052" H 6100 4550 50  0001 C CNN
F 1 "+3V3" V 6100 4900 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	0    1    1    0   
$EndComp
$Comp
L archive:Device_Jumper_NO_Small JP1
U 1 1 5E8BEF25
P 5850 4700
F 0 "JP1" H 5850 4800 50  0000 C CNN
F 1 "NO" H 5850 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
F 4 "PLS-2" H 5850 4700 50  0001 C CNN "PartNumber"
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR048
U 1 1 5E893F5F
P 5350 5550
F 0 "#PWR048" H 5350 5300 50  0001 C CNN
F 1 "GND" H 5355 5377 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5400 5350 5550
Wire Wire Line
	5350 5300 5350 5050
Wire Wire Line
	5450 5300 5350 5300
$Comp
L archive:power_+3V3 #PWR047
U 1 1 5E8A3818
P 5350 5050
F 0 "#PWR047" H 5350 4900 50  0001 C CNN
F 1 "+3V3" H 5365 5223 50  0000 C CNN
F 2 "" H 5350 5050 50  0001 C CNN
F 3 "" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5400 5350 5400
Wire Wire Line
	4900 5050 4900 5200
Wire Wire Line
	4900 5400 4900 5550
$Comp
L archive:power_+3V3 #PWR043
U 1 1 5E82BCF6
P 4900 5050
F 0 "#PWR043" H 4900 4900 50  0001 C CNN
F 1 "+3V3" H 4915 5223 50  0000 C CNN
F 2 "" H 4900 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR044
U 1 1 5E82BCF0
P 4900 5550
F 0 "#PWR044" H 4900 5300 50  0001 C CNN
F 1 "GND" H 4905 5377 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C13
U 1 1 5E82BCEA
P 4900 5300
F 0 "C13" H 4992 5437 50  0000 L CNN
F 1 "100n" H 4992 5346 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4900 5300 50  0001 C CNN "PartNumber"
F 5 "6V3" H 4992 5255 50  0000 L CNN "Ratio"
F 6 "X7R" H 4992 5164 50  0000 L CNN "Tolerance"
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L archive:Telemetry_STWD100NYWY3F U5
U 1 1 5E828FD2
P 5850 5300
F 0 "U5" H 5850 5667 50  0000 C CNN
F 1 "STWD100NYWY3F" H 5850 5576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6250 5050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stwd100.pdf" H 5750 5300 50  0001 C CNN
F 4 "STWD100NYWY3F" H 5850 5300 50  0001 C CNN "PartNumber"
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5300 1350 5300
Wire Wire Line
	1150 5400 1350 5400
Wire Wire Line
	3350 4100 3150 4100
Wire Wire Line
	3350 3900 3150 3900
Wire Wire Line
	1150 3000 1350 3000
Wire Wire Line
	1150 3100 1350 3100
Wire Wire Line
	1150 2100 1350 2100
Wire Wire Line
	1150 2800 1350 2800
Wire Wire Line
	3350 5800 3150 5800
Wire Wire Line
	3350 5900 3150 5900
Wire Wire Line
	3350 6000 3150 6000
Wire Wire Line
	3350 6100 3150 6100
Text HLabel 8100 5050 0    50   Output ~ 0
EXT-I2C-SCL
Text HLabel 8100 5150 0    50   BiDi ~ 0
EXT-I2C-SDA
Text HLabel 1150 1800 0    50   Output ~ 0
EXT-SPI-SCK
Text HLabel 1150 3900 0    50   UnSpc ~ 0
EXT-GPIO1
Text HLabel 1150 1900 0    50   Input ~ 0
EXT-SPI-MISO
Text HLabel 1150 3500 0    50   Output ~ 0
EXT-SPI-MOSI
Text HLabel 1150 1700 0    50   UnSpc ~ 0
EXT-SPI-CS
Text HLabel 1150 3800 0    50   Input ~ 0
EXT-I2C-~INT
Text HLabel 1150 4000 0    50   Output ~ 0
ETH_~NRST
Wire Wire Line
	3350 5200 3150 5200
Wire Wire Line
	3350 5100 3150 5100
Wire Wire Line
	1150 3500 1350 3500
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1150 1800 1350 1800
Wire Wire Line
	1150 1900 1350 1900
Text Label 8300 5050 0    50   Italic 0
I2C_SCL
Text Label 8300 5150 0    50   Italic 0
I2C_SDA
Wire Wire Line
	8300 5050 8100 5050
Wire Wire Line
	8300 5150 8100 5150
Wire Wire Line
	1150 3800 1350 3800
Wire Wire Line
	1150 3900 1350 3900
Wire Wire Line
	1150 4000 1350 4000
$Comp
L archive:Telemetry_DM3AT-SF-PEJM5 S1
U 1 1 5E79899E
P 8200 1950
F 0 "S1" H 8650 3150 60  0000 L CNN
F 1 "DM3AT-SF-PEJM5" H 8300 3050 60  0000 L CNN
F 2 "PatternLibs:DM3AT-SF-PEJM5" H 8200 1950 60  0001 C CNN
F 3 "" H 8200 1950 60  0001 C CNN
F 4 "DM3AT-SF-PEJM5" H 8200 1950 50  0001 C CNN "PartNumber"
	1    8200 1950
	1    0    0    -1  
$EndComp
Text Label 3350 3200 0    50   ~ 0
WDI
Wire Wire Line
	3350 3200 3150 3200
Wire Wire Line
	3350 5300 3150 5300
$Comp
L archive:Device_LED_Small D5
U 1 1 5E8DF32B
P 3600 6800
F 0 "D5" H 3600 6700 50  0000 C CNN
F 1 "KP-1608MGC" H 3600 6950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3600 6800 50  0001 C CNN
F 3 "~" V 3600 6800 50  0001 C CNN
F 4 "KP-1608MGC" H 3600 6800 50  0001 C CNN "PartNumber"
	1    3600 6800
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R7
U 1 1 5E8DFD49
P 4000 6800
F 0 "R7" V 3900 6800 50  0000 C CNN
F 1 "1k" V 4100 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6800 50  0001 C CNN
F 3 "~" H 4000 6800 50  0001 C CNN
F 4 "CRCW06031K00FKEA" H 4000 6800 50  0001 C CNN "PartNumber"
F 5 "5%" V 4200 6800 50  0000 C CNN "Tolerance"
	1    4000 6800
	0    1    1    0   
$EndComp
$Comp
L archive:Device_LED_Small D6
U 1 1 5E8F50CF
P 3600 7250
F 0 "D6" H 3600 7150 50  0000 C CNN
F 1 "KP-1608MGC" H 3600 7400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3600 7250 50  0001 C CNN
F 3 "~" V 3600 7250 50  0001 C CNN
F 4 "KP-1608MGC" H 3600 7250 50  0001 C CNN "PartNumber"
	1    3600 7250
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R8
U 1 1 5E8F50D7
P 4000 7250
F 0 "R8" V 3900 7250 50  0000 C CNN
F 1 "1k" V 4100 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
F 4 "CRCW06031K00FKEA" H 4000 7250 50  0001 C CNN "PartNumber"
F 5 "5%" V 4200 7250 50  0000 C CNN "Tolerance"
	1    4000 7250
	0    1    1    0   
$EndComp
$Comp
L archive:power_GND #PWR0129
U 1 1 5E9048B1
P 4200 7400
F 0 "#PWR0129" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4205 7227 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR0130
U 1 1 5E904AFD
P 4200 6900
F 0 "#PWR0130" H 4200 6650 50  0001 C CNN
F 1 "GND" H 4205 6727 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6800 3900 6800
Wire Wire Line
	4100 6800 4200 6800
Wire Wire Line
	4200 6800 4200 6900
Wire Wire Line
	3700 7250 3900 7250
Wire Wire Line
	4100 7250 4200 7250
Wire Wire Line
	4200 7250 4200 7400
Text Label 3500 6800 2    50   ~ 0
USER_LED1
Text Label 3500 7250 2    50   ~ 0
USER_LED2
Text Label 3350 5400 0    50   ~ 0
USER_LED2
Text Label 3350 5000 0    50   ~ 0
USER_LED1
Wire Wire Line
	3350 5000 3150 5000
Wire Wire Line
	3350 5400 3150 5400
Text HLabel 3350 3800 2    50   Input ~ 0
ETH_RXERR
Wire Wire Line
	3350 3800 3150 3800
$EndSCHEMATC
