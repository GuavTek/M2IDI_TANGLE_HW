EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 10350 650  700  2800
U 603EE69F
F0 "Core" 50
F1 "Core.sch" 50
F2 "A02" I L 10350 900 50 
F3 "A01" I L 10350 800 50 
F4 "A00" I L 10350 700 50 
F5 "A12" I L 10350 1250 50 
F6 "A11" I L 10350 1150 50 
F7 "A10" I L 10350 1050 50 
F8 "A22" I L 10350 1600 50 
F9 "A21" I L 10350 1500 50 
F10 "A20" I L 10350 1400 50 
F11 "A32" I L 10350 1950 50 
F12 "A31" I L 10350 1850 50 
F13 "A30" I L 10350 1750 50 
F14 "A42" I L 10350 2300 50 
F15 "A41" I L 10350 2200 50 
F16 "A40" I L 10350 2100 50 
F17 "A52" I L 10350 2650 50 
F18 "A51" I L 10350 2550 50 
F19 "A50" I L 10350 2450 50 
F20 "A62" I L 10350 3000 50 
F21 "A61" I L 10350 2900 50 
F22 "A60" I L 10350 2800 50 
F23 "A72" I L 10350 3350 50 
F24 "A71" I L 10350 3250 50 
F25 "A70" I L 10350 3150 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 60626042
P 8500 6100
F 0 "#PWR0101" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1800 8600 1950
$Sheet
S 4600 3350 950  600 
U 606322A8
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Wire Wire Line
	8400 6000 8400 5850
Wire Wire Line
	8500 6000 8500 6100
Wire Wire Line
	8500 5850 8500 6000
Connection ~ 8500 6000
Wire Wire Line
	8500 6000 8400 6000
Wire Wire Line
	8600 1950 8500 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 8600 2050
Wire Wire Line
	8400 2050 8400 1950
Wire Wire Line
	8500 2050 8500 1950
Connection ~ 8500 1950
Wire Wire Line
	8500 1950 8400 1950
Text GLabel 9400 5350 2    50   Input ~ 0
SWCLK
Text GLabel 9400 5450 2    50   Input ~ 0
SWDIO
Wire Wire Line
	9400 5450 9300 5450
Wire Wire Line
	9200 5350 9400 5350
Text GLabel 10050 5650 2    50   Input ~ 0
RESET
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 60838A13
P 3200 2600
F 0 "J4" H 3308 2981 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3308 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Text GLabel 3450 2600 2    50   Output ~ 0
RESET
Text GLabel 3450 2700 2    50   Output ~ 0
SWCLK
Text GLabel 3450 2500 2    50   Output ~ 0
SWDIO
$Comp
L power:GND #PWR0107
U 1 1 60842489
P 3500 2800
F 0 "#PWR0107" H 3500 2550 50  0001 C CNN
F 1 "GND" V 3505 2672 50  0000 R CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2600 3450 2600
Wire Wire Line
	3400 2400 3450 2400
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	3400 2500 3450 2500
$Comp
L Device:R R5
U 1 1 60884211
P 1000 3800
F 0 "R5" V 793 3800 50  0000 C CNN
F 1 "10k" V 884 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3950 1000 4050
Wire Wire Line
	1000 4050 850  4050
Text GLabel 850  4050 0    50   Output ~ 0
Butt_A
Text GLabel 9400 5550 2    50   Output ~ 0
LED
Wire Wire Line
	10050 5650 9950 5650
$Comp
L Device:C C3
U 1 1 60964B0B
P 9350 1800
F 0 "C3" H 9465 1846 50  0000 L CNN
F 1 "1µF" H 9465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1650 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60965447
P 9350 2000
F 0 "#PWR0102" H 9350 1750 50  0001 C CNN
F 1 "GND" H 9355 1827 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 1950
Wire Wire Line
	9350 1600 9350 1650
$Comp
L MCU_Microchip_SAMD:ATSAMD21G15B-A U1
U 1 1 60CF51F6
P 8500 3950
F 0 "U1" H 8500 1961 50  0000 C CNN
F 1 "ATSAMD21G15B-A" H 8500 1870 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 9400 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 8500 4950 50  0001 C CNN
	1    8500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2050 8200 1950
Wire Wire Line
	8200 1950 8400 1950
Connection ~ 8400 1950
$Comp
L power:+3V3 #PWR0103
U 1 1 60D3DE99
P 8600 1800
F 0 "#PWR0103" H 8600 1650 50  0001 C CNN
F 1 "+3V3" H 8615 1973 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 8800 1600
Wire Wire Line
	8800 1600 8800 2050
Text GLabel 9300 4750 2    50   BiDi ~ 0
USB_D-
Text GLabel 9300 4850 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	9300 4850 9200 4850
Wire Wire Line
	9200 4750 9300 4750
Wire Wire Line
	9300 3950 9200 3950
Wire Wire Line
	9200 4150 9300 4150
$Comp
L power:+3V3 #PWR0104
U 1 1 60DB05F3
P 3450 2400
F 0 "#PWR0104" H 3450 2250 50  0001 C CNN
F 1 "+3V3" V 3465 2528 50  0000 L CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60DE3924
P 9950 5450
F 0 "R7" H 10020 5496 50  0000 L CNN
F 1 "10k" H 10020 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 5450 50  0001 C CNN
F 3 "~" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5600 9950 5650
Connection ~ 9950 5650
Wire Wire Line
	9950 5650 9200 5650
$Comp
L power:+3V3 #PWR0110
U 1 1 60DF374E
P 9950 5250
F 0 "#PWR0110" H 9950 5100 50  0001 C CNN
F 1 "+3V3" H 9965 5423 50  0000 C CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "" H 9950 5250 50  0001 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5250 9950 5300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60EF2ED9
P 1200 1450
F 0 "J1" H 1307 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 2226 50  0000 C CNN
F 2 "Custom_FP:USB_C_Receptacle_GCT_USB4085_Slimmed" H 1350 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60EF4A69
P 2050 1050
F 0 "R2" V 1950 1050 50  0000 C CNN
F 1 "5k1" V 2050 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60EF4F49
P 2050 1150
F 0 "R3" V 2150 1150 50  0000 C CNN
F 1 "5k1" V 2050 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1150 1800 1150
Wire Wire Line
	1800 1050 1900 1050
Wire Wire Line
	2200 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1150
Wire Wire Line
	2200 1150 2250 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2250 1200
$Comp
L power:GND #PWR0161
U 1 1 60F0CC12
P 2250 1200
F 0 "#PWR0161" H 2250 950 50  0001 C CNN
F 1 "GND" H 2255 1027 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0162
U 1 1 60F0D074
P 1950 800
F 0 "#PWR0162" H 1950 650 50  0001 C CNN
F 1 "VBUS" H 1965 973 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 800  1950 850 
Wire Wire Line
	1950 850  1800 850 
Wire Wire Line
	1800 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1450
Wire Wire Line
	1900 1450 1800 1450
Wire Wire Line
	1800 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1650
Wire Wire Line
	1900 1650 1800 1650
NoConn ~ 1800 1950
NoConn ~ 1800 2050
Text GLabel 2450 1450 2    50   BiDi ~ 0
USB_D-
Text GLabel 2450 1650 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	2450 1650 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1450 2450 1450
Connection ~ 1900 1450
$Comp
L power:GND #PWR0163
U 1 1 60F3DCC9
P 1200 2400
F 0 "#PWR0163" H 1200 2150 50  0001 C CNN
F 1 "GND" H 1205 2227 50  0000 C CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1200 2350
$Comp
L Device:R R1
U 1 1 60F454F7
P 600 2700
F 0 "R1" H 670 2746 50  0000 L CNN
F 1 "1M" H 670 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 530 2700 50  0001 C CNN
F 3 "~" H 600 2700 50  0001 C CNN
	1    600  2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60F45959
P 900 2700
F 0 "C1" H 1015 2746 50  0000 L CNN
F 1 "4.7nF" H 1015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 2550 50  0001 C CNN
F 3 "~" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2350 900  2450
Wire Wire Line
	900  2450 600  2450
Wire Wire Line
	600  2450 600  2550
Connection ~ 900  2450
Wire Wire Line
	900  2450 900  2550
Wire Wire Line
	600  2850 600  2900
Wire Wire Line
	600  2900 900  2900
Wire Wire Line
	900  2900 900  2850
$Comp
L power:GND #PWR0164
U 1 1 60F5CD43
P 900 2950
F 0 "#PWR0164" H 900 2700 50  0001 C CNN
F 1 "GND" H 905 2777 50  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2950 900  2900
Connection ~ 900  2900
Wire Notes Line
	2900 1900 4300 1900
Wire Notes Line
	2000 3200 2000 5000
Text GLabel 7200 2700 0    50   Output ~ 0
Butt_X
Text GLabel 7200 2500 0    50   Output ~ 0
Butt_Y
Text GLabel 7700 3350 0    50   Input ~ 0
Butt_A
Text GLabel 7700 3450 0    50   Input ~ 0
Butt_B
Text GLabel 9300 2650 2    50   Input ~ 0
Butt_C
Text GLabel 9300 2550 2    50   Input ~ 0
Butt_D
Wire Wire Line
	9300 2550 9200 2550
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	7700 3450 7800 3450
Wire Wire Line
	7800 3350 7700 3350
Wire Wire Line
	7700 2650 7800 2650
Wire Wire Line
	7800 2550 7700 2550
Wire Wire Line
	1000 3550 1000 3650
$Comp
L Device:R R6
U 1 1 60DAAA14
P 1750 3800
F 0 "R6" V 1543 3800 50  0000 C CNN
F 1 "10k" V 1634 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1750 4050
Wire Wire Line
	1750 4050 1600 4050
Text GLabel 1600 4050 0    50   Output ~ 0
Butt_B
Wire Wire Line
	1750 3550 1750 3650
$Comp
L Device:R R4
U 1 1 60DB2F6C
P 1000 4600
F 0 "R4" V 793 4600 50  0000 C CNN
F 1 "10k" V 884 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 4600 50  0001 C CNN
F 3 "~" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4750 1000 4850
Wire Wire Line
	1000 4850 850  4850
Text GLabel 850  4850 0    50   Output ~ 0
Butt_C
Wire Wire Line
	1000 4350 1000 4450
$Comp
L Device:R R8
U 1 1 60DB2F84
P 1750 4600
F 0 "R8" V 1543 4600 50  0000 C CNN
F 1 "10k" V 1634 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4750 1750 4850
Wire Wire Line
	1750 4850 1600 4850
Text GLabel 1600 4850 0    50   Output ~ 0
Butt_D
Wire Wire Line
	1750 4350 1750 4450
$Comp
L power:+3V3 #PWR0105
U 1 1 60DBD91D
P 1750 3550
F 0 "#PWR0105" H 1750 3400 50  0001 C CNN
F 1 "+3V3" H 1765 3723 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 60DBDC8F
P 1000 3550
F 0 "#PWR0109" H 1000 3400 50  0001 C CNN
F 1 "+3V3" H 1015 3723 50  0000 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 60DBE30B
P 1750 4350
F 0 "#PWR0111" H 1750 4200 50  0001 C CNN
F 1 "+3V3" H 1765 4523 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 60DBE678
P 1000 4350
F 0 "#PWR0112" H 1000 4200 50  0001 C CNN
F 1 "+3V3" H 1015 4523 50  0000 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60F3B337
P 7500 2500
F 0 "D3" H 7500 2283 50  0000 C CNN
F 1 "D_Schottky" H 7500 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60F3BA86
P 7500 2700
F 0 "D4" H 7500 2900 50  0000 C CNN
F 1 "D_Schottky" H 7500 2800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2550
Wire Wire Line
	7650 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2650
Wire Wire Line
	7200 2700 7350 2700
Wire Wire Line
	7350 2500 7200 2500
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60F77880
P 3550 1000
AR Path="/60AC3432/60F77880" Ref="J?"  Part="1" 
AR Path="/60F77880" Ref="J5"  Part="1" 
F 0 "J5" H 3578 976 50  0000 L CNN
F 1 "Conn_01x08_Female" H 3578 885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 3550 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Text GLabel 3250 700  0    50   Input ~ 0
In1
Text GLabel 3250 800  0    50   Input ~ 0
In2
Text GLabel 3250 900  0    50   Input ~ 0
Butt_A
Text GLabel 3250 1000 0    50   Input ~ 0
Butt_B
Text GLabel 3250 1100 0    50   Input ~ 0
Butt_X
Text GLabel 3250 1200 0    50   Input ~ 0
Out2
Text GLabel 3250 1300 0    50   Input ~ 0
Out1
$Comp
L power:GND #PWR?
U 1 1 60F7788D
P 3250 1500
AR Path="/60AC3432/60F7788D" Ref="#PWR?"  Part="1" 
AR Path="/60F7788D" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3250 1250 50  0001 C CNN
F 1 "GND" H 3255 1327 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3250 1400
Wire Wire Line
	3250 1400 3350 1400
Wire Wire Line
	3350 1300 3250 1300
Wire Wire Line
	3250 1200 3350 1200
Wire Wire Line
	3350 1100 3250 1100
Wire Wire Line
	3250 1000 3350 1000
Wire Wire Line
	3350 900  3250 900 
Wire Wire Line
	3250 800  3350 800 
Wire Wire Line
	3350 700  3250 700 
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60F7789C
P 6500 1000
AR Path="/60AC3432/60F7789C" Ref="J?"  Part="1" 
AR Path="/60F7789C" Ref="J6"  Part="1" 
F 0 "J6" H 6528 976 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6528 885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 6500 1000 50  0001 C CNN
F 3 "~" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Text GLabel 6200 700  0    50   Input ~ 0
In3
Text GLabel 6200 800  0    50   Input ~ 0
In4
Text GLabel 6200 900  0    50   Input ~ 0
Butt_C
Text GLabel 6200 1000 0    50   Input ~ 0
Butt_D
Text GLabel 6200 1100 0    50   Input ~ 0
Butt_X
Text GLabel 6200 1200 0    50   Input ~ 0
Out4
Text GLabel 6200 1300 0    50   Input ~ 0
Out3
$Comp
L power:GND #PWR?
U 1 1 60F778A9
P 6200 1500
AR Path="/60AC3432/60F778A9" Ref="#PWR?"  Part="1" 
AR Path="/60F778A9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6200 1250 50  0001 C CNN
F 1 "GND" H 6205 1327 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6200 1400
Wire Wire Line
	6200 1400 6300 1400
Wire Wire Line
	6300 1300 6200 1300
Wire Wire Line
	6200 1200 6300 1200
Wire Wire Line
	6300 1100 6200 1100
Wire Wire Line
	6200 1000 6300 1000
Wire Wire Line
	6300 900  6200 900 
Wire Wire Line
	6200 800  6300 800 
Wire Wire Line
	6300 700  6200 700 
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60F778B8
P 5100 2350
AR Path="/60AC3432/60F778B8" Ref="J?"  Part="1" 
AR Path="/60F778B8" Ref="J7"  Part="1" 
F 0 "J7" H 5128 2326 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5128 2235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 5100 2350 50  0001 C CNN
F 3 "~" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Text GLabel 4800 2050 0    50   Input ~ 0
In5
Text GLabel 4800 2150 0    50   Input ~ 0
In6
Text GLabel 4800 2250 0    50   Input ~ 0
Butt_A
Text GLabel 4800 2350 0    50   Input ~ 0
Butt_B
Text GLabel 4800 2450 0    50   Input ~ 0
Butt_Y
Text GLabel 4800 2550 0    50   Input ~ 0
Out6
Text GLabel 4800 2650 0    50   Input ~ 0
Out5
Wire Wire Line
	4900 2650 4800 2650
Wire Wire Line
	4800 2550 4900 2550
Wire Wire Line
	4900 2450 4800 2450
Wire Wire Line
	4800 2350 4900 2350
Wire Wire Line
	4900 2250 4800 2250
Wire Wire Line
	4800 2150 4900 2150
Wire Wire Line
	4900 2050 4800 2050
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 60F778CC
P 5000 1000
AR Path="/60AC3432/60F778CC" Ref="J?"  Part="1" 
AR Path="/60F778CC" Ref="J8"  Part="1" 
F 0 "J8" H 5028 976 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5028 885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Text GLabel 4700 700  0    50   Input ~ 0
In7
Text GLabel 4700 800  0    50   Input ~ 0
In8
Text GLabel 4700 900  0    50   Input ~ 0
Butt_C
Text GLabel 4700 1000 0    50   Input ~ 0
Butt_D
Text GLabel 4700 1100 0    50   Input ~ 0
Butt_Y
Text GLabel 4700 1200 0    50   Input ~ 0
Out8
Text GLabel 4700 1300 0    50   Input ~ 0
Out7
$Comp
L power:GND #PWR?
U 1 1 60F778D9
P 4700 1500
AR Path="/60AC3432/60F778D9" Ref="#PWR?"  Part="1" 
AR Path="/60F778D9" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4700 1250 50  0001 C CNN
F 1 "GND" H 4705 1327 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1400
Wire Wire Line
	4700 1400 4800 1400
Wire Wire Line
	4800 1300 4700 1300
Wire Wire Line
	4700 1200 4800 1200
Wire Wire Line
	4800 1100 4700 1100
Wire Wire Line
	4700 1000 4800 1000
Wire Wire Line
	4800 900  4700 900 
Wire Wire Line
	4700 800  4800 800 
Wire Wire Line
	4800 700  4700 700 
Text GLabel 4800 2750 0    50   Input ~ 0
LED
Wire Wire Line
	4800 2750 4900 2750
Text GLabel 10250 800  0    50   Input ~ 0
M01
Text GLabel 10250 900  0    50   Input ~ 0
M02
Text GLabel 10250 1050 0    50   Input ~ 0
M10
Text GLabel 10250 1150 0    50   Input ~ 0
M11
Text GLabel 10250 1250 0    50   Input ~ 0
M12
Text GLabel 10250 1400 0    50   Input ~ 0
M20
Text GLabel 10250 1500 0    50   Input ~ 0
M21
Text GLabel 10250 1600 0    50   Input ~ 0
M22
Text GLabel 10250 1750 0    50   Input ~ 0
M30
Text GLabel 10250 1850 0    50   Input ~ 0
M31
Text GLabel 10250 1950 0    50   Input ~ 0
M32
Text GLabel 10250 2100 0    50   Input ~ 0
M40
Text GLabel 10250 2200 0    50   Input ~ 0
M41
Text GLabel 10250 2300 0    50   Input ~ 0
M42
Text GLabel 10250 2450 0    50   Input ~ 0
M50
Text GLabel 10250 2550 0    50   Input ~ 0
M51
Text GLabel 10250 2650 0    50   Input ~ 0
M52
Text GLabel 10250 2800 0    50   Input ~ 0
M60
Text GLabel 10250 2900 0    50   Input ~ 0
M61
Text GLabel 10250 3000 0    50   Input ~ 0
M62
Text GLabel 10250 3150 0    50   Input ~ 0
M70
Text GLabel 10250 3250 0    50   Input ~ 0
M71
Text GLabel 10250 3350 0    50   Input ~ 0
M72
Text GLabel 10250 700  0    50   Input ~ 0
M00
Wire Wire Line
	10250 700  10350 700 
Wire Wire Line
	10350 800  10250 800 
Wire Wire Line
	10250 900  10350 900 
Wire Wire Line
	10350 1050 10250 1050
Wire Wire Line
	10250 1150 10350 1150
Wire Wire Line
	10350 1250 10250 1250
Wire Wire Line
	10250 1400 10350 1400
Wire Wire Line
	10350 1500 10250 1500
Wire Wire Line
	10250 1600 10350 1600
Wire Wire Line
	10250 1750 10350 1750
Wire Wire Line
	10250 1850 10350 1850
Wire Wire Line
	10350 1950 10250 1950
Wire Wire Line
	10250 2100 10350 2100
Wire Wire Line
	10350 2200 10250 2200
Wire Wire Line
	10250 2300 10350 2300
Wire Wire Line
	10350 2450 10250 2450
Wire Wire Line
	10250 2550 10350 2550
Wire Wire Line
	10350 2650 10250 2650
Wire Wire Line
	10250 2800 10350 2800
Wire Wire Line
	10350 2900 10250 2900
Wire Wire Line
	10250 3000 10350 3000
Wire Wire Line
	10350 3150 10250 3150
Wire Wire Line
	10250 3250 10350 3250
Wire Wire Line
	10350 3350 10250 3350
Wire Wire Line
	9200 4350 9300 4350
Text GLabel 9300 4350 2    50   Output ~ 0
M60
Text GLabel 9300 3850 2    50   Output ~ 0
M61
Text GLabel 9300 4450 2    50   Output ~ 0
M62
Wire Wire Line
	9300 4450 9200 4450
Wire Wire Line
	9200 3850 9300 3850
Text GLabel 9300 4550 2    50   Output ~ 0
M70
Text GLabel 9300 4650 2    50   Output ~ 0
M72
Text GLabel 7700 4550 0    50   Output ~ 0
M71
Wire Wire Line
	7700 4550 7800 4550
Wire Wire Line
	9200 4650 9300 4650
Wire Wire Line
	9300 4550 9200 4550
Text GLabel 9300 5150 2    50   Output ~ 0
M50
Wire Wire Line
	9300 5150 9200 5150
Text GLabel 7700 4650 0    50   Output ~ 0
M51
Text GLabel 9300 5050 2    50   Output ~ 0
M52
Wire Wire Line
	7700 4650 7800 4650
Wire Wire Line
	9200 5050 9300 5050
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	9300 3750 9200 3750
Wire Wire Line
	9300 3650 9200 3650
Wire Wire Line
	9300 3550 9200 3550
Wire Wire Line
	9300 2750 9200 2750
Wire Wire Line
	7700 3250 7800 3250
Wire Wire Line
	9300 2850 9200 2850
Wire Wire Line
	9300 2450 9200 2450
Wire Wire Line
	7700 3150 7800 3150
Wire Wire Line
	9300 2350 9200 2350
Wire Wire Line
	9300 3350 9200 3350
Wire Wire Line
	9300 3250 9200 3250
Wire Wire Line
	9300 3450 9200 3450
Wire Wire Line
	9300 2950 9200 2950
Wire Wire Line
	9300 3050 9200 3050
Text GLabel 9300 3750 2    50   Output ~ 0
M41
Text GLabel 9300 3650 2    50   Output ~ 0
M42
Text GLabel 9300 3550 2    50   Output ~ 0
M40
Text GLabel 9300 2750 2    50   Output ~ 0
M31
Text GLabel 7700 3250 0    50   Output ~ 0
M32
Text GLabel 9300 2850 2    50   Output ~ 0
M30
Text GLabel 9300 2450 2    50   Output ~ 0
M21
Text GLabel 7700 3150 0    50   Output ~ 0
M22
Text GLabel 9300 2350 2    50   Output ~ 0
M20
Text GLabel 9300 3350 2    50   Output ~ 0
M11
Text GLabel 9300 3250 2    50   Output ~ 0
M12
Text GLabel 9300 3450 2    50   Output ~ 0
M10
Text GLabel 9300 2950 2    50   Output ~ 0
M02
Text GLabel 9300 3050 2    50   Output ~ 0
M01
Text GLabel 9300 3150 2    50   Output ~ 0
M00
Wire Wire Line
	9400 5550 9300 5550
Wire Notes Line
	500  3200 4300 3200
$Comp
L Device:R R12
U 1 1 60BF4764
P 6150 7000
F 0 "R12" H 6220 7046 50  0000 L CNN
F 1 "56" H 6220 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 7000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 60C1EF7E
P 5700 7300
F 0 "SW1" H 5700 7785 50  0000 C CNN
F 1 "SW_Push_DPDT" H 5700 7694 50  0000 C CNN
F 2 "Custom_FP:SlideDPDT_JS202011" H 5700 7500 50  0001 C CNN
F 3 "~" H 5700 7500 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
NoConn ~ 5900 7200
NoConn ~ 5900 7600
Wire Notes Line
	2000 5000 500  5000
Wire Wire Line
	5500 7500 5400 7500
Text GLabel 5500 6200 2    50   BiDi ~ 0
MIDIBUS-
Text GLabel 5500 6500 2    50   BiDi ~ 0
MIDIBUS+
Wire Wire Line
	5500 6500 5300 6500
Wire Wire Line
	5400 6200 5500 6200
Wire Wire Line
	5300 7100 5300 6500
Wire Wire Line
	5300 7100 5500 7100
Text GLabel 2350 6000 0    50   Input ~ 0
SPI_SS
Text GLabel 2350 5800 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	2350 5800 2400 5800
Wire Wire Line
	2400 6000 2350 6000
Text GLabel 2350 5900 0    50   Output ~ 0
SPI_MISO
Text GLabel 9300 4150 2    50   Output ~ 0
SPI_MOSI
Text GLabel 9300 3950 2    50   Input ~ 0
SPI_MISO
Text GLabel 9300 4050 2    50   Output ~ 0
SPI_SS
Wire Wire Line
	9300 4050 9200 4050
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61143D76
P 6000 4900
F 0 "J2" H 6080 4892 50  0000 L CNN
F 1 "Conn_01x04" H 6080 4801 50  0000 L CNN
F 2 "Custom_FP:MicroMatch_04_Vertical_SMD" H 6000 4900 50  0001 C CNN
F 3 "~" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Connection ~ 5300 6500
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 5400 7500
Wire Wire Line
	5800 4900 5400 4900
Wire Wire Line
	5800 5000 5300 5000
Wire Wire Line
	5800 4800 5700 4800
Wire Wire Line
	5700 4800 5700 5100
Wire Wire Line
	5700 5100 5800 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 5700 5250
Wire Wire Line
	5700 5250 6000 5250
Wire Wire Line
	6000 5250 6000 5350
Connection ~ 5700 5250
Wire Wire Line
	5700 5250 5700 5350
$Comp
L Device:R R14
U 1 1 611EC86C
P 5700 5500
F 0 "R14" H 5770 5546 50  0000 L CNN
F 1 "1M" H 5770 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 611ED059
P 6000 5500
F 0 "C36" H 6115 5546 50  0000 L CNN
F 1 "4.7nF" H 6115 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5350 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 611EDA6D
P 6000 5750
F 0 "#PWR0124" H 6000 5500 50  0001 C CNN
F 1 "GND" H 6005 5577 50  0000 C CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5750 6000 5700
Wire Wire Line
	6000 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5650
Connection ~ 6000 5700
Wire Wire Line
	6000 5700 6000 5650
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	9300 5550 9300 5450
Connection ~ 9300 5450
Wire Wire Line
	9300 5450 9200 5450
Wire Wire Line
	2350 5900 2400 5900
Wire Notes Line
	4300 1900 4300 3200
Wire Wire Line
	5300 5000 5300 5750
Wire Wire Line
	5400 4900 5400 5950
$Comp
L power:+5V #PWR0106
U 1 1 60CE3B85
P 4650 5150
F 0 "#PWR0106" H 4650 5000 50  0001 C CNN
F 1 "+5V" H 4665 5323 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60CE415C
P 4650 6300
F 0 "#PWR0108" H 4650 6050 50  0001 C CNN
F 1 "GND" H 4655 6127 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6300 4650 6250
Wire Wire Line
	4650 5150 4650 5450
Wire Wire Line
	5150 5750 5300 5750
Connection ~ 5300 5750
Wire Wire Line
	5300 5750 5300 6500
Wire Wire Line
	5150 5950 5400 5950
Connection ~ 5400 5950
Wire Wire Line
	5400 5950 5400 6200
$Comp
L Device:R R11
U 1 1 60D17442
P 6150 7400
F 0 "R11" H 6220 7446 50  0000 L CNN
F 1 "56" H 6220 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 7400 50  0001 C CNN
F 3 "~" H 6150 7400 50  0001 C CNN
	1    6150 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 7400 5900 7400
Wire Wire Line
	5900 7000 6000 7000
$Comp
L Device:C C41
U 1 1 60D30B3A
P 6550 7200
F 0 "C41" H 6665 7246 50  0000 L CNN
F 1 "4.7nF" H 6665 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 7050 50  0001 C CNN
F 3 "~" H 6550 7200 50  0001 C CNN
	1    6550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7400 6350 7400
Wire Wire Line
	6350 7400 6350 7000
Wire Wire Line
	6350 7000 6300 7000
Wire Wire Line
	6350 7000 6550 7000
Wire Wire Line
	6550 7000 6550 7050
Connection ~ 6350 7000
Wire Wire Line
	6550 7350 6550 7400
$Comp
L power:GND #PWR0118
U 1 1 60D58D6C
P 6550 7400
F 0 "#PWR0118" H 6550 7150 50  0001 C CNN
F 1 "GND" H 6555 7227 50  0000 C CNN
F 2 "" H 6550 7400 50  0001 C CNN
F 3 "" H 6550 7400 50  0001 C CNN
	1    6550 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 60D5A6D2
P 4100 5950
F 0 "#PWR0119" H 4100 5800 50  0001 C CNN
F 1 "+3V3" V 4115 6078 50  0000 L CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5950 4150 5950
$Comp
L power:GND #PWR0120
U 1 1 60D764EF
P 3000 6700
F 0 "#PWR0120" H 3000 6450 50  0001 C CNN
F 1 "GND" H 3005 6527 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 60DD7EF5
P 3000 5400
F 0 "#PWR0121" H 3000 5250 50  0001 C CNN
F 1 "+3V3" H 3015 5573 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5600
Wire Notes Line
	2900 3200 2900 500 
Text GLabel 9300 4250 2    50   Output ~ 0
SPI_SCK
Wire Wire Line
	9300 4250 9200 4250
Text GLabel 2350 6100 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	2350 6100 2400 6100
$Comp
L Device:C C39
U 1 1 6114727E
P 1550 6300
F 0 "C39" V 1298 6300 50  0000 C CNN
F 1 "12pF" V 1389 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 6150 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 6114761E
P 1550 6700
F 0 "C40" V 1298 6700 50  0000 C CNN
F 1 "12pF" V 1389 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 6550 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
	1    1550 6700
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 611480D4
P 1800 6500
F 0 "Y1" V 1754 6631 50  0000 L CNN
F 1 "20MHz" V 1845 6631 50  0000 L CNN
F 2 "Custom_FP:Crystal_2pin_2.0x2.5mm" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 6114885B
P 1350 6700
F 0 "#PWR0160" H 1350 6450 50  0001 C CNN
F 1 "GND" V 1355 6572 50  0000 R CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 61148F37
P 1350 6300
F 0 "#PWR0165" H 1350 6050 50  0001 C CNN
F 1 "GND" V 1355 6172 50  0000 R CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6300 1400 6300
Wire Wire Line
	1350 6700 1400 6700
Wire Wire Line
	1700 6700 1800 6700
Wire Wire Line
	1800 6700 1800 6650
Wire Wire Line
	1700 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6350
Wire Wire Line
	1800 6700 2300 6700
Connection ~ 1800 6700
Connection ~ 1800 6300
$Comp
L Interface_CAN_LIN:MCP2517FD-xSL U14
U 1 1 60C903A5
P 3000 6100
F 0 "U14" H 3000 6781 50  0000 C CNN
F 1 "MCP2517FD-xSL" H 3000 6690 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 5100 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005688A.pdf" H 3000 6350 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5750 4150 5750
Wire Wire Line
	3750 5750 3750 5800
Wire Wire Line
	3750 5800 3600 5800
Wire Wire Line
	3700 5650 3700 5900
Wire Wire Line
	3700 5900 3600 5900
Wire Wire Line
	3700 5650 4150 5650
Wire Wire Line
	3000 6600 3000 6700
Wire Wire Line
	1800 6300 2400 6300
Wire Wire Line
	2300 6700 2300 6400
Wire Wire Line
	2300 6400 2400 6400
$Comp
L power:GND #PWR0125
U 1 1 60DD8E7B
P 4050 6150
F 0 "#PWR0125" H 4050 5900 50  0001 C CNN
F 1 "GND" H 4055 5977 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6150 4050 6050
Wire Wire Line
	4050 6050 4150 6050
$Comp
L Interface_CAN_LIN:MCP2558FD-xMF U15
U 1 1 60DECFDA
P 4650 5850
F 0 "U15" H 4650 6431 50  0000 C CNN
F 1 "TLE9250V" H 4650 6340 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 4650 5250 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005533A.pdf" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60ED0663
P 10650 5050
F 0 "R9" H 10720 5096 50  0000 L CNN
F 1 "1k" H 10720 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 5050 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0175
U 1 1 60ED1510
P 10650 4800
F 0 "#PWR0175" H 10650 4650 50  0001 C CNN
F 1 "+3V3" H 10665 4973 50  0000 C CNN
F 2 "" H 10650 4800 50  0001 C CNN
F 3 "" H 10650 4800 50  0001 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
Text GLabel 10550 5250 0    50   Input ~ 0
SWCLK
Wire Wire Line
	10550 5250 10650 5250
Wire Wire Line
	10650 5250 10650 5200
Wire Wire Line
	10650 4900 10650 4800
$EndSCHEMATC
