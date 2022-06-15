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
L Connector:Conn_01x03_Male J2
U 1 1 62AA324F
P 7975 2725
F 0 "J2" H 7775 2775 50  0000 C CNN
F 1 "RPi_IN" H 7775 2675 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7975 2725 50  0001 C CNN
F 3 "~" H 7975 2725 50  0001 C CNN
	1    7975 2725
	-1   0    0    1   
$EndComp
Text GLabel 7775 2625 0    50   Output ~ 0
StatusLED+
$Comp
L power:GND #PWR016
U 1 1 62AA433A
P 7675 2875
F 0 "#PWR016" H 7675 2625 50  0001 C CNN
F 1 "GND" H 7680 2702 50  0000 C CNN
F 2 "" H 7675 2875 50  0001 C CNN
F 3 "" H 7675 2875 50  0001 C CNN
	1    7675 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2875 7675 2825
Wire Wire Line
	7675 2825 7775 2825
$Comp
L Device:LED D2
U 1 1 62AA4DE4
P 5200 3225
F 0 "D2" V 5239 3107 50  0000 R CNN
F 1 "RED" V 5148 3107 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5200 3225 50  0001 C CNN
F 3 "~" H 5200 3225 50  0001 C CNN
	1    5200 3225
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 62AA630B
P 5750 3250
F 0 "D3" V 5789 3132 50  0000 R CNN
F 1 "YELLOW" V 5698 3132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5750 3250 50  0001 C CNN
F 3 "~" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 62AA679D
P 5200 3700
F 0 "R3" H 5270 3746 50  0000 L CNN
F 1 "1k" H 5270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5130 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62AA6F7C
P 5750 3700
F 0 "R4" H 5820 3746 50  0000 L CNN
F 1 "220" H 5820 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62AA733E
P 5475 4925
F 0 "#PWR015" H 5475 4675 50  0001 C CNN
F 1 "GND" H 5480 4752 50  0000 C CNN
F 2 "" H 5475 4925 50  0001 C CNN
F 3 "" H 5475 4925 50  0001 C CNN
	1    5475 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3375 5200 3550
Wire Wire Line
	5750 3400 5750 3550
Text GLabel 5750 2925 1    50   Input ~ 0
StatusLED+
Wire Wire Line
	5200 2925 5200 3075
Wire Wire Line
	5750 3100 5750 2925
$Comp
L Device:Jumper JP2
U 1 1 62AA858A
P 5475 4550
F 0 "JP2" V 5429 4677 50  0000 L CNN
F 1 "LED_ON" V 5520 4677 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5475 4550 50  0001 C CNN
F 3 "~" H 5475 4550 50  0001 C CNN
	1    5475 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3850 5200 4250
Wire Wire Line
	5750 3850 5750 4250
Connection ~ 5475 4250
Wire Wire Line
	5475 4250 5750 4250
Wire Wire Line
	5200 4250 5475 4250
Wire Wire Line
	5475 4850 5475 4925
$Comp
L power:VDC #PWR029
U 1 1 62AB0F38
P 7525 1775
F 0 "#PWR029" H 7525 1675 50  0001 C CNN
F 1 "VDC" H 7540 1948 50  0000 C CNN
F 2 "" H 7525 1775 50  0001 C CNN
F 3 "" H 7525 1775 50  0001 C CNN
	1    7525 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1825 7525 1825
Wire Wire Line
	7525 1825 7525 1775
$Comp
L power:GND #PWR030
U 1 1 62AB159E
P 7525 2075
F 0 "#PWR030" H 7525 1825 50  0001 C CNN
F 1 "GND" H 7530 1902 50  0000 C CNN
F 2 "" H 7525 2075 50  0001 C CNN
F 3 "" H 7525 2075 50  0001 C CNN
	1    7525 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2025 7525 2025
Wire Wire Line
	7525 2025 7525 2075
$Comp
L Device:Fuse F1
U 1 1 62AB3E23
P 2175 1300
F 0 "F1" V 1978 1300 50  0000 C CNN
F 1 "1,5A" V 2069 1300 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2105 1300 50  0001 C CNN
F 3 "~" H 2175 1300 50  0001 C CNN
	1    2175 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 62AB5040
P 2900 1300
F 0 "JP1" H 2900 1564 50  0000 C CNN
F 1 "Jumper & Switch" H 2900 1473 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1300 2600 1300
Wire Wire Line
	3200 1300 3475 1300
Wire Wire Line
	3475 1300 3475 1225
$Comp
L power:+12V #PWR011
U 1 1 62AB62B7
P 3475 1225
F 0 "#PWR011" H 3475 1075 50  0001 C CNN
F 1 "+12V" H 3490 1398 50  0000 C CNN
F 2 "" H 3475 1225 50  0001 C CNN
F 3 "" H 3475 1225 50  0001 C CNN
	1    3475 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1300 1775 1300
Wire Wire Line
	1775 1300 1775 1225
$Comp
L power:VDC #PWR01
U 1 1 62AB74CA
P 1775 1225
F 0 "#PWR01" H 1775 1125 50  0001 C CNN
F 1 "VDC" H 1790 1398 50  0000 C CNN
F 2 "" H 1775 1225 50  0001 C CNN
F 3 "" H 1775 1225 50  0001 C CNN
	1    1775 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 62AB99DA
P 1875 2375
F 0 "#PWR03" H 1875 2225 50  0001 C CNN
F 1 "+12V" H 1890 2548 50  0000 C CNN
F 2 "" H 1875 2375 50  0001 C CNN
F 3 "" H 1875 2375 50  0001 C CNN
	1    1875 2375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 62AB9C2A
P 2875 2400
F 0 "#PWR010" H 2875 2250 50  0001 C CNN
F 1 "+5V" H 2890 2573 50  0000 C CNN
F 2 "" H 2875 2400 50  0001 C CNN
F 3 "" H 2875 2400 50  0001 C CNN
	1    2875 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2375 1875 2425
Wire Wire Line
	1875 2425 1950 2425
Wire Wire Line
	2875 2400 2875 2425
Wire Wire Line
	2875 2425 2750 2425
$Comp
L power:GND #PWR04
U 1 1 62ABADF3
P 1900 2675
F 0 "#PWR04" H 1900 2425 50  0001 C CNN
F 1 "GND" H 1905 2502 50  0000 C CNN
F 2 "" H 1900 2675 50  0001 C CNN
F 3 "" H 1900 2675 50  0001 C CNN
	1    1900 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62ABB1B6
P 2850 2675
F 0 "#PWR08" H 2850 2425 50  0001 C CNN
F 1 "GND" H 2855 2502 50  0000 C CNN
F 2 "" H 2850 2675 50  0001 C CNN
F 3 "" H 2850 2675 50  0001 C CNN
	1    2850 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2675 2850 2675
Wire Wire Line
	1900 2675 1950 2675
$Comp
L power:+5V #PWR014
U 1 1 62ABDD73
P 5200 2925
F 0 "#PWR014" H 5200 2775 50  0001 C CNN
F 1 "+5V" H 5215 3098 50  0000 C CNN
F 2 "" H 5200 2925 50  0001 C CNN
F 3 "" H 5200 2925 50  0001 C CNN
	1    5200 2925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 62ACB52C
P 8150 3650
F 0 "J4" H 8175 3900 50  0000 C CNN
F 1 "12V_CON" H 7950 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 62ACC5E5
P 7875 3550
F 0 "#PWR026" H 7875 3400 50  0001 C CNN
F 1 "+12V" H 7890 3723 50  0000 C CNN
F 2 "" H 7875 3550 50  0001 C CNN
F 3 "" H 7875 3550 50  0001 C CNN
	1    7875 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 62ACDF1B
P 7675 3550
F 0 "#PWR023" H 7675 3400 50  0001 C CNN
F 1 "+12V" H 7690 3723 50  0000 C CNN
F 2 "" H 7675 3550 50  0001 C CNN
F 3 "" H 7675 3550 50  0001 C CNN
	1    7675 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 62ACEB5E
P 7475 3550
F 0 "#PWR019" H 7475 3400 50  0001 C CNN
F 1 "+12V" H 7490 3723 50  0000 C CNN
F 2 "" H 7475 3550 50  0001 C CNN
F 3 "" H 7475 3550 50  0001 C CNN
	1    7475 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 7875 3550
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 62AD3539
P 8200 4250
F 0 "J5" H 8225 4500 50  0000 C CNN
F 1 "5V_CON" H 8025 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4150 7925 4150
Wire Wire Line
	8000 4250 7775 4250
Wire Wire Line
	8000 4350 7625 4350
$Comp
L power:+5V #PWR027
U 1 1 62AD4176
P 7925 4150
F 0 "#PWR027" H 7925 4000 50  0001 C CNN
F 1 "+5V" H 7940 4323 50  0000 C CNN
F 2 "" H 7925 4150 50  0001 C CNN
F 3 "" H 7925 4150 50  0001 C CNN
	1    7925 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 62AD4C01
P 7775 4150
F 0 "#PWR024" H 7775 4000 50  0001 C CNN
F 1 "+5V" H 7790 4323 50  0000 C CNN
F 2 "" H 7775 4150 50  0001 C CNN
F 3 "" H 7775 4150 50  0001 C CNN
	1    7775 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 62AD5050
P 7625 4150
F 0 "#PWR021" H 7625 4000 50  0001 C CNN
F 1 "+5V" H 7640 4323 50  0000 C CNN
F 2 "" H 7625 4150 50  0001 C CNN
F 3 "" H 7625 4150 50  0001 C CNN
	1    7625 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 62AD6F0E
P 8950 4825
F 0 "J8" H 8975 5075 50  0000 C CNN
F 1 "GND_CON" H 8750 4825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 4825 50  0001 C CNN
F 3 "~" H 8950 4825 50  0001 C CNN
	1    8950 4825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 62AD7AE9
P 8650 4950
F 0 "#PWR033" H 8650 4700 50  0001 C CNN
F 1 "GND" H 8655 4777 50  0000 C CNN
F 2 "" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 62AD852D
P 8500 4950
F 0 "#PWR032" H 8500 4700 50  0001 C CNN
F 1 "GND" H 8505 4777 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 62AD8AED
P 8350 4950
F 0 "#PWR031" H 8350 4700 50  0001 C CNN
F 1 "GND" H 8355 4777 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4725 8350 4725
Wire Wire Line
	8350 4725 8350 4950
Wire Wire Line
	8500 4950 8500 4825
Wire Wire Line
	8500 4825 8750 4825
Wire Wire Line
	8650 4950 8650 4925
Wire Wire Line
	8650 4925 8750 4925
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 62ADDB46
P 7850 4825
F 0 "J3" H 7875 5075 50  0000 C CNN
F 1 "GND_CON" H 7650 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7850 4825 50  0001 C CNN
F 3 "~" H 7850 4825 50  0001 C CNN
	1    7850 4825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 62ADDB4C
P 7550 4950
F 0 "#PWR020" H 7550 4700 50  0001 C CNN
F 1 "GND" H 7555 4777 50  0000 C CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62ADDB52
P 7400 4950
F 0 "#PWR018" H 7400 4700 50  0001 C CNN
F 1 "GND" H 7405 4777 50  0000 C CNN
F 2 "" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 62ADDB58
P 7250 4950
F 0 "#PWR017" H 7250 4700 50  0001 C CNN
F 1 "GND" H 7255 4777 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4725 7250 4725
Wire Wire Line
	7250 4725 7250 4950
Wire Wire Line
	7400 4950 7400 4825
Wire Wire Line
	7400 4825 7650 4825
Wire Wire Line
	7550 4950 7550 4925
Wire Wire Line
	7550 4925 7650 4925
Wire Wire Line
	7625 4150 7625 4350
Wire Wire Line
	7775 4150 7775 4250
Wire Wire Line
	7675 3550 7675 3650
Wire Wire Line
	7475 3550 7475 3750
Wire Wire Line
	7475 3750 7950 3750
Wire Wire Line
	7675 3650 7950 3650
Text GLabel 7775 2725 0    50   Output ~ 0
PWM
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 62B007C5
P 3100 5900
F 0 "Q1" H 3291 5946 50  0000 L CNN
F 1 "2N2222A" H 3291 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3300 6000 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3200 6500
$Comp
L Device:R R2
U 1 1 62B02CA3
P 2400 6200
F 0 "R2" H 2470 6246 50  0000 L CNN
F 1 "10k" H 2470 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2330 6200 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62B0380F
P 2050 5900
F 0 "R1" V 1843 5900 50  0000 C CNN
F 1 "1k" V 1934 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1980 5900 50  0001 C CNN
F 3 "~" H 2050 5900 50  0001 C CNN
	1    2050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5900 2400 5900
Wire Wire Line
	2400 6050 2400 5900
Connection ~ 2400 5900
Wire Wire Line
	2400 5900 2900 5900
Wire Wire Line
	2400 6350 2400 6525
Wire Wire Line
	1900 5900 1550 5900
Text GLabel 1550 5900 0    50   Input ~ 0
PWM
$Comp
L power:GND #PWR07
U 1 1 62B08453
P 2400 6525
F 0 "#PWR07" H 2400 6275 50  0001 C CNN
F 1 "GND" H 2405 6352 50  0000 C CNN
F 2 "" H 2400 6525 50  0001 C CNN
F 3 "" H 2400 6525 50  0001 C CNN
	1    2400 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62B08D12
P 3200 6500
F 0 "#PWR013" H 3200 6250 50  0001 C CNN
F 1 "GND" H 3205 6327 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 62B09192
P 3475 5425
F 0 "J1" H 3447 5307 50  0000 R CNN
F 1 "FAN_CON" H 3447 5398 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3475 5425 50  0001 C CNN
F 3 "~" H 3475 5425 50  0001 C CNN
	1    3475 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 5700 3200 5675
Wire Wire Line
	3200 5425 3275 5425
Wire Wire Line
	3275 5325 3200 5325
$Comp
L power:+5V #PWR012
U 1 1 62B0D237
P 3200 5000
F 0 "#PWR012" H 3200 4850 50  0001 C CNN
F 1 "+5V" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
Text Label 3200 5675 1    50   ~ 0
FAN_V-
Text Label 3200 5325 1    50   ~ 0
FAN_V+
Text Notes 2250 7025 0    50   ~ 0
Resistencia para Pull-up en caso \nde no configurar adecuadamente \nla salida del GPIO. Valor entre 10k y 47k.
$Comp
L Diode:1N4007 D1
U 1 1 62B0E705
P 2950 5375
F 0 "D1" V 2900 5175 50  0000 L CNN
F 1 "1N4007" V 3025 5025 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2950 5200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2950 5375 50  0001 C CNN
	1    2950 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5525 2950 5675
Wire Wire Line
	2950 5675 3200 5675
Connection ~ 3200 5675
Wire Wire Line
	3200 5675 3200 5425
Wire Wire Line
	3200 5000 3200 5025
Wire Wire Line
	2950 5225 2950 5025
Wire Wire Line
	2950 5025 3200 5025
Connection ~ 3200 5025
Wire Wire Line
	3200 5025 3200 5325
Text Notes 2225 5225 0    50   ~ 0
Diodo de Flyback \npara el motor.
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 62B1AE4D
P 8300 5650
F 0 "J6" H 8325 5900 50  0000 C CNN
F 1 "3V3_CON" H 8125 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 5650 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5550 8025 5550
Wire Wire Line
	7825 5550 7825 5650
Wire Wire Line
	7625 5550 7625 5750
Wire Wire Line
	7625 5750 8100 5750
Wire Wire Line
	7825 5650 8100 5650
$Comp
L power:+3V3 #PWR028
U 1 1 62B20B5B
P 8025 5550
F 0 "#PWR028" H 8025 5400 50  0001 C CNN
F 1 "+3V3" H 8040 5723 50  0000 C CNN
F 2 "" H 8025 5550 50  0001 C CNN
F 3 "" H 8025 5550 50  0001 C CNN
	1    8025 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 62B213A2
P 7825 5550
F 0 "#PWR025" H 7825 5400 50  0001 C CNN
F 1 "+3V3" H 7840 5723 50  0000 C CNN
F 2 "" H 7825 5550 50  0001 C CNN
F 3 "" H 7825 5550 50  0001 C CNN
	1    7825 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 62B2188A
P 7625 5550
F 0 "#PWR022" H 7625 5400 50  0001 C CNN
F 1 "+3V3" H 7640 5723 50  0000 C CNN
F 2 "" H 7625 5550 50  0001 C CNN
F 3 "" H 7625 5550 50  0001 C CNN
	1    7625 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 62B247A0
P 1850 3325
F 0 "#PWR02" H 1850 3175 50  0001 C CNN
F 1 "+12V" H 1865 3498 50  0000 C CNN
F 2 "" H 1850 3325 50  0001 C CNN
F 3 "" H 1850 3325 50  0001 C CNN
	1    1850 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 62B247A6
P 2850 3350
F 0 "#PWR09" H 2850 3200 50  0001 C CNN
F 1 "+5V" H 2865 3523 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3325 1850 3375
Wire Wire Line
	1850 3375 1925 3375
Wire Wire Line
	2850 3350 2850 3375
Wire Wire Line
	2850 3375 2725 3375
$Comp
L power:GND #PWR05
U 1 1 62B247B0
P 2225 3775
F 0 "#PWR05" H 2225 3525 50  0001 C CNN
F 1 "GND" H 2230 3602 50  0000 C CNN
F 2 "" H 2225 3775 50  0001 C CNN
F 3 "" H 2225 3775 50  0001 C CNN
	1    2225 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62B247B6
P 2425 3775
F 0 "#PWR06" H 2425 3525 50  0001 C CNN
F 1 "GND" H 2430 3602 50  0000 C CNN
F 2 "" H 2425 3775 50  0001 C CNN
F 3 "" H 2425 3775 50  0001 C CNN
	1    2425 3775
	1    0    0    -1  
$EndComp
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
L power:GND #PWR034
U 1 1 62B80137
P 9700 900
F 0 "#PWR034" H 9700 650 50  0001 C CNN
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
L power:GND #PWR035
U 1 1 62B819EE
P 10025 900
F 0 "#PWR035" H 10025 650 50  0001 C CNN
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
L power:GND #PWR036
U 1 1 62B83CC9
P 10325 900
F 0 "#PWR036" H 10325 650 50  0001 C CNN
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
L power:GND #PWR037
U 1 1 62B85F82
P 10675 900
F 0 "#PWR037" H 10675 650 50  0001 C CNN
F 1 "GND" H 10680 727 50  0000 C CNN
F 2 "" H 10675 900 50  0001 C CNN
F 3 "" H 10675 900 50  0001 C CNN
	1    10675 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J7
U 1 1 62BAA340
P 7950 1925
F 0 "J7" H 7720 1975 50  0000 R CNN
F 1 "Jack-DC" H 7720 1884 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8000 1885 50  0001 C CNN
F 3 "~" H 8000 1885 50  0001 C CNN
	1    7950 1925
	-1   0    0    -1  
$EndComp
$Comp
L EditedLib:Nodo_BMS_1_1-rescue_MP2307-SmartBMS U1
U 1 1 62BC6A25
P 2050 2325
F 0 "U1" H 2350 2450 50  0000 C CNN
F 1 "MP2307" H 2350 2359 50  0000 C CNN
F 2 "EditedLib:MP2307" H 2050 2325 50  0001 C CNN
F 3 "" H 2050 2325 50  0001 C CNN
	1    2050 2325
	1    0    0    -1  
$EndComp
$Comp
L DcDc_stepdown_lm2596:YAAJ_DCDC_StepDown_LM2596 U2
U 1 1 62BDAB29
P 2325 3475
F 0 "U2" H 2325 3750 50  0000 C CNN
F 1 "DCDC_StepDown_LM2596" H 2350 2900 50  0000 C CNN
F 2 "EditedLib:DCDC_StepDown_LM2596" H 2275 3475 50  0001 C CNN
F 3 "" H 2275 3475 50  0001 C CNN
	1    2325 3475
	1    0    0    -1  
$EndComp
Wire Notes Line
	1025 4625 1025 7200
Wire Notes Line
	1025 7200 4225 7200
Wire Notes Line
	4225 7200 4225 4625
Wire Notes Line
	4225 4625 1025 4625
Wire Notes Line
	1025 4225 4200 4225
Wire Notes Line
	4200 4225 4200 1900
Wire Notes Line
	4200 1900 1025 1900
Wire Notes Line
	1025 1900 1025 4225
Wire Notes Line
	4800 5325 6175 5325
Wire Notes Line
	6175 5325 6175 2100
Wire Notes Line
	6175 2100 4800 2100
Wire Notes Line
	4800 2100 4800 5325
Wire Notes Line
	6850 1475 6850 6175
Wire Notes Line
	6850 6175 9550 6175
Wire Notes Line
	9550 6175 9550 1475
Wire Notes Line
	9550 1475 6850 1475
Wire Notes Line
	1025 825  1025 1500
Wire Notes Line
	1025 1500 4200 1500
Wire Notes Line
	4200 1500 4200 825 
Wire Notes Line
	4200 825  1025 825 
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
Text Notes 3400 2050 0    50   ~ 0
Regulacion voltaje
Text Notes 3725 950  0    50   ~ 0
Protección
Text Notes 3725 4775 0    50   ~ 0
Ventilador
Text Notes 5650 2250 0    50   ~ 0
Indicadores
$EndSCHEMATC
