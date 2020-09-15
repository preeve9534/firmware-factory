EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WINT - windlass interface module"
Date "2020-09-14"
Rev "1.0"
Comp "PDJR <preeve@pdjr.eu>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R9
U 1 1 5F1E6C5E
P 7300 5600
F 0 "R9" H 7400 5550 50  0000 C CNN
F 1 "4K7" H 7450 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7230 5600 50  0001 C CNN
F 3 "~" H 7300 5600 50  0001 C CNN
	1    7300 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F21EFF3
P 9100 5600
F 0 "R13" H 9000 5550 50  0000 C CNN
F 1 "100R" H 8950 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 5600 50  0001 C CNN
F 3 "~" H 9100 5600 50  0001 C CNN
	1    9100 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F21F397
P 8700 5600
F 0 "R12" H 8800 5650 50  0000 C CNN
F 1 "100R" H 8850 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 5600 50  0001 C CNN
F 3 "~" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F233FC6
P 9100 5900
F 0 "C4" H 9050 5800 50  0000 R CNN
F 1 "560pF" H 9050 6000 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9138 5750 50  0001 C CNN
F 3 "~" H 9100 5900 50  0001 C CNN
	1    9100 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F2499AC
P 8700 5900
F 0 "C3" H 8650 5800 50  0000 R CNN
F 1 "560pF" H 8650 6000 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8738 5750 50  0001 C CNN
F 3 "~" H 8700 5900 50  0001 C CNN
	1    8700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4550 8700 5450
Wire Wire Line
	9100 4750 9100 5450
Wire Wire Line
	7300 6200 7400 6200
Wire Wire Line
	9100 6200 9100 6050
Wire Wire Line
	7300 5750 7300 6200
Wire Wire Line
	7300 4450 7300 5450
Connection ~ 7300 6200
Wire Wire Line
	950  1450 850  1450
Wire Wire Line
	850  1450 850  1550
Wire Wire Line
	950  1550 850  1550
Connection ~ 850  1550
Wire Wire Line
	850  1550 850  1650
Wire Wire Line
	950  1650 850  1650
Connection ~ 850  1650
Wire Wire Line
	850  1650 850  1750
Wire Wire Line
	950  1750 850  1750
Connection ~ 850  1750
Wire Wire Line
	850  1750 850  1850
Wire Wire Line
	950  1850 850  1850
Connection ~ 850  1850
Wire Wire Line
	850  1850 850  1950
Wire Wire Line
	950  1950 850  1950
Connection ~ 850  1950
Wire Wire Line
	850  1950 850  2050
Wire Wire Line
	950  2050 850  2050
Connection ~ 850  2050
Wire Wire Line
	850  2050 850  2550
Wire Wire Line
	9100 4150 9100 3450
Wire Wire Line
	9100 3450 8500 3450
Wire Wire Line
	7500 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4050
Connection ~ 8700 4550
Connection ~ 9100 4750
Wire Wire Line
	8500 4550 8700 4550
Wire Wire Line
	8500 4750 9100 4750
Connection ~ 7400 6200
Wire Wire Line
	7500 3450 7200 3450
Wire Wire Line
	7300 4450 7500 4450
Wire Wire Line
	8000 5050 8000 5150
Wire Wire Line
	8700 6050 8700 6200
Connection ~ 8700 6200
Wire Wire Line
	8700 6200 9100 6200
Wire Wire Line
	8900 850  8900 1300
Wire Wire Line
	8900 1300 9000 1300
Wire Wire Line
	8800 1200 8500 1200
Wire Wire Line
	9600 1700 9700 1700
Wire Wire Line
	9700 1700 9700 750 
Wire Wire Line
	9700 750  8600 750 
Connection ~ 8600 750 
Wire Wire Line
	9000 1700 8700 1700
Wire Wire Line
	8700 1700 8700 2250
Wire Wire Line
	8700 2250 7400 2250
Wire Wire Line
	8500 3850 8700 3850
Wire Wire Line
	8700 3850 8700 4350
$Comp
L Device:R R4
U 1 1 5FCC39A5
P 1850 4400
F 0 "R4" V 1850 4400 50  0000 C CNN
F 1 "1K4, 1W" V 1770 4410 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
F 4 "1W" V 1850 4400 50  0001 C CNN "Power"
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1BFA5C
P 1850 4000
F 0 "R2" V 1850 4000 50  0000 C CNN
F 1 "1K4, 1W" V 1770 4010 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
F 4 "1W" V 1850 4000 50  0001 C CNN "Power"
	1    1850 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F1C2A8D
P 1150 2850
F 0 "J1" H 1100 3050 50  0000 L CNN
F 1 "NPN SENSOR" H 750 2550 50  0000 L CNN
F 2 "PDJR:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 1300 7800 1300
Wire Wire Line
	7800 1300 7800 950 
Wire Wire Line
	7800 950  9800 950 
Wire Wire Line
	9800 950  9800 1900
Wire Wire Line
	7050 1700 7600 1700
NoConn ~ 7500 4550
NoConn ~ 8500 3650
Wire Wire Line
	7200 3450 7200 4150
$Comp
L power:GND #PWR01
U 1 1 5F611C39
P 850 6450
F 0 "#PWR01" H 850 6200 50  0001 C CNN
F 1 "GND" H 855 6277 50  0000 C CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6200 850  6450
Wire Wire Line
	1550 1550 3950 1550
Wire Wire Line
	1550 1650 3950 1650
Wire Wire Line
	1550 1750 3950 1750
Wire Wire Line
	1550 1850 3950 1850
Wire Wire Line
	1550 1950 3950 1950
Connection ~ 850  6200
Wire Wire Line
	1350 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2550
Wire Wire Line
	1450 2550 850  2550
Connection ~ 850  2550
Wire Wire Line
	1350 2950 1850 2950
Wire Wire Line
	1850 2950 1850 2150
Wire Wire Line
	850  2550 850  6200
Wire Wire Line
	7050 1150 7050 1700
Wire Wire Line
	9800 1900 10150 1900
Wire Wire Line
	7050 1150 6300 1150
Wire Wire Line
	7200 3450 7200 2800
Connection ~ 7200 3450
Connection ~ 7200 750 
Wire Wire Line
	7500 4750 5350 4750
Wire Wire Line
	5350 4750 5350 2150
Wire Wire Line
	5350 2150 5050 2150
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5250 2250 5250 4850
Wire Wire Line
	5250 4850 7500 4850
Wire Wire Line
	7400 6200 8700 6200
NoConn ~ 3950 2450
NoConn ~ 5050 2550
NoConn ~ 5050 2450
NoConn ~ 5050 2350
NoConn ~ 5050 2050
NoConn ~ 5050 1950
NoConn ~ 5050 1850
Wire Wire Line
	5050 2650 5150 2650
Connection ~ 5150 6200
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F1D6762
P 1750 2650
F 0 "F1" H 1760 2550 50  0000 L CNN
F 1 "100mA" H 1760 2740 39  0000 L CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 1800 2450 50  0001 L CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1750 2750
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 5F2132D0
P 10350 1800
F 0 "J4" H 10430 1792 50  0000 L CNN
F 1 "RELAYS" H 10430 1701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-6-2.54_1x06_P2.54mm_Horizontal" H 10350 1800 50  0001 C CNN
F 3 "~" H 10350 1800 50  0001 C CNN
	1    10350 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 1600 10000 1600
Wire Wire Line
	10000 1600 10000 850 
Wire Wire Line
	9900 1400 9600 1400
Wire Wire Line
	8500 1400 8900 1400
Wire Wire Line
	8900 1400 8900 2250
Wire Wire Line
	9900 1400 9900 1500
Wire Wire Line
	10100 1200 9600 1200
Wire Wire Line
	10150 1800 10100 1800
Wire Wire Line
	10000 2350 8800 2350
Wire Wire Line
	8800 1200 8800 2350
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5F1E2715
P 6200 1350
F 0 "Q1" H 6390 1396 50  0000 L CNN
F 1 "2N2219" H 6390 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6400 1275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6200 1350 50  0001 L CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F1E307F
P 5850 1350
F 0 "R6" V 5750 1350 50  0000 C CNN
F 1 "4K7" V 5850 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5F25123E
P 6200 1900
F 0 "Q2" H 6390 1946 50  0000 L CNN
F 1 "2N2219" H 6390 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6400 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 6200 1900 50  0001 L CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F251B1A
P 5850 1900
F 0 "R7" V 5750 1900 50  0000 C CNN
F 1 "4K7" V 5850 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1700 6950 1700
Wire Wire Line
	6950 1700 6950 2250
Wire Wire Line
	6300 1550 6850 1550
Wire Wire Line
	6850 1550 6850 2100
Wire Wire Line
	6300 2100 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6850 6200
Wire Wire Line
	5150 6200 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 7300 6200
$Comp
L Diode:1N4007 D5
U 1 1 5F2ADAA6
P 8200 2100
F 0 "D5" H 8300 2150 50  0000 C CNN
F 1 "1N4007" H 8200 2000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8200 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8200 2100 50  0001 C CNN
	1    8200 2100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5F2AF462
P 9300 2100
F 0 "D6" H 9400 2150 50  0000 C CNN
F 1 "1N4007" H 9300 2000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9300 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9300 2100 50  0001 C CNN
	1    9300 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2100 8500 2100
Wire Wire Line
	8500 2100 8500 1700
Wire Wire Line
	8050 2100 7900 2100
Wire Wire Line
	7900 2100 7900 1700
Wire Wire Line
	9150 2100 9000 2100
Wire Wire Line
	9000 2100 9000 1700
Wire Wire Line
	9450 2100 9600 2100
Wire Wire Line
	9600 2100 9600 1700
Wire Wire Line
	8900 2250 10100 2250
Wire Wire Line
	8500 1700 8600 1700
Wire Wire Line
	8600 1700 8600 750 
Wire Wire Line
	1750 2550 1750 750 
$Comp
L Device:LED D4
U 1 1 5F251E49
P 7600 1400
F 0 "D4" V 7500 1500 50  0000 R CNN
F 1 "UP" V 7700 1400 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F252943
P 7400 1400
F 0 "D3" V 7300 1500 50  0000 R CNN
F 1 "DN" V 7500 1400 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 7400 1400 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F28093B
P 7600 1100
F 0 "R11" V 7500 1100 50  0000 C CNN
F 1 "200R" V 7600 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7530 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
F 4 "0.125W" V 7600 1100 50  0001 C CNN "Power"
	1    7600 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F285FEA
P 7400 1100
F 0 "R10" V 7300 1100 50  0000 C CNN
F 1 "200R" V 7400 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 1100 50  0001 C CNN
F 3 "~" H 7400 1100 50  0001 C CNN
F 4 "0.125W" V 7400 1100 50  0001 C CNN "Power"
	1    7400 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1550 7600 1700
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7900 1700
Wire Wire Line
	7400 1550 7400 2250
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 6950 2250
Wire Wire Line
	7200 750  7400 750 
Wire Wire Line
	7400 950  7400 750 
Connection ~ 7400 750 
Wire Wire Line
	7400 750  7600 750 
Wire Wire Line
	7600 950  7600 750 
Connection ~ 7600 750 
Wire Wire Line
	7600 750  8600 750 
$Comp
L Device:R R8
U 1 1 5F2B75CF
P 5900 2800
F 0 "R8" V 5800 2800 50  0000 C CNN
F 1 "200R, 125mW" V 5980 2800 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5830 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
F 4 "0.125W" V 6000 2800 50  0001 C CNN "Power"
	1    5900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2800 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2800 7200 750 
Wire Wire Line
	5750 2800 5450 2800
Wire Wire Line
	5450 2800 5450 1550
Wire Wire Line
	5450 1550 5050 1550
Connection ~ 5150 3000
$Comp
L Device:Polyfuse F2
U 1 1 5F2A4B92
P 9350 4150
F 0 "F2" V 9250 4150 50  0000 C CNN
F 1 "1A" V 9450 4150 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 9400 3950 50  0001 L CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4150 9200 4150
Wire Wire Line
	9500 4150 9600 4150
Wire Wire Line
	10100 1800 10100 2250
Wire Wire Line
	10000 2350 10000 2000
Wire Wire Line
	10000 2000 10150 2000
Wire Wire Line
	10100 1200 10100 1700
Wire Wire Line
	10100 1700 10150 1700
Wire Wire Line
	1550 1450 3950 1450
Wire Wire Line
	1550 2050 3950 2050
$Comp
L pdjr:Teensy_3.2 U2
U 1 1 5F2F9489
P 5050 2650
F 0 "U2" H 5600 2350 50  0000 C CNN
F 1 "Teensy_3.2" H 5600 2650 50  0000 C CNN
F 2 "PDJR:Teensy30_31_32_LC" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	-1   0    0    1   
$EndComp
$Comp
L Converter_DCDC:TEC2-2411WI U3
U 1 1 5F3165C2
P 8000 3650
F 0 "U3" H 8000 4117 50  0000 C CNN
F 1 "TEC2-2411WI" H 8000 4026 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-xxxx_THT" H 8000 3300 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 8000 3150 50  0001 C CNN
	1    8000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5F3640AE
P 1150 4300
F 0 "J2" H 1150 4600 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 1068 4626 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-5-2.54_1x05_P2.54mm_Horizontal" H 1150 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F391422
P 1850 4200
F 0 "R3" V 1850 4200 50  0000 C CNN
F 1 "1K4, 1W" V 1770 4210 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
F 4 "1W" V 1850 4200 50  0001 C CNN "Power"
	1    1850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F39177B
P 1850 4600
F 0 "R5" V 1850 4610 50  0000 C CNN
F 1 "1K4, 1W" V 1770 4600 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 4600 50  0001 C CNN
F 3 "~" H 1850 4600 50  0001 C CNN
F 4 "1W" V 1850 4600 50  0001 C CNN "Power"
	1    1850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6200 5150 6200
Wire Wire Line
	1350 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4000
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	1350 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4800
$Comp
L Device:D_Small D1
U 1 1 5F50E803
P 1850 4800
F 0 "D1" H 1990 4760 50  0000 R CNN
F 1 "1N4007" H 1960 4870 39  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" V 1850 4800 50  0001 C CNN
F 3 "~" V 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2350 4000
Wire Wire Line
	5250 1050 5250 1450
Wire Wire Line
	8900 850  10000 850 
Wire Wire Line
	5150 3000 5150 6200
Wire Wire Line
	2850 1050 5250 1050
Wire Wire Line
	2950 1150 2950 3350
Wire Wire Line
	2850 1050 2850 3350
Wire Wire Line
	3950 2350 3750 2350
Wire Wire Line
	3750 2350 3750 3100
Wire Wire Line
	3750 3100 5550 3100
Wire Wire Line
	3950 2250 3650 2250
Wire Wire Line
	3650 3200 5650 3200
Wire Wire Line
	2550 950  5350 950 
Wire Wire Line
	5650 1350 5700 1350
Wire Wire Line
	5650 1350 5650 3200
Wire Wire Line
	5700 1900 5550 1900
Wire Wire Line
	5550 1900 5550 3100
Wire Wire Line
	2450 850  2450 3350
Wire Wire Line
	5550 1750 5050 1750
Wire Wire Line
	5550 850  5550 1750
Wire Wire Line
	5350 1650 5050 1650
Wire Wire Line
	5350 950  5350 1650
Wire Wire Line
	5050 1450 5250 1450
Wire Wire Line
	2950 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1350
Wire Wire Line
	5150 1350 5050 1350
Wire Wire Line
	10150 1500 9900 1500
$Comp
L pdjr:M12-5PIN J3
U 1 1 5F32FF35
P 10200 4550
F 0 "J3" V 10139 4320 50  0000 R CNN
F 1 "M12-5PIN" V 10230 4320 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-5-2.54_1x05_P2.54mm_Horizontal" H 10200 4550 50  0001 C CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g6e.pdf" H 10200 4550 50  0001 C CNN
	1    10200 4550
	0    -1   1    0   
$EndComp
$Comp
L pdjr:SANYOU_SRD_Form_C K2
U 1 1 5F337256
P 9300 1500
F 0 "K2" V 9867 1500 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 9776 1500 50  0000 C CNN
F 2 "PDJR:RS_RELAY_476-757" H 9750 1450 50  0001 L CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	0    1    -1   0   
$EndComp
Connection ~ 9000 1700
Connection ~ 9600 1700
$Comp
L pdjr:SANYOU_SRD_Form_C K1
U 1 1 5F33E00B
P 8200 1500
F 0 "K1" V 8767 1500 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 8676 1500 50  0000 C CNN
F 2 "PDJR:RS_RELAY_476-757" H 8650 1450 50  0001 L CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	0    1    -1   0   
$EndComp
Connection ~ 7900 1700
Connection ~ 8500 1700
Wire Wire Line
	7900 1300 7900 1200
Wire Wire Line
	7900 1300 7900 1400
Connection ~ 7900 1300
Wire Wire Line
	9000 1300 9000 1200
Wire Wire Line
	9000 1300 9000 1400
Connection ~ 9000 1300
$Comp
L pdjr:CNY74-4H U1
U 1 1 5F369F23
P 2350 3850
F 0 "U1" V 2620 3550 50  0000 R CNN
F 1 "CNY74-4H" V 2480 3690 39  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3350 3050 3000
Wire Wire Line
	3650 2250 3650 3200
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3550 3000
Wire Wire Line
	2550 950  2550 3350
Wire Wire Line
	2350 3000 2350 3350
Wire Wire Line
	2350 3000 2650 3000
Wire Wire Line
	2650 3350 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2750 3000
Wire Wire Line
	2750 3350 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3050 3000
Wire Wire Line
	1350 4200 1700 4200
Wire Wire Line
	2450 4800 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2850 4800
Wire Wire Line
	2650 4200 2650 3950
Wire Wire Line
	2750 3950 2750 4400
Wire Wire Line
	1700 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4300
Wire Wire Line
	1600 4300 1350 4300
Wire Wire Line
	1350 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4600
Wire Wire Line
	1500 4600 1700 4600
Wire Wire Line
	3050 4600 3050 3950
Connection ~ 2850 4800
Wire Wire Line
	2850 4800 2950 4800
Wire Wire Line
	8700 4550 9600 4550
Wire Wire Line
	9100 4750 9600 4750
$Comp
L Device:LED D2
U 1 1 5F3B6D27
P 6200 2800
F 0 "D2" H 6360 2750 50  0000 R CNN
F 1 "PWR/TX" H 6550 2850 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W3.0mm_H2.0mm" H 6200 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F362FF3
P 1850 1050
F 0 "R1" H 1800 1200 50  0000 C CNN
F 1 "4K7" V 1850 1050 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
F 4 "1W" V 1850 1050 50  0001 C CNN "Power"
	1    1850 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2150 3950 2150
Wire Wire Line
	1750 750  1850 750 
Wire Wire Line
	1850 900  1850 750 
Connection ~ 1850 750 
Wire Wire Line
	1850 1200 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 750  3050 750 
Wire Wire Line
	2450 850  5550 850 
Wire Wire Line
	3950 2650 3850 2650
Connection ~ 3050 750 
Wire Wire Line
	3050 750  7200 750 
Wire Wire Line
	1750 2850 1350 2850
Wire Wire Line
	3950 2550 3550 2550
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 5150 3000
Text GLabel 1050 4100 0    50   Input ~ 0
RETRIEVING
Text GLabel 1050 4300 0    50   Input ~ 0
DEPLOYING
Text GLabel 1050 4200 0    50   Input ~ 0
DOCKED
Text GLabel 1050 4400 0    50   Input ~ 0
STOPPED
Text GLabel 1050 2750 0    50   Output ~ 0
GND
Text GLabel 1050 2850 0    50   Output ~ 0
+5VDC
Text GLabel 1050 2950 0    50   Input ~ 0
SENSOR
Wire Wire Line
	8000 4050 7400 4050
Connection ~ 7400 4050
Wire Wire Line
	8000 4050 8000 4150
$Comp
L Device:C C2
U 1 1 5F37E57C
P 7700 4150
F 0 "C2" V 7650 4050 50  0000 R CNN
F 1 "100nF" V 7650 4450 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7738 4000 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
Connection ~ 8000 4150
Wire Wire Line
	8000 4150 8000 4250
Wire Wire Line
	8000 5150 7200 5150
Wire Wire Line
	7850 4150 8000 4150
$Comp
L Interface_CAN_LIN:MCP2551-I-P U4
U 1 1 5F1D12F5
P 8000 4650
F 0 "U4" H 7650 5000 50  0000 C CNN
F 1 "MCP2551-I-P" H 8000 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8000 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 4050 7400 6200
Wire Wire Line
	7200 4150 7550 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7200 5150
$Comp
L Device:C C1
U 1 1 5F38A0E7
P 4500 2900
F 0 "C1" V 4450 2800 50  0000 R CNN
F 1 "100nF" V 4450 3200 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2900 5150 2900
Wire Wire Line
	5150 2650 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5150 3000
Wire Wire Line
	3550 2550 3550 3000
Wire Wire Line
	4350 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2650
Text GLabel 1050 4500 0    50   Input ~ 0
GND
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F37EE82
P 9500 5600
F 0 "JP1" V 9546 5552 50  0000 R CNN
F 1 "SCR" V 9455 5552 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 5600 50  0001 C CNN
F 3 "~" H 9500 5600 50  0001 C CNN
	1    9500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 6200 9500 6200
Wire Wire Line
	9500 6200 9500 5700
Connection ~ 9100 6200
Wire Wire Line
	2000 4600 3050 4600
Wire Wire Line
	2000 4400 2750 4400
Wire Wire Line
	2000 4200 2650 4200
Wire Wire Line
	2000 4000 2350 4000
Wire Wire Line
	2450 3950 2450 4800
Wire Wire Line
	2550 3950 2550 4800
Wire Wire Line
	2850 3950 2850 4800
Wire Wire Line
	2950 3950 2950 4800
Wire Wire Line
	1950 4800 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	1750 4800 1400 4800
Wire Wire Line
	3050 2900 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3050 750  3050 2900
$Comp
L Switch:SW_DIP_x07 SW1
U 1 1 5F60BF0B
P 1250 1850
F 0 "SW1" H 1250 2517 50  0000 C CNN
F 1 "INSTANCE" H 1250 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
NoConn ~ 3950 1350
Wire Wire Line
	8700 4350 9600 4350
Wire Wire Line
	9500 5500 9500 4950
Wire Wire Line
	9500 4950 9600 4950
$EndSCHEMATC