EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa de alimentación y Control Raspberry"
Date "2022-06-15"
Rev "V1.0"
Comp "Augusto Samuel Hernández Martín (Github: AugustoS97)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 62AA324F
P 7825 2250
F 0 "J3" H 7625 2300 50  0000 C CNN
F 1 "PWM_IN" H 7625 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7825 2250 50  0001 C CNN
F 3 "~" H 7825 2250 50  0001 C CNN
	1    7825 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62AA433A
P 7525 2300
F 0 "#PWR04" H 7525 2050 50  0001 C CNN
F 1 "GND" H 7530 2127 50  0000 C CNN
F 2 "" H 7525 2300 50  0001 C CNN
F 3 "" H 7525 2300 50  0001 C CNN
	1    7525 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2300 7525 2250
Wire Wire Line
	7525 2250 7625 2250
Text GLabel 7625 2150 0    50   Output ~ 0
PWM
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 62B007C5
P 4200 2775
F 0 "Q1" H 4391 2821 50  0000 L CNN
F 1 "2N2222A" H 4391 2730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4400 2875 50  0001 C CNN
F 3 "~" H 4200 2775 50  0001 C CNN
	1    4200 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2975 4300 3375
$Comp
L Device:R R2
U 1 1 62B02CA3
P 3500 3075
F 0 "R2" H 3570 3121 50  0000 L CNN
F 1 "10k" H 3570 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3430 3075 50  0001 C CNN
F 3 "~" H 3500 3075 50  0001 C CNN
	1    3500 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62B0380F
P 3150 2775
F 0 "R1" V 2943 2775 50  0000 C CNN
F 1 "1k" V 3034 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3080 2775 50  0001 C CNN
F 3 "~" H 3150 2775 50  0001 C CNN
	1    3150 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2775 3500 2775
Wire Wire Line
	3500 2925 3500 2775
Connection ~ 3500 2775
Wire Wire Line
	3500 2775 4000 2775
Wire Wire Line
	3500 3225 3500 3400
Wire Wire Line
	3000 2775 2650 2775
Text GLabel 2650 2775 0    50   Input ~ 0
PWM
$Comp
L power:GND #PWR01
U 1 1 62B08453
P 3500 3400
F 0 "#PWR01" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3505 3227 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62B08D12
P 4300 3375
F 0 "#PWR03" H 4300 3125 50  0001 C CNN
F 1 "GND" H 4305 3202 50  0000 C CNN
F 2 "" H 4300 3375 50  0001 C CNN
F 3 "" H 4300 3375 50  0001 C CNN
	1    4300 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 62B09192
P 4575 2300
F 0 "J1" H 4547 2182 50  0000 R CNN
F 1 "MOTOR_CON" H 4547 2273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4575 2300 50  0001 C CNN
F 3 "~" H 4575 2300 50  0001 C CNN
	1    4575 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2575 4300 2550
Wire Wire Line
	4300 2300 4375 2300
Wire Wire Line
	4375 2200 4300 2200
Text Label 4300 2550 1    50   ~ 0
FAN_V-
Text Label 4300 2200 1    50   ~ 0
FAN_V+
Text Notes 3350 3900 0    50   ~ 0
Resistencia para Pull-up en caso \nde no configurar adecuadamente \nla salida del GPIO. Valor entre 10k y 47k.
$Comp
L Diode:1N4007 D1
U 1 1 62B0E705
P 4050 2250
F 0 "D1" V 4000 2050 50  0000 L CNN
F 1 "1N4007" V 4125 1900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4050 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2400 4050 2550
Wire Wire Line
	4050 2550 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 4300 2300
Wire Wire Line
	4300 1875 4300 1900
Wire Wire Line
	4050 2100 4050 1900
Wire Wire Line
	4050 1900 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4300 2200
Text Notes 3325 2100 0    50   ~ 0
Diodo de Flyback \npara el motor.
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62B7FAB1
P 9700 800
F 0 "H1" H 9800 803 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 758 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9700 800 50  0001 C CNN
F 3 "~" H 9700 800 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62B80137
P 9700 900
F 0 "#PWR07" H 9700 650 50  0001 C CNN
F 1 "GND" H 9705 727 50  0000 C CNN
F 2 "" H 9700 900 50  0001 C CNN
F 3 "" H 9700 900 50  0001 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62B819E8
P 10025 800
F 0 "H2" H 10125 803 50  0000 L CNN
F 1 "MountingHole_Pad" H 10125 758 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10025 800 50  0001 C CNN
F 3 "~" H 10025 800 50  0001 C CNN
	1    10025 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62B819EE
P 10025 900
F 0 "#PWR08" H 10025 650 50  0001 C CNN
F 1 "GND" H 10030 727 50  0000 C CNN
F 2 "" H 10025 900 50  0001 C CNN
F 3 "" H 10025 900 50  0001 C CNN
	1    10025 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 62B83CC3
P 10325 800
F 0 "H3" H 10425 803 50  0000 L CNN
F 1 "MountingHole_Pad" H 10425 758 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10325 800 50  0001 C CNN
F 3 "~" H 10325 800 50  0001 C CNN
	1    10325 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62B83CC9
P 10325 900
F 0 "#PWR09" H 10325 650 50  0001 C CNN
F 1 "GND" H 10330 727 50  0000 C CNN
F 2 "" H 10325 900 50  0001 C CNN
F 3 "" H 10325 900 50  0001 C CNN
	1    10325 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 62B85F7C
P 10675 800
F 0 "H4" H 10775 803 50  0000 L CNN
F 1 "MountingHole_Pad" H 10775 758 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10675 800 50  0001 C CNN
F 3 "~" H 10675 800 50  0001 C CNN
	1    10675 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62B85F82
P 10675 900
F 0 "#PWR010" H 10675 650 50  0001 C CNN
F 1 "GND" H 10680 727 50  0000 C CNN
F 2 "" H 10675 900 50  0001 C CNN
F 3 "" H 10675 900 50  0001 C CNN
	1    10675 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	2125 1500 2125 4075
Wire Notes Line
	2125 4075 5325 4075
Wire Notes Line
	5325 4075 5325 1500
Wire Notes Line
	5325 1500 2125 1500
Wire Notes Line
	6850 1475 6850 6175
Wire Notes Line
	6850 3900 9550 3900
Wire Notes Line
	9550 6175 9550 1475
Wire Notes Line
	9550 1475 6850 1475
Wire Notes Line
	9450 1300 11050 1300
Wire Notes Line
	11050 1300 11050 575 
Wire Notes Line
	11050 575  9450 575 
Wire Notes Line
	9450 575  9450 1300
Text Notes 9000 1600 0    50   ~ 0
Conectores
Text Notes 4825 1650 0    50   ~ 0
Ventilador
$Comp
L power:VCC #PWR02
U 1 1 62D22BB0
P 4300 1875
F 0 "#PWR02" H 4300 1725 50  0001 C CNN
F 1 "VCC" H 4315 2048 50  0000 C CNN
F 2 "" H 4300 1875 50  0001 C CNN
F 3 "" H 4300 1875 50  0001 C CNN
	1    4300 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 62D2365E
P 7875 3000
F 0 "J4" H 7900 3250 50  0000 C CNN
F 1 "VCC_CON" H 7675 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7875 3000 50  0001 C CNN
F 3 "~" H 7875 3000 50  0001 C CNN
	1    7875 3000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 62D24888
P 7550 2875
F 0 "#PWR05" H 7550 2725 50  0001 C CNN
F 1 "VCC" H 7565 3048 50  0000 C CNN
F 2 "" H 7550 2875 50  0001 C CNN
F 3 "" H 7550 2875 50  0001 C CNN
	1    7550 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2875
Wire Wire Line
	7675 3000 7550 3000
Wire Wire Line
	7550 3000 7550 3100
$Comp
L power:GND #PWR06
U 1 1 62D278DE
P 7550 3100
F 0 "#PWR06" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7555 2927 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 62D33780
P 7725 3650
F 0 "J2" H 7805 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7805 3551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7725 3650 50  0001 C CNN
F 3 "~" H 7725 3650 50  0001 C CNN
	1    7725 3650
	1    0    0    -1  
$EndComp
Text Label 7475 3650 2    50   ~ 0
FAN_V+
Wire Wire Line
	7525 3650 7475 3650
Wire Wire Line
	7525 3750 7475 3750
Text Label 7475 3750 2    50   ~ 0
FAN_V-
$EndSCHEMATC
