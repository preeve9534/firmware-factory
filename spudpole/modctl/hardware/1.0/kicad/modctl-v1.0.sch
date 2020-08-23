EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MODINT - spudpole interface module"
Date "2020-07-24"
Rev "V0.1"
Comp "PDJR <preeve@pdjr.eu>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R6
U 1 1 5F1E6C5E
P 8800 3700
F 0 "R6" H 8900 3650 50  0000 C CNN
F 1 "4K7" H 8950 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8730 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F21EFF3
P 10100 3650
F 0 "R7" V 10200 3650 50  0000 C CNN
F 1 "100R" V 10000 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10030 3650 50  0001 C CNN
F 3 "~" H 10100 3650 50  0001 C CNN
	1    10100 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F21F397
P 10100 4000
F 0 "R8" V 10000 4000 50  0000 C CNN
F 1 "100R" V 10200 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10030 4000 50  0001 C CNN
F 3 "~" H 10100 4000 50  0001 C CNN
	1    10100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F2499AC
P 10550 4000
F 0 "C4" V 10650 4150 50  0000 R CNN
F 1 "560pF" V 10400 4100 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10588 3850 50  0001 C CNN
F 3 "~" H 10550 4000 50  0001 C CNN
	1    10550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1900 8150 1900
$Comp
L Device:R R2
U 1 1 5FCC39A5
P 2350 3100
F 0 "R2" V 2350 3100 50  0000 C CNN
F 1 "1K4, 1W" V 2270 3110 39  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2280 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
F 4 "1W" V 2350 3100 50  0001 C CNN "Power"
	1    2350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F1BFA5C
P 2350 3500
F 0 "R4" V 2350 3500 50  0000 C CNN
F 1 "1K4, 1W" V 2270 3510 39  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2280 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
F 4 "1W" V 2350 3500 50  0001 C CNN "Power"
	1    2350 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 9250 1700
$Comp
L power:GND #PWR01
U 1 1 5F611C39
P 6500 6450
F 0 "#PWR01" H 6500 6200 50  0001 C CNN
F 1 "GND" H 6505 6277 50  0000 C CNN
F 2 "" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6200 6500 6450
$Comp
L Device:Polyfuse F1
U 1 1 5F2A4B92
P 9550 1500
F 0 "F1" V 9450 1500 50  0000 C CNN
F 1 "1A" V 9650 1500 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 9600 1300 50  0001 L CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2650 9950 2650
$Comp
L Converter_DCDC:TEC2-2411WI U8
U 1 1 5F3165C2
P 8750 1700
F 0 "U8" H 8750 2167 50  0000 C CNN
F 1 "TEC2-2411WI" H 8750 2076 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-xxxx_THT" H 8750 1350 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 8750 1200 50  0001 C CNN
	1    8750 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5F3640AE
P 1400 3200
F 0 "J1" H 1400 3500 50  0000 C CNN
F 1 "SWITCH INPUTS" H 1400 2850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-5-2.54_1x05_P2.54mm_Horizontal" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F391422
P 2350 3200
F 0 "R3" V 2350 3200 50  0000 C CNN
F 1 "1K4, 1W" V 2270 3210 39  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2280 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
F 4 "1W" V 2350 3200 50  0001 C CNN "Power"
	1    2350 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F39177B
P 2350 2800
F 0 "R1" V 2350 2810 50  0000 C CNN
F 1 "4 x 1K4, 1W" V 2450 2850 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2280 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
F 4 "1W" V 2350 2800 50  0001 C CNN "Power"
	1    2350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F50E803
P 2650 2900
F 0 "D1" H 2790 2860 50  0000 R CNN
F 1 "4 x 1N4007" H 2850 3050 39  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 2650 2900 50  0001 C CNN
F 3 "~" V 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F51D322
P 2650 3000
F 0 "D2" H 2790 2960 50  0000 R CNN
F 1 "1N4007" H 2760 3070 39  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 2650 3000 50  0001 C CNN
F 3 "~" V 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F59B904
P 2650 3400
F 0 "D4" H 2790 3360 50  0000 R CNN
F 1 "1N4007" H 2900 3100 39  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 2650 3400 50  0001 C CNN
F 3 "~" V 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3700 3500
Wire Wire Line
	3700 2800 3450 2800
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	3450 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3700 3200
Wire Wire Line
	3450 3200 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3700 3500
Wire Wire Line
	9650 3050 9950 3050
Wire Wire Line
	9850 3250 9950 3250
Text GLabel 1300 3000 0    50   Input ~ 0
SPUD0_UP
Text GLabel 1300 3200 0    50   Input ~ 0
SPUD1_UP
Text GLabel 1300 3100 0    50   Input ~ 0
SPUD0_DN
Text GLabel 1300 3300 0    50   Input ~ 0
SPUD1_DN
$Comp
L Device:C C2
U 1 1 5F37E57C
P 8750 2550
F 0 "C2" V 8700 2450 50  0000 R CNN
F 1 "100nF" V 8700 2850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8788 2400 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F38A0E7
P 5850 4050
F 0 "C1" V 5800 3950 50  0000 R CNN
F 1 "100nF" V 5800 4350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5888 3900 50  0001 C CNN
F 3 "~" H 5850 4050 50  0001 C CNN
	1    5850 4050
	0    -1   -1   0   
$EndComp
Text GLabel 1300 3400 0    50   Input ~ 0
GND
Wire Wire Line
	6000 4050 6500 4050
Wire Wire Line
	6500 4050 6500 3750
Wire Wire Line
	6500 3750 6400 3750
Wire Wire Line
	5700 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3750
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	5200 1500 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	6500 4050 6500 4850
Connection ~ 6500 4050
Connection ~ 6500 6200
Wire Wire Line
	7850 1500 7850 2550
Wire Wire Line
	9850 1500 9700 1500
Wire Wire Line
	9250 1500 9400 1500
Wire Wire Line
	9950 2850 9650 2850
Wire Wire Line
	9650 2850 9650 1900
Wire Wire Line
	9250 1900 9650 1900
Wire Wire Line
	9850 1500 9850 2650
Wire Wire Line
	5200 1500 7850 1500
Wire Wire Line
	6500 6200 7350 6200
NoConn ~ 9950 3450
Wire Wire Line
	9250 3050 9650 3050
Connection ~ 9650 3050
Wire Wire Line
	9250 3250 9850 3250
Connection ~ 9850 3250
Wire Wire Line
	8150 1900 8150 6200
Wire Wire Line
	8450 2650 8450 2550
Wire Wire Line
	8450 2550 8600 2550
Wire Wire Line
	8900 2550 9050 2550
Wire Wire Line
	9050 2550 9050 2650
Wire Wire Line
	8450 2550 7850 2550
Connection ~ 8450 2550
Wire Wire Line
	9050 2550 9450 2550
Wire Wire Line
	9450 2550 9450 6200
Connection ~ 9050 2550
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 8250 1500
Connection ~ 8150 6200
Wire Wire Line
	8150 6200 8800 6200
Wire Wire Line
	8800 3550 8800 3450
Wire Wire Line
	8800 3850 8800 6200
Connection ~ 8800 6200
Wire Wire Line
	8800 6200 9450 6200
Wire Wire Line
	6400 3250 6600 3250
Wire Wire Line
	6400 3350 6500 3350
Wire Wire Line
	8050 3050 8250 3050
NoConn ~ 8700 3450
Wire Wire Line
	2550 2900 2550 2800
Wire Wire Line
	2550 3000 2550 3100
$Comp
L Device:D_Small D3
U 1 1 5F51D6A0
P 2650 3300
F 0 "D3" H 2790 3260 50  0000 R CNN
F 1 "1N4007" H 2760 3370 39  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 2650 3300 50  0001 C CNN
F 3 "~" V 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L PDJR:CNY74-4H U3
U 1 1 5F38B115
P 2950 2800
F 0 "U3" H 3150 3025 50  0000 C CNN
F 1 "CNY74-4H" H 3150 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L PDJR:Teensy_3.2 U7
U 1 1 5F393C28
P 6400 3750
F 0 "U7" H 6950 2183 50  0000 C CNN
F 1 "Teensy_3.2" H 6950 2274 50  0000 C CNN
F 2 "pdjr:Teensy30_31_32_LC" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	-1   0    0    1   
$EndComp
$Comp
L PDJR:M12-5PIN J3
U 1 1 5F399F8A
P 10550 3050
F 0 "J3" V 10489 2820 50  0000 R CNN
F 1 "M12-5PIN" V 10580 2820 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 10550 3050 50  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6e.pdf" H 10550 3050 50  0001 C CNN
	1    10550 3050
	0    -1   1    0   
$EndComp
$Comp
L PDJR:MCP2551-I-P U9
U 1 1 5F39D3A6
P 8750 3050
F 0 "U9" H 9294 3096 50  0000 L CNN
F 1 "MCP2551-I-P" H 9294 3005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8750 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Connection ~ 9450 6200
$Comp
L Switch:SW_DIP_x08 SW3
U 1 1 5F3CE52C
P 6950 2850
F 0 "SW3" H 6950 3517 50  0000 C CNN
F 1 "INSTANCE" H 6950 3426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W7.62mm_P2.54mm_LowProfile" H 6950 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 3450
Wire Wire Line
	6500 3450 8050 3450
Wire Wire Line
	8050 3050 8050 3450
Wire Wire Line
	6600 3250 6600 3350
Wire Wire Line
	6600 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3250
Wire Wire Line
	7950 3250 8250 3250
Wire Wire Line
	6400 2450 6650 2450
Wire Wire Line
	6400 2550 6650 2550
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6400 2750 6650 2750
Wire Wire Line
	6400 2850 6650 2850
Wire Wire Line
	6400 2950 6650 2950
Wire Wire Line
	6400 3050 6650 3050
Wire Wire Line
	6400 3150 6650 3150
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	7350 3150 7350 6200
Connection ~ 7350 6200
Wire Wire Line
	7350 6200 8150 6200
Wire Wire Line
	7250 2450 7350 2450
Wire Wire Line
	7350 2450 7350 2550
Connection ~ 7350 3150
Wire Wire Line
	7250 2550 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2650
Wire Wire Line
	7250 2650 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7350 2750
Wire Wire Line
	7250 2750 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7350 2850
Wire Wire Line
	7250 2850 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 2950
Wire Wire Line
	7250 2950 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7350 3050
Wire Wire Line
	7250 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 3150
$Comp
L Switch:SW_Push SW2
U 1 1 5F4530E0
P 6100 4550
F 0 "SW2" H 6100 4835 50  0000 C CNN
F 1 "PRG_SPUD1" H 6100 4744 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F455CF7
P 5400 4550
F 0 "SW1" H 5400 4835 50  0000 C CNN
F 1 "PRG_SPUD0" H 5400 4744 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 5400 4750 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3650 9950 3650
Wire Wire Line
	9850 3250 9850 3650
$Comp
L Device:C C3
U 1 1 5F233FC6
P 10550 3650
F 0 "C3" V 10650 3800 50  0000 R CNN
F 1 "560pF" V 10400 3750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10588 3500 50  0001 C CNN
F 3 "~" H 10550 3650 50  0001 C CNN
	1    10550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3650 10400 3650
Wire Wire Line
	10700 3650 10800 3650
Wire Wire Line
	10800 3650 10800 4000
Wire Wire Line
	9650 4000 9950 4000
Wire Wire Line
	9650 3050 9650 4000
Wire Wire Line
	10250 4000 10400 4000
Wire Wire Line
	10700 4000 10800 4000
Connection ~ 10800 4000
Wire Wire Line
	10800 4000 10800 6200
Wire Wire Line
	9450 6200 10800 6200
Connection ~ 3700 2800
Wire Wire Line
	3450 2900 3800 2900
Wire Wire Line
	3450 3000 3900 3000
Wire Wire Line
	3450 3300 4000 3300
Wire Wire Line
	3450 3400 4100 3400
Wire Wire Line
	2550 2800 2850 2800
Wire Wire Line
	2750 2900 2800 2900
Wire Wire Line
	2750 3000 2800 3000
Wire Wire Line
	2550 3100 2850 3100
Wire Wire Line
	2500 2800 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2500 3100 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2550 3200 2850 3200
Wire Wire Line
	2850 3300 2800 3300
Wire Wire Line
	2750 3400 2800 3400
Wire Wire Line
	2550 3500 2850 3500
Wire Wire Line
	2500 3500 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2550 3400
Wire Wire Line
	2500 3200 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 2550 3300
Wire Wire Line
	2800 3400 2800 3300
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2850 3400
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2750 3300
Wire Wire Line
	2800 3300 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2850 3000
Wire Wire Line
	2800 3000 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 2850 2900
Wire Wire Line
	2800 3400 2800 3650
Wire Wire Line
	2100 3000 2100 2800
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	2100 3300 2100 3500
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2000 3400 2000 3650
Wire Wire Line
	2000 3650 2800 3650
$Comp
L PDJR:291-9710 U4
U 1 1 5F3A0DD5
P 3250 5050
F 0 "U4" V 3400 4850 50  0000 L CNN
F 1 "POLE0_DN" V 3750 4700 50  0000 L CNN
F 2 "pdjr:SPNO-SIL" H 3250 5050 50  0001 C CNN
F 3 "https://docs.rs-online.com/d68b/0900766b81580421.pdf" H 3250 5050 50  0001 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
$Comp
L PDJR:291-9710 U2
U 1 1 5F3A4843
P 2800 5050
F 0 "U2" V 2950 4850 50  0000 L CNN
F 1 "POLE0_UP" V 3300 4700 50  0000 L CNN
F 2 "pdjr:SPNO-SIL" H 2800 5050 50  0001 C CNN
F 3 "https://docs.rs-online.com/d68b/0900766b81580421.pdf" H 2800 5050 50  0001 C CNN
	1    2800 5050
	0    1    1    0   
$EndComp
$Comp
L PDJR:291-9710 U1
U 1 1 5F3A50E9
P 2350 5050
F 0 "U1" V 2500 4850 50  0000 L CNN
F 1 "POWER" V 2850 4750 50  0000 L CNN
F 2 "pdjr:SPNO-SIL" H 2350 5050 50  0001 C CNN
F 3 "https://docs.rs-online.com/d68b/0900766b81580421.pdf" H 2350 5050 50  0001 C CNN
	1    2350 5050
	0    1    1    0   
$EndComp
$Comp
L PDJR:291-9710 U5
U 1 1 5F3A5C76
P 3700 5050
F 0 "U5" V 3850 4850 50  0000 L CNN
F 1 "POLE1_UP" V 4200 4750 50  0000 L CNN
F 2 "pdjr:SPNO-SIL" H 3700 5050 50  0001 C CNN
F 3 "https://docs.rs-online.com/d68b/0900766b81580421.pdf" H 3700 5050 50  0001 C CNN
	1    3700 5050
	0    1    1    0   
$EndComp
$Comp
L PDJR:291-9710 U6
U 1 1 5F3A6612
P 4150 5050
F 0 "U6" V 4300 4850 50  0000 L CNN
F 1 "POLE1_DN" V 4650 4700 50  0000 L CNN
F 2 "pdjr:SPNO-SIL" H 4150 5050 50  0001 C CNN
F 3 "https://docs.rs-online.com/d68b/0900766b81580421.pdf" H 4150 5050 50  0001 C CNN
	1    4150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2050 7350 2050
Wire Wire Line
	7350 2050 7350 2450
Connection ~ 7350 2450
Wire Wire Line
	2100 3000 1600 3000
Wire Wire Line
	1600 3100 2200 3100
Wire Wire Line
	2200 3200 1600 3200
Wire Wire Line
	1600 3300 2100 3300
Wire Wire Line
	2000 3400 1600 3400
Wire Wire Line
	4400 4000 3500 4000
Wire Wire Line
	2950 6050 2950 5450
Wire Wire Line
	2800 6150 2800 5450
Wire Wire Line
	2500 6250 2500 5450
Wire Wire Line
	2350 6350 2350 5450
Wire Wire Line
	2050 6450 2050 5450
Wire Wire Line
	2250 4950 2250 4850
Wire Wire Line
	2250 4850 2700 4850
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 6500 6200
Wire Wire Line
	4050 4950 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	3600 4950 3600 4850
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 4050 4850
Wire Wire Line
	3150 4950 3150 4850
Connection ~ 3150 4850
Wire Wire Line
	3150 4850 3600 4850
Wire Wire Line
	2700 4950 2700 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 3150 4850
Wire Wire Line
	3700 2050 3700 2800
Wire Wire Line
	3800 2450 5300 2450
Wire Wire Line
	3800 2450 3800 2900
Wire Wire Line
	3900 2550 5300 2550
Wire Wire Line
	3900 2550 3900 3000
Wire Wire Line
	4000 2650 5300 2650
Wire Wire Line
	4000 2650 4000 3300
Wire Wire Line
	4100 2750 5300 2750
Wire Wire Line
	4100 2750 4100 3400
Wire Wire Line
	4300 2950 5300 2950
Wire Wire Line
	4300 2950 4300 3900
Wire Wire Line
	4400 3050 5300 3050
Wire Wire Line
	4400 3050 4400 4000
Wire Wire Line
	4500 3150 5300 3150
Wire Wire Line
	4500 3150 4500 4100
Wire Wire Line
	4600 3250 5300 3250
Wire Wire Line
	4600 3250 4600 4200
Wire Wire Line
	4700 4300 4700 3350
Wire Wire Line
	4700 3350 5300 3350
Wire Wire Line
	5200 4550 4800 4550
Wire Wire Line
	4800 4550 4800 3450
Wire Wire Line
	4800 3450 5300 3450
Wire Wire Line
	6300 4550 6600 4550
Wire Wire Line
	6600 4550 6600 3650
Wire Wire Line
	6600 3650 6400 3650
Wire Wire Line
	5600 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4850
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 5900 4550
Connection ~ 5750 4850
Wire Wire Line
	5750 4850 6500 4850
Wire Wire Line
	2150 4300 2150 4950
Wire Wire Line
	2150 4300 4700 4300
Wire Wire Line
	2600 4200 2600 4950
Wire Wire Line
	3050 4100 3050 4950
Wire Wire Line
	2600 4200 4600 4200
Wire Wire Line
	3050 4100 4500 4100
Wire Wire Line
	3500 4950 3500 4000
Wire Wire Line
	3950 4950 3950 3900
Wire Wire Line
	3950 3900 4300 3900
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 5F3C84DA
P 3050 6750
F 0 "J2" V 3175 6696 50  0000 C CNN
F 1 "Screw_Terminal_01x10" V 3266 6696 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-10-2.54_1x10_P2.54mm_Horizontal" H 3050 6750 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 6550 3050 6050
Wire Wire Line
	3050 6050 2950 6050
Wire Wire Line
	3150 6550 3150 6050
Wire Wire Line
	3150 6050 3250 6050
Wire Wire Line
	3250 5450 3250 6050
Wire Wire Line
	2950 6550 2950 6150
Wire Wire Line
	2950 6150 2800 6150
Wire Wire Line
	2850 6550 2850 6250
Wire Wire Line
	2850 6250 2500 6250
Wire Wire Line
	2750 6550 2750 6350
Wire Wire Line
	2750 6350 2350 6350
Wire Wire Line
	2650 6550 2650 6450
Wire Wire Line
	2650 6450 2050 6450
Wire Wire Line
	3250 6550 3250 6150
Wire Wire Line
	3250 6150 3400 6150
Wire Wire Line
	3400 6150 3400 5450
Wire Wire Line
	3350 6550 3350 6250
Wire Wire Line
	3350 6250 3700 6250
Wire Wire Line
	3700 6250 3700 5450
Wire Wire Line
	3450 6550 3450 6350
Wire Wire Line
	3450 6350 3850 6350
Wire Wire Line
	3850 6350 3850 5450
Wire Wire Line
	3550 6550 3550 6450
Wire Wire Line
	3550 6450 4150 6450
Wire Wire Line
	4150 6450 4150 5450
Wire Wire Line
	4050 4850 5750 4850
$Comp
L Device:LED_Small D5
U 1 1 5F437CEE
P 7100 3550
F 0 "D5" H 7100 3785 50  0000 C CNN
F 1 "LED_Small" H 7100 3694 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 7100 3550 50  0001 C CNN
F 3 "~" V 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F439207
P 7600 3550
F 0 "R5" V 7550 3700 50  0000 C CNN
F 1 "270R" V 7600 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7530 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2550 7850 3550
Connection ~ 7850 2550
Wire Wire Line
	7750 3550 7850 3550
Wire Wire Line
	7450 3550 7200 3550
Wire Wire Line
	7000 3550 6400 3550
$EndSCHEMATC
