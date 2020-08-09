EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2T PickUp Optoinsulator"
Date "2020-07-23"
Rev "2"
Comp "nextream-labs"
Comment1 "0 [RPM] to 20.317 [RPM]"
Comment2 "Low Pass RC Filter (338.62 [Hz])"
Comment3 "3 [V] to 5[V]"
Comment4 ""
$EndDescr
$Comp
L Isolator:H11L1 U2
U 1 1 5ECBE61E
P 7000 3450
F 0 "U2" H 7344 3496 50  0000 L CNN
F 1 "H11L1" H 7344 3405 50  0000 L CNN
F 2 "" H 6910 3450 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/H1/H11L1M.pdf" H 6910 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5ECC06E3
P 2750 3450
F 0 "D1" H 2750 3234 50  0000 C CNN
F 1 "1N4148" H 2750 3325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 3450 50  0001 C CNN
	1    2750 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5ECC5566
P 3450 3450
F 0 "R1" V 3245 3450 50  0000 C CNN
F 1 "4.7k" V 3336 3450 50  0000 C CNN
F 2 "" V 3490 3440 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ECC6387
P 3800 3750
F 0 "C1" H 3915 3796 50  0000 L CNN
F 1 "100n" H 3915 3705 50  0000 L CNN
F 2 "" H 3838 3600 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5ECCA55F
P 6750 4050
F 0 "L1" V 6569 4050 50  0000 C CNN
F 1 "10 Turns" V 6660 4050 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ECCCFE8
P 7000 4200
F 0 "#PWR03" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7005 4027 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5ECD652F
P 8700 3450
F 0 "J2" H 8672 3428 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8672 3473 50  0001 R CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5ECEC8BD
P 4250 3750
F 0 "D2" V 4204 3829 50  0000 L CNN
F 1 "5.1V" V 4295 3829 50  0000 L CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5ED524CC
P 7750 3100
F 0 "R5" V 7545 3100 50  0000 C CNN
F 1 "270" V 7636 3100 50  0000 C CNN
F 2 "" V 7790 3090 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5ED58192
P 6100 3350
F 0 "R4" V 5895 3350 50  0000 C CNN
F 1 "330" V 5986 3350 50  0000 C CNN
F 2 "" V 6140 3340 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3600 3800 3450
Wire Wire Line
	3600 3450 3800 3450
Wire Wire Line
	2250 3450 2600 3450
Wire Wire Line
	2900 3450 3300 3450
Wire Wire Line
	2550 4050 2550 3550
Wire Wire Line
	2550 3550 2250 3550
Wire Wire Line
	2550 4050 3800 4050
Wire Wire Line
	3800 3900 3800 4050
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5EE63FA8
P 5400 3350
F 0 "U1" H 5450 3650 50  0000 C CNN
F 1 "LM358" H 5500 3550 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EE738C3
P 4650 3450
F 0 "R2" V 4445 3450 50  0000 C CNN
F 1 "10k" V 4536 3450 50  0000 C CNN
F 2 "" V 4690 3440 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EE74B96
P 5600 3950
F 0 "R3" V 5395 3950 50  0000 C CNN
F 1 "200k" V 5486 3950 50  0000 C CNN
F 2 "" V 5640 3940 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 4800 3450
Wire Wire Line
	5850 3350 5700 3350
Wire Wire Line
	5950 3350 5850 3350
Connection ~ 5850 3350
Wire Wire Line
	4500 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3600
Wire Wire Line
	3800 3450 4250 3450
Connection ~ 3800 3450
Connection ~ 4250 3450
Wire Wire Line
	3800 4050 4250 4050
Wire Wire Line
	4250 4050 4250 3900
Connection ~ 3800 4050
$Comp
L power:GND #PWR01
U 1 1 5EE8FDE9
P 4650 2950
F 0 "#PWR01" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5EE97B97
P 5400 3350
F 0 "U1" H 5358 3396 50  0001 L CNN
F 1 "LM358" H 5358 3305 50  0001 L CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5400 3350 50  0001 C CNN
	3    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE9B06B
P 5300 3700
F 0 "#PWR02" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3950 5450 3950
Wire Wire Line
	4950 3450 4950 3950
Wire Wire Line
	5750 3950 5850 3950
Wire Wire Line
	5850 3350 5850 3950
Wire Wire Line
	5300 3700 5300 3650
Wire Wire Line
	5300 3050 5300 2800
Wire Wire Line
	4650 2950 4650 2800
Wire Wire Line
	4650 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3250
Wire Wire Line
	4950 3250 5100 3250
Wire Wire Line
	6250 3350 6700 3350
Wire Wire Line
	6500 3550 6700 3550
Wire Wire Line
	5300 2800 7000 2800
Wire Wire Line
	7750 2950 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7750 2800 8200 2800
Wire Wire Line
	7300 3450 7750 3450
Wire Wire Line
	7750 3450 7750 3250
Wire Wire Line
	8200 2800 8200 3350
Wire Wire Line
	8200 3350 8500 3350
Wire Wire Line
	8500 3450 7750 3450
Connection ~ 7750 3450
Wire Wire Line
	8200 3550 8500 3550
Wire Wire Line
	6600 4050 6500 4050
Connection ~ 4250 4050
Wire Wire Line
	6500 3550 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 4250 4050
Wire Wire Line
	7000 3750 7000 4050
Wire Wire Line
	6900 4050 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7000 4200
Wire Wire Line
	8200 3550 8200 4050
Wire Wire Line
	8200 4050 7000 4050
Wire Wire Line
	7000 3150 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7750 2800
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5ECD5015
P 2050 3450
F 0 "J1" H 1969 3406 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2158 3540 50  0001 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
