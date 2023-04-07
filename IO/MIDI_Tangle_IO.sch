EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L Device:LED D1
U 1 1 60CD4EBA
P 3650 4750
AR Path="/60CD4EBA" Ref="D1"  Part="1" 
AR Path="/60AC3432/60CD4EBA" Ref="D?"  Part="1" 
F 0 "D1" V 3689 4632 50  0000 R CNN
F 1 "LED" V 3598 4632 50  0000 R CNN
F 2 "Custom_FP:LED_D3.0mm_NoCourtyard" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60CD4EC0
P 3650 4350
AR Path="/60CD4EC0" Ref="R1"  Part="1" 
AR Path="/60AC3432/60CD4EC0" Ref="R?"  Part="1" 
F 0 "R1" H 3720 4396 50  0000 L CNN
F 1 "470" H 3720 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60CD4EC6
P 3650 4950
AR Path="/60CD4EC6" Ref="#PWR0125"  Part="1" 
AR Path="/60AC3432/60CD4EC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3655 4777 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4200
Wire Wire Line
	3650 4500 3650 4600
Wire Wire Line
	3650 4900 3650 4950
Wire Wire Line
	8450 1150 8550 1150
Wire Wire Line
	8450 1750 8550 1750
Wire Wire Line
	8450 2350 8550 2350
Wire Wire Line
	8450 2950 8550 2950
Wire Wire Line
	8450 3550 8550 3550
Wire Wire Line
	8450 4150 8550 4150
Wire Wire Line
	8450 4750 8550 4750
Wire Wire Line
	8450 5350 8550 5350
$Comp
L Switch:SW_SPST SW1
U 1 1 60CF92BE
P 1350 1950
F 0 "SW1" V 1304 2048 50  0000 L CNN
F 1 "SW_SPST" V 1395 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 1350 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2250 1350 2150
Wire Wire Line
	1350 1750 1350 1650
$Comp
L Switch:SW_SPST SW2
U 1 1 60DC8E0D
P 1850 1950
F 0 "SW2" V 1804 2048 50  0000 L CNN
F 1 "SW_SPST" V 1895 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 1850 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2250 1850 2150
Wire Wire Line
	1850 1750 1850 1650
$Comp
L Switch:SW_SPST SW3
U 1 1 60DCC3A3
P 2350 1950
F 0 "SW3" V 2304 2048 50  0000 L CNN
F 1 "SW_SPST" V 2395 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2250 2350 2150
Wire Wire Line
	2350 1750 2350 1650
$Comp
L Switch:SW_SPST SW4
U 1 1 60DCC3B9
P 2850 1950
F 0 "SW4" V 2804 2048 50  0000 L CNN
F 1 "SW_SPST" V 2895 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2250 2850 2150
Wire Wire Line
	2850 1750 2850 1650
$Comp
L Switch:SW_SPST SW5
U 1 1 60DD05A1
P 3350 1950
F 0 "SW5" V 3304 2048 50  0000 L CNN
F 1 "SW_SPST" V 3395 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2250 3350 2150
Wire Wire Line
	3350 1750 3350 1650
$Comp
L Switch:SW_SPST SW6
U 1 1 60DD05B7
P 3850 1950
F 0 "SW6" V 3804 2048 50  0000 L CNN
F 1 "SW_SPST" V 3895 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2250 3850 2150
Wire Wire Line
	3850 1750 3850 1650
$Comp
L Switch:SW_SPST SW7
U 1 1 60DD05CD
P 4350 1950
F 0 "SW7" V 4304 2048 50  0000 L CNN
F 1 "SW_SPST" V 4395 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2250 4350 2150
Wire Wire Line
	4350 1750 4350 1650
$Comp
L Switch:SW_SPST SW8
U 1 1 60DD05E3
P 4850 1950
F 0 "SW8" V 4804 2048 50  0000 L CNN
F 1 "SW_SPST" V 4895 2048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2250 4850 2150
Wire Wire Line
	4850 1750 4850 1650
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 60DE3A80
P 1400 3750
F 0 "J1" H 1508 4231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1508 4140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Text GLabel 8550 1150 2    50   Input ~ 0
JackO1
Text GLabel 8550 1750 2    50   Input ~ 0
JackO2
Text GLabel 8550 2350 2    50   Output ~ 0
JackO3
Text GLabel 8550 2950 2    50   Output ~ 0
JackO4
Text GLabel 8550 3550 2    50   Output ~ 0
JackO5
Text GLabel 8550 4150 2    50   Output ~ 0
JackO6
Text GLabel 8550 4750 2    50   Output ~ 0
JackO7
Text GLabel 8550 5350 2    50   Output ~ 0
JackO8
Text GLabel 7750 5350 0    50   Output ~ 0
JackI8
Wire Wire Line
	7750 5350 7850 5350
Text GLabel 7750 4750 0    50   Output ~ 0
JackI7
Text GLabel 7750 4150 0    50   Output ~ 0
JackI6
Text GLabel 7750 3550 0    50   Output ~ 0
JackI5
Text GLabel 7750 2950 0    50   Output ~ 0
JackI4
Text GLabel 7750 2350 0    50   Output ~ 0
JackI3
Text GLabel 7750 1750 0    50   Output ~ 0
JackI2
Text GLabel 7750 1150 0    50   Output ~ 0
JackI1
Wire Wire Line
	7750 1150 7850 1150
Wire Wire Line
	7850 1750 7750 1750
Wire Wire Line
	7750 2350 7850 2350
Wire Wire Line
	7850 2950 7750 2950
Wire Wire Line
	7750 3550 7850 3550
Wire Wire Line
	7850 4150 7750 4150
Wire Wire Line
	7750 4750 7850 4750
Text GLabel 1350 1650 1    50   Output ~ 0
Butt1
Text GLabel 1850 1650 1    50   Output ~ 0
Butt2
Text GLabel 2350 1650 1    50   Output ~ 0
Butt3
Text GLabel 2850 1650 1    50   Output ~ 0
Butt4
Text GLabel 3350 1650 1    50   Output ~ 0
Butt1
Text GLabel 3850 1650 1    50   Output ~ 0
Butt2
Text GLabel 4350 1650 1    50   Output ~ 0
Butt3
Text GLabel 4850 1650 1    50   Output ~ 0
Butt4
Text GLabel 1700 3450 2    50   Input ~ 0
JackI1
Text GLabel 1700 3550 2    50   Input ~ 0
JackI2
Text GLabel 1700 3650 2    50   Input ~ 0
Butt1
Text GLabel 1700 3750 2    50   Input ~ 0
Butt2
Text GLabel 1700 4050 2    50   Output ~ 0
JackO1
Text GLabel 1700 3950 2    50   Output ~ 0
JackO2
Text GLabel 1700 3850 2    50   Input ~ 0
ButtSelX
$Comp
L power:GND #PWR0126
U 1 1 60E18C71
P 1700 4250
F 0 "#PWR0126" H 1700 4000 50  0001 C CNN
F 1 "GND" H 1705 4077 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4150
Wire Wire Line
	1700 4150 1600 4150
Wire Wire Line
	1600 4050 1700 4050
Wire Wire Line
	1700 3950 1600 3950
Wire Wire Line
	1600 3850 1700 3850
Wire Wire Line
	1700 3750 1600 3750
Wire Wire Line
	1600 3650 1700 3650
Wire Wire Line
	1700 3550 1600 3550
Wire Wire Line
	1600 3450 1700 3450
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 60E3EFA3
P 2350 3750
F 0 "J2" H 2458 4231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2458 4140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Text GLabel 2650 3450 2    50   Input ~ 0
JackI3
Text GLabel 2650 3550 2    50   Input ~ 0
JackI4
Text GLabel 2650 3650 2    50   Input ~ 0
Butt3
Text GLabel 2650 3750 2    50   Input ~ 0
Butt4
Text GLabel 2650 4050 2    50   Output ~ 0
JackO3
Text GLabel 2650 3950 2    50   Output ~ 0
JackO4
$Comp
L power:GND #PWR0127
U 1 1 60E3EFB4
P 2650 4250
F 0 "#PWR0127" H 2650 4000 50  0001 C CNN
F 1 "GND" H 2655 4077 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2650 4150
Wire Wire Line
	2650 4150 2550 4150
Wire Wire Line
	2550 4050 2650 4050
Wire Wire Line
	2650 3950 2550 3950
Wire Wire Line
	2650 3750 2550 3750
Wire Wire Line
	2550 3650 2650 3650
Wire Wire Line
	2650 3550 2550 3550
Wire Wire Line
	2550 3450 2650 3450
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 60E4A501
P 3300 3750
F 0 "J3" H 3408 4231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3408 4140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Text GLabel 3600 3450 2    50   Input ~ 0
JackI5
Text GLabel 3600 3550 2    50   Input ~ 0
JackI6
Text GLabel 3600 4050 2    50   Output ~ 0
JackO5
Text GLabel 3600 3950 2    50   Output ~ 0
JackO6
Text GLabel 3600 3850 2    50   Input ~ 0
ButtSelY
Wire Wire Line
	3500 4050 3600 4050
Wire Wire Line
	3600 3950 3500 3950
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3600 3550 3500 3550
Wire Wire Line
	3500 3450 3600 3450
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 60E62362
P 4200 3750
F 0 "J4" H 4308 4231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4308 4140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Text GLabel 4500 3450 2    50   Input ~ 0
JackI7
Text GLabel 4500 3550 2    50   Input ~ 0
JackI8
Text GLabel 4500 4050 2    50   Output ~ 0
JackO7
Text GLabel 4500 3950 2    50   Output ~ 0
JackO8
$Comp
L power:GND #PWR0128
U 1 1 60E62373
P 4500 4250
F 0 "#PWR0128" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4150
Wire Wire Line
	4500 4150 4400 4150
Wire Wire Line
	4400 4050 4500 4050
Wire Wire Line
	4500 3950 4400 3950
Wire Wire Line
	4500 3550 4400 3550
Wire Wire Line
	4400 3450 4500 3450
Text GLabel 1350 2300 3    50   Input ~ 0
ButtSelX
Wire Wire Line
	1350 2300 1350 2250
Wire Wire Line
	1350 2250 1850 2250
Connection ~ 1350 2250
Wire Wire Line
	2850 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2300
Connection ~ 2350 2250
Wire Wire Line
	3350 2300 3350 2250
Wire Wire Line
	3350 2250 3850 2250
Connection ~ 3350 2250
Wire Wire Line
	4350 2300 4350 2250
Wire Wire Line
	4350 2250 4850 2250
Connection ~ 4350 2250
Text GLabel 2350 2300 3    50   Input ~ 0
ButtSelX
Text GLabel 3350 2300 3    50   Input ~ 0
ButtSelY
Text GLabel 4350 2300 3    50   Input ~ 0
ButtSelY
$Sheet
S 7850 1000 600  300 
U 64315110
F0 "Inout1" 50
F1 "inout.sch" 50
F2 "out" I R 8450 1150 50 
F3 "in" O L 7850 1150 50 
$EndSheet
$Sheet
S 7850 1600 600  300 
U 64362A12
F0 "Inout2" 50
F1 "inout.sch" 50
F2 "out" I R 8450 1750 50 
F3 "in" O L 7850 1750 50 
$EndSheet
$Sheet
S 7850 2200 600  300 
U 6436F5E0
F0 "Inout3" 50
F1 "inout.sch" 50
F2 "out" I R 8450 2350 50 
F3 "in" O L 7850 2350 50 
$EndSheet
$Sheet
S 7850 2800 600  300 
U 643738B2
F0 "Inout4" 50
F1 "inout.sch" 50
F2 "out" I R 8450 2950 50 
F3 "in" O L 7850 2950 50 
$EndSheet
$Sheet
S 7850 3400 600  300 
U 64377B42
F0 "Inout5" 50
F1 "inout.sch" 50
F2 "out" I R 8450 3550 50 
F3 "in" O L 7850 3550 50 
$EndSheet
$Sheet
S 7850 4000 600  300 
U 64377D86
F0 "Inout6" 50
F1 "inout.sch" 50
F2 "out" I R 8450 4150 50 
F3 "in" O L 7850 4150 50 
$EndSheet
$Sheet
S 7850 4600 600  300 
U 64377D8A
F0 "Inout7" 50
F1 "inout.sch" 50
F2 "out" I R 8450 4750 50 
F3 "in" O L 7850 4750 50 
$EndSheet
$Sheet
S 7850 5200 600  300 
U 64377D8E
F0 "Inout8" 50
F1 "inout.sch" 50
F2 "out" I R 8450 5350 50 
F3 "in" O L 7850 5350 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 64302857
P 2650 3850
F 0 "#PWR0101" H 2650 3600 50  0001 C CNN
F 1 "GND" V 2655 3722 50  0000 R CNN
F 2 "" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 64303B57
P 3700 3750
F 0 "#PWR0102" H 3700 3500 50  0001 C CNN
F 1 "GND" V 3705 3622 50  0000 R CNN
F 2 "" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 64303D74
P 4600 3850
F 0 "#PWR0103" H 4600 3600 50  0001 C CNN
F 1 "GND" V 4605 3722 50  0000 R CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3850 2650 3850
Wire Wire Line
	3500 3750 3600 3750
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	3600 3650 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3700 3750
Wire Wire Line
	4400 3850 4500 3850
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4600 3850
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3750
Connection ~ 4500 3750
$EndSCHEMATC
