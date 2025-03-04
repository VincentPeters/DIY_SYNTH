EESchema Schematic File Version 4
LIBS:vca-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L vca-rescue:AudioJack2_SwitchT-Connector J1
U 1 1 5C3CD77E
P 750 1150
F 0 "J1" H 780 1475 50  0000 C CNN
F 1 "CVA1" H 780 1384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 750 1150 50  0001 C CNN
F 3 "~" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L vca-rescue:AudioJack2_SwitchT-Connector J2
U 1 1 5C3CD7FC
P 700 1750
F 0 "J2" H 730 2075 50  0000 C CNN
F 1 "CVA2" H 730 1984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 700 1750 50  0001 C CNN
F 3 "~" H 700 1750 50  0001 C CNN
	1    700  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5C3CDB4B
P 1750 1150
F 0 "R1" V 1650 1150 50  0000 C CNN
F 1 "100K" V 1850 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 1150 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1150 1650 1150
Text GLabel 1000 1050 1    50   Input ~ 0
GNDP
Wire Wire Line
	950  1050 1000 1050
Text GLabel 950  1500 1    50   Input ~ 0
GNDP
Wire Wire Line
	900  1650 950  1500
$Comp
L Device:R_Small_US R4
U 1 1 5C3CDD14
P 1750 1800
F 0 "R4" V 1650 1800 50  0000 C CNN
F 1 "100K" V 1850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1800 1650 1800
Wire Wire Line
	1850 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1800
Wire Wire Line
	1900 1800 1850 1800
$Comp
L Device:R_POT_US RV10
U 1 1 5C3CE02A
P 900 2350
F 0 "RV10" H 832 2396 50  0000 R CNN
F 1 "100K" H 832 2305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 900 2350 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
Text GLabel 800  2050 0    50   Input ~ 0
+12VP
Text GLabel 750  2600 0    50   Input ~ 0
-12VP
Wire Wire Line
	750  2600 900  2600
Wire Wire Line
	900  2600 900  2500
Wire Wire Line
	800  2050 900  2050
Wire Wire Line
	900  2050 900  2200
$Comp
L Device:R_Small_US R11
U 1 1 5C3CE2C9
P 1400 2350
F 0 "R11" V 1300 2350 50  0000 C CNN
F 1 "100K" V 1500 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1800 1900 2000
Wire Wire Line
	1900 2350 1500 2350
Connection ~ 1900 1800
$Comp
L Device:R_Small_US R7
U 1 1 5C3CE66E
P 2250 2000
F 0 "R7" V 2150 2000 50  0000 C CNN
F 1 "2K" V 2350 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2000 2150 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 1900 2350
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5C3CE87F
P 7300 2500
F 0 "U1" H 7250 2550 50  0000 C CNN
F 1 "TL084" H 7250 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7350 2700 50  0001 C CNN
	2    7300 2500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5C3CE90E
P 2350 2450
F 0 "U1" H 2300 2500 50  0000 C CNN
F 1 "TL084" H 2300 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2400 2650 50  0001 C CNN
	3    2350 2450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 5C3CE977
P 3850 1050
F 0 "U1" H 3800 1100 50  0000 C CNN
F 1 "TL084" H 3800 1000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3800 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3900 1250 50  0001 C CNN
	4    3850 1050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5C3CE9DE
P 10550 950
F 0 "U1" V 10350 950 50  0000 C CNN
F 1 "TL084" V 10550 950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10500 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10600 1150 50  0001 C CNN
	5    10550 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2350 2050 2350
Connection ~ 1900 2350
$Comp
L Device:R_Small_US R12
U 1 1 5C3CFB74
P 1750 2950
F 0 "R12" V 1650 2950 50  0000 C CNN
F 1 "100K" V 1850 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5C3CFC04
P 2100 2950
F 0 "R13" V 2000 2950 50  0000 C CNN
F 1 "2K" V 2200 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2100 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2950 1950 2950
Wire Wire Line
	2050 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2950
Connection ~ 1950 2950
Wire Wire Line
	1950 2950 2000 2950
Text GLabel 1550 2950 0    50   Input ~ 0
+12V
Wire Wire Line
	1550 2950 1650 2950
Text GLabel 2300 2950 2    50   Input ~ 0
GND
Wire Wire Line
	2200 2950 2300 2950
Wire Wire Line
	2350 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2450
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5C3D12C5
P 2850 2000
F 0 "Q1" H 2900 2000 50  0000 L CNN
F 1 "2N3904" H 2650 2150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 1925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2850 2000 50  0001 L CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Connection ~ 2650 2000
Text GLabel 2950 1750 1    50   Input ~ 0
+12V
Wire Wire Line
	2950 1750 2950 1800
$Comp
L Device:R_Small_US R14
U 1 1 5C3D1BFB
P 2950 2600
F 0 "R14" V 2850 2600 50  0000 C CNN
F 1 "120K" V 3050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2200 2950 2350
Wire Wire Line
	2950 2350 3100 2350
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 2950 2500
Wire Wire Line
	2950 2700 2950 2800
Text GLabel 2950 2800 3    50   Input ~ 0
-12V
Text GLabel 3400 2050 1    50   Input ~ 0
GND
Wire Wire Line
	3400 2150 3400 2050
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5C3D2F86
P 3300 2350
F 0 "Q2" H 3350 2350 50  0000 L CNN
F 1 "2N3906" H 3050 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3300 2350 50  0001 L CNN
	1    3300 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5C3D313A
P 3400 2750
F 0 "R15" V 3300 2750 50  0000 C CNN
F 1 "20K" V 3500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2550 3400 2650
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C3D55C8
P 4300 2800
F 0 "SW1" V 4346 2612 50  0000 R CNN
F 1 "LOG/LIN" V 4255 2612 50  0000 R CNN
F 2 "synth_parts:toggle_switch_mini" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2850 3400 2900
$Comp
L Device:R_Small_US R8
U 1 1 5C3D6B74
P 4050 2050
F 0 "R8" V 3950 2050 50  0000 C CNN
F 1 "20K" V 4150 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5C3D6C98
P 4350 2050
F 0 "R9" V 4250 2050 50  0000 C CNN
F 1 "30K" V 4450 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
Text GLabel 3850 2050 0    50   Input ~ 0
-12V
Wire Wire Line
	3850 2050 3950 2050
Wire Wire Line
	4150 2050 4200 2050
Wire Wire Line
	3600 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2050
Connection ~ 4200 2050
Wire Wire Line
	4200 2050 4250 2050
$Comp
L Device:R_Small_US R3
U 1 1 5C3D8508
P 2950 950
F 0 "R3" V 2850 950 50  0000 C CNN
F 1 "2K" V 3050 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2000 2650 950 
Wire Wire Line
	2650 950  2850 950 
Wire Wire Line
	3050 950  3550 950 
$Comp
L Device:R_Small_US R2
U 1 1 5C3D9368
P 3850 700
F 0 "R2" V 3750 700 50  0000 C CNN
F 1 "100K" V 3950 700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 700 50  0001 C CNN
F 3 "~" H 3850 700 50  0001 C CNN
	1    3850 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 950  3550 700 
Wire Wire Line
	3550 700  3750 700 
Connection ~ 3550 950 
Wire Wire Line
	3950 700  4150 700 
Wire Wire Line
	4150 700  4150 1050
Wire Wire Line
	4150 1050 4450 1050
Wire Wire Line
	4450 1050 4450 2050
Connection ~ 4150 1050
$Comp
L Device:R_Small_US R5
U 1 1 5C3DAA7F
P 3350 1400
F 0 "R5" V 3250 1400 50  0000 C CNN
F 1 "100K" V 3450 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 1400 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5C3DB3A7
P 3700 1400
F 0 "R6" V 3600 1400 50  0000 C CNN
F 1 "470" V 3800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1400 3550 1400
Text GLabel 3150 1400 1    50   Input ~ 0
+12V
Text GLabel 3900 1400 2    50   Input ~ 0
GND
Wire Wire Line
	3800 1400 3900 1400
Wire Wire Line
	3550 1150 3550 1400
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3600 1400
Wire Wire Line
	3150 1400 3250 1400
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 5C3DF6DA
P 8150 3900
F 0 "U2" H 8100 3850 50  0000 C CNN
F 1 "LM13700" H 8200 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 7850 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7850 3925 50  0001 C CNN
	1    8150 3900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 2 1 5C3DF83F
P 9150 3700
F 0 "U2" V 9096 3559 50  0000 R CNN
F 1 "LM13700" V 9005 3559 50  0000 R CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 8850 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8850 3725 50  0001 C CNN
	2    9150 3700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 5C3DF8C4
P 3200 3850
F 0 "U2" H 3150 3800 50  0000 C CNN
F 1 "LM13700" H 3250 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 2900 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2900 3875 50  0001 C CNN
	3    3200 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 4 1 5C3DF969
P 4200 3650
F 0 "U2" V 4146 3509 50  0000 R CNN
F 1 "LM13700" V 4055 3509 50  0000 R CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 3900 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3900 3675 50  0001 C CNN
	4    4200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 5C3DFA1C
P 10550 1450
F 0 "U2" V 10350 1450 50  0000 C CNN
F 1 "LM13700" V 10550 1450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 10250 1475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10250 1475 50  0001 C CNN
	5    10550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3850 3500 3950
Wire Wire Line
	3500 3950 4200 3950
Text GLabel 10200 1350 0    50   Input ~ 0
-12V
Wire Wire Line
	10200 1350 10250 1350
Text GLabel 10900 1350 2    50   Input ~ 0
+12V
Wire Wire Line
	10850 1350 10900 1350
$Comp
L Device:R_Small_US R16
U 1 1 5C3EC9BA
P 4050 3450
F 0 "R16" V 3950 3450 50  0000 C CNN
F 1 "4.7K" V 4150 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    1    1    0   
$EndComp
Text GLabel 3850 3450 0    50   Input ~ 0
-12V
Wire Wire Line
	3850 3450 3950 3450
$Comp
L Device:R_Small_US R17
U 1 1 5C3EFB71
P 4500 3450
F 0 "R17" V 4400 3450 50  0000 C CNN
F 1 "1K" V 4600 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3550
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4400 3450
$Comp
L vca-rescue:AudioJack2_SwitchT-Connector J3
U 1 1 5C3F163F
P 5450 3450
F 0 "J3" H 5271 3475 50  0000 R CNN
F 1 "OUTA" H 5271 3384 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4800 3450
Text GLabel 5250 3200 1    50   Input ~ 0
GNDP
Wire Wire Line
	5250 3200 5250 3350
$Comp
L Device:R_POT_TRIM_US RV18
U 1 1 5C3F38EC
P 2550 4000
F 0 "RV18" H 2482 4046 50  0000 R CNN
F 1 "2K" H 2482 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2700 3850
Wire Wire Line
	2700 3850 2700 4000
$Comp
L Device:R_Small_US R20
U 1 1 5C3F4AE4
P 2550 4300
F 0 "R20" V 2450 4300 50  0000 C CNN
F 1 "150" V 2650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4150 2550 4200
Wire Wire Line
	2550 4400 2550 4450
Wire Wire Line
	2550 4450 2900 4450
Wire Wire Line
	2900 4450 2900 3950
Text GLabel 2550 4550 3    50   Input ~ 0
GND
Wire Wire Line
	2550 4450 2550 4550
Connection ~ 2550 4450
Wire Wire Line
	2550 3850 2550 3750
Wire Wire Line
	2550 3750 2900 3750
Connection ~ 2550 3850
$Comp
L Device:R_Small_US R19
U 1 1 5C400FEE
P 2150 3650
F 0 "R19" V 2050 3650 50  0000 C CNN
F 1 "100K" V 2250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3750 2400 3750
Wire Wire Line
	2400 3750 2400 3650
Wire Wire Line
	2400 3650 2250 3650
Connection ~ 2550 3750
$Comp
L vca-rescue:AudioJack2_SwitchT-Connector J4
U 1 1 5C402A9D
P 850 3650
F 0 "J4" H 880 3975 50  0000 C CNN
F 1 "INA" H 880 3884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 850 3650 50  0001 C CNN
F 3 "~" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3650 2050 3650
Text GLabel 1100 3550 2    50   Input ~ 0
GNDP
Wire Wire Line
	1050 3550 1100 3550
$Comp
L Device:R_Small_US R21
U 1 1 5C408C61
P 3350 4400
F 0 "R21" V 3250 4400 50  0000 C CNN
F 1 "470K" V 3450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5C408CD3
P 3700 4400
F 0 "R22" V 3600 4400 50  0000 C CNN
F 1 "47K" V 3800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4400 3500 4400
Text GLabel 3900 4400 2    50   Input ~ 0
GND
Text GLabel 3200 4400 0    50   Input ~ 0
+12V
Wire Wire Line
	3250 4400 3200 4400
Wire Wire Line
	3800 4400 3900 4400
Wire Wire Line
	3500 3950 3500 4400
Connection ~ 3500 3950
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3600 4400
$Comp
L Device:R_POT_TRIM_US RV45
U 1 1 5C40F87C
P 1450 4450
F 0 "RV45" H 1382 4496 50  0000 R CNN
F 1 "100K" H 1382 4405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 1450 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R46
U 1 1 5C40FA0D
P 1850 4450
F 0 "R46" V 1750 4450 50  0000 C CNN
F 1 "2M" V 1950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4450 1750 4450
Wire Wire Line
	1950 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4850
Wire Wire Line
	2150 4850 3500 4850
Wire Wire Line
	3500 4850 3500 4400
Text GLabel 1450 4200 1    50   Input ~ 0
+12V
Wire Wire Line
	1450 4200 1450 4300
Text GLabel 1450 4700 3    50   Input ~ 0
-12V
Wire Wire Line
	1450 4600 1450 4700
Text GLabel 10850 2200 2    50   Input ~ 0
-12V
Text GLabel 10850 1800 2    50   Input ~ 0
+12V
Text GLabel 10850 2000 2    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C6
U 1 1 5C418B67
P 10650 2100
F 0 "C6" H 10600 1900 50  0000 L CNN
F 1 "0.1uF" H 10500 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10650 2100 50  0001 C CNN
F 3 "~" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5C41B583
P 10650 1900
F 0 "C3" H 10600 2100 50  0000 L CNN
F 1 "0.1uF" H 10550 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10650 1900 50  0001 C CNN
F 3 "~" H 10650 1900 50  0001 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2200 10650 2200
Wire Wire Line
	10850 2000 10650 2000
Connection ~ 10650 2000
Wire Wire Line
	10850 1800 10650 1800
$Comp
L Device:CP1_Small C5
U 1 1 5C422319
P 10400 2100
F 0 "C5" H 10350 1900 50  0000 L CNN
F 1 "0.1uF" H 10250 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10400 2100 50  0001 C CNN
F 3 "~" H 10400 2100 50  0001 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C42238D
P 10400 1900
F 0 "C2" H 10350 2100 50  0000 L CNN
F 1 "0.1uF" H 10300 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10400 1900 50  0001 C CNN
F 3 "~" H 10400 1900 50  0001 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C4223FD
P 10750 4900
F 0 "C1" H 10700 5100 50  0000 L CNN
F 1 "10uF" H 10650 5050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10750 4900 50  0001 C CNN
F 3 "~" H 10750 4900 50  0001 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5C42246F
P 10750 5100
F 0 "C4" H 10700 4900 50  0000 L CNN
F 1 "10uF" H 10600 4800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10750 5100 50  0001 C CNN
F 3 "~" H 10750 5100 50  0001 C CNN
	1    10750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2000 10400 2000
Connection ~ 10400 2000
Wire Wire Line
	10650 2200 10400 2200
Connection ~ 10650 2200
Wire Wire Line
	10650 1800 10400 1800
Connection ~ 10650 1800
$Comp
L vca-rescue:AudioJack2_SwitchT-Connector J5
U 1 1 5C43E9D1
P 5500 1100
F 0 "J5" H 5530 1425 50  0000 C CNN
F 1 "CV1B" H 5530 1334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5500 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L vca-rescue:AudioJack2_SwitchT-Connector J6
U 1 1 5C43E9D7
P 5500 1650
F 0 "J6" H 5530 1975 50  0000 C CNN
F 1 "CVB2" H 5530 1884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5C43E9DD
P 6700 1200
F 0 "R23" V 6600 1200 50  0000 C CNN
F 1 "100K" V 6800 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 1200 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1200 6600 1200
Text GLabel 5750 1000 2    50   Input ~ 0
GNDP
Wire Wire Line
	5700 1000 5750 1000
Text GLabel 5750 1550 2    50   Input ~ 0
GNDP
Wire Wire Line
	5700 1550 5750 1550
$Comp
L Device:R_Small_US R26
U 1 1 5C43E9E8
P 6700 1850
F 0 "R26" V 6600 1850 50  0000 C CNN
F 1 "100K" V 6800 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1850 6600 1850
Wire Wire Line
	6800 1200 6850 1200
Wire Wire Line
	6850 1200 6850 1850
Wire Wire Line
	6850 1850 6800 1850
$Comp
L Device:R_POT_US RV32
U 1 1 5C43E9F2
P 5700 2400
F 0 "RV32" H 5632 2446 50  0000 R CNN
F 1 "100K" H 5632 2355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Text GLabel 5600 2100 0    50   Input ~ 0
+12VP
Text GLabel 5550 2650 0    50   Input ~ 0
-12VP
Wire Wire Line
	5550 2650 5700 2650
Wire Wire Line
	5700 2650 5700 2550
Wire Wire Line
	5600 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2250
$Comp
L Device:R_Small_US R33
U 1 1 5C43E9FE
P 6350 2400
F 0 "R33" V 6250 2400 50  0000 C CNN
F 1 "100K" V 6450 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1850 6850 2050
Wire Wire Line
	6850 2400 6450 2400
Connection ~ 6850 1850
$Comp
L Device:R_Small_US R29
U 1 1 5C43EA08
P 7200 2050
F 0 "R29" V 7100 2050 50  0000 C CNN
F 1 "2K" V 7300 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2050 7100 2050
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 6850 2400
Wire Wire Line
	6850 2400 7000 2400
Connection ~ 6850 2400
$Comp
L Device:R_Small_US R36
U 1 1 5C43EA1F
P 6700 3000
F 0 "R36" V 6600 3000 50  0000 C CNN
F 1 "100K" V 6800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R37
U 1 1 5C43EA25
P 7050 3000
F 0 "R37" V 6950 3000 50  0000 C CNN
F 1 "2K" V 7150 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	7000 2600 6900 2600
Wire Wire Line
	6900 2600 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 6950 3000
Text GLabel 6500 3000 0    50   Input ~ 0
+12V
Wire Wire Line
	6500 3000 6600 3000
Text GLabel 7250 3000 2    50   Input ~ 0
GND
Wire Wire Line
	7150 3000 7250 3000
Wire Wire Line
	7300 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2500
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5C43EA36
P 7800 2050
F 0 "Q3" H 7850 2050 50  0000 L CNN
F 1 "2N3904" H 7600 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8000 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7800 2050 50  0001 L CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Connection ~ 7600 2050
Text GLabel 7900 1800 1    50   Input ~ 0
+12V
Wire Wire Line
	7900 1800 7900 1850
$Comp
L Device:R_Small_US R34
U 1 1 5C43EA3F
P 7900 2650
F 0 "R34" V 7800 2650 50  0000 C CNN
F 1 "120K" V 8000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2250 7900 2400
Wire Wire Line
	7900 2400 8050 2400
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 7900 2550
Wire Wire Line
	7900 2750 7900 2850
Text GLabel 7900 2850 3    50   Input ~ 0
-12V
Text GLabel 8350 2100 1    50   Input ~ 0
GND
Wire Wire Line
	8350 2200 8350 2100
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 5C43EA4D
P 8250 2400
F 0 "Q4" H 8300 2400 50  0000 L CNN
F 1 "2N3906" H 8000 2250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8250 2400 50  0001 L CNN
	1    8250 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 5C43EA53
P 8350 2800
F 0 "R35" V 8250 2800 50  0000 C CNN
F 1 "20K" V 8450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2600 8350 2700
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C43EA5A
P 9300 2900
F 0 "SW2" V 9346 2712 50  0000 R CNN
F 1 "LOG/LIN" V 9255 2712 50  0000 R CNN
F 2 "synth_parts:toggle_switch_mini" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 5C43EA61
P 9000 2100
F 0 "R30" V 8900 2100 50  0000 C CNN
F 1 "20K" V 9100 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9000 2100 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 5C43EA67
P 9300 2100
F 0 "R31" V 9200 2100 50  0000 C CNN
F 1 "30K" V 9400 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9300 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    1    1    0   
$EndComp
Text GLabel 8800 2100 0    50   Input ~ 0
-12V
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	9100 2100 9150 2100
Wire Wire Line
	8550 2450 9150 2450
Wire Wire Line
	9150 2450 9150 2100
Connection ~ 9150 2100
Wire Wire Line
	9150 2100 9200 2100
$Comp
L Device:R_Small_US R25
U 1 1 5C43EA75
P 7900 1000
F 0 "R25" V 7800 1000 50  0000 C CNN
F 1 "2K" V 8000 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
	1    7900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2050 7600 1000
Wire Wire Line
	7600 1000 7800 1000
Wire Wire Line
	8000 1000 8500 1000
$Comp
L Device:R_Small_US R24
U 1 1 5C43EA7E
P 8800 750
F 0 "R24" V 8700 750 50  0000 C CNN
F 1 "100K" V 8900 750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 750 50  0001 C CNN
F 3 "~" H 8800 750 50  0001 C CNN
	1    8800 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1000 8500 750 
Wire Wire Line
	8500 750  8700 750 
Wire Wire Line
	8900 750  9100 750 
Wire Wire Line
	9100 750  9100 1100
Wire Wire Line
	9100 1100 9400 1100
Wire Wire Line
	9400 1100 9400 2100
$Comp
L Device:R_Small_US R27
U 1 1 5C43EA8C
P 8300 1450
F 0 "R27" V 8200 1450 50  0000 C CNN
F 1 "100K" V 8400 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8300 1450 50  0001 C CNN
F 3 "~" H 8300 1450 50  0001 C CNN
	1    8300 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5C43EA92
P 8650 1450
F 0 "R28" V 8550 1450 50  0000 C CNN
F 1 "470" V 8750 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1450 8500 1450
Text GLabel 8100 1450 1    50   Input ~ 0
+12V
Text GLabel 8850 1450 2    50   Input ~ 0
GND
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	8500 1200 8500 1450
Connection ~ 8500 1450
Wire Wire Line
	8500 1450 8550 1450
Wire Wire Line
	8100 1450 8200 1450
Wire Wire Line
	8450 3900 8450 4000
Wire Wire Line
	8450 4000 9150 4000
$Comp
L Device:R_Small_US R38
U 1 1 5C43EAAF
P 9000 3500
F 0 "R38" V 8900 3500 50  0000 C CNN
F 1 "4.7K" V 9100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	0    1    1    0   
$EndComp
Text GLabel 8800 3500 0    50   Input ~ 0
-12V
Wire Wire Line
	8800 3500 8900 3500
$Comp
L Device:R_Small_US R39
U 1 1 5C43EAB7
P 9450 3500
F 0 "R39" V 9350 3500 50  0000 C CNN
F 1 "1K" V 9550 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9450 3500 50  0001 C CNN
F 3 "~" H 9450 3500 50  0001 C CNN
	1    9450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3500 9250 3500
Wire Wire Line
	9250 3500 9250 3600
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 9350 3500
$Comp
L vca-rescue:AudioJack2_SwitchT-Connector J7
U 1 1 5C43EAC1
P 10500 3500
F 0 "J7" H 10320 3525 50  0000 R CNN
F 1 "OUTB" H 10320 3434 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10500 3500 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
	1    10500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9750 3500
Text GLabel 10300 3250 1    50   Input ~ 0
GNDP
Wire Wire Line
	10300 3250 10300 3400
$Comp
L Device:R_POT_TRIM_US RV41
U 1 1 5C43EACA
P 7500 4050
F 0 "RV41" H 7432 4096 50  0000 R CNN
F 1 "2K" H 7432 4005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7650 3900
Wire Wire Line
	7650 3900 7650 4050
$Comp
L Device:R_Small_US R42
U 1 1 5C43EAD2
P 7500 4350
F 0 "R42" V 7400 4350 50  0000 C CNN
F 1 "150" V 7600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4200 7500 4250
Wire Wire Line
	7500 4450 7500 4500
Wire Wire Line
	7500 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4000
Text GLabel 7500 4600 3    50   Input ~ 0
GND
Wire Wire Line
	7500 4500 7500 4600
Connection ~ 7500 4500
Wire Wire Line
	7500 3900 7500 3800
Wire Wire Line
	7500 3800 7850 3800
Connection ~ 7500 3900
$Comp
L Device:R_Small_US R40
U 1 1 5C43EAE2
P 7100 3700
F 0 "R40" V 7000 3700 50  0000 C CNN
F 1 "100K" V 7200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 3700 50  0001 C CNN
F 3 "~" H 7100 3700 50  0001 C CNN
	1    7100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3700
Wire Wire Line
	7350 3700 7200 3700
Connection ~ 7500 3800
$Comp
L vca-rescue:AudioJack2_SwitchT-Connector J8
U 1 1 5C43EAEC
P 6000 3550
F 0 "J8" H 6030 3875 50  0000 C CNN
F 1 "INB" H 6030 3784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 7000 3700
Text GLabel 6250 3450 1    50   Input ~ 0
GNDP
Wire Wire Line
	6200 3450 6250 3450
$Comp
L Device:R_Small_US R43
U 1 1 5C43EAF5
P 8300 4450
F 0 "R43" V 8200 4450 50  0000 C CNN
F 1 "470K" V 8400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8300 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R44
U 1 1 5C43EAFB
P 8650 4450
F 0 "R44" V 8550 4450 50  0000 C CNN
F 1 "47K" V 8750 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 4450 50  0001 C CNN
F 3 "~" H 8650 4450 50  0001 C CNN
	1    8650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4450 8450 4450
Text GLabel 8850 4450 2    50   Input ~ 0
GND
Text GLabel 8150 4450 0    50   Input ~ 0
+12V
Wire Wire Line
	8200 4450 8150 4450
Wire Wire Line
	8750 4450 8850 4450
Wire Wire Line
	8450 4000 8450 4450
Connection ~ 8450 4000
Connection ~ 8450 4450
Wire Wire Line
	8450 4450 8550 4450
$Comp
L Device:R_POT_TRIM_US RV47
U 1 1 5C43EB0A
P 6400 4500
F 0 "RV47" H 6332 4546 50  0000 R CNN
F 1 "100K" H 6332 4455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R48
U 1 1 5C43EB10
P 6800 4500
F 0 "R48" V 6700 4500 50  0000 C CNN
F 1 "2M" V 6900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4500 6700 4500
Wire Wire Line
	6900 4500 7100 4500
Wire Wire Line
	7100 4500 7100 4900
Wire Wire Line
	7100 4900 8450 4900
Wire Wire Line
	8450 4900 8450 4450
Text GLabel 6400 4250 1    50   Input ~ 0
+12V
Wire Wire Line
	6400 4250 6400 4350
Text GLabel 6400 4750 3    50   Input ~ 0
-12V
Wire Wire Line
	6400 4650 6400 4750
Text GLabel 10150 850  0    50   Input ~ 0
-12V
Wire Wire Line
	10150 850  10250 850 
Text GLabel 10950 850  2    50   Input ~ 0
+12V
Wire Wire Line
	10850 850  10950 850 
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 5C4632CD
P 8800 1100
F 0 "U1" H 8750 1150 50  0000 C CNN
F 1 "TL084" H 8750 1050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8750 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8850 1300 50  0001 C CNN
	1    8800 1100
	1    0    0    1   
$EndComp
Connection ~ 9100 1100
Connection ~ 8500 1000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5C3DB264
P 9950 5000
F 0 "J9" H 10000 5417 50  0000 C CNN
F 1 "PWR" H 10000 5326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9950 5000 50  0001 C CNN
F 3 "~" H 9950 5000 50  0001 C CNN
	1    9950 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	10250 4900 10250 5000
Wire Wire Line
	10250 5000 10250 5100
Connection ~ 10250 5000
Wire Wire Line
	9750 4900 9750 5000
Wire Wire Line
	9750 5000 9750 5100
Connection ~ 9750 5000
Text GLabel 10350 5200 2    50   Input ~ 0
-12VP
Text GLabel 10350 5000 2    50   Input ~ 0
GNDP
Text GLabel 10350 4800 2    50   Input ~ 0
+12VP
Text GLabel 9650 4800 0    50   Input ~ 0
+12VP
Text GLabel 9650 5000 0    50   Input ~ 0
GNDP
Text GLabel 9650 5200 0    50   Input ~ 0
-12VP
Wire Wire Line
	10250 5200 10350 5200
Wire Wire Line
	10250 5000 10350 5000
Wire Wire Line
	10250 4800 10350 4800
Wire Wire Line
	9750 4800 9650 4800
Wire Wire Line
	9650 5000 9750 5000
Wire Wire Line
	9650 5200 9750 5200
Text GLabel 950  1750 2    50   Input ~ 0
CV2AP
Wire Wire Line
	900  1750 950  1750
Text GLabel 1000 1150 2    50   Input ~ 0
CV1AP
Wire Wire Line
	1000 1150 950  1150
Text GLabel 1350 1150 1    50   Input ~ 0
CV1A
Text GLabel 1350 1800 1    50   Input ~ 0
CV2A
Text GLabel 5750 1100 2    50   Input ~ 0
CV1BP
Wire Wire Line
	5750 1100 5700 1100
Text GLabel 6300 1200 1    50   Input ~ 0
CV1B
Text GLabel 6300 1850 1    50   Input ~ 0
CV2B
Text GLabel 5750 1650 2    50   Input ~ 0
CV2BP
Wire Wire Line
	5700 1650 5750 1650
Text GLabel 3700 2850 2    50   Input ~ 0
LINA
Wire Wire Line
	3700 2850 3600 2850
Wire Wire Line
	3600 2850 3600 2400
Text GLabel 3300 2900 0    50   Input ~ 0
LOGA
Wire Wire Line
	3300 2900 3400 2900
Text GLabel 3450 3500 0    50   Input ~ 0
CMNA
Wire Wire Line
	3450 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3750
Text GLabel 4150 2600 0    50   Input ~ 0
LOGAP
Text GLabel 4450 2600 2    50   Input ~ 0
LINAP
Text GLabel 4250 3000 0    50   Input ~ 0
CMNAP
Wire Wire Line
	4250 3000 4300 3000
Wire Wire Line
	4150 2600 4200 2600
Wire Wire Line
	4400 2600 4450 2600
Text GLabel 8300 3000 0    50   Input ~ 0
LOGB
Text GLabel 8650 2950 2    50   Input ~ 0
LINB
Text GLabel 8400 3500 0    50   Input ~ 0
CMNB
Wire Wire Line
	8400 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3800
Wire Wire Line
	8300 3000 8350 3000
Wire Wire Line
	8650 2950 8550 2950
Wire Wire Line
	8550 2950 8550 2450
Wire Wire Line
	8350 2900 8350 3000
Text GLabel 9150 2700 0    50   Input ~ 0
LOGBP
Text GLabel 9250 3100 0    50   Input ~ 0
CMNBP
Text GLabel 9500 2700 2    50   Input ~ 0
LINBP
Wire Wire Line
	9400 2700 9500 2700
Wire Wire Line
	9250 3100 9300 3100
Wire Wire Line
	9150 2700 9200 2700
Text GLabel 9750 3500 1    50   Input ~ 0
OUTB
Text GLabel 10100 3500 1    50   Input ~ 0
OUTBP
Wire Wire Line
	10100 3500 10300 3500
Text GLabel 4800 3350 1    50   Input ~ 0
OUTA
Wire Wire Line
	4800 3350 4800 3450
Text GLabel 5150 3450 0    50   Input ~ 0
OUTAP
Wire Wire Line
	5150 3450 5250 3450
Text GLabel 1750 3650 1    50   Input ~ 0
INA
Text GLabel 1150 3650 2    50   Input ~ 0
INAP
Wire Wire Line
	1150 3650 1050 3650
Text GLabel 6300 3550 2    50   Input ~ 0
INBP
Wire Wire Line
	6200 3550 6300 3550
Text GLabel 6450 3700 3    50   Input ~ 0
INB
Text GLabel 1050 2100 1    50   Input ~ 0
ADJAP
Wire Wire Line
	1050 2100 1050 2350
Text GLabel 1250 2100 1    50   Input ~ 0
ADJA
Wire Wire Line
	1250 2100 1250 2350
Wire Wire Line
	1250 2350 1300 2350
Text GLabel 5950 2200 1    50   Input ~ 0
ADJBP
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2200
Text GLabel 6100 2200 1    50   Input ~ 0
ADJB
Wire Wire Line
	6100 2200 6100 2400
Wire Wire Line
	6100 2400 6250 2400
$Comp
L Connector:Conn_01x04_Male JP9
U 1 1 5C40456B
P 1100 5850
F 0 "JP9" H 1206 6128 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1206 6037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 5850 50  0001 C CNN
F 3 "~" H 1100 5850 50  0001 C CNN
	1    1100 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female JP2
U 1 1 5C4046A4
P 2050 6350
F 0 "JP2" H 1900 6200 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1800 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 6350 50  0001 C CNN
F 3 "~" H 2050 6350 50  0001 C CNN
	1    2050 6350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male JP3
U 1 1 5C4048A2
P 2850 5800
F 0 "JP3" H 2956 6078 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2956 5987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2850 5800 50  0001 C CNN
F 3 "~" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male JP5
U 1 1 5C4065A3
P 3600 5800
F 0 "JP5" H 3706 6078 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3706 5987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 5800 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male JP1
U 1 1 5C40690E
P 2050 5900
F 0 "JP1" H 2250 6200 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2250 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 5900 50  0001 C CNN
F 3 "~" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female JP10
U 1 1 5C413709
P 1100 6300
F 0 "JP10" H 950 6050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 900 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female JP4
U 1 1 5C4137EB
P 2850 6300
F 0 "JP4" H 2750 6050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2650 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2850 6300 50  0001 C CNN
F 3 "~" H 2850 6300 50  0001 C CNN
	1    2850 6300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female JP6
U 1 1 5C4138C5
P 3600 6300
F 0 "JP6" H 3500 6050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3300 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 6300 50  0001 C CNN
F 3 "~" H 3600 6300 50  0001 C CNN
	1    3600 6300
	-1   0    0    -1  
$EndComp
Text GLabel 2350 6250 2    50   Input ~ 0
-12VP
Text GLabel 2350 6450 2    50   Input ~ 0
+12VP
Text GLabel 2350 6350 2    50   Input ~ 0
GNDP
Wire Wire Line
	2350 5800 2250 5800
Wire Wire Line
	2350 5900 2250 5900
Wire Wire Line
	2250 6000 2350 6000
Text GLabel 2350 5800 2    50   Input ~ 0
-12V
Text GLabel 2350 6000 2    50   Input ~ 0
+12V
Text GLabel 2350 5900 2    50   Input ~ 0
GND
Wire Wire Line
	2350 6250 2250 6250
Wire Wire Line
	2350 6450 2250 6450
Wire Wire Line
	2250 6350 2350 6350
Text GLabel 1400 5750 2    50   Input ~ 0
CV1B
Text GLabel 1400 5850 2    50   Input ~ 0
ADJB
Text GLabel 1400 5950 2    50   Input ~ 0
CV2B
Text GLabel 3100 5700 2    50   Input ~ 0
CV1A
Text GLabel 3100 5800 2    50   Input ~ 0
ADJA
Text GLabel 3100 5900 2    50   Input ~ 0
CV2A
Text GLabel 3100 6000 2    50   Input ~ 0
LINA
Text GLabel 1400 6050 2    50   Input ~ 0
LINB
Text GLabel 3850 5700 2    50   Input ~ 0
LOGB
Text GLabel 3850 5800 2    50   Input ~ 0
OUTB
Text GLabel 3850 5900 2    50   Input ~ 0
CMNB
Text GLabel 3850 6000 2    50   Input ~ 0
INB
Text GLabel 1400 6200 2    50   Input ~ 0
CV1BP
Text GLabel 1400 6300 2    50   Input ~ 0
ADJBP
Text GLabel 1400 6400 2    50   Input ~ 0
CV2BP
Text GLabel 1400 6500 2    50   Input ~ 0
LINBP
Text GLabel 3100 6200 2    50   Input ~ 0
CV1AP
Text GLabel 3100 6300 2    50   Input ~ 0
ADJAP
Text GLabel 3100 6400 2    50   Input ~ 0
CV2AP
Text GLabel 3100 6500 2    50   Input ~ 0
LINAP
Text GLabel 3850 6200 2    50   Input ~ 0
LOGBP
Text GLabel 3850 6300 2    50   Input ~ 0
OUTBP
Text GLabel 3850 6400 2    50   Input ~ 0
CMNBP
Text GLabel 3850 6500 2    50   Input ~ 0
INBP
$Comp
L Connector:Conn_01x04_Male JP7
U 1 1 5C4F4B91
P 4400 5800
F 0 "JP7" H 4506 6078 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4506 5987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 5800 50  0001 C CNN
F 3 "~" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female JP8
U 1 1 5C4F4B98
P 4400 6300
F 0 "JP8" H 4250 6050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4100 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 6300 50  0001 C CNN
F 3 "~" H 4400 6300 50  0001 C CNN
	1    4400 6300
	-1   0    0    -1  
$EndComp
Text GLabel 4700 5700 2    50   Input ~ 0
LOGA
Text GLabel 4700 5800 2    50   Input ~ 0
OUTA
Text GLabel 4700 5900 2    50   Input ~ 0
CMNA
Text GLabel 4700 6000 2    50   Input ~ 0
INA
Text GLabel 4700 6200 2    50   Input ~ 0
LOGAP
Text GLabel 4700 6300 2    50   Input ~ 0
OUTAP
Text GLabel 4700 6400 2    50   Input ~ 0
CMNAP
Text GLabel 4700 6500 2    50   Input ~ 0
INAP
Wire Wire Line
	1300 5750 1400 5750
Wire Wire Line
	1300 5850 1400 5850
Wire Wire Line
	1300 5950 1400 5950
Wire Wire Line
	1300 6050 1400 6050
Wire Wire Line
	1300 6200 1400 6200
Wire Wire Line
	1300 6300 1400 6300
Wire Wire Line
	1300 6400 1400 6400
Wire Wire Line
	1300 6500 1400 6500
Wire Wire Line
	3050 5700 3100 5700
Wire Wire Line
	3050 5800 3100 5800
Wire Wire Line
	3050 5900 3100 5900
Wire Wire Line
	3050 6000 3100 6000
Wire Wire Line
	3050 6200 3100 6200
Wire Wire Line
	3050 6300 3100 6300
Wire Wire Line
	3050 6400 3100 6400
Wire Wire Line
	3050 6500 3100 6500
Wire Wire Line
	3800 5700 3850 5700
Wire Wire Line
	3800 5800 3850 5800
Wire Wire Line
	3800 5900 3850 5900
Wire Wire Line
	3800 6000 3850 6000
Wire Wire Line
	3800 6200 3850 6200
Wire Wire Line
	3800 6300 3850 6300
Wire Wire Line
	3800 6400 3850 6400
Wire Wire Line
	3800 6500 3850 6500
Wire Wire Line
	4600 5700 4700 5700
Wire Wire Line
	4600 5800 4700 5800
Wire Wire Line
	4600 5900 4700 5900
Wire Wire Line
	4600 6000 4700 6000
Wire Wire Line
	4600 6200 4700 6200
Wire Wire Line
	4600 6300 4700 6300
Wire Wire Line
	4600 6400 4700 6400
Wire Wire Line
	4600 6500 4700 6500
Text GLabel 10900 5200 2    50   Input ~ 0
-12VP
Text GLabel 10900 5000 2    50   Input ~ 0
GNDP
Text GLabel 10900 4800 2    50   Input ~ 0
+12VP
Wire Wire Line
	10900 5200 10750 5200
Wire Wire Line
	10900 5000 10750 5000
Connection ~ 10750 5000
Wire Wire Line
	10900 4800 10750 4800
$EndSCHEMATC
