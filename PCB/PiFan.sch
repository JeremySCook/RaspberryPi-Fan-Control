EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R R1
U 1 1 5EC29490
P 4840 3240
F 0 "R1" V 4633 3240 50  0000 C CNN
F 1 "1k" V 4724 3240 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4770 3240 50  0001 C CNN
F 3 "~" H 4840 3240 50  0001 C CNN
	1    4840 3240
	0    1    1    0   
$EndComp
Wire Wire Line
	5180 3240 4990 3240
$Comp
L pspice:DIODE D1
U 1 1 5EC2A83F
P 5680 2880
F 0 "D1" H 5680 3145 50  0000 C CNN
F 1 "DIODE" H 5680 3054 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P3.81mm_Vertical_KathodeUp" H 5680 2880 50  0001 C CNN
F 3 "~" H 5680 2880 50  0001 C CNN
	1    5680 2880
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EC2BAE3
P 4030 3260
F 0 "J1" H 4138 3541 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4138 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4030 3260 50  0001 C CNN
F 3 "~" H 4030 3260 50  0001 C CNN
	1    4030 3260
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EC2CA1F
P 6560 3180
F 0 "J2" H 6532 3062 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6532 3153 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6560 3180 50  0001 C CNN
F 3 "~" H 6560 3180 50  0001 C CNN
	1    6560 3180
	-1   0    0    1   
$EndComp
Wire Wire Line
	4230 3160 4410 3160
Wire Wire Line
	4410 3160 4410 2430
Wire Wire Line
	4410 2430 5880 2430
Wire Wire Line
	5880 2430 5880 2880
Wire Wire Line
	5880 2880 6360 2880
Wire Wire Line
	6360 2880 6360 3080
Connection ~ 5880 2880
Wire Wire Line
	6360 3180 5900 3180
Wire Wire Line
	5900 3180 5900 3040
Wire Wire Line
	5900 3040 5480 3040
Wire Wire Line
	5480 3440 4470 3440
Wire Wire Line
	4470 3440 4470 3360
Wire Wire Line
	4470 3360 4230 3360
Wire Wire Line
	4230 3260 4690 3260
Wire Wire Line
	4690 3260 4690 3240
Text Label 6060 2880 0    50   ~ 0
+motor
Text Label 6040 3180 0    50   ~ 0
-motor
Wire Wire Line
	5480 3040 5480 2880
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5EC33F89
P 5380 3240
F 0 "Q1" H 5571 3286 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5571 3195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 5580 3340 50  0001 C CNN
F 3 "~" H 5380 3240 50  0001 C CNN
	1    5380 3240
	1    0    0    -1  
$EndComp
Connection ~ 5480 3040
$EndSCHEMATC
