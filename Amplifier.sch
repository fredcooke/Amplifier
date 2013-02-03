EESchema Schematic File Version 2  date Sat 02 Feb 2013 07:59:25 PM EST
LIBS:power
LIBS:device
LIBS:conn
LIBS:Amplifier-Components
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "ST Microelectronics TDA7293 Amplifier"
Date "3 feb 2013"
Rev "0.1-alpha"
Comp "Drawn by: Andy Goss"
Comment1 "git hash: 67c414a9ad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6100 5450 6100 4650
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 5400 2400
Wire Wire Line
	8200 4400 8200 4350
Wire Wire Line
	8950 3400 8900 3400
Wire Wire Line
	1700 4650 1700 4950
Wire Wire Line
	1700 4950 2300 4950
Wire Wire Line
	2200 4650 2300 4650
Wire Wire Line
	2800 4300 2800 4650
Wire Wire Line
	3200 4300 3200 4200
Wire Wire Line
	3200 4200 3600 4200
Wire Wire Line
	4050 4050 4050 4650
Wire Wire Line
	4050 4050 4500 4050
Wire Wire Line
	3600 4200 3600 4250
Connection ~ 5750 4800
Connection ~ 5750 5200
Connection ~ 6450 5200
Connection ~ 6450 4800
Wire Wire Line
	5750 4650 5750 4800
Wire Wire Line
	6450 5200 6450 5300
Wire Wire Line
	3800 3900 3800 3950
Wire Wire Line
	2900 3900 4050 3900
Wire Wire Line
	4050 3550 4050 3400
Wire Wire Line
	4050 3550 4500 3550
Connection ~ 4000 2750
Connection ~ 4000 3150
Connection ~ 4000 3300
Wire Wire Line
	4000 3150 4000 3300
Connection ~ 4500 3300
Connection ~ 7250 2900
Connection ~ 7000 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3650
Wire Wire Line
	5400 2400 5400 2900
Wire Wire Line
	4950 2100 4950 2000
Wire Wire Line
	4950 2000 6100 2000
Wire Wire Line
	6100 2400 6100 2900
Wire Wire Line
	7000 3950 7000 4000
Wire Wire Line
	7000 4000 7250 4000
Connection ~ 5400 2000
Connection ~ 6100 2000
Connection ~ 6100 2400
Connection ~ 5400 2400
Connection ~ 5400 2900
Connection ~ 6100 2900
Connection ~ 7250 3600
Connection ~ 7000 3650
Connection ~ 7250 4000
Connection ~ 7000 3950
Connection ~ 7000 4200
Wire Wire Line
	4500 3300 4500 1650
Wire Wire Line
	4500 1650 7250 1650
Wire Wire Line
	7250 1650 7250 2900
Wire Wire Line
	3750 2850 3750 2750
Wire Wire Line
	3750 2750 4000 2750
Wire Wire Line
	4500 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3900
Wire Wire Line
	4050 3400 3500 3400
Connection ~ 3800 3400
Connection ~ 4500 3800
Connection ~ 4500 3550
Connection ~ 3800 3900
Connection ~ 3800 3400
Connection ~ 3500 3400
Connection ~ 3100 3400
Connection ~ 4500 4050
Connection ~ 4500 4300
Connection ~ 6100 4650
Connection ~ 5750 4650
Connection ~ 5400 4650
Wire Wire Line
	2900 3400 3100 3400
Connection ~ 2900 3400
Connection ~ 2900 3900
Wire Wire Line
	5750 5300 5750 5200
Wire Wire Line
	5400 4650 5400 4750
Wire Wire Line
	3600 5350 3600 5400
Wire Wire Line
	4400 4300 4400 4950
Wire Wire Line
	4400 4300 4500 4300
Wire Wire Line
	4050 4650 2800 4650
Connection ~ 3600 4650
Wire Wire Line
	2300 4650 2300 4300
Wire Wire Line
	2300 4300 2400 4300
Wire Wire Line
	4400 4950 2800 4950
Connection ~ 3600 4950
Wire Wire Line
	1450 4800 1700 4800
Connection ~ 1700 4800
Connection ~ 2800 4950
Connection ~ 2300 4950
Connection ~ 2300 4650
Connection ~ 2800 4650
Connection ~ 2800 4300
Connection ~ 2400 4300
Connection ~ 2200 4650
Connection ~ 1700 4650
Connection ~ 1450 4800
Connection ~ 3600 4250
Connection ~ 3600 5350
Wire Wire Line
	8200 4350 8950 4350
Wire Wire Line
	8200 3900 8200 3950
Wire Wire Line
	7000 3400 8300 3400
Connection ~ 8200 3400
Connection ~ 8950 3400
Connection ~ 8900 3400
Connection ~ 8300 3400
Connection ~ 8200 3900
Connection ~ 8200 3950
Connection ~ 8200 4350
Connection ~ 8950 4350
Wire Wire Line
	5750 4800 6450 4800
Connection ~ 6100 4800
$Comp
L CONN_1 -Vs
U 1 1 510DAECB
P 6100 5600
F 0 "-Vs" V 6180 5600 40  0000 L CNN
F 1 "CONN_1" H 6100 5655 30  0001 C CNN
	1    6100 5600
	0    1    1    0   
$EndComp
$Comp
L CONN_1 +Vs
U 1 1 510DAE91
P 6500 2400
F 0 "+Vs" H 6580 2400 40  0000 L CNN
F 1 "CONN_1" H 6500 2455 30  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Speaker-
U 1 1 510DAD41
P 9100 4350
F 0 "Speaker-" H 9180 4350 40  0000 L CNN
F 1 "CONN_1" H 9100 4405 30  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 510DAD2C
P 8200 4400
F 0 "#PWR?" H 8200 4400 30  0001 C CNN
F 1 "GND" H 8200 4330 30  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 510DAD1D
P 8200 4150
F 0 "C10" H 8250 4250 50  0000 L CNN
F 1 "1uF" H 8250 4050 50  0000 L CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 510DAD09
P 8200 3650
F 0 "R7" V 8280 3650 50  0000 C CNN
F 1 "R" V 8200 3650 50  0000 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 510DACEA
P 8600 3400
F 0 "L1" V 8550 3400 40  0000 C CNN
F 1 "INDUCTOR" V 8700 3400 40  0000 C CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 MUTE/ST-BY
U 1 1 510DAC76
P 1300 4800
F 0 "MUTE/ST-BY" H 1380 4800 40  0000 L CNN
F 1 "CONN_1" H 1300 4855 30  0001 C CNN
	1    1300 4800
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 510DAC38
P 2600 4300
F 0 "D1" H 2600 4200 40  0000 C CNN
F 1 "1N4148" H 2600 4400 40  0000 C CNN
	1    2600 4300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 510DAC01
P 2550 4950
F 0 "R6" V 2630 4950 50  0000 C CNN
F 1 "20k" V 2550 4950 50  0000 C CNN
	1    2550 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 510DABF8
P 1950 4650
F 0 "R4" V 2030 4650 50  0000 C CNN
F 1 "10k" V 1950 4650 50  0000 C CNN
	1    1950 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 510DABEE
P 2550 4650
F 0 "R5" V 2630 4650 50  0000 C CNN
F 1 "30k" V 2550 4650 50  0000 C CNN
	1    2550 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 510DABAE
P 3600 5400
F 0 "#PWR?" H 3600 5400 30  0001 C CNN
F 1 "GND" H 3600 5330 30  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 510DABA5
P 3200 4300
F 0 "#PWR?" H 3200 4300 30  0001 C CNN
F 1 "GND" H 3200 4230 30  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 510DAB8A
P 3600 4450
F 0 "C3" H 3450 4300 50  0000 L CNN
F 1 "10uF" H 3300 4550 50  0000 L CNN
	1    3600 4450
	-1   0    0    1   
$EndComp
$Comp
L CP1 C4
U 1 1 510DAB6A
P 3600 5150
F 0 "C4" H 3650 5250 50  0000 L CNN
F 1 "10uF" H 3700 5050 50  0000 L CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 510DAAE7
P 5400 4750
F 0 "#PWR?" H 5400 4750 30  0001 C CNN
F 1 "GND" H 5400 4680 30  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 510DAAB0
P 5750 5300
F 0 "#PWR?" H 5750 5300 30  0001 C CNN
F 1 "GND" H 5750 5230 30  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 510DAAA5
P 5750 5000
F 0 "C9" H 5800 5100 50  0000 L CNN
F 1 "0.1uF" H 5800 4900 50  0000 L CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 510DAA8C
P 6450 5300
F 0 "#PWR?" H 6450 5300 30  0001 C CNN
F 1 "GND" H 6450 5230 30  0001 C CNN
	1    6450 5300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 510DAA5D
P 6450 5000
F 0 "C8" H 6250 4900 50  0000 L CNN
F 1 "1000uF" H 6050 5100 50  0000 L CNN
	1    6450 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 510DAA17
P 3800 3950
F 0 "#PWR?" H 3800 3950 30  0001 C CNN
F 1 "GND" H 3800 3880 30  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GROUND
U 1 1 510DA9E7
P 2750 3900
F 0 "GROUND" H 2830 3900 40  0000 L CNN
F 1 "CONN_1" H 2750 3955 30  0001 C CNN
	1    2750 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 INPUT
U 1 1 510DA9CA
P 2750 3400
F 0 "INPUT" H 2830 3400 40  0000 L CNN
F 1 "CONN_1" H 2750 3455 30  0001 C CNN
	1    2750 3400
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 510DA972
P 3300 3400
F 0 "C1" V 3100 3400 50  0000 L CNN
F 1 "0.47uF" V 3450 3400 50  0000 L CNN
	1    3300 3400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 510DA95D
P 3800 3650
F 0 "R1" V 3880 3650 50  0000 C CNN
F 1 "22k" V 3800 3650 50  0000 C CNN
	1    3800 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 510DA8B8
P 3750 2850
F 0 "#PWR?" H 3750 2850 30  0001 C CNN
F 1 "GND" H 3750 2780 30  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 510DA895
P 4000 2950
F 0 "C2" H 4050 3050 50  0000 L CNN
F 1 "22uF" H 4050 2850 50  0000 L CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 510DA86F
P 4250 3300
F 0 "R2" V 4330 3300 50  0000 C CNN
F 1 "680" V 4250 3300 50  0000 C CNN
	1    4250 3300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 Speaker+
U 1 1 510DA833
P 9100 3400
F 0 "Speaker+" H 9180 3400 40  0000 L CNN
F 1 "CONN_1" H 9100 3455 30  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 510DA803
P 7250 3150
F 0 "R3" V 7330 3150 50  0000 C CNN
F 1 "22k" V 7250 3150 50  0000 C CNN
	1    7250 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 VCLIP
U 1 1 510DA644
P 7150 4200
F 0 "VCLIP" H 7230 4200 40  0000 L CNN
F 1 "CONN_1" H 7150 4255 30  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 510DA5C8
P 7250 3800
F 0 "C5" H 7300 3900 50  0000 L CNN
F 1 "22uF" H 7300 3700 50  0000 L CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 510DA565
P 4950 2100
F 0 "#PWR?" H 4950 2100 30  0001 C CNN
F 1 "GND" H 4950 2030 30  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 510DA54D
P 6100 2200
F 0 "C6" H 6150 2300 50  0000 L CNN
F 1 "1000uF" H 6150 2100 50  0000 L CNN
	1    6100 2200
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 510DA51F
P 5400 2200
F 0 "C7" H 5450 2300 50  0000 L CNN
F 1 "0.1uF" H 5450 2100 50  0000 L CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2900
$Comp
L TDA7283 U?
U 1 1 510D5DA2
P 5750 3800
F 0 "U?" H 5750 4000 60  0000 C CNN
F 1 "TDA7283" H 5750 3750 60  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
