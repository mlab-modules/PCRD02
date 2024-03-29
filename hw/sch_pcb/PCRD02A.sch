EESchema Schematic File Version 2
LIBS:MLAB_IO
LIBS:PCRD02A-cache
EELAYER 25 0
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
L R R1
U 1 1 5476823C
P 900 2850
F 0 "R1" V 980 2850 40  0000 C CNN
F 1 "4M7" V 907 2851 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 830 2850 30  0001 C CNN
F 3 "" H 900 2850 30  0000 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 547682B2
P 900 3600
F 0 "R2" V 980 3600 40  0000 C CNN
F 1 "4M7" V 907 3601 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 830 3600 30  0001 C CNN
F 3 "" H 900 3600 30  0000 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 547682EE
P 1300 3600
F 0 "C1" H 1300 3700 40  0000 L CNN
F 1 "100nF" H 1306 3515 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 1338 3450 30  0001 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 547683A9
P 900 4500
F 0 "D1" H 900 4600 40  0000 C CNN
F 1 "DIODE" H 900 4400 40  0000 C CNN
F 2 "" H 900 4500 60  0001 C CNN
F 3 "" H 900 4500 60  0000 C CNN
	1    900  4500
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 54768486
P 1300 4200
F 0 "C2" H 1300 4300 40  0000 L CNN
F 1 "100nF" H 1306 4115 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 1338 4050 30  0001 C CNN
F 3 "" H 1300 4200 60  0000 C CNN
	1    1300 4200
	0    1    1    0   
$EndComp
$Comp
L JFET_N Q1
U 1 1 547684BC
P 2000 4200
F 0 "Q1" H 1903 4450 70  0000 C CNN
F 1 "BF862" H 1853 3953 60  0000 C CNN
F 2 "MLAB_IO:SOT-23" H 2000 4200 60  0001 C CNN
F 3 "" H 2000 4200 60  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54768535
P 2150 3450
F 0 "R4" V 2230 3450 40  0000 C CNN
F 1 "R" V 2157 3451 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 2080 3450 30  0001 C CNN
F 3 "" H 2150 3450 30  0000 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5476858B
P 2150 2800
F 0 "R3" V 2230 2800 40  0000 C CNN
F 1 "R" V 2157 2801 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 2080 2800 30  0001 C CNN
F 3 "" H 2150 2800 30  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 547685C9
P 2650 3450
F 0 "R5" V 2730 3450 40  0000 C CNN
F 1 "R" V 2657 3451 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 2580 3450 30  0001 C CNN
F 3 "" H 2650 3450 30  0000 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5476860C
P 2650 4250
F 0 "R6" V 2730 4250 40  0000 C CNN
F 1 "R" V 2657 4251 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 2580 4250 30  0001 C CNN
F 3 "" H 2650 4250 30  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L AD8691 U1
U 1 1 547687AC
P 3750 3850
F 0 "U1" H 3900 4150 70  0000 C CNN
F 1 "AD8691" H 3900 4050 70  0000 C CNN
F 2 "MLAB_IO:tsot-5" H 3750 3850 60  0001 C CNN
F 3 "" H 3750 3850 60  0000 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54768B04
P 3700 4700
F 0 "C8" H 3700 4800 40  0000 L CNN
F 1 "2pF" H 3706 4615 40  0000 L CNN
F 2 "MLAB_C:C2pF" H 3738 4550 30  0001 C CNN
F 3 "" H 3700 4700 60  0000 C CNN
	1    3700 4700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54768C16
P 3700 5000
F 0 "R7" V 3780 5000 40  0000 C CNN
F 1 "2M" V 3707 5001 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 3630 5000 30  0001 C CNN
F 3 "" H 3700 5000 30  0000 C CNN
	1    3700 5000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 54768CE2
P 6450 4250
F 0 "R9" V 6530 4250 40  0000 C CNN
F 1 "10k" V 6457 4251 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 6380 4250 30  0001 C CNN
F 3 "" H 6450 4250 30  0000 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54768D36
P 6450 4900
F 0 "R10" V 6530 4900 40  0000 C CNN
F 1 "1k5" V 6457 4901 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 6380 4900 30  0001 C CNN
F 3 "" H 6450 4900 30  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54768D77
P 6900 4250
F 0 "C14" H 6900 4350 40  0000 L CNN
F 1 "510pF" H 6906 4165 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 6938 4100 30  0001 C CNN
F 3 "" H 6900 4250 60  0000 C CNN
	1    6900 4250
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 54768E39
P 7350 3950
F 0 "R11" V 7430 3950 40  0000 C CNN
F 1 "6k2" V 7357 3951 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 7280 3950 30  0001 C CNN
F 3 "" H 7350 3950 30  0000 C CNN
	1    7350 3950
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 54768EA8
P 8000 3950
F 0 "R12" V 8080 3950 40  0000 C CNN
F 1 "2k4" V 8007 3951 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 7930 3950 30  0001 C CNN
F 3 "" H 8000 3950 30  0000 C CNN
	1    8000 3950
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 54768EE6
P 9150 3300
F 0 "C16" H 9150 3400 40  0000 L CNN
F 1 "150pF" H 9156 3215 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 9188 3150 30  0001 C CNN
F 3 "" H 9150 3300 60  0000 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 54768FA2
P 8300 4250
F 0 "C15" H 8300 4350 40  0000 L CNN
F 1 "220pF" H 8306 4165 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 8338 4100 30  0001 C CNN
F 3 "" H 8300 4250 60  0000 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 547690B2
P 9150 4700
F 0 "R14" V 9230 4700 40  0000 C CNN
F 1 "2k4" V 9157 4701 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 9080 4700 30  0001 C CNN
F 3 "" H 9150 4700 30  0000 C CNN
	1    9150 4700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 54769114
P 8650 5000
F 0 "R13" V 8730 5000 40  0000 C CNN
F 1 "2k4" V 8657 5001 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 8580 5000 30  0001 C CNN
F 3 "" H 8650 5000 30  0000 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54769180
P 10400 4400
F 0 "R15" V 10480 4400 40  0000 C CNN
F 1 "10k" V 10407 4401 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 10330 4400 30  0001 C CNN
F 3 "" H 10400 4400 30  0000 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 547691BD
P 10100 4050
F 0 "C17" H 10100 4150 40  0000 L CNN
F 1 "330nF" H 10106 3965 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 10138 3900 30  0001 C CNN
F 3 "" H 10100 4050 60  0000 C CNN
	1    10100 4050
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 54769B26
P 2950 4250
F 0 "C5" H 2950 4350 40  0000 L CNN
F 1 "2pF" H 2956 4165 40  0000 L CNN
F 2 "MLAB_C:C2pF" H 2988 4100 30  0001 C CNN
F 3 "" H 2950 4250 60  0000 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54769DCA
P 900 4850
F 0 "#PWR01" H 900 4850 30  0001 C CNN
F 1 "GND" H 900 4780 30  0001 C CNN
F 2 "" H 900 4850 60  0000 C CNN
F 3 "" H 900 4850 60  0000 C CNN
	1    900  4850
	1    0    0    -1  
$EndComp
$Comp
L V+ #PWR02
U 1 1 5476A0F5
P 2150 2500
F 0 "#PWR02" H 2150 2600 30  0001 C CNN
F 1 "V+" H 2150 2610 30  0000 C CNN
F 2 "" H 2150 2500 60  0000 C CNN
F 3 "" H 2150 2500 60  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L V- #PWR03
U 1 1 5476A75B
P 2150 4650
F 0 "#PWR03" H 2150 4750 30  0001 C CNN
F 1 "V-" H 2150 4760 30  0000 C CNN
F 2 "" H 2150 4650 60  0000 C CNN
F 3 "" H 2150 4650 60  0000 C CNN
	1    2150 4650
	-1   0    0    1   
$EndComp
$Comp
L V- #PWR04
U 1 1 5476A8CC
P 2650 4650
F 0 "#PWR04" H 2650 4750 30  0001 C CNN
F 1 "V-" H 2650 4760 30  0000 C CNN
F 2 "" H 2650 4650 60  0000 C CNN
F 3 "" H 2650 4650 60  0000 C CNN
	1    2650 4650
	-1   0    0    1   
$EndComp
$Comp
L V- #PWR05
U 1 1 5476A8F5
P 2950 4650
F 0 "#PWR05" H 2950 4750 30  0001 C CNN
F 1 "V-" H 2950 4760 30  0000 C CNN
F 2 "" H 2950 4650 60  0000 C CNN
F 3 "" H 2950 4650 60  0000 C CNN
	1    2950 4650
	-1   0    0    1   
$EndComp
$Comp
L V- #PWR06
U 1 1 5476A991
P 5600 4400
F 0 "#PWR06" H 5600 4500 30  0001 C CNN
F 1 "V-" H 5600 4510 30  0000 C CNN
F 2 "" H 5600 4400 60  0000 C CNN
F 3 "" H 5600 4400 60  0000 C CNN
	1    5600 4400
	-1   0    0    1   
$EndComp
$Comp
L V+ #PWR07
U 1 1 5476AB8C
P 3650 3400
F 0 "#PWR07" H 3650 3500 30  0001 C CNN
F 1 "V+" H 3650 3510 30  0000 C CNN
F 2 "" H 3650 3400 60  0000 C CNN
F 3 "" H 3650 3400 60  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5476AC2D
P 4550 3850
F 0 "C13" H 4550 3950 40  0000 L CNN
F 1 "330nF" H 4556 3765 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 4588 3700 30  0001 C CNN
F 3 "" H 4550 3850 60  0000 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5476AC84
P 4850 4150
F 0 "R8" V 4930 4150 40  0000 C CNN
F 1 "3k3" V 4857 4151 40  0000 C CNN
F 2 "MLAB_R:SMD-0805" V 4780 4150 30  0001 C CNN
F 3 "" H 4850 4150 30  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5476B3F0
P 4850 4450
F 0 "#PWR08" H 4850 4450 30  0001 C CNN
F 1 "GND" H 4850 4380 30  0001 C CNN
F 2 "" H 4850 4450 60  0000 C CNN
F 3 "" H 4850 4450 60  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 547647C3
P 10400 4750
F 0 "#PWR09" H 10400 4750 30  0001 C CNN
F 1 "GND" H 10400 4680 30  0001 C CNN
F 2 "" H 10400 4750 60  0000 C CNN
F 3 "" H 10400 4750 60  0000 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54764BD3
P 8650 5300
F 0 "#PWR010" H 8650 5300 30  0001 C CNN
F 1 "GND" H 8650 5230 30  0001 C CNN
F 2 "" H 8650 5300 60  0000 C CNN
F 3 "" H 8650 5300 60  0000 C CNN
	1    8650 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54764C98
P 6450 5200
F 0 "#PWR011" H 6450 5200 30  0001 C CNN
F 1 "GND" H 6450 5130 30  0001 C CNN
F 2 "" H 6450 5200 60  0000 C CNN
F 3 "" H 6450 5200 60  0000 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54765DA1
P 8300 4500
F 0 "#PWR012" H 8300 4500 30  0001 C CNN
F 1 "GND" H 8300 4430 30  0001 C CNN
F 2 "" H 8300 4500 60  0000 C CNN
F 3 "" H 8300 4500 60  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5476EAEC
P 1300 3850
F 0 "#PWR013" H 1300 3850 30  0001 C CNN
F 1 "GND" H 1300 3780 30  0001 C CNN
F 2 "" H 1300 3850 60  0000 C CNN
F 3 "" H 1300 3850 60  0000 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L V- #PWR014
U 1 1 5476F3EF
P 3650 4300
F 0 "#PWR014" H 3650 4400 30  0001 C CNN
F 1 "V-" H 3650 4410 30  0000 C CNN
F 2 "" H 3650 4300 60  0000 C CNN
F 3 "" H 3650 4300 60  0000 C CNN
	1    3650 4300
	-1   0    0    1   
$EndComp
$Comp
L V- #PWR015
U 1 1 5476F49C
P 9150 4500
F 0 "#PWR015" H 9150 4600 30  0001 C CNN
F 1 "V-" H 9150 4610 30  0000 C CNN
F 2 "" H 9150 4500 60  0000 C CNN
F 3 "" H 9150 4500 60  0000 C CNN
	1    9150 4500
	-1   0    0    1   
$EndComp
$Comp
L V+ #PWR016
U 1 1 5476F63C
P 9150 3600
F 0 "#PWR016" H 9150 3700 30  0001 C CNN
F 1 "V+" H 9150 3710 30  0000 C CNN
F 2 "" H 9150 3600 60  0000 C CNN
F 3 "" H 9150 3600 60  0000 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L V+ #PWR017
U 1 1 5476F708
P 5600 3500
F 0 "#PWR017" H 5600 3600 30  0001 C CNN
F 1 "V+" H 5600 3610 30  0000 C CNN
F 2 "" H 5600 3500 60  0000 C CNN
F 3 "" H 5600 3500 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Text Notes 1900 2300 0    60   ~ 0
low noise charge sensitive amplifier
Text Notes 4550 3600 0    60   ~ 0
highpass\n1 kHz
Text Notes 5300 3200 0    60   ~ 0
amplifier 7,7x
Text Notes 8150 2900 0    60   ~ 0
2nd lowpass 200kHz\nwith gain 2x
Text Notes 10100 3700 0    60   ~ 0
highpass\n300 Hz
$Comp
L JUMP_5X2 J3
U 1 1 54770A25
P 1200 6800
F 0 "J3" H 850 7050 50  0000 C CNN
F 1 "JUMP_5X2" V 1150 6750 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_2x05" H 1200 6800 60  0001 C CNN
F 3 "" H 1200 6800 60  0000 C CNN
	1    1200 6800
	-1   0    0    1   
$EndComp
$Comp
L V+ #PWR018
U 1 1 54770C88
P 1800 6500
F 0 "#PWR018" H 1800 6600 30  0001 C CNN
F 1 "V+" H 1800 6610 30  0000 C CNN
F 2 "" H 1800 6500 60  0000 C CNN
F 3 "" H 1800 6500 60  0000 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L V- #PWR019
U 1 1 54770E13
P 1900 6500
F 0 "#PWR019" H 1900 6600 30  0001 C CNN
F 1 "V-" H 1900 6610 30  0000 C CNN
F 2 "" H 1900 6500 60  0000 C CNN
F 3 "" H 1900 6500 60  0000 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 547710DE
P 1700 7000
F 0 "#PWR020" H 1700 7000 30  0001 C CNN
F 1 "GND" H 1700 6930 30  0001 C CNN
F 2 "" H 1700 7000 60  0000 C CNN
F 3 "" H 1700 7000 60  0000 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2300 900  2600
Wire Wire Line
	900  3100 900  3350
Wire Wire Line
	900  3850 900  4300
Wire Wire Line
	900  4850 900  4700
Wire Wire Line
	1100 4200 900  4200
Connection ~ 900  4200
Wire Wire Line
	900  3200 1300 3200
Wire Wire Line
	1300 3200 1300 3400
Connection ~ 900  3200
Wire Wire Line
	1300 3850 1300 3800
Wire Wire Line
	1500 4200 1750 4200
Wire Wire Line
	2150 3850 2150 3700
Wire Wire Line
	2150 3200 2150 3050
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	2150 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3200
Connection ~ 2150 3150
Connection ~ 2150 3750
Wire Wire Line
	2650 4000 2650 3700
Wire Wire Line
	2650 3950 3250 3950
Connection ~ 2650 3950
Wire Wire Line
	2950 4050 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	2150 4650 2150 4550
Wire Wire Line
	2650 4650 2650 4500
Wire Wire Line
	2950 4650 2950 4450
Wire Wire Line
	3650 4300 3650 4250
Wire Wire Line
	3250 3750 2150 3750
Wire Wire Line
	3650 3450 3650 3400
Wire Wire Line
	1650 4200 1650 5000
Wire Wire Line
	1650 5000 3450 5000
Connection ~ 1650 4200
Wire Wire Line
	4250 3850 4350 3850
Wire Wire Line
	4300 3850 4300 5000
Wire Wire Line
	4300 5000 3950 5000
Wire Wire Line
	3900 4700 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	3500 4700 3250 4700
Wire Wire Line
	3250 4700 3250 5000
Connection ~ 3250 5000
Connection ~ 4300 3850
Wire Wire Line
	4750 3850 5200 3850
Wire Wire Line
	4850 3850 4850 3900
Connection ~ 4850 3850
Wire Wire Line
	6200 3950 7100 3950
Wire Wire Line
	6450 3950 6450 4000
Wire Wire Line
	5200 4050 5200 4550
Wire Wire Line
	5200 4550 6900 4550
Wire Wire Line
	6450 4500 6450 4650
Connection ~ 6450 4550
Connection ~ 6450 3950
Wire Wire Line
	6900 4050 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6900 4550 6900 4450
Wire Wire Line
	7600 3950 7750 3950
Wire Wire Line
	8250 3950 8750 3950
Wire Wire Line
	8300 4050 8300 3950
Connection ~ 8300 3950
Wire Wire Line
	8650 4750 8650 4150
Wire Wire Line
	8650 4150 8750 4150
Wire Wire Line
	8900 4700 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	9750 4050 9900 4050
Wire Wire Line
	9400 4700 9800 4700
Wire Wire Line
	9800 4700 9800 3300
Connection ~ 9800 4050
Wire Wire Line
	7650 3950 7650 3300
Wire Wire Line
	7650 3300 8950 3300
Connection ~ 7650 3950
Wire Wire Line
	9800 3300 9350 3300
Wire Wire Line
	10300 4050 10750 4050
Wire Wire Line
	10400 4150 10400 4050
Connection ~ 10400 4050
Wire Wire Line
	10400 4750 10400 4650
Wire Wire Line
	8650 5300 8650 5250
Wire Wire Line
	6450 5200 6450 5150
Wire Wire Line
	4850 4450 4850 4400
Wire Wire Line
	8300 4500 8300 4450
Wire Wire Line
	5600 4400 5600 4350
Wire Wire Line
	5600 3550 5600 3500
Wire Wire Line
	9150 4500 9150 4450
Wire Wire Line
	9150 3650 9150 3600
Wire Wire Line
	1600 6650 1650 6650
Wire Wire Line
	1650 6650 1650 6850
Connection ~ 1650 6850
Wire Wire Line
	1800 6500 1800 6750
Wire Wire Line
	1800 6750 1600 6750
Wire Wire Line
	1600 6550 1700 6550
Wire Wire Line
	1700 6550 1700 7000
Wire Wire Line
	1600 6950 1700 6950
Connection ~ 1700 6950
Text Notes 1450 6300 0    60   ~ 0
+/- 2,4 V
Wire Wire Line
	1600 6850 1900 6850
Wire Wire Line
	1900 6850 1900 6500
$Comp
L _ P1
U 1 1 54771AB7
P 9600 750
F 0 "P1" H 9650 850 50  0000 C CNN
F 1 "_" H 9600 800 40  0000 C CNN
F 2 "Dira:MountingHole_3mm" H 9850 600 60  0001 C CNN
F 3 "" H 9850 600 60  0000 C CNN
	1    9600 750 
	-1   0    0    1   
$EndComp
$Comp
L _ P2
U 1 1 54771C1B
P 9600 1000
F 0 "P2" H 9650 1100 50  0000 C CNN
F 1 "_" H 9600 1050 40  0000 C CNN
F 2 "Dira:MountingHole_3mm" H 9850 850 60  0001 C CNN
F 3 "" H 9850 850 60  0000 C CNN
	1    9600 1000
	-1   0    0    1   
$EndComp
$Comp
L _ P3
U 1 1 54771C61
P 10200 750
F 0 "P3" H 10250 850 50  0000 C CNN
F 1 "_" H 10200 800 40  0000 C CNN
F 2 "Dira:MountingHole_3mm" H 10450 600 60  0001 C CNN
F 3 "" H 10450 600 60  0000 C CNN
	1    10200 750 
	-1   0    0    1   
$EndComp
$Comp
L _ P4
U 1 1 54771CAA
P 10200 1000
F 0 "P4" H 10250 1100 50  0000 C CNN
F 1 "_" H 10200 1050 40  0000 C CNN
F 2 "Dira:MountingHole_3mm" H 10450 850 60  0001 C CNN
F 3 "" H 10450 850 60  0000 C CNN
	1    10200 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 54771DC0
P 9950 1200
F 0 "#PWR021" H 9950 1200 30  0001 C CNN
F 1 "GND" H 9950 1130 30  0001 C CNN
F 2 "" H 9950 1200 60  0000 C CNN
F 3 "" H 9950 1200 60  0000 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54771EA3
P 10550 1200
F 0 "#PWR022" H 10550 1200 30  0001 C CNN
F 1 "GND" H 10550 1130 30  0001 C CNN
F 2 "" H 10550 1200 60  0000 C CNN
F 3 "" H 10550 1200 60  0000 C CNN
	1    10550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 800  9950 800 
Wire Wire Line
	9950 800  9950 1200
Wire Wire Line
	9900 1050 9950 1050
Connection ~ 9950 1050
Wire Wire Line
	10500 800  10550 800 
Wire Wire Line
	10550 800  10550 1200
Wire Wire Line
	10500 1050 10550 1050
Connection ~ 10550 1050
$Comp
L JUMP_3X2 J2
U 1 1 54836CC9
P 450 2250
F 0 "J2" H 100 2450 50  0000 C CNN
F 1 "JUMP_3X2" H 200 2050 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_2x03" H 450 2250 60  0001 C CNN
F 3 "" H 450 2250 60  0000 C CNN
	1    450  2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  2300 900  2300
Wire Wire Line
	850  2400 1000 2400
Wire Wire Line
	850  2200 1000 2200
$Comp
L GND #PWR023
U 1 1 548377C7
P 1000 2450
F 0 "#PWR023" H 1000 2450 30  0001 C CNN
F 1 "GND" H 1000 2380 30  0001 C CNN
F 2 "" H 1000 2450 60  0000 C CNN
F 3 "" H 1000 2450 60  0000 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2200 1000 2450
Connection ~ 1000 2400
$Comp
L JUMP_3X2 J4
U 1 1 54838065
P 11150 4100
F 0 "J4" H 10800 4300 50  0000 C CNN
F 1 "Out" H 10900 3900 40  0000 C CNN
F 2 "Hrebinky:Pin_Header_Straight_2x03" H 11150 4100 60  0001 C CNN
F 3 "" H 11150 4100 60  0000 C CNN
	1    11150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3950 10650 3950
Wire Wire Line
	10650 3950 10650 4250
Wire Wire Line
	10650 4150 10750 4150
$Comp
L GND #PWR024
U 1 1 548386E7
P 10650 4250
F 0 "#PWR024" H 10650 4250 30  0001 C CNN
F 1 "GND" H 10650 4180 30  0001 C CNN
F 2 "" H 10650 4250 60  0000 C CNN
F 3 "" H 10650 4250 60  0000 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
Connection ~ 10650 4150
Wire Wire Line
	750  4300 750  4450
Wire Wire Line
	900  4300 750  4300
Wire Wire Line
	750  4550 750  4700
Wire Wire Line
	750  4700 900  4700
Connection ~ 900  4700
Connection ~ 900  4300
$Comp
L C C3
U 1 1 54843902
P 2650 6650
F 0 "C3" H 2650 6750 40  0000 L CNN
F 1 "100n" H 2656 6565 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 2688 6500 30  0001 C CNN
F 3 "" H 2650 6650 60  0000 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5484394C
P 2850 6650
F 0 "C4" H 2850 6750 40  0000 L CNN
F 1 "100n" H 2856 6565 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 2888 6500 30  0001 C CNN
F 3 "" H 2850 6650 60  0000 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54843B86
P 2850 6950
F 0 "#PWR025" H 2850 6950 30  0001 C CNN
F 1 "GND" H 2850 6880 30  0001 C CNN
F 2 "" H 2850 6950 60  0000 C CNN
F 3 "" H 2850 6950 60  0000 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54843BBA
P 2650 6950
F 0 "#PWR026" H 2650 6950 30  0001 C CNN
F 1 "GND" H 2650 6880 30  0001 C CNN
F 2 "" H 2650 6950 60  0000 C CNN
F 3 "" H 2650 6950 60  0000 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6850 2650 6950
Wire Wire Line
	2850 6850 2850 6950
Wire Wire Line
	2650 6450 2650 6400
Wire Wire Line
	2850 6300 2850 6450
Connection ~ 2850 6400
$Comp
L V+ #PWR027
U 1 1 548442A3
P 2850 6300
F 0 "#PWR027" H 2850 6400 30  0001 C CNN
F 1 "V+" H 2850 6410 30  0000 C CNN
F 2 "" H 2850 6300 60  0000 C CNN
F 3 "" H 2850 6300 60  0000 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54844729
P 4100 6650
F 0 "C11" H 4100 6750 40  0000 L CNN
F 1 "100n" H 4106 6565 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 4138 6500 30  0001 C CNN
F 3 "" H 4100 6650 60  0000 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54844735
P 4100 6950
F 0 "#PWR028" H 4100 6950 30  0001 C CNN
F 1 "GND" H 4100 6880 30  0001 C CNN
F 2 "" H 4100 6950 60  0000 C CNN
F 3 "" H 4100 6950 60  0000 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54844741
P 3700 6650
F 0 "C9" H 3700 6750 40  0000 L CNN
F 1 "100n" H 3706 6565 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 3738 6500 30  0001 C CNN
F 3 "" H 3700 6650 60  0000 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54844747
P 3900 6650
F 0 "C10" H 3900 6750 40  0000 L CNN
F 1 "100n" H 3906 6565 40  0000 L CNN
F 2 "MLAB_R:SMD-0805" H 3938 6500 30  0001 C CNN
F 3 "" H 3900 6650 60  0000 C CNN
	1    3900 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5484474D
P 3900 6950
F 0 "#PWR029" H 3900 6950 30  0001 C CNN
F 1 "GND" H 3900 6880 30  0001 C CNN
F 2 "" H 3900 6950 60  0000 C CNN
F 3 "" H 3900 6950 60  0000 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54844753
P 3700 6950
F 0 "#PWR030" H 3700 6950 30  0001 C CNN
F 1 "GND" H 3700 6880 30  0001 C CNN
F 2 "" H 3700 6950 60  0000 C CNN
F 3 "" H 3700 6950 60  0000 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6850 3700 6950
Wire Wire Line
	3900 6850 3900 6950
Wire Wire Line
	4100 6850 4100 6950
Wire Wire Line
	3700 6450 3700 6400
Wire Wire Line
	3900 6300 3900 6450
Connection ~ 3900 6400
Wire Wire Line
	4100 6450 4100 6400
Connection ~ 4100 6400
$Comp
L V- #PWR031
U 1 1 5484492F
P 3900 6300
F 0 "#PWR031" H 3900 6400 30  0001 C CNN
F 1 "V-" H 3900 6410 30  0000 C CNN
F 2 "" H 3900 6300 60  0000 C CNN
F 3 "" H 3900 6300 60  0000 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN1_2 J1
U 1 1 5485EF71
P 450 4500
F 0 "J1" H 300 4300 50  0000 C CNN
F 1 "CONN1_2" H 250 4750 40  0000 C CNN
F 2 "Hrebinky:CONN_3_2" H 500 4450 60  0001 C CNN
F 3 "" H 500 4450 60  0000 C CNN
	1    450  4500
	-1   0    0    1   
$EndComp
$Comp
L AD8692 U2
U 1 1 5507F9CB
P 5700 3950
F 0 "U2" H 5850 4250 70  0000 C CNN
F 1 "AD8692" H 5850 4150 70  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5700 3950 60  0001 C CNN
F 3 "" H 5700 3950 60  0000 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L AD8692 U2
U 2 1 5507FA40
P 9250 4050
F 0 "U2" H 9400 4350 70  0000 C CNN
F 1 "AD8692" H 9400 4250 70  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9250 4050 60  0001 C CNN
F 3 "" H 9250 4050 60  0000 C CNN
	2    9250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 3700 6400
Wire Wire Line
	2650 6400 2850 6400
$EndSCHEMATC
