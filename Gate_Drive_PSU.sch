EESchema Schematic File Version 4
EELAYER 30 0
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
L Gate_Drive_PSU:LM25184 U1
U 1 1 613FCB58
P 5400 3300
F 0 "U1" H 5400 3981 50  0000 C CNN
F 1 "LM25184" H 5400 3890 50  0000 C CNN
F 2 "Package_SON:HVSON-8-1EP_4x4mm_P0.8mm_EP2.2x3.1mm" H 5050 2450 50  0001 L BNN
F 3 "" H 5250 3200 50  0001 L BNN
F 4 "LM25184NGUR" H 5400 3300 50  0001 C CNN "MPN"
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61413015
P 6100 3200
F 0 "R4" V 5895 3200 50  0000 C CNN
F 1 "100k" V 5986 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6140 3190 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
F 4 "C103905" H 6100 3200 50  0001 C CNN "LCSC"
F 5 "CRCW0805100KFKEAC" H 6100 3200 50  0001 C CNN "MPN"
	1    6100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61415027
P 6000 3550
F 0 "R3" H 6068 3596 50  0000 L CNN
F 1 "12.1k" H 6068 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6040 3540 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
F 4 "C273811" H 6000 3550 50  0001 C CNN "LCSC"
F 5 "RC0805FR-0712K1L" H 6000 3550 50  0001 C CNN "MPN"
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 6141367E
P 6050 2800
F 0 "D2" V 6004 2880 50  0000 L CNN
F 1 "D_Schottky" V 6095 2880 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
F 4 "C456127" H 6050 2800 50  0001 C CNN "LCSC"
F 5 "PMEG6030EP,115" H 6050 2800 50  0001 C CNN "MPN"
	1    6050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 61413A1C
P 5850 2600
F 0 "D1" H 5850 2350 50  0000 C CNN
F 1 "18" H 5850 2450 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
F 4 "C235774" H 5850 2600 50  0001 C CNN "LCSC"
F 5 "SZ1SMB5931BT3G" H 5850 2600 50  0001 C CNN "MPN"
	1    5850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3400 6000 3400
$Comp
L Gate_Drive_PSU:750318131 TR1
U 1 1 61429BB2
P 6550 2750
F 0 "TR1" H 6525 3181 50  0000 C CNN
F 1 "750318131" H 6525 3090 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
F 4 "750318131" H 6550 2750 50  0001 C CNN "MPN"
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	6250 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 2900 6300 3000
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	5400 2500 5400 2800
Connection ~ 6300 2500
Connection ~ 5400 2500
Wire Wire Line
	6300 3000 6050 3000
Wire Wire Line
	6300 2500 5650 2500
Wire Wire Line
	6050 2950 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 5850 3000
Wire Wire Line
	6050 2650 6050 2600
Wire Wire Line
	6050 2600 6000 2600
Wire Wire Line
	5700 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5650 2500 5400 2500
Wire Wire Line
	5300 4000 5300 3800
Wire Wire Line
	5300 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3800
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3700
Connection ~ 5500 4000
$Comp
L power:GND #PWR02
U 1 1 61414315
P 3750 4000
F 0 "#PWR02" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61413F22
P 3750 2500
F 0 "#PWR01" H 3750 2350 50  0001 C CNN
F 1 "VCC" H 3765 2673 50  0000 C CNN
F 2 "" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61452D99
P 4550 3250
F 0 "C4" H 4642 3296 50  0000 L CNN
F 1 "0.1u" H 4642 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
F 4 "C24452" H 4550 3250 50  0001 C CNN "LCSC"
F 5 "CL10B104JB8NNNC" H 4550 3250 50  0001 C CNN "MPN"
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 2500
Wire Wire Line
	4350 2500 4550 2500
Wire Wire Line
	4350 3400 4350 4000
Wire Wire Line
	4350 4000 4550 4000
Wire Wire Line
	4550 3350 4550 4000
$Comp
L Device:R_US R1
U 1 1 6145D499
P 4800 2950
F 0 "R1" H 4868 2996 50  0000 L CNN
F 1 "33k" H 4868 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4840 2940 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
F 4 "C104229" H 4800 2950 50  0001 C CNN "LCSC"
F 5 "CRCW080533K0FKEBC" H 4800 2950 50  0001 C CNN "MPN"
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6145EAA3
P 4800 3450
F 0 "R2" H 4868 3496 50  0000 L CNN
F 1 "5.6k" H 4868 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4840 3440 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
F 4 "C114538" H 4800 3450 50  0001 C CNN "LCSC"
F 5 "CRCW08055K60FKEA" H 4800 3450 50  0001 C CNN "MPN"
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 2500
Wire Wire Line
	4800 2500 5400 2500
Wire Wire Line
	4800 3600 4800 4000
Wire Wire Line
	4800 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	4800 3300 4800 3200
Wire Wire Line
	4950 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4800 3100
Wire Wire Line
	4550 2500 4550 3150
NoConn ~ 4950 3400
NoConn ~ 5850 3600
Wire Wire Line
	4550 2500 4800 2500
Connection ~ 4550 2500
Connection ~ 4800 2500
Wire Wire Line
	4550 4000 4800 4000
Connection ~ 4550 4000
Connection ~ 4800 4000
$Comp
L Device:D_Schottky D3
U 1 1 61468531
P 7000 2500
F 0 "D3" H 7000 2283 50  0000 C CNN
F 1 "D_Schottky" H 7000 2374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
F 4 "PMEG6030EP,115" H 7000 2500 50  0001 C CNN "MPN"
F 5 "C456127" H 7000 2500 50  0001 C CNN "LCSC"
	1    7000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2750 6750 2850
Wire Wire Line
	6750 2850 6900 2850
Wire Wire Line
	6900 2850 6900 2900
Wire Wire Line
	6900 2900 7250 2900
Connection ~ 6750 2850
Wire Wire Line
	7250 2900 7250 2850
Wire Wire Line
	7250 2900 7250 2950
Connection ~ 7250 2900
Wire Wire Line
	7250 2550 7250 2500
Wire Wire Line
	7250 2500 7150 2500
Wire Wire Line
	6850 2500 6750 2500
Wire Wire Line
	6750 3000 6800 3000
Wire Wire Line
	6800 3000 6800 3300
Wire Wire Line
	6800 3300 6850 3300
$Comp
L Device:D_Schottky D4
U 1 1 61470980
P 7000 3300
F 0 "D4" H 7000 3425 50  0000 C CNN
F 1 "D_Schottky" H 7000 3516 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 7000 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
F 4 "C456127" H 7000 3300 50  0001 C CNN "LCSC"
F 5 "PMEG6030EP,115" H 7000 3300 50  0001 C CNN "MPN"
	1    7000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3250 7250 3300
Wire Wire Line
	7250 3300 7150 3300
$Comp
L Device:C C3
U 1 1 6142A89E
P 4350 3250
F 0 "C3" H 4350 3350 50  0000 L CNN
F 1 "10u" H 4350 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4388 3100 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
F 4 "C77102" H 4350 3250 50  0001 C CNN "LCSC"
F 5 "CL32B106KBJZW6E" H 4350 3250 50  0001 C CNN "MPN"
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3950 2500
Connection ~ 4350 2500
Wire Wire Line
	3750 4000 3950 4000
Connection ~ 4350 4000
Wire Wire Line
	4150 3400 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 4350 4000
Wire Wire Line
	4150 3100 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4350 2500
Wire Wire Line
	3950 2500 3950 3100
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 4150 2500
Wire Wire Line
	3950 3400 3950 4000
Connection ~ 3950 4000
Wire Wire Line
	3950 4000 4150 4000
$Comp
L Device:C C2
U 1 1 614370BC
P 4150 3250
F 0 "C2" H 4150 3350 50  0000 L CNN
F 1 "10u" H 4150 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4188 3100 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
F 4 "C77102" H 4150 3250 50  0001 C CNN "LCSC"
F 5 "CL32B106KBJZW6E" H 4150 3250 50  0001 C CNN "MPN"
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 614676A2
P 7250 2700
F 0 "C5" H 7132 2746 50  0000 R CNN
F 1 "47u" H 7132 2655 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 7288 2550 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
F 4 "C136280" H 7250 2700 50  0001 C CNN "LCSC"
F 5 "25SVPF47M" H 7250 2700 50  0001 C CNN "MPN"
	1    7250 2700
	1    0    0    -1  
$EndComp
Connection ~ 7250 3300
Connection ~ 7250 2500
Wire Wire Line
	7450 2500 7750 2500
Connection ~ 7450 2500
Wire Wire Line
	7450 2600 7450 2500
Wire Wire Line
	7450 2800 7450 2900
Wire Wire Line
	7450 3300 7750 3300
Connection ~ 7450 3300
Wire Wire Line
	7450 3200 7450 3300
Wire Wire Line
	7450 2900 7250 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 3000 7450 2900
Connection ~ 7750 3300
Wire Wire Line
	7250 3300 7450 3300
Wire Wire Line
	7750 2900 7450 2900
Connection ~ 7750 2500
Wire Wire Line
	7250 2500 7450 2500
$Comp
L Device:C_Small C8
U 1 1 614810FC
P 7450 3100
F 0 "C8" H 7358 3054 50  0000 R CNN
F 1 "0.1u" H 7358 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
F 4 "C24452" H 7450 3100 50  0001 C CNN "LCSC"
F 5 "CL10B104JB8NNNC" H 7450 3100 50  0001 C CNN "MPN"
	1    7450 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61480B45
P 7450 2700
F 0 "C7" H 7542 2746 50  0000 L CNN
F 1 "0.1u" H 7542 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
F 4 "C24452" H 7450 2700 50  0001 C CNN "LCSC"
F 5 "CL10B104JB8NNNC" H 7450 2700 50  0001 C CNN "MPN"
	1    7450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3300 7950 3300
Wire Wire Line
	7950 2900 7750 2900
Wire Wire Line
	7750 2500 7950 2500
$Comp
L power:-5V #PWR05
U 1 1 61478B6E
P 7950 3300
F 0 "#PWR05" H 7950 3400 50  0001 C CNN
F 1 "-5V" H 7965 3473 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3250 7750 3300
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7750 2950
$Comp
L Device:D_Zener D6
U 1 1 61474E48
P 7750 3100
F 0 "D6" V 7796 3020 50  0000 R CNN
F 1 "5.1" V 7705 3020 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
F 4 "C173487" H 7750 3100 50  0001 C CNN "LCSC"
F 5 "3SMAJ5918B-TP" H 7750 3100 50  0001 C CNN "MPN"
	1    7750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2850 7750 2900
Wire Wire Line
	7750 2550 7750 2500
$Comp
L Device:D_Zener D5
U 1 1 614726EE
P 7750 2700
F 0 "D5" V 7704 2780 50  0000 L CNN
F 1 "18" V 7795 2780 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7750 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
F 4 "C110525" H 7750 2700 50  0001 C CNN "LCSC"
F 5 "SMAZ18-13-F" H 7750 2700 50  0001 C CNN "MPN"
	1    7750 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR04
U 1 1 61414E95
P 7950 2900
F 0 "#PWR04" H 7950 2650 50  0001 C CNN
F 1 "GNDS" V 7955 2772 50  0000 R CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR03
U 1 1 614148D4
P 7950 2500
F 0 "#PWR03" H 7950 2350 50  0001 C CNN
F 1 "+15V" H 7965 2673 50  0000 C CNN
F 2 "" H 7950 2500 50  0001 C CNN
F 3 "" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61437335
P 3950 3250
F 0 "C1" H 3950 3350 50  0000 L CNN
F 1 "10u" H 3950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3988 3100 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
F 4 "C77102" H 3950 3250 50  0001 C CNN "LCSC"
F 5 "CL32B106KBJZW6E" H 3950 3250 50  0001 C CNN "MPN"
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 61467AFE
P 7250 3100
F 0 "C6" H 7368 3054 50  0000 L CNN
F 1 "220u" H 7368 3145 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 7288 2950 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
F 4 "C165949" H 7250 3100 50  0001 C CNN "LCSC"
F 5 "10SVPE220M" H 7250 3100 50  0001 C CNN "MPN"
	1    7250 3100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
