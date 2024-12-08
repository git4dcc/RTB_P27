EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RTB P27 Adapter Module"
Date "2024-11-19"
Rev "0"
Comp "Frank Schumacher"
Comment1 "Dual Plux16 testing adapter"
Comment2 ""
Comment3 ""
Comment4 "Licensed under the Apache License, Version 2"
$EndDescr
$Comp
L Mechanical:MountingHole H4
U 1 1 60670943
P 2700 7450
F 0 "H4" H 2800 7496 50  0000 L CNN
F 1 "MountingHole" H 2800 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2700 7450 50  0001 C CNN
F 3 "~" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 606D2D2A
P 1850 7450
F 0 "H2" H 1950 7496 50  0000 L CNN
F 1 "MountingHole" H 1950 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1850 7450 50  0001 C CNN
F 3 "~" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 606D2302
P 950 7450
F 0 "H1" H 1050 7496 50  0000 L CNN
F 1 "MountingHole" H 1050 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 950 7450 50  0001 C CNN
F 3 "~" H 950 7450 50  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60935023
P 3600 7450
F 0 "H3" H 3700 7496 50  0000 L CNN
F 1 "MountingHole" H 3700 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 3600 7450 50  0001 C CNN
F 3 "~" H 3600 7450 50  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 609288BE
P 2900 5950
F 0 "J10" H 3150 6000 50  0000 R CNN
F 1 "DCC" H 3150 5900 50  0000 R CNN
F 2 "RTB:1725656" H 2900 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 5950 2150 5950
Wire Wire Line
	2150 5950 2150 5550
Wire Wire Line
	2700 5850 2250 5850
Wire Wire Line
	2250 5850 2250 5700
Wire Wire Line
	2700 5550 2150 5550
Connection ~ 2150 5550
Wire Wire Line
	2150 5550 2150 5300
Wire Wire Line
	2700 5450 2250 5450
Connection ~ 2250 5450
$Comp
L Device:LED_Small_ALT D3
U 1 1 65DC5B92
P 5550 4200
F 0 "D3" H 5550 4435 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 4344 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 4200 50  0001 C CNN
F 3 "~" V 5550 4200 50  0001 C CNN
	1    5550 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 65DC5E1B
P 5550 4350
F 0 "D2" H 5550 4585 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 4494 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 4350 50  0001 C CNN
F 3 "~" V 5550 4350 50  0001 C CNN
	1    5550 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 65DC6BB3
P 5300 4200
F 0 "R2" V 5093 4200 50  0001 C CNN
F 1 "10k" V 5300 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4200 5850 4200
$Comp
L Device:R R1
U 1 1 65DC7767
P 5300 4350
F 0 "R1" V 5093 4350 50  0001 C CNN
F 1 "10k" V 5300 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4350 5950 4350
$Comp
L Device:R R8
U 1 1 65E0389F
P 5300 2350
F 0 "R8" V 5093 2350 50  0001 C CNN
F 1 "10k" V 5300 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 65E038A9
P 5300 2500
F 0 "R7" V 5093 2500 50  0001 C CNN
F 1 "10k" V 5300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D9
U 1 1 65E038B5
P 5550 2350
F 0 "D9" H 5550 2585 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 2494 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 2350 50  0001 C CNN
F 3 "~" V 5550 2350 50  0001 C CNN
	1    5550 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D8
U 1 1 65E038BF
P 5550 2500
F 0 "D8" H 5550 2735 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 2644 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 2500 50  0001 C CNN
F 3 "~" V 5550 2500 50  0001 C CNN
	1    5550 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 65E143B9
P 2550 2050
F 0 "J5" H 2630 2042 50  0000 L CNN
F 1 "Conn_01x02" H 2630 1951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 60927A0F
P 2900 5450
F 0 "J9" H 3100 5500 50  0000 R CNN
F 1 "DCC" H 3150 5400 50  0000 R CNN
F 2 "RTB:1725656" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D11
U 1 1 65E2D5AF
P 1850 5550
F 0 "D11" H 1850 5450 50  0000 C CNN
F 1 "LED_Small_ALT" H 1850 5694 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1850 5550 50  0001 C CNN
F 3 "~" V 1850 5550 50  0001 C CNN
	1    1850 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D10
U 1 1 65E2D8EB
P 1850 5450
F 0 "D10" H 1850 5550 50  0000 C CNN
F 1 "LED_Small_ALT" H 1850 5594 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1850 5450 50  0001 C CNN
F 3 "~" V 1850 5450 50  0001 C CNN
	1    1850 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 65E38039
P 1600 5550
F 0 "R10" V 1700 5550 50  0000 C CNN
F 1 "10k" V 1600 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 5550 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 65E38399
P 1600 5450
F 0 "R9" V 1500 5450 50  0000 C CNN
F 1 "10k" V 1600 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 5450 50  0001 C CNN
F 3 "~" H 1600 5450 50  0001 C CNN
	1    1600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5550 2150 5550
Wire Wire Line
	1450 5550 1400 5550
Wire Wire Line
	1400 5550 1400 5700
Wire Wire Line
	1400 5700 2250 5700
Connection ~ 2250 5700
Wire Wire Line
	2250 5700 2250 5450
Wire Wire Line
	1450 5450 1400 5450
Wire Wire Line
	1400 5450 1400 5300
Wire Wire Line
	1400 5300 2150 5300
Connection ~ 2150 5300
Wire Wire Line
	1950 5450 2250 5450
Text GLabel 3450 4100 1    50   Output ~ 0
Mot+.b
Text GLabel 3050 4000 1    50   Output ~ 0
Aux1.b
Text GLabel 3650 4100 1    50   Output ~ 0
Dat.b
Text GLabel 3550 4800 3    50   Output ~ 0
GND.b
Text GLabel 3350 4800 3    50   Output ~ 0
U+.b
Text GLabel 2950 4800 3    50   Output ~ 0
LSB.b
Text GLabel 3450 4800 3    50   Output ~ 0
F0_f.b
Text GLabel 3350 4100 1    50   Output ~ 0
Mot-.b
Text GLabel 2950 4000 1    50   Output ~ 0
Aux2.b
Text GLabel 3650 4800 3    50   Output ~ 0
Clk.b
Text GLabel 3550 4100 1    50   Output ~ 0
Cap+.b
Text GLabel 3050 4800 3    50   Output ~ 0
LSA.b
Text GLabel 3150 4800 3    50   Output ~ 0
F0_r.b
Wire Wire Line
	3650 4200 3650 4100
Wire Wire Line
	2950 4000 2950 4200
Wire Wire Line
	3050 4000 3050 4200
Wire Wire Line
	3350 4100 3350 4200
Wire Wire Line
	3450 4100 3450 4200
Wire Wire Line
	3550 4100 3550 4200
Wire Wire Line
	3650 4800 3650 4700
Wire Wire Line
	3550 4700 3550 4800
Wire Wire Line
	3450 4800 3450 4700
Wire Wire Line
	3350 4700 3350 4800
Wire Wire Line
	3150 4700 3150 4800
Wire Wire Line
	3050 4800 3050 4700
Wire Wire Line
	2950 4700 2950 4800
Text GLabel 7700 4300 0    50   Input ~ 0
Mot+.b
Text GLabel 7700 4200 0    50   Input ~ 0
Mot-.b
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 65E43ACE
P 8550 4300
F 0 "J11" H 8800 4250 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9350 4250 50  0001 R CNN
F 2 "RTB:1725656" H 8550 4300 50  0001 C CNN
F 3 "~" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 4200 8350 4200
Wire Wire Line
	7700 4300 8350 4300
Text GLabel 6900 4350 2    50   Output ~ 0
F0_r.b
Text GLabel 6900 4200 2    50   Output ~ 0
F0_f.b
$Comp
L Device:LED_Small_ALT D4
U 1 1 66E5ED5B
P 5550 4500
F 0 "D4" H 5550 4735 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 4644 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 4500 50  0001 C CNN
F 3 "~" V 5550 4500 50  0001 C CNN
	1    5550 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 66E5F061
P 5300 4500
F 0 "R3" V 5093 4500 50  0001 C CNN
F 1 "10k" V 5300 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4500 6050 4500
Text GLabel 6900 4500 2    50   Output ~ 0
Aux1.b
$Comp
L Device:LED_Small_ALT D5
U 1 1 66E6274F
P 5550 4650
F 0 "D5" H 5550 4885 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 4794 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 4650 50  0001 C CNN
F 3 "~" V 5550 4650 50  0001 C CNN
	1    5550 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D12
U 1 1 66E62A79
P 5550 4800
F 0 "D12" H 5550 5035 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 4944 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 4800 50  0001 C CNN
F 3 "~" V 5550 4800 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 66E62A83
P 5300 4650
F 0 "R4" V 5093 4650 50  0001 C CNN
F 1 "10k" V 5300 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4650 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4650 6150 4650
$Comp
L Device:R R11
U 1 1 66E62A8E
P 5300 4800
F 0 "R11" V 5093 4800 50  0001 C CNN
F 1 "2.2k" V 5300 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4800 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4800 6250 4800
Text GLabel 6900 4800 2    50   Output ~ 0
Dat.b
Text GLabel 6900 4650 2    50   Output ~ 0
Aux2.b
$Comp
L Device:LED_Small_ALT D13
U 1 1 66E62A9B
P 5550 4950
F 0 "D13" H 5550 5185 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 5094 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 4950 50  0001 C CNN
F 3 "~" V 5550 4950 50  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 66E62AA5
P 5300 4950
F 0 "R12" V 5093 4950 50  0001 C CNN
F 1 "2.2k" V 5300 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4950 6350 4950
Text GLabel 6900 4950 2    50   Output ~ 0
Clk.b
Wire Wire Line
	5150 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4200
Wire Wire Line
	5000 4200 5150 4200
Wire Wire Line
	5150 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4650
Wire Wire Line
	5150 4950 5000 4950
Wire Wire Line
	5150 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4950
Wire Wire Line
	5150 4650 5000 4650
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 65E21716
P 2550 3900
F 0 "J8" H 2630 3892 50  0000 L CNN
F 1 "Conn_01x02" H 2630 3801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 65E47A4A
P 8550 2450
F 0 "J12" H 8800 2400 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9350 2400 50  0001 R CNN
F 2 "RTB:1725656" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 67051528
P 6150 3900
F 0 "J1" V 6114 3412 50  0000 R CNN
F 1 "Conn_01x08" V 6023 3412 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4100 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 6900 4200
Wire Wire Line
	5950 4100 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 6900 4350
Wire Wire Line
	6050 4100 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6900 4500
Wire Wire Line
	6150 4100 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6900 4650
Wire Wire Line
	6250 4800 6250 4100
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6900 4800
Wire Wire Line
	6350 4100 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	6350 4950 6900 4950
Wire Wire Line
	6450 5100 6450 4100
Wire Wire Line
	6550 4100 6550 5250
Wire Wire Line
	6550 5250 6900 5250
Text GLabel 4950 4200 0    50   Input ~ 0
U+.b
Wire Wire Line
	4950 4200 5000 4200
Connection ~ 5000 4500
Text GLabel 4950 4800 0    50   Input ~ 0
GND.b
Wire Wire Line
	4950 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4350 5000 4500
Connection ~ 5000 4350
Connection ~ 5000 4200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 670BE1E8
P 8550 4550
F 0 "J3" H 8800 4500 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9350 4500 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8550 4550 50  0001 C CNN
F 3 "~" H 8550 4550 50  0001 C CNN
	1    8550 4550
	1    0    0    1   
$EndComp
Text GLabel 7700 4550 0    50   Input ~ 0
GND.b
Wire Wire Line
	5650 2350 5850 2350
Wire Wire Line
	5650 2500 5950 2500
Text GLabel 3450 2150 1    50   Output ~ 0
Mot+.a
Text GLabel 3050 2150 1    50   Output ~ 0
Aux1.a
Text GLabel 3650 2150 1    50   Output ~ 0
Dat.a
Text GLabel 3550 2950 3    50   Output ~ 0
GND.a
Text GLabel 3350 2950 3    50   Output ~ 0
U+.a
Text GLabel 2950 2950 3    50   Output ~ 0
LSB.a
Text GLabel 3450 2950 3    50   Output ~ 0
F0_f.a
Text GLabel 3350 2150 1    50   Output ~ 0
Mot-.a
Text GLabel 2950 2150 1    50   Output ~ 0
Aux2.a
Text GLabel 3650 2950 3    50   Output ~ 0
Clk.a
Text GLabel 3550 2150 1    50   Output ~ 0
Cap+.a
Text GLabel 3050 2950 3    50   Output ~ 0
LSA.a
Wire Wire Line
	3250 2250 3250 2350
Wire Wire Line
	3650 2950 3650 2850
Wire Wire Line
	3550 2850 3550 2950
Wire Wire Line
	3450 2950 3450 2850
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3150 2850 3150 2950
Wire Wire Line
	3050 2950 3050 2850
Wire Wire Line
	2950 2850 2950 2950
Text GLabel 7700 2450 0    50   Input ~ 0
Mot+.a
Text GLabel 7700 2350 0    50   Input ~ 0
Mot-.a
Wire Wire Line
	7700 2350 8350 2350
Wire Wire Line
	7700 2450 8350 2450
Text GLabel 6900 2500 2    50   Output ~ 0
F0_r.a
Text GLabel 6900 2350 2    50   Output ~ 0
F0_f.a
$Comp
L Device:LED_Small_ALT D6
U 1 1 670E9BE1
P 5550 2650
F 0 "D6" H 5550 2885 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 2794 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 2650 50  0001 C CNN
F 3 "~" V 5550 2650 50  0001 C CNN
	1    5550 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 670E9BEB
P 5300 2650
F 0 "R5" V 5093 2650 50  0001 C CNN
F 1 "10k" V 5300 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2650 6050 2650
Text GLabel 6900 2650 2    50   Output ~ 0
Aux1.a
$Comp
L Device:LED_Small_ALT D7
U 1 1 670E9BF7
P 5550 2800
F 0 "D7" H 5550 3035 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 2944 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 2800 50  0001 C CNN
F 3 "~" V 5550 2800 50  0001 C CNN
	1    5550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D16
U 1 1 670E9C01
P 5550 2950
F 0 "D16" H 5550 3185 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 3094 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 2950 50  0001 C CNN
F 3 "~" V 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 670E9C0B
P 5300 2800
F 0 "R6" V 5093 2800 50  0001 C CNN
F 1 "10k" V 5300 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2800 6150 2800
$Comp
L Device:R R15
U 1 1 670E9C16
P 5300 2950
F 0 "R15" V 5093 2950 50  0001 C CNN
F 1 "2.2k" V 5300 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2950 6250 2950
Text GLabel 6900 2950 2    50   Output ~ 0
Dat.a
Text GLabel 6900 2800 2    50   Output ~ 0
Aux2.a
$Comp
L Device:LED_Small_ALT D17
U 1 1 670E9C23
P 5550 3100
F 0 "D17" H 5550 3335 50  0001 C CNN
F 1 "LED_Small_ALT" H 5550 3244 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 3100 50  0001 C CNN
F 3 "~" V 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 670E9C2D
P 5300 3100
F 0 "R16" V 5093 3100 50  0001 C CNN
F 1 "2.2k" V 5300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3100 6350 3100
Text GLabel 6900 3100 2    50   Output ~ 0
Clk.a
Text GLabel 6900 3250 2    50   Output ~ 0
LSA.a
Text GLabel 6900 3400 2    50   Output ~ 0
LSB.a
Wire Wire Line
	5150 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2350
Wire Wire Line
	5000 2350 5150 2350
Wire Wire Line
	5150 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2800
Wire Wire Line
	5150 3100 5000 3100
Wire Wire Line
	5150 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3100
Wire Wire Line
	5150 2800 5000 2800
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 670E9C8B
P 6150 2050
F 0 "J6" V 6114 1562 50  0000 R CNN
F 1 "Conn_01x08" V 6023 1562 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6150 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2250 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	5850 2350 6900 2350
Wire Wire Line
	5950 2250 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	5950 2500 6900 2500
Wire Wire Line
	6050 2250 6050 2650
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 6900 2650
Wire Wire Line
	6150 2250 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6900 2800
Wire Wire Line
	6250 2950 6250 2250
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6900 2950
Wire Wire Line
	6350 2250 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6900 3100
Wire Wire Line
	6450 3250 6450 2250
Wire Wire Line
	6450 3250 6900 3250
Wire Wire Line
	6550 2250 6550 3400
Wire Wire Line
	6550 3400 6900 3400
Text GLabel 4950 2350 0    50   Input ~ 0
U+.a
Wire Wire Line
	4950 2350 5000 2350
Connection ~ 5000 2650
Text GLabel 4950 2950 0    50   Input ~ 0
GND.a
Wire Wire Line
	4950 2950 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2500 5000 2650
Connection ~ 5000 2500
Connection ~ 5000 2350
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 670E9CB6
P 8550 2700
F 0 "J7" H 8750 2650 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9350 2650 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8550 2700 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    1   
$EndComp
Text GLabel 7700 2700 0    50   Input ~ 0
GND.a
Text GLabel 3150 2950 3    50   Output ~ 0
F0_r.a
$Comp
L Device:LED_Small_ALT D1
U 1 1 6714780F
P 8350 4750
F 0 "D1" H 8350 4850 50  0000 C CNN
F 1 "LED_Small_ALT" H 8350 4894 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8350 4750 50  0001 C CNN
F 3 "~" V 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 67148B07
P 8350 4850
F 0 "R19" V 8450 4850 50  0000 C CNN
F 1 "10k" V 8350 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4850 50  0001 C CNN
F 3 "~" H 8350 4850 50  0001 C CNN
	1    8350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4850 8550 4850
Wire Wire Line
	8550 4850 8550 4750
Wire Wire Line
	8550 4750 8450 4750
Wire Wire Line
	8250 4750 7700 4750
Wire Wire Line
	7700 4850 8200 4850
$Comp
L Device:LED_Small_ALT D20
U 1 1 67170949
P 8350 2900
F 0 "D20" H 8350 3000 50  0000 C CNN
F 1 "LED_Small_ALT" H 8350 3044 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8350 2900 50  0001 C CNN
F 3 "~" V 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 67170DD1
P 8350 3000
F 0 "R20" V 8450 3000 50  0000 C CNN
F 1 "10k" V 8350 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3000 8550 3000
Wire Wire Line
	8550 3000 8550 2900
Wire Wire Line
	8550 2900 8450 2900
Wire Wire Line
	8250 2900 7700 2900
Wire Wire Line
	7700 3000 8200 3000
Text Notes 8900 4300 0    50   ~ 0
optional external Motor/Resistor
Text Notes 8900 4550 0    50   ~ 0
optional external Capacitor
Text Notes 8900 2450 0    50   ~ 0
optional external Motor/Resistor
Text Notes 8900 2700 0    50   ~ 0
optional external Capacitor
Text Notes 5800 1950 0    50   ~ 0
optional for Debugging
Text Notes 5800 3800 0    50   ~ 0
optional for Debugging
Text Notes 3850 2650 0    50   ~ 0
Plux16 plug
Text Notes 3850 4500 0    50   ~ 0
Plux16 plug
Text Notes 3300 5750 0    50   ~ 0
DCC in and out
NoConn ~ 3250 4700
Wire Wire Line
	3150 4150 3150 4200
Wire Wire Line
	3250 4100 2650 4100
Wire Wire Line
	3250 4100 3250 4200
Wire Wire Line
	2550 4100 2250 4100
Connection ~ 2250 4100
Connection ~ 2150 4150
Wire Wire Line
	2150 4150 3150 4150
Wire Wire Line
	2150 4150 2150 5300
Wire Wire Line
	2250 4100 2250 5450
NoConn ~ 3250 2850
Wire Wire Line
	3150 2350 3150 2300
Wire Wire Line
	3150 2300 2150 2300
Wire Wire Line
	2150 2300 2150 4150
Wire Wire Line
	2550 2250 2250 2250
Wire Wire Line
	2250 2250 2250 4100
Wire Wire Line
	6450 5100 6900 5100
Text GLabel 6900 5100 2    50   Output ~ 0
LSA.b
Text GLabel 6900 5250 2    50   Output ~ 0
LSB.b
Text GLabel 7700 4450 0    50   Input ~ 0
Cap+.b
Text GLabel 7700 2600 0    50   Input ~ 0
Cap+.a
Wire Wire Line
	3350 2150 3350 2350
Wire Wire Line
	3450 2150 3450 2350
Wire Wire Line
	3550 2150 3550 2350
Wire Wire Line
	3650 2150 3650 2350
Wire Wire Line
	2950 2150 2950 2350
Wire Wire Line
	3050 2150 3050 2350
Wire Wire Line
	2650 2250 3250 2250
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 670E9BA9
P 3250 2650
F 0 "J4" H 3300 3050 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 3300 2116 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x08_P1.27mm_Vertical" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 675082D6
P 8550 3850
F 0 "J13" H 8650 3800 50  0000 L CNN
F 1 "Conn_01x04" H 8630 3751 50  0001 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 8550 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Text GLabel 7700 3750 0    50   Input ~ 0
GND.b
Text GLabel 7700 4050 0    50   Input ~ 0
U+.b
Text GLabel 7700 3850 0    50   Input ~ 0
Dat.b
Text GLabel 7700 3950 0    50   Input ~ 0
Clk.b
Wire Wire Line
	7700 3750 8350 3750
Wire Wire Line
	7700 3850 8350 3850
Wire Wire Line
	7700 3950 8350 3950
Wire Wire Line
	7700 4050 8350 4050
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 67535D83
P 8550 2000
F 0 "J14" H 8650 1950 50  0000 L CNN
F 1 "Conn_01x04" H 8630 1901 50  0001 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Text GLabel 7700 1900 0    50   Input ~ 0
GND.a
Text GLabel 7700 2200 0    50   Input ~ 0
U+.a
Text GLabel 7700 2000 0    50   Input ~ 0
Dat.a
Text GLabel 7700 2100 0    50   Input ~ 0
Clk.a
Wire Wire Line
	7700 1900 8350 1900
Wire Wire Line
	7700 2000 8350 2000
Wire Wire Line
	7700 2100 8350 2100
Wire Wire Line
	7700 2200 8350 2200
Wire Wire Line
	7700 2700 8350 2700
Wire Wire Line
	7700 2600 8350 2600
Text GLabel 7700 2900 0    50   Input ~ 0
GND.a
Text GLabel 7700 3000 0    50   Input ~ 0
U+.a
Wire Wire Line
	7700 4550 8350 4550
Wire Wire Line
	7700 4450 8350 4450
Text GLabel 7700 4750 0    50   Input ~ 0
GND.b
Text GLabel 7700 4850 0    50   Input ~ 0
U+.b
Text Notes 8900 2100 0    50   ~ 0
SUSI connector
Text Notes 8900 3950 0    50   ~ 0
SUSI connector
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 66DBD63D
P 3250 4500
F 0 "J2" H 3300 4900 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 3300 3966 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x08_P1.27mm_Vertical" H 3250 4500 50  0001 C CNN
F 3 "~" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
