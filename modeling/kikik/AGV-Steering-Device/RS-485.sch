EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L archive:Mainboard_SN65HVD178x DA1
U 1 1 5EBD6841
P 4000 3900
F 0 "DA1" H 4000 4465 50  0000 C CIN
F 1 "SN65HVD1785D" H 4000 4374 50  0000 C CIN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4000 3900 60  0001 C CNN
F 3 "" H 4000 3900 60  0000 C CNN
F 4 "SN65HVD1785D" H 4000 3900 50  0001 C CNN "PartNumber"
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E8106B4
P 3300 3100
AR Path="/5E77BE3B/5E8106B4" Ref="#PWR?"  Part="1" 
AR Path="/5E77BF05/5E8106B4" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3300 2950 50  0001 C CNN
F 1 "+3V3" H 3315 3273 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E8106B5
P 6300 4000
AR Path="/5E77BE3B/5E8106B5" Ref="R?"  Part="1" 
AR Path="/5E77BF05/5E8106B5" Ref="R26"  Part="1" 
F 0 "R26" H 6359 4091 50  0000 L CNN
F 1 "120" H 6359 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
F 4 "RC0805FR-07120RL" H 6300 4000 50  0001 C CNN "PartNumber"
F 5 "5%" H 6359 3909 50  0000 L CNN "Tolerance"
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 5E8106B7
P 4750 4200
AR Path="/5E77BE3B/5E8106B7" Ref="C?"  Part="1" 
AR Path="/5E77BF05/5E8106B7" Ref="C25"  Part="1" 
F 0 "C25" H 4842 4337 50  0000 L CNN
F 1 "100n" H 4842 4246 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4750 4200 50  0001 C CNN "PartNumber"
F 5 "6V3" H 4842 4155 50  0000 L CNN "Ratio"
F 6 "X7R" H 4842 4064 50  0000 L CNN "Tolerance"
	1    4750 4200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E8106B9
P 3300 3300
AR Path="/5E77BE3B/5E8106B9" Ref="R?"  Part="1" 
AR Path="/5E77BF05/5E8106B9" Ref="R22"  Part="1" 
F 0 "R22" H 3359 3391 50  0000 L CNN
F 1 "10k" H 3359 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3300 3300 50  0001 C CNN "PartNumber"
F 5 "5%" H 3359 3209 50  0000 L CNN "Tolerance"
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E8106BA
P 3300 4400
AR Path="/5E77BE3B/5E8106BA" Ref="R?"  Part="1" 
AR Path="/5E77BF05/5E8106BA" Ref="R23"  Part="1" 
F 0 "R23" H 3359 4491 50  0000 L CNN
F 1 "10k" H 3359 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3300 4400 50  0001 C CNN "PartNumber"
F 5 "5%" H 3359 4309 50  0000 L CNN "Tolerance"
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3300 3600
Wire Wire Line
	3500 3800 3300 3800
Wire Wire Line
	3500 4000 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 4200 3000 4200
$Comp
L archive:power_GND #PWR?
U 1 1 5EBE3ED1
P 4600 4400
AR Path="/5E77BE3B/5EBE3ED1" Ref="#PWR?"  Part="1" 
AR Path="/5E77BF05/5EBE3ED1" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E8106BC
P 3300 4600
AR Path="/5E77BE3B/5E8106BC" Ref="#PWR?"  Part="1" 
AR Path="/5E77BF05/5E8106BC" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 3300 4350 50  0001 C CNN
F 1 "GND" H 3305 4427 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E8106BD
P 4750 4400
AR Path="/5E77BE3B/5E8106BD" Ref="#PWR?"  Part="1" 
AR Path="/5E77BF05/5E8106BD" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4755 4227 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3300 3200
Wire Wire Line
	3300 3400 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 3000 3600
Wire Wire Line
	3300 4300 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 3000 3800
Wire Wire Line
	3300 4500 3300 4600
Wire Wire Line
	4600 4400 4600 4200
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4750 4400 4750 4300
Wire Wire Line
	4750 4100 4750 4000
Wire Wire Line
	4750 4000 4500 4000
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E8106BE
P 5450 4000
AR Path="/5E77BE3B/5E8106BE" Ref="#PWR?"  Part="1" 
AR Path="/5E77BF05/5E8106BE" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5450 3850 50  0001 C CNN
F 1 "+3V3" V 5450 4200 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3600 8050 3600
$Comp
L archive:Device_Jumper_NO_Small JP?
U 1 1 5EBEBB82
P 6650 4200
AR Path="/5E77BE3B/5EBEBB82" Ref="JP?"  Part="1" 
AR Path="/5E77BF05/5EBEBB82" Ref="JP3"  Part="1" 
F 0 "JP3" H 6650 4300 50  0000 C CNN
F 1 "NO" H 6650 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
F 4 "PLS-2" H 6650 4200 50  0001 C CNN "PartNumber"
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	6300 4200 6550 4200
Wire Wire Line
	6750 4200 7000 4200
Wire Wire Line
	7000 4200 7000 3800
Wire Wire Line
	7000 3800 7150 3800
$Comp
L archive:Device_D_TVS_x2_AAC D4
U 1 1 5E8106C0
P 7600 4200
F 0 "D4" H 7600 4416 50  0000 C CNN
F 1 "CDSOT23-SM712" H 7600 4325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
F 4 "CDSOT23-SM712" H 7600 4200 50  0001 C CNN "PartNumber"
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4200 7150 4200
Wire Wire Line
	7150 4200 7150 3800
Connection ~ 7150 3800
Wire Wire Line
	7150 3800 8500 3800
Wire Wire Line
	7950 4200 8050 4200
Wire Wire Line
	8050 4200 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8500 3600
$Comp
L archive:power_GND #PWR?
U 1 1 5EBF06FD
P 7600 4450
AR Path="/5E77BE3B/5EBF06FD" Ref="#PWR?"  Part="1" 
AR Path="/5E77BF05/5EBF06FD" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 7600 4200 50  0001 C CNN
F 1 "GND" H 7605 4277 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4350 7600 4450
Text HLabel 8500 3600 2    50   BiDi ~ 0
RS-485-A
Text HLabel 8500 3800 2    50   BiDi ~ 0
RS-485-B
$Comp
L archive:Device_Ferrite_Bead_Small FB?
U 1 1 5EBF2772
P 5200 4000
AR Path="/5E77BE3B/5EBF2772" Ref="FB?"  Part="1" 
AR Path="/5E77BE73/5EBF2772" Ref="FB?"  Part="1" 
AR Path="/5E77BF05/5EBF2772" Ref="FB3"  Part="1" 
F 0 "FB3" V 5100 3900 50  0000 C CNN
F 1 "1000R @ 100 MHz" V 5100 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5130 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
F 4 "BLM18AG102SN1D" H 5200 4000 50  0001 C CNN "PartNumber"
	1    5200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3600 6300 3900
Wire Wire Line
	5100 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	5300 4000 5450 4000
Connection ~ 7000 3800
Connection ~ 6300 3600
Text HLabel 3000 3600 0    50   Input ~ 0
RS485-RX
Text HLabel 3000 3800 0    50   Input ~ 0
RS485-~RE~\DE
Text HLabel 3000 4200 0    50   Output ~ 0
RS485-TX
$Comp
L archive:Connector_TestPoint_Alt TP8
U 1 1 5E8E2E69
P 3500 5500
F 0 "TP8" V 3454 5688 50  0000 L CNN
F 1 "RS485-RX" V 3545 5688 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 3700 5500 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3500 5500
	0    1    1    0   
$EndComp
Text HLabel 3350 5500 0    50   Input ~ 0
RS485-RX
$Comp
L archive:Connector_TestPoint_Alt TP9
U 1 1 5E8E3B31
P 3500 5700
F 0 "TP9" V 3448 5888 50  0000 L CNN
F 1 "RS485-~RE~\\DE" V 3546 5888 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 3700 5700 50  0001 C CNN
F 3 "~" H 3700 5700 50  0001 C CNN
	1    3500 5700
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_TestPoint_Alt TP10
U 1 1 5E8E3D91
P 3500 5900
F 0 "TP10" V 3454 6088 50  0000 L CNN
F 1 "RS485-TX" V 3545 6088 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 3700 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3500 5900
	0    1    1    0   
$EndComp
Text HLabel 3350 5700 0    50   Input ~ 0
RS485-~RE~\DE
Text HLabel 3350 5900 0    50   Output ~ 0
RS485-TX
Wire Wire Line
	3500 5500 3350 5500
Wire Wire Line
	3500 5700 3350 5700
Wire Wire Line
	3500 5900 3350 5900
Text Notes 4500 3350 0    50   ~ 0
fail state protection resistor !!!!
Wire Wire Line
	4500 3600 4700 3600
Wire Wire Line
	4900 3600 6000 3600
$Comp
L archive:Device_R_Small R?
U 1 1 5E8106B6
P 4800 3600
AR Path="/5E77BE3B/5E8106B6" Ref="R?"  Part="1" 
AR Path="/5E77BF05/5E8106B6" Ref="R24"  Part="1" 
F 0 "R24" V 4700 3500 50  0000 C CNN
F 1 "10R" V 4700 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
F 4 "RC0603JR-0710RL" H 4800 3600 50  0001 C CNN "PartNumber"
F 5 "5%" V 4700 3900 50  0000 C CNN "Tolerance"
	1    4800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	4900 3800 6000 3800
$Comp
L archive:Device_R_Small R?
U 1 1 5E8106B8
P 4800 3800
AR Path="/5E77BE3B/5E8106B8" Ref="R?"  Part="1" 
AR Path="/5E77BF05/5E8106B8" Ref="R25"  Part="1" 
F 0 "R25" V 4700 3700 50  0000 C CNN
F 1 "10R" V 4700 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
F 4 "RC0603JR-0710RL" H 4800 3800 50  0001 C CNN "PartNumber"
F 5 "5%" V 4700 4100 50  0000 C CNN "Tolerance"
	1    4800 3800
	0    1    1    0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E881077
P 6000 4100
AR Path="/5E77BE3B/5E881077" Ref="R?"  Part="1" 
AR Path="/5E77BF05/5E881077" Ref="R47"  Part="1" 
F 0 "R47" H 5850 4050 50  0000 C CNN
F 1 "DNP" H 5850 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
F 4 "RC0603JR-0710RL" H 6000 4100 50  0001 C CNN "PartNumber"
F 5 "5%" H 5850 4250 50  0000 C CNN "Tolerance"
	1    6000 4100
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E88213E
P 6000 3300
AR Path="/5E77BE3B/5E88213E" Ref="R?"  Part="1" 
AR Path="/5E77BF05/5E88213E" Ref="R46"  Part="1" 
F 0 "R46" H 5850 3250 50  0000 C CNN
F 1 "DNP" H 5850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
F 4 "RC0603JR-0710RL" H 6000 3300 50  0001 C CNN "PartNumber"
F 5 "5%" H 5850 3450 50  0000 C CNN "Tolerance"
	1    6000 3300
	-1   0    0    1   
$EndComp
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E8827EF
P 6000 3100
AR Path="/5E77BE3B/5E8827EF" Ref="#PWR?"  Part="1" 
AR Path="/5E77BF05/5E8827EF" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6000 2950 50  0001 C CNN
F 1 "+3V3" H 6015 3273 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E882AF4
P 6000 4300
AR Path="/5E77BE3B/5E882AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E77BF05/5E882AF4" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6005 4127 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6000 4200
Wire Wire Line
	6000 4000 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 7000 3800
Wire Wire Line
	6000 3100 6000 3200
Wire Wire Line
	6000 3400 6000 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6300 3600
$EndSCHEMATC
