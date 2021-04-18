EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 1550 1000 950 
U 5E77BE12
F0 "POWER" 50
F1 "POWER.sch" 50
F2 "VIN" U L 3500 1700 50 
$EndSheet
$Sheet
S 5100 1450 1400 6050
U 5E77BE3B
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "ETH_RXD0" I L 5100 3400 50 
F3 "ETH_RXD1" I L 5100 3500 50 
F4 "ETH_MDC" O L 5100 3900 50 
F5 "ETH_TXEN" O L 5100 3100 50 
F6 "ETH_TXD0" O L 5100 3200 50 
F7 "ETH_TXD1" O L 5100 3300 50 
F8 "ETH_CRS_DV" I L 5100 3600 50 
F9 "ETH_DIO" B L 5100 3800 50 
F10 "ETH_REF_CLK" I L 5100 3700 50 
F11 "RS485-RX" I R 6500 5600 50 
F12 "RS485-~RE~\\DE" O R 6500 5700 50 
F13 "RS485-TX" O R 6500 5800 50 
F14 "A-ENC1_SA" I R 6500 1650 50 
F15 "B-ENC1_SA" I R 6500 1750 50 
F16 "LPWM-IBT1-SA" I R 6500 1850 50 
F17 "RPWM-IBT1-SA" I R 6500 1950 50 
F18 "LEN-IBT1-SA" I R 6500 2050 50 
F19 "REN-IBT1-SA" I R 6500 2150 50 
F20 "A-ENC2_SA" I R 6500 2500 50 
F21 "B-ENC2_SA" I R 6500 2600 50 
F22 "LPWM-IBT2-SA" I R 6500 2700 50 
F23 "RPWM-IBT2-SA" I R 6500 2800 50 
F24 "LEN-IBT2-SA" I R 6500 2900 50 
F25 "REN-IBT2-SA" I R 6500 3000 50 
F26 "~NRESET" I L 5100 7150 50 
F27 "USR_BTN" I L 5100 7350 50 
F28 "EXT-I2C-SCL" O L 5100 5000 50 
F29 "EXT-I2C-SDA" B L 5100 5100 50 
F30 "EXT-SPI-SCK" O L 5100 5500 50 
F31 "EXT-GPIO1" U L 5100 5700 50 
F32 "EXT-SPI-MISO" I L 5100 5300 50 
F33 "EXT-SPI-MOSI" O L 5100 5400 50 
F34 "EXT-SPI-CS" U L 5100 5600 50 
F35 "EXT-I2C-~INT" I L 5100 5200 50 
F36 "ETH_~NRST" O L 5100 4200 50 
F37 "ETH_RXERR" I L 5100 4000 50 
$EndSheet
$Sheet
S 7000 5300 1500 900 
U 5E77BF05
F0 "RS-485" 50
F1 "RS-485.sch" 50
F2 "RS-485-A" B R 8500 5600 50 
F3 "RS-485-B" B R 8500 5800 50 
F4 "RS485-RX" I L 7000 5600 50 
F5 "RS485-~RE~\\DE" I L 7000 5700 50 
F6 "RS485-TX" O L 7000 5800 50 
$EndSheet
$Comp
L archive:Mainboard_CONN-TERMINAL-2 XT1
U 1 1 5E78C821
P 1550 1800
F 0 "XT1" H 1642 2187 60  0000 C CIN
F 1 "282841-2" H 1642 2081 60  0000 C CIN
F 2 "PatternLibs:282841-2" H 1500 1900 60  0001 C CNN
F 3 "" H 1500 1900 60  0000 C CNN
F 4 "282841-2" H 1550 1800 50  0001 C CNN "PartNumber"
F 5 "+12-36VDC" H 1650 1900 50  0000 C CIN "PinDS1"
F 6 "GND" H 1650 1700 50  0000 C CIN "PinDS2"
	1    1550 1800
	-1   0    0    -1  
$EndComp
$Comp
L archive:Mainboard_CONN-TERMINAL-3 XT2
U 1 1 5E795541
P 9300 1750
F 0 "XT2" H 10028 1803 60  0000 L CIN
F 1 "282841-3" H 10028 1697 60  0000 L CIN
F 2 "PatternLibs:282841-3" H 9400 1950 60  0001 C CNN
F 3 "" H 9400 1950 60  0000 C CNN
F 4 "282841-3" H 9300 1750 50  0001 C CNN "PartNumber"
F 5 "+5VDC" H 9550 1950 50  0000 C CIN "PinDS1"
F 6 "GND" H 9550 1750 50  0000 C CIN "PinDS2"
F 7 "REN-IBT1" H 9550 1550 50  0000 C CIN "PinDS3"
	1    9300 1750
	1    0    0    -1  
$EndComp
$Sheet
S 3500 3000 1000 1300
U 5E77BE73
F0 "ETHERNET" 50
F1 "ETHERNET.sch" 50
F2 "ETH_CRS_DV" O R 4500 3600 50 
F3 "ETH_REF_CLK" O R 4500 3700 50 
F4 "ETH_DIO" B R 4500 3800 50 
F5 "ETH_TXEN" I R 4500 3100 50 
F6 "ETH_TXD0" I R 4500 3200 50 
F7 "ETH_TXD1" I R 4500 3300 50 
F8 "ETH_RXD0" O R 4500 3400 50 
F9 "ETH_RXD1" O R 4500 3500 50 
F10 "ETH_MDC" I R 4500 3900 50 
F11 "ETH_~NRST" I R 4500 4200 50 
F12 "ETH_RXERR" O R 4500 4000 50 
$EndSheet
$Comp
L archive:Mainboard_CONN-TERMINAL-3 XT5
U 1 1 5E7D3CDC
P 9300 3800
F 0 "XT5" H 10028 3853 60  0000 L CIN
F 1 "282841-3" H 10028 3747 60  0000 L CIN
F 2 "PatternLibs:282841-3" H 9400 4000 60  0001 C CNN
F 3 "" H 9400 4000 60  0000 C CNN
F 4 "282841-3" H 9300 3800 50  0001 C CNN "PartNumber"
F 5 "+5VDC" H 9550 4000 50  0000 C CIN "PinDS1"
F 6 "GND" H 9550 3800 50  0000 C CIN "PinDS2"
F 7 "REN-IBT2" H 9550 3600 50  0000 C CIN "PinDS3"
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L archive:Mainboard_CONN-TERMINAL-3 XT8
U 1 1 5E7D6A8A
P 9300 5800
F 0 "XT8" H 10028 5853 60  0000 L CIN
F 1 "282841-3" H 10028 5747 60  0000 L CIN
F 2 "PatternLibs:282841-3" H 9400 6000 60  0001 C CNN
F 3 "" H 9400 6000 60  0000 C CNN
F 4 "282841-3" H 9300 5800 50  0001 C CNN "PartNumber"
F 5 "RS485-A" H 9550 6000 50  0000 C CIN "PinDS1"
F 6 "RS485-B" H 9550 5800 50  0000 C CIN "PinDS2"
F 7 "GND" H 9550 5600 50  0000 C CIN "PinDS3"
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L archive:Mainboard_CONN-TERMINAL-3 XT3
U 1 1 5E7FB4C8
P 9300 2350
F 0 "XT3" H 10028 2403 60  0000 L CIN
F 1 "282841-3" H 10028 2297 60  0000 L CIN
F 2 "PatternLibs:282841-3" H 9400 2550 60  0001 C CNN
F 3 "" H 9400 2550 60  0000 C CNN
F 4 "282841-3" H 9300 2350 50  0001 C CNN "PartNumber"
F 5 "LEN-IBT1" H 9550 2550 50  0000 C CIN "PinDS1"
F 6 "RPWM-IBT1" H 9550 2350 50  0000 C CIN "PinDS2"
F 7 "LPWM-IBT1" H 9550 2150 50  0000 C CIN "PinDS3"
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L archive:Mainboard_CONN-TERMINAL-3 XT4
U 1 1 5E7FBC43
P 9300 2950
F 0 "XT4" H 10028 3003 60  0000 L CIN
F 1 "282841-3" H 10028 2897 60  0000 L CIN
F 2 "PatternLibs:282841-3" H 9400 3150 60  0001 C CNN
F 3 "" H 9400 3150 60  0000 C CNN
F 4 "282841-3" H 9300 2950 50  0001 C CNN "PartNumber"
F 5 "A-ENC1" H 9550 3150 50  0000 C CIN "PinDS1"
F 6 "B-ENC1" H 9550 2950 50  0000 C CIN "PinDS2"
F 7 "GND" H 9550 2750 50  0000 C CIN "PinDS3"
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L archive:Mainboard_CONN-TERMINAL-3 XT6
U 1 1 5E7FD8B4
P 9300 4400
F 0 "XT6" H 10028 4453 60  0000 L CIN
F 1 "282841-3" H 10028 4347 60  0000 L CIN
F 2 "PatternLibs:282841-3" H 9400 4600 60  0001 C CNN
F 3 "" H 9400 4600 60  0000 C CNN
F 4 "282841-3" H 9300 4400 50  0001 C CNN "PartNumber"
F 5 "LEN-IBT2" H 9550 4600 50  0000 C CIN "PinDS1"
F 6 "RPWM-IBT2" H 9550 4400 50  0000 C CIN "PinDS2"
F 7 "LPWM-IBT2" H 9550 4200 50  0000 C CIN "PinDS3"
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L archive:Mainboard_CONN-TERMINAL-3 XT7
U 1 1 5E7FEA9B
P 9300 5000
F 0 "XT7" H 10028 5053 60  0000 L CIN
F 1 "282841-3" H 10028 4947 60  0000 L CIN
F 2 "PatternLibs:282841-3" H 9400 5200 60  0001 C CNN
F 3 "" H 9400 5200 60  0000 C CNN
F 4 "282841-3" H 9300 5000 50  0001 C CNN "PartNumber"
F 5 "A-ENC2" H 9550 5200 50  0000 C CIN "PinDS1"
F 6 "B-ENC2" H 9550 5000 50  0000 C CIN "PinDS2"
F 7 "GND" H 9550 4800 50  0000 C CIN "PinDS3"
	1    9300 5000
	1    0    0    -1  
$EndComp
$Sheet
S 7000 1450 1500 3650
U 5E7EA04D
F0 "IO" 50
F1 "IO.sch" 50
F2 "A-ENC1_SA" I L 7000 1650 50 
F3 "B-ENC1_SA" I L 7000 1750 50 
F4 "LPWM-IBT1-SA" I L 7000 1850 50 
F5 "RPWM-IBT1-SA" I L 7000 1950 50 
F6 "LEN-IBT1-SA" I L 7000 2050 50 
F7 "REN-IBT1-SA" I L 7000 2150 50 
F8 "A-ENC1_SB" I R 8500 2750 50 
F9 "B-ENC1_SB" I R 8500 2950 50 
F10 "LPWM-IBT1-SB" I R 8500 2550 50 
F11 "RPWM-IBT1-SB" I R 8500 2350 50 
F12 "LEN-IBT1-SB" I R 8500 2150 50 
F13 "REN-IBT1-SB" I R 8500 1950 50 
F14 "A-ENC2_SA" I L 7000 2500 50 
F15 "B-ENC2_SA" I L 7000 2600 50 
F16 "LPWM-IBT2-SA" I L 7000 2700 50 
F17 "RPWM-IBT2-SA" I L 7000 2800 50 
F18 "LEN-IBT2-SA" I L 7000 2900 50 
F19 "REN-IBT2-SA" I L 7000 3000 50 
F20 "A-ENC2_SB" I R 8500 4800 50 
F21 "B-ENC2_SB" I R 8500 5000 50 
F22 "LPWM-IBT2-SB" I R 8500 4600 50 
F23 "RPWM-IBT2-SB" I R 8500 4400 50 
F24 "LEN-IBT2-SB" I R 8500 4200 50 
F25 "REN-IBT2-SB" I R 8500 4000 50 
$EndSheet
$Comp
L archive:power_GND #PWR?
U 1 1 5E7EC84A
P 9000 1850
AR Path="/5E77BE3B/5E7EC84A" Ref="#PWR?"  Part="1" 
AR Path="/5E7EC84A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9000 1600 50  0001 C CNN
F 1 "GND" H 9005 1677 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E7EC85C
P 9000 5300
AR Path="/5E77BE3B/5E7EC85C" Ref="#PWR?"  Part="1" 
AR Path="/5E7EC85C" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 9000 5050 50  0001 C CNN
F 1 "GND" H 9005 5127 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E7ECCBB
P 9000 6100
AR Path="/5E77BE3B/5E7ECCBB" Ref="#PWR?"  Part="1" 
AR Path="/5E7ECCBB" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6000 9000 6000
Wire Wire Line
	9000 6000 9000 6100
Wire Wire Line
	9100 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5300
Wire Wire Line
	9100 1750 9000 1750
Wire Wire Line
	9000 1750 9000 1850
Wire Wire Line
	8500 2750 9100 2750
Wire Wire Line
	8500 2950 9100 2950
Wire Wire Line
	8500 1950 9100 1950
Wire Wire Line
	8500 2150 9100 2150
Wire Wire Line
	8500 2350 9100 2350
Wire Wire Line
	8500 2550 9100 2550
Wire Wire Line
	8500 4000 9100 4000
Wire Wire Line
	8500 5000 9100 5000
Wire Wire Line
	8500 4200 9100 4200
Wire Wire Line
	8500 4400 9100 4400
Wire Wire Line
	8500 4600 9100 4600
Wire Wire Line
	8500 4800 9100 4800
$Comp
L archive:power_GND #PWR?
U 1 1 5E959810
P 9000 3250
AR Path="/5E77BE3B/5E959810" Ref="#PWR?"  Part="1" 
AR Path="/5E959810" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9000 3000 50  0001 C CNN
F 1 "GND" H 9005 3077 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3150 9000 3150
Wire Wire Line
	9000 3150 9000 3250
$Comp
L archive:power_GND #PWR?
U 1 1 5E959E2C
P 9000 3900
AR Path="/5E77BE3B/5E959E2C" Ref="#PWR?"  Part="1" 
AR Path="/5E959E2C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9000 3650 50  0001 C CNN
F 1 "GND" H 9005 3727 50  0000 C CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9000 3800
Wire Wire Line
	9000 3800 9000 3900
Wire Wire Line
	8500 5600 9100 5600
Wire Wire Line
	8500 5800 9100 5800
$Comp
L archive:power_+5V #PWR?
U 1 1 5E95C24F
P 9000 1550
AR Path="/5E7EA04D/5E95C24F" Ref="#PWR?"  Part="1" 
AR Path="/5E95C24F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9000 1400 50  0001 C CNN
F 1 "+5V" V 9015 1678 50  0000 L CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1550 9100 1550
$Comp
L archive:power_+5V #PWR?
U 1 1 5E95CAD9
P 9000 3600
AR Path="/5E7EA04D/5E95CAD9" Ref="#PWR?"  Part="1" 
AR Path="/5E95CAD9" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9000 3450 50  0001 C CNN
F 1 "+5V" V 9015 3728 50  0000 L CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3600 9100 3600
Wire Wire Line
	6500 1650 7000 1650
Wire Wire Line
	6500 1750 7000 1750
Wire Wire Line
	6500 1850 7000 1850
Wire Wire Line
	6500 1950 7000 1950
Wire Wire Line
	6500 2050 7000 2050
Wire Wire Line
	6500 2150 7000 2150
Wire Wire Line
	6500 2500 7000 2500
Wire Wire Line
	6500 2600 7000 2600
Wire Wire Line
	6500 2700 7000 2700
Wire Wire Line
	6500 2800 7000 2800
Wire Wire Line
	6500 2900 7000 2900
Wire Wire Line
	6500 3000 7000 3000
Wire Wire Line
	6500 5600 7000 5600
Wire Wire Line
	6500 5700 7000 5700
Wire Wire Line
	6500 5800 7000 5800
$Comp
L archive:Telemetry_SW_Push SW?
U 1 1 5E97D17B
P 1350 7000
AR Path="/5E77BE3B/5E97D17B" Ref="SW?"  Part="1" 
AR Path="/5E97D17B" Ref="SW2"  Part="1" 
F 0 "SW2" H 1350 7200 50  0000 C CNN
F 1 "1-1825027-7" H 1650 6850 50  0001 C CNN
F 2 "PatternLibs:1-1825027-7" H 1350 7200 50  0001 C CNN
F 3 "~" H 1350 7200 50  0001 C CNN
F 4 "1-1825027-7" H 1350 7000 50  0001 C CNN "PartNumber"
	1    1350 7000
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 5E97D184
P 1350 6500
AR Path="/5E77BE3B/5E97D184" Ref="C?"  Part="1" 
AR Path="/5E97D184" Ref="C1"  Part="1" 
F 0 "C1" V 1400 6600 50  0000 L CNN
F 1 "100n" V 1400 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 1350 6500 50  0001 C CNN "PartNumber"
F 5 "6V3" V 1300 6250 50  0000 L CNN "Ratio"
F 6 "X7R" V 1200 6250 50  0000 L CNN "Tolerance"
	1    1350 6500
	0    1    -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E97D18C
P 4400 7350
AR Path="/5E77BE3B/5E97D18C" Ref="R?"  Part="1" 
AR Path="/5E97D18C" Ref="R5"  Part="1" 
F 0 "R5" V 4300 7500 50  0000 C CNN
F 1 "330" V 4300 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 7350 50  0001 C CNN
F 3 "~" H 4400 7350 50  0001 C CNN
F 4 "RC0603FR-07330RL" H 4400 7350 50  0001 C CNN "PartNumber"
F 5 "5%" V 4300 7200 50  0000 C CNN "Tolerance"
	1    4400 7350
	0    -1   1    0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E97D194
P 1700 7250
AR Path="/5E77BE3B/5E97D194" Ref="R?"  Part="1" 
AR Path="/5E97D194" Ref="R3"  Part="1" 
F 0 "R3" H 1759 7341 50  0000 L CNN
F 1 "220k" H 1759 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 7250 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
F 4 "RC0603FR-07200KL" H 1700 7250 50  0001 C CNN "PartNumber"
F 5 "Tolerance" H 1759 7159 50  0001 L CNN "Tolerance"
	1    1700 7250
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E97D19A
P 1700 7500
AR Path="/5E77BE3B/5E97D19A" Ref="#PWR?"  Part="1" 
AR Path="/5E97D19A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 7350 1700 7500
Wire Wire Line
	1150 7000 1050 7000
$Comp
L archive:power_GND #PWR?
U 1 1 5E97D1A2
P 1400 7500
AR Path="/5E77BE3B/5E97D1A2" Ref="#PWR?"  Part="1" 
AR Path="/5E97D1A2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E97D1A8
P 1300 7500
AR Path="/5E77BE3B/5E97D1A8" Ref="#PWR?"  Part="1" 
AR Path="/5E97D1A8" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1300 7250 50  0001 C CNN
F 1 "GND" H 1305 7327 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C?
U 1 1 5E97D1B1
P 1650 5750
AR Path="/5E77BE3B/5E97D1B1" Ref="C?"  Part="1" 
AR Path="/5E97D1B1" Ref="C2"  Part="1" 
F 0 "C2" H 1742 5887 50  0000 L CNN
F 1 "100n" H 1742 5796 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 5750 50  0001 C CNN
F 3 "~" H 1650 5750 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 1650 5750 50  0001 C CNN "PartNumber"
F 5 "6V3" H 1742 5705 50  0000 L CNN "Ratio"
F 6 "X7R" H 1742 5614 50  0000 L CNN "Tolerance"
	1    1650 5750
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E97D1B9
P 4400 7150
AR Path="/5E77BE3B/5E97D1B9" Ref="R?"  Part="1" 
AR Path="/5E97D1B9" Ref="R4"  Part="1" 
F 0 "R4" V 4300 7300 50  0000 C CNN
F 1 "1k" V 4300 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 7150 50  0001 C CNN
F 3 "~" H 4400 7150 50  0001 C CNN
F 4 "CRCW06031K00FKEA" H 4400 7150 50  0001 C CNN "PartNumber"
F 5 "5%" V 4300 7000 50  0000 C CNN "Tolerance"
	1    4400 7150
	0    -1   1    0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5E97D1C1
P 1650 5200
AR Path="/5E77BE3B/5E97D1C1" Ref="R?"  Part="1" 
AR Path="/5E97D1C1" Ref="R1"  Part="1" 
F 0 "R1" H 1709 5291 50  0000 L CNN
F 1 "10k" H 1709 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 1650 5200 50  0001 C CNN "PartNumber"
F 5 "5%" H 1709 5109 50  0000 L CNN "Tolerance"
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E97D1C7
P 1650 6000
AR Path="/5E77BE3B/5E97D1C7" Ref="#PWR?"  Part="1" 
AR Path="/5E97D1C7" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1650 5750 50  0001 C CNN
F 1 "GND" H 1655 5827 50  0000 C CNN
F 2 "" H 1650 6000 50  0001 C CNN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5500 1650 5500
Wire Wire Line
	1650 5300 1650 5500
Connection ~ 1650 5500
Wire Wire Line
	1650 5500 1500 5500
Wire Wire Line
	1650 5500 1650 5650
Wire Wire Line
	1650 5850 1650 6000
Wire Wire Line
	1100 5500 1000 5500
Wire Wire Line
	1000 5500 1000 6000
$Comp
L archive:power_GND #PWR?
U 1 1 5E97D1DB
P 1350 6000
AR Path="/5E77BE3B/5E97D1DB" Ref="#PWR?"  Part="1" 
AR Path="/5E97D1DB" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1350 5750 50  0001 C CNN
F 1 "GND" H 1355 5827 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E97D1E1
P 1250 6000
AR Path="/5E77BE3B/5E97D1E1" Ref="#PWR?"  Part="1" 
AR Path="/5E97D1E1" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1250 5750 50  0001 C CNN
F 1 "GND" H 1255 5827 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1350 6000
Wire Wire Line
	1250 5650 1250 6000
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E97D1E9
P 1650 5000
AR Path="/5E77BE3B/5E97D1E9" Ref="#PWR?"  Part="1" 
AR Path="/5E97D1E9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1650 4850 50  0001 C CNN
F 1 "+3V3" H 1665 5173 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5000 1650 5100
$Comp
L archive:Device_R_Small R?
U 1 1 5E97D1F4
P 1700 6700
AR Path="/5E77BE3B/5E97D1F4" Ref="R?"  Part="1" 
AR Path="/5E97D1F4" Ref="R2"  Part="1" 
F 0 "R2" H 1759 6791 50  0000 L CNN
F 1 "100" H 1759 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 6700 50  0001 C CNN
F 3 "~" H 1700 6700 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 1700 6700 50  0001 C CNN "PartNumber"
F 5 "5%" H 1759 6609 50  0000 L CNN "Tolerance"
	1    1700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1700 6600
Wire Wire Line
	1550 7000 1700 7000
Wire Wire Line
	1700 6800 1700 7000
Connection ~ 1700 7000
Wire Wire Line
	1700 7000 2000 7000
Wire Wire Line
	1700 7000 1700 7150
Wire Wire Line
	1400 7150 1400 7500
Wire Wire Line
	1300 7150 1300 7500
$Comp
L archive:Telemetry_SW_Push SW?
U 1 1 5E97D203
P 1300 5500
AR Path="/5E77BE3B/5E97D203" Ref="SW?"  Part="1" 
AR Path="/5E97D203" Ref="SW1"  Part="1" 
F 0 "SW1" H 1300 5700 50  0000 C CNN
F 1 "1-1825027-7" H 1600 5350 50  0001 C CNN
F 2 "PatternLibs:1-1825027-7" H 1300 5700 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
F 4 "1-1825027-7" H 1300 5500 50  0001 C CNN "PartNumber"
	1    1300 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1450 6500
Wire Wire Line
	1250 6500 1050 6500
Wire Wire Line
	1050 6500 1050 7000
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E97D20C
P 950 7000
AR Path="/5E77BE3B/5E97D20C" Ref="#PWR?"  Part="1" 
AR Path="/5E97D20C" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 950 6850 50  0001 C CNN
F 1 "+3V3" V 950 7200 50  0000 C CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	950  7000 1050 7000
Connection ~ 1050 7000
$Comp
L archive:power_GND #PWR?
U 1 1 5E99D74E
P 2450 7500
AR Path="/5E77BE3B/5E99D74E" Ref="#PWR?"  Part="1" 
AR Path="/5E99D74E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2450 7250 50  0001 C CNN
F 1 "GND" H 2455 7327 50  0000 C CNN
F 2 "" H 2450 7500 50  0001 C CNN
F 3 "" H 2450 7500 50  0001 C CNN
	1    2450 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 6850 2450 7500
Wire Wire Line
	3050 7350 4300 7350
Wire Wire Line
	2000 6350 2000 5500
$Comp
L archive:power_+5V #PWR?
U 1 1 5E9ADDD8
P 3650 6850
AR Path="/5E7EA04D/5E9ADDD8" Ref="#PWR?"  Part="1" 
AR Path="/5E9ADDD8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3650 6700 50  0001 C CNN
F 1 "+5V" V 3650 7050 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
	1    3650 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 7150 5100 7150
Wire Wire Line
	4500 7350 5100 7350
Wire Wire Line
	3500 1700 1900 1700
$Comp
L archive:power_GND #PWR?
U 1 1 5EC0C7C0
P 2000 2000
AR Path="/5E77BE3B/5EC0C7C0" Ref="#PWR?"  Part="1" 
AR Path="/5EC0C7C0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2000
$Comp
L archive:Device_LED_Small LD1
U 1 1 5EC1E405
P 3700 1000
F 0 "LD1" H 3700 1150 50  0000 C CNN
F 1 "L-934GD" H 3750 900 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 3700 1000 50  0001 C CNN
F 3 "~" V 3700 1000 50  0001 C CNN
F 4 "L-934GD" H 3700 1000 50  0001 C CNN "PartNumber"
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5EC1EEDE
P 4400 1000
AR Path="/5E77BE3B/5EC1EEDE" Ref="#PWR?"  Part="1" 
AR Path="/5EC1EEDE" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4400 850 50  0001 C CNN
F 1 "+3V3" V 4400 1200 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	0    1    -1   0   
$EndComp
$Comp
L archive:Device_R_Small R?
U 1 1 5EC1F5F2
P 4200 1000
AR Path="/5E77BE3B/5EC1F5F2" Ref="R?"  Part="1" 
AR Path="/5EC1F5F2" Ref="R6"  Part="1" 
F 0 "R6" V 4100 1150 50  0000 C CNN
F 1 "1k" V 4100 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
F 4 "CRCW06031K00FKEA" H 4200 1000 50  0001 C CNN "PartNumber"
F 5 "5%" V 4100 850 50  0000 C CNN "Tolerance"
	1    4200 1000
	0    1    -1   0   
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E97D1CD
P 1000 6000
AR Path="/5E77BE3B/5E97D1CD" Ref="#PWR?"  Part="1" 
AR Path="/5E97D1CD" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1000 5750 50  0001 C CNN
F 1 "GND" H 1005 5827 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5EC24AFD
P 3500 1100
AR Path="/5E77BE3B/5EC24AFD" Ref="#PWR?"  Part="1" 
AR Path="/5EC24AFD" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3500 850 50  0001 C CNN
F 1 "GND" H 3505 927 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	3800 1000 4100 1000
Wire Wire Line
	4300 1000 4400 1000
$Comp
L archive:Mainboard_CONN-10F XP1
U 1 1 5E853EF5
P 1700 3500
F 0 "XP1" H 1942 4687 60  0000 C CIN
F 1 "CONN-10F" H 1942 4581 60  0000 C CIN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1800 4400 60  0001 C CNN
F 3 "" H 1800 4400 60  0000 C CNN
F 4 "PBS-10" H 1700 3500 50  0001 C CNN "PartNumber"
F 5 "I2C-SCL" H 2000 4400 50  0000 C CIN "PinDS1"
F 6 "I2C-SDA" H 2000 4200 50  0000 C CIN "PinDS2"
F 7 "I2C-~INT" H 2000 4000 50  0000 C CIN "PinDS3"
F 8 "SPI-MISO" H 1950 3800 50  0000 C CIN "PinDS4"
F 9 "SPI-MOSI" H 1950 3600 50  0000 C CIN "PinDS5"
F 10 "SPI-SCK" H 1950 3400 50  0000 C CIN "PinDS6"
F 11 "SPI-~CS" H 2000 3200 50  0000 C CIN "PinDS7"
F 12 "GPIO-1" H 2000 3000 50  0000 C CIN "PinDS8"
F 13 "+3.3VDC" H 2000 2800 50  0000 C CIN "PinDS9"
F 14 "GND" H 2000 2600 50  0000 C CIN "PinDS10"
	1    1700 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4300 7150
Wire Wire Line
	2850 6350 2000 6350
$Comp
L archive:Power_Protection_USBLC6-2SC6 U1
U 1 1 5E81E86F
P 2950 6850
F 0 "U1" V 2550 7250 50  0000 L CNN
F 1 "USBLC6-2SC6" V 2650 7250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 7250 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3150 7200 50  0001 C CNN
F 4 "USBLC6-2SC6" H 2950 6850 50  0001 C CNN "PartNumber"
	1    2950 6850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 7350 2000 7350
Wire Wire Line
	2000 7350 2000 7000
Wire Wire Line
	3450 6850 3650 6850
Wire Wire Line
	3050 6350 4100 6350
Wire Wire Line
	4100 6350 4100 7150
Wire Wire Line
	4500 3100 5100 3100
Wire Wire Line
	4500 3200 5100 3200
Wire Wire Line
	4500 3300 5100 3300
Wire Wire Line
	4500 3400 5100 3400
Wire Wire Line
	4500 3500 5100 3500
Wire Wire Line
	4500 3600 5100 3600
Wire Wire Line
	4500 3700 5100 3700
Wire Wire Line
	4500 3800 5100 3800
Wire Wire Line
	4500 3900 5100 3900
Wire Wire Line
	4500 4200 5100 4200
$Comp
L archive:power_+3V3 #PWR?
U 1 1 5E862622
P 2100 4200
AR Path="/5E77BE3B/5E862622" Ref="#PWR?"  Part="1" 
AR Path="/5E862622" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2100 4050 50  0001 C CNN
F 1 "+3V3" V 2100 4450 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	0    1    -1   0   
$EndComp
$Comp
L archive:power_GND #PWR?
U 1 1 5E86339B
P 2100 4500
AR Path="/5E77BE3B/5E86339B" Ref="#PWR?"  Part="1" 
AR Path="/5E86339B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2105 4327 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 2100 4400
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	1900 4200 2100 4200
Wire Wire Line
	5100 5000 3300 5000
Wire Wire Line
	3300 5000 3300 2600
Wire Wire Line
	3300 2600 1900 2600
Wire Wire Line
	1900 2800 3200 2800
Wire Wire Line
	3200 2800 3200 5100
Wire Wire Line
	3200 5100 5100 5100
Wire Wire Line
	5100 5200 3100 5200
Wire Wire Line
	3100 5200 3100 3000
Wire Wire Line
	3100 3000 1900 3000
Wire Wire Line
	5100 5300 3000 5300
Wire Wire Line
	3000 5300 3000 3200
Wire Wire Line
	3000 3200 1900 3200
Wire Wire Line
	5100 5400 2900 5400
Wire Wire Line
	2900 5400 2900 3400
Wire Wire Line
	2900 3400 1900 3400
Wire Wire Line
	5100 5500 2800 5500
Wire Wire Line
	2800 5500 2800 3600
Wire Wire Line
	2800 3600 1900 3600
Wire Wire Line
	5100 5600 2700 5600
Wire Wire Line
	2700 5600 2700 3800
Wire Wire Line
	2700 3800 1900 3800
Wire Wire Line
	5100 5700 2600 5700
Wire Wire Line
	2600 5700 2600 4000
Wire Wire Line
	2600 4000 1900 4000
Wire Wire Line
	4500 4000 5100 4000
$EndSCHEMATC
