EESchema Schematic File Version 4
LIBS:Hol-1-Registers-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hol-1 8-bit CPU - Registers A, B & C board"
Date "18 jan 2020"
Rev ""
Comp "www.benningtons.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L benningtons:74LS245 U1
U 1 1 5C8D7221
P 3850 1900
F 0 "U1" H 3800 1700 60  0000 L BNN
F 1 "74LS245" H 3650 1950 60  0000 L TNN
F 2 "~" H 3850 1900 60  0000 C CNN
F 3 "~" H 3850 1900 60  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L benningtons:74LS173 U4
U 1 1 5C8D723E
P 6050 1800
F 0 "U4" H 6050 1650 60  0000 C CNN
F 1 "74LS173" H 6050 1800 60  0000 C CNN
F 2 "~" H 6050 1800 60  0000 C CNN
F 3 "~" H 6050 1800 60  0000 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L benningtons:74LS173 U7
U 1 1 5C8D724B
P 8250 1800
F 0 "U7" H 8250 1650 60  0000 C CNN
F 1 "74LS173" H 8250 1800 60  0000 C CNN
F 2 "~" H 8250 1800 60  0000 C CNN
F 3 "~" H 8250 1800 60  0000 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L benningtons:CONN_8X2 P1
U 1 1 5C8D7274
P 1200 1300
F 0 "P1" V 1200 1050 60  0000 C CNN
F 1 "DATA BUS" V 1200 1400 50  0000 C CNN
F 2 "~" H 1200 1300 60  0000 C CNN
F 3 "~" H 1200 1300 60  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L benningtons:CONN_2 P5
U 1 1 5C8D7285
P 750 7100
F 0 "P5" V 700 7100 40  0000 C CNN
F 1 "POWER" V 800 7100 40  0000 C CNN
F 2 "~" H 750 7100 60  0000 C CNN
F 3 "~" H 750 7100 60  0000 C CNN
	1    750  7100
	-1   0    0    1   
$EndComp
$Comp
L benningtons:CONN_2 P6
U 1 1 5C8D7292
P 4950 7350
F 0 "P6" V 4900 7350 40  0000 C CNN
F 1 "CTRL-ALL" V 5000 7350 40  0000 C CNN
F 2 "~" H 4950 7350 60  0000 C CNN
F 3 "~" H 4950 7350 60  0000 C CNN
	1    4950 7350
	-1   0    0    -1  
$EndComp
$Comp
L benningtons:CONN_2 P2
U 1 1 5C8D7298
P 1200 2350
F 0 "P2" V 1200 2350 40  0000 C CNN
F 1 "REG-A-CTRL" V 1350 2350 40  0000 C CNN
F 2 "~" H 1200 2350 60  0000 C CNN
F 3 "~" H 1200 2350 60  0000 C CNN
	1    1200 2350
	-1   0    0    -1  
$EndComp
$Comp
L benningtons:C C1
U 1 1 5C8D72C4
P 1450 7100
F 0 "C1" H 1450 7200 40  0000 L CNN
F 1 "100nF" H 1456 7015 40  0000 L CNN
F 2 "~" H 1488 6950 30  0000 C CNN
F 3 "~" H 1450 7100 60  0000 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
$Comp
L benningtons:C C2
U 1 1 5C8D72D1
P 1700 7100
F 0 "C2" H 1700 7200 40  0000 L CNN
F 1 "100nF" H 1706 7015 40  0000 L CNN
F 2 "~" H 1738 6950 30  0000 C CNN
F 3 "~" H 1700 7100 60  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L benningtons:C C3
U 1 1 5C8D72D7
P 1950 7100
F 0 "C3" H 1950 7200 40  0000 L CNN
F 1 "100nF" H 1956 7015 40  0000 L CNN
F 2 "~" H 1988 6950 30  0000 C CNN
F 3 "~" H 1950 7100 60  0000 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L benningtons:C C4
U 1 1 5C8D72DD
P 2200 7100
F 0 "C4" H 2200 7200 40  0000 L CNN
F 1 "100nF" H 2206 7015 40  0000 L CNN
F 2 "~" H 2238 6950 30  0000 C CNN
F 3 "~" H 2200 7100 60  0000 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L benningtons:C C5
U 1 1 5C8D72E3
P 2450 7100
F 0 "C5" H 2450 7200 40  0000 L CNN
F 1 "100nF" H 2456 7015 40  0000 L CNN
F 2 "~" H 2488 6950 30  0000 C CNN
F 3 "~" H 2450 7100 60  0000 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L benningtons:C C6
U 1 1 5C8D72E9
P 2700 7100
F 0 "C6" H 2700 7200 40  0000 L CNN
F 1 "100nF" H 2706 7015 40  0000 L CNN
F 2 "~" H 2738 6950 30  0000 C CNN
F 3 "~" H 2700 7100 60  0000 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR01
U 1 1 5C8D73A3
P 1350 6800
F 0 "#PWR01" H 1350 6890 20  0001 C CNN
F 1 "+5V" H 1350 6890 30  0000 C CNN
F 2 "~" H 1350 6800 60  0000 C CNN
F 3 "~" H 1350 6800 60  0000 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR02
U 1 1 5C8D73B2
P 1350 7500
F 0 "#PWR02" H 1350 7500 30  0001 C CNN
F 1 "GND" H 1350 7430 30  0001 C CNN
F 2 "~" H 1350 7500 60  0000 C CNN
F 3 "~" H 1350 7500 60  0000 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L benningtons:PWR_FLAG #FLG03
U 1 1 5C8D73C1
P 1100 7400
F 0 "#FLG03" H 1100 7495 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 7580 30  0000 C CNN
F 2 "~" H 1100 7400 60  0000 C CNN
F 3 "~" H 1100 7400 60  0000 C CNN
	1    1100 7400
	-1   0    0    1   
$EndComp
$Comp
L benningtons:PWR_FLAG #FLG04
U 1 1 5C8D73CE
P 1100 6850
F 0 "#FLG04" H 1100 6945 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 7030 30  0000 C CNN
F 2 "~" H 1100 6850 60  0000 C CNN
F 3 "~" H 1100 6850 60  0000 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR05
U 1 1 5C8D7827
P 8250 1150
F 0 "#PWR05" H 8250 1240 20  0001 C CNN
F 1 "+5V" H 8250 1240 30  0000 C CNN
F 2 "~" H 8250 1150 60  0000 C CNN
F 3 "~" H 8250 1150 60  0000 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR06
U 1 1 5C8D782D
P 6050 1150
F 0 "#PWR06" H 6050 1240 20  0001 C CNN
F 1 "+5V" H 6050 1240 30  0000 C CNN
F 2 "~" H 6050 1150 60  0000 C CNN
F 3 "~" H 6050 1150 60  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR07
U 1 1 5C8D7833
P 3850 1150
F 0 "#PWR07" H 3850 1240 20  0001 C CNN
F 1 "+5V" H 3850 1240 30  0000 C CNN
F 2 "~" H 3850 1150 60  0000 C CNN
F 3 "~" H 3850 1150 60  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR08
U 1 1 5C8D7888
P 8250 2450
F 0 "#PWR08" H 8250 2450 30  0001 C CNN
F 1 "GND" H 8250 2380 30  0001 C CNN
F 2 "~" H 8250 2450 60  0000 C CNN
F 3 "~" H 8250 2450 60  0000 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR09
U 1 1 5C8D788E
P 6050 2450
F 0 "#PWR09" H 6050 2450 30  0001 C CNN
F 1 "GND" H 6050 2380 30  0001 C CNN
F 2 "~" H 6050 2450 60  0000 C CNN
F 3 "~" H 6050 2450 60  0000 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR010
U 1 1 5C8D7894
P 3850 2650
F 0 "#PWR010" H 3850 2650 30  0001 C CNN
F 1 "GND" H 3850 2580 30  0001 C CNN
F 2 "~" H 3850 2650 60  0000 C CNN
F 3 "~" H 3850 2650 60  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L benningtons:CONN_8 P7
U 1 1 5C8E9599
P 10900 1900
F 0 "P7" V 10950 1900 60  0000 C CNN
F 1 "REGISTER A LINK" V 10850 1900 60  0000 C CNN
F 2 "~" H 10900 1900 60  0000 C CNN
F 3 "~" H 10900 1900 60  0000 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
Text Label 1950 950  0    60   ~ 0
DB1
Text Label 1950 1050 0    60   ~ 0
DB2
Text Label 1950 1150 0    60   ~ 0
DB3
Text Label 1950 1250 0    60   ~ 0
DB4
Text Label 1950 1350 0    60   ~ 0
DB5
Text Label 1950 1450 0    60   ~ 0
DB6
Text Label 1950 1550 0    60   ~ 0
DB7
Text Label 1950 1650 0    60   ~ 0
DB8
Entry Wire Line
	2150 950  2250 1050
Entry Wire Line
	2150 1050 2250 1150
Entry Wire Line
	2150 1150 2250 1250
Entry Wire Line
	2150 1250 2250 1350
Entry Wire Line
	2150 1350 2250 1450
Entry Wire Line
	2150 1450 2250 1550
Entry Wire Line
	2150 1550 2250 1650
Entry Wire Line
	2150 1650 2250 1750
Text Label 4450 1700 0    60   ~ 0
DB1
Text Label 4450 1800 0    60   ~ 0
DB2
Text Label 4450 1900 0    60   ~ 0
DB3
Text Label 4450 2000 0    60   ~ 0
DB4
Text Label 4450 2100 0    60   ~ 0
DB5
Text Label 4450 2200 0    60   ~ 0
DB6
Text Label 4450 2300 0    60   ~ 0
DB7
Text Label 4450 2400 0    60   ~ 0
DB8
Entry Wire Line
	4650 1700 4750 1600
Entry Wire Line
	4650 1800 4750 1700
Entry Wire Line
	4650 1900 4750 1800
Entry Wire Line
	4650 2000 4750 1900
Entry Wire Line
	4650 2100 4750 2000
Entry Wire Line
	4650 2200 4750 2100
Entry Wire Line
	4650 2300 4750 2200
Entry Wire Line
	4650 2400 4750 2300
Entry Wire Line
	6850 1900 6950 2000
Entry Wire Line
	6850 2000 6950 2100
Entry Wire Line
	6850 2200 6950 2300
Entry Wire Line
	9050 1900 9150 2000
Entry Wire Line
	9050 2000 9150 2100
Entry Wire Line
	9050 2100 9150 2200
Entry Wire Line
	9050 2200 9150 2300
Text Label 5250 1900 0    60   ~ 0
DB1
Text Label 5250 2000 0    60   ~ 0
DB2
Text Label 5250 2100 0    60   ~ 0
DB3
Text Label 5250 2200 0    60   ~ 0
DB4
Entry Wire Line
	5150 1800 5250 1900
Entry Wire Line
	5150 1900 5250 2000
Entry Wire Line
	5150 2000 5250 2100
Entry Wire Line
	5150 2100 5250 2200
Text Label 7450 1900 0    60   ~ 0
DB5
Text Label 7450 2000 0    60   ~ 0
DB6
Text Label 7450 2100 0    60   ~ 0
DB7
Text Label 7450 2200 0    60   ~ 0
DB8
Entry Wire Line
	7350 1800 7450 1900
Entry Wire Line
	7350 1900 7450 2000
Entry Wire Line
	7350 2000 7450 2100
Entry Wire Line
	7350 2100 7450 2200
Entry Wire Line
	6850 2100 6950 2200
Text Label 6650 1900 0    60   ~ 0
A1
Text Label 6650 2000 0    60   ~ 0
A2
Text Label 6650 2100 0    60   ~ 0
A3
Text Label 6650 2200 0    60   ~ 0
A4
Text Label 8850 1900 0    60   ~ 0
A5
Text Label 8850 2000 0    60   ~ 0
A6
Text Label 8850 2100 0    60   ~ 0
A7
Text Label 8850 2200 0    60   ~ 0
A8
Text Label 3050 1400 0    60   ~ 0
A1
Text Label 3050 1500 0    60   ~ 0
A2
Text Label 3050 1600 0    60   ~ 0
A3
Text Label 3050 1700 0    60   ~ 0
A4
Text Label 3050 1800 0    60   ~ 0
A5
Text Label 3050 1900 0    60   ~ 0
A6
Text Label 3050 2000 0    60   ~ 0
A7
Text Label 3050 2100 0    60   ~ 0
A8
Entry Wire Line
	2950 1500 3050 1400
Entry Wire Line
	2950 1600 3050 1500
Entry Wire Line
	2950 1700 3050 1600
Entry Wire Line
	2950 1800 3050 1700
Entry Wire Line
	2950 1900 3050 1800
Entry Wire Line
	2950 2000 3050 1900
Entry Wire Line
	2950 2100 3050 2000
Entry Wire Line
	2950 2200 3050 2100
Wire Wire Line
	1100 6850 1350 6850
Wire Wire Line
	2700 6850 2700 6900
Connection ~ 1350 6850
Wire Wire Line
	1450 6900 1450 6850
Connection ~ 1450 6850
Wire Wire Line
	1700 6900 1700 6850
Connection ~ 1700 6850
Wire Wire Line
	1950 6900 1950 6850
Connection ~ 1950 6850
Wire Wire Line
	2200 6900 2200 6850
Connection ~ 2200 6850
Wire Wire Line
	2450 6900 2450 6850
Connection ~ 2450 6850
Wire Wire Line
	1450 7400 1450 7300
Wire Wire Line
	1700 7400 1700 7300
Connection ~ 1700 7400
Wire Wire Line
	1950 7400 1950 7300
Connection ~ 1950 7400
Wire Wire Line
	2200 7400 2200 7300
Connection ~ 2200 7400
Wire Wire Line
	2450 7400 2450 7300
Connection ~ 2450 7400
Wire Wire Line
	2700 7400 2700 7300
Wire Wire Line
	1350 6800 1350 6850
Wire Wire Line
	1100 7000 1100 6850
Wire Wire Line
	1100 7200 1100 7400
Connection ~ 1450 7400
Wire Wire Line
	1350 7400 1350 7500
Connection ~ 1350 7400
Wire Wire Line
	1100 7400 1350 7400
Wire Wire Line
	3250 2350 2800 2350
Wire Wire Line
	2800 2350 2800 1150
Wire Wire Line
	2800 1150 3850 1150
Connection ~ 1600 950 
Connection ~ 1600 1650
Wire Wire Line
	4450 1700 4650 1700
Wire Wire Line
	4450 1800 4650 1800
Wire Wire Line
	4450 1900 4650 1900
Wire Wire Line
	4450 2000 4650 2000
Wire Wire Line
	4450 2100 4650 2100
Wire Wire Line
	4450 2200 4650 2200
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	6650 2000 6850 2000
Wire Wire Line
	6650 2100 6850 2100
Wire Wire Line
	6650 2200 6850 2200
Connection ~ 4750 850 
Wire Wire Line
	8850 1900 9050 1900
Wire Wire Line
	8850 2000 9050 2000
Wire Wire Line
	8850 2100 9050 2100
Wire Wire Line
	8850 2200 9050 2200
Wire Wire Line
	5450 1900 5250 1900
Wire Wire Line
	5450 2000 5250 2000
Wire Wire Line
	5450 2100 5250 2100
Wire Wire Line
	5450 2200 5250 2200
Connection ~ 5150 850 
Wire Wire Line
	7650 1900 7450 1900
Wire Wire Line
	7650 2000 7450 2000
Wire Wire Line
	7650 2100 7450 2100
Wire Wire Line
	7650 2200 7450 2200
Wire Wire Line
	3250 1400 3050 1400
Wire Wire Line
	3250 1500 3050 1500
Wire Wire Line
	3250 1600 3050 1600
Wire Wire Line
	3250 1700 3050 1700
Wire Wire Line
	3250 1800 3050 1800
Wire Wire Line
	3250 1900 3050 1900
Wire Wire Line
	3250 2000 3050 2000
Wire Wire Line
	3250 2100 3050 2100
Wire Bus Line
	2950 2750 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	6650 1400 6750 1400
Wire Wire Line
	7050 1400 7050 2450
Wire Wire Line
	7050 2450 6050 2450
Wire Wire Line
	6650 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1400
Connection ~ 6750 1400
Wire Wire Line
	8850 1400 8950 1400
Wire Wire Line
	9250 1400 9250 2450
Wire Wire Line
	9250 2450 8250 2450
Wire Wire Line
	8850 1500 8950 1500
Wire Wire Line
	8950 1500 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	4450 1450 4650 1450
Text Label 4450 1450 0    60   ~ 0
OUTA
Wire Wire Line
	1550 2250 1750 2250
Text Label 1750 2250 2    60   ~ 0
OUTA
Wire Wire Line
	5300 7250 5500 7250
Wire Wire Line
	5300 7450 5500 7450
Text Label 5300 7250 0    60   ~ 0
CLK
Text Label 5300 7450 0    60   ~ 0
CLR
Wire Wire Line
	5450 1700 5250 1700
Text Label 5250 1700 0    60   ~ 0
CLK
Wire Wire Line
	7650 1700 7450 1700
Text Label 7450 1700 0    60   ~ 0
CLK
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	5450 1500 5350 1500
Wire Wire Line
	5350 1500 5350 1400
Connection ~ 5350 1400
Text Label 5250 1400 0    60   ~ 0
IN-A
Wire Wire Line
	1550 2450 1750 2450
Wire Wire Line
	7450 1400 7550 1400
Wire Wire Line
	7650 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1400
Connection ~ 7550 1400
Text Label 7450 1400 0    60   ~ 0
IN-A
Text Label 1750 2450 2    60   ~ 0
IN-A
Wire Wire Line
	6650 1700 6850 1700
Wire Wire Line
	8850 1700 9050 1700
Text Label 8850 1700 0    60   ~ 0
CLR
Text Label 6650 1700 0    60   ~ 0
CLR
Wire Wire Line
	9600 1250 9600 1550
Wire Wire Line
	9700 1250 9700 1750
Wire Wire Line
	9800 1250 9800 1950
Wire Wire Line
	9900 1250 9900 2150
Wire Wire Line
	10000 1250 10000 2250
Wire Wire Line
	10100 1250 10100 2050
Wire Wire Line
	10200 1250 10200 1850
Wire Wire Line
	10300 1250 10300 1650
Text Label 9600 2650 1    60   ~ 0
A1
Text Label 9700 2650 1    60   ~ 0
A2
Text Label 9800 2650 1    60   ~ 0
A3
Text Label 9900 2650 1    60   ~ 0
A4
Text Label 10000 2650 1    60   ~ 0
A5
Text Label 10100 2650 1    60   ~ 0
A6
Text Label 10200 2650 1    60   ~ 0
A7
Text Label 10300 2650 1    60   ~ 0
A8
Entry Wire Line
	9500 2750 9600 2650
Entry Wire Line
	9600 2750 9700 2650
Entry Wire Line
	9700 2750 9800 2650
Entry Wire Line
	9800 2750 9900 2650
Entry Wire Line
	9900 2750 10000 2650
Entry Wire Line
	10000 2750 10100 2650
Entry Wire Line
	10100 2750 10200 2650
Entry Wire Line
	10200 2750 10300 2650
Connection ~ 9150 2750
$Comp
L benningtons:9-PIN_HEADER JP1
U 1 1 5C8D72F1
P 10000 1000
F 0 "JP1" H 10000 900 60  0000 C CNN
F 1 "Blinkenlights" H 10000 1000 60  0000 C CNN
F 2 "~" H 10000 1000 60  0000 C CNN
F 3 "~" H 10000 1000 60  0000 C CNN
	1    10000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1550 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	800  1650 800  1750
Wire Wire Line
	800  1750 1600 1750
Wire Wire Line
	1600 1750 1600 1650
Wire Wire Line
	1600 1650 2150 1650
Wire Wire Line
	800  1550 750  1550
Wire Wire Line
	750  1550 750  1800
Wire Wire Line
	750  1800 1650 1800
Wire Wire Line
	1650 1800 1650 1550
Wire Wire Line
	1600 1550 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	800  1450 700  1450
Wire Wire Line
	700  1450 700  1850
Wire Wire Line
	700  1850 1700 1850
Wire Wire Line
	1700 1850 1700 1450
Wire Wire Line
	1600 1450 1700 1450
Connection ~ 1700 1450
$Comp
L benningtons:GND #PWR011
U 1 1 5C9152BA
P 10400 1350
F 0 "#PWR011" H 10400 1350 30  0001 C CNN
F 1 "GND" H 10400 1280 30  0001 C CNN
F 2 "~" H 10400 1350 60  0000 C CNN
F 3 "~" H 10400 1350 60  0000 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1350 650  1350
Wire Wire Line
	650  1350 650  1900
Wire Wire Line
	650  1900 1750 1900
Wire Wire Line
	1750 1900 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	800  950  800  850 
Wire Wire Line
	800  850  1600 850 
Wire Wire Line
	1600 850  1600 950 
Wire Wire Line
	800  1050 750  1050
Wire Wire Line
	750  1050 750  800 
Wire Wire Line
	750  800  1650 800 
Wire Wire Line
	1650 800  1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1600 950  2150 950 
Wire Wire Line
	1600 1050 1650 1050
Wire Wire Line
	800  1150 700  1150
Wire Wire Line
	700  1150 700  750 
Wire Wire Line
	700  750  1700 750 
Wire Wire Line
	1700 750  1700 1150
Connection ~ 1700 1150
Wire Wire Line
	800  1250 650  1250
Wire Wire Line
	650  1250 650  700 
Wire Wire Line
	650  700  1750 700 
Wire Wire Line
	1750 700  1750 1250
Wire Wire Line
	1600 1250 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	1600 1150 1700 1150
Wire Wire Line
	1600 1350 1750 1350
Wire Bus Line
	2250 850  4750 850 
Wire Wire Line
	10400 1250 10400 1350
$Comp
L benningtons:74LS245 U2
U 1 1 5C916DC3
P 3850 4000
F 0 "U2" H 3800 3800 60  0000 L BNN
F 1 "74LS245" H 3650 4050 60  0000 L TNN
F 2 "~" H 3850 4000 60  0000 C CNN
F 3 "~" H 3850 4000 60  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L benningtons:74LS173 U5
U 1 1 5C916DC9
P 6050 3900
F 0 "U5" H 6050 3750 60  0000 C CNN
F 1 "74LS173" H 6050 3900 60  0000 C CNN
F 2 "~" H 6050 3900 60  0000 C CNN
F 3 "~" H 6050 3900 60  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L benningtons:74LS173 U8
U 1 1 5C916DCF
P 8250 3900
F 0 "U8" H 8250 3750 60  0000 C CNN
F 1 "74LS173" H 8250 3900 60  0000 C CNN
F 2 "~" H 8250 3900 60  0000 C CNN
F 3 "~" H 8250 3900 60  0000 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L benningtons:CONN_2 P3
U 1 1 5C916DDB
P 1200 4000
F 0 "P3" V 1200 4000 40  0000 C CNN
F 1 "REG-B-CTRL" V 1350 4000 40  0000 C CNN
F 2 "~" H 1200 4000 60  0000 C CNN
F 3 "~" H 1200 4000 60  0000 C CNN
	1    1200 4000
	-1   0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR012
U 1 1 5C916DE1
P 8250 3250
F 0 "#PWR012" H 8250 3340 20  0001 C CNN
F 1 "+5V" H 8250 3340 30  0000 C CNN
F 2 "~" H 8250 3250 60  0000 C CNN
F 3 "~" H 8250 3250 60  0000 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR013
U 1 1 5C916DE7
P 6050 3250
F 0 "#PWR013" H 6050 3340 20  0001 C CNN
F 1 "+5V" H 6050 3340 30  0000 C CNN
F 2 "~" H 6050 3250 60  0000 C CNN
F 3 "~" H 6050 3250 60  0000 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR014
U 1 1 5C916DED
P 3850 3250
F 0 "#PWR014" H 3850 3340 20  0001 C CNN
F 1 "+5V" H 3850 3340 30  0000 C CNN
F 2 "~" H 3850 3250 60  0000 C CNN
F 3 "~" H 3850 3250 60  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR015
U 1 1 5C916DF3
P 8250 4550
F 0 "#PWR015" H 8250 4550 30  0001 C CNN
F 1 "GND" H 8250 4480 30  0001 C CNN
F 2 "~" H 8250 4550 60  0000 C CNN
F 3 "~" H 8250 4550 60  0000 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR016
U 1 1 5C916DF9
P 6050 4550
F 0 "#PWR016" H 6050 4550 30  0001 C CNN
F 1 "GND" H 6050 4480 30  0001 C CNN
F 2 "~" H 6050 4550 60  0000 C CNN
F 3 "~" H 6050 4550 60  0000 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR017
U 1 1 5C916DFF
P 3850 4750
F 0 "#PWR017" H 3850 4750 30  0001 C CNN
F 1 "GND" H 3850 4680 30  0001 C CNN
F 2 "~" H 3850 4750 60  0000 C CNN
F 3 "~" H 3850 4750 60  0000 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L benningtons:CONN_8 P8
U 1 1 5C916E05
P 10900 4000
F 0 "P8" V 10950 4000 60  0000 C CNN
F 1 "REGISTER B LINK" V 10850 4000 60  0000 C CNN
F 2 "~" H 10900 4000 60  0000 C CNN
F 3 "~" H 10900 4000 60  0000 C CNN
	1    10900 4000
	1    0    0    -1  
$EndComp
Text Label 4450 3800 0    60   ~ 0
DB1
Text Label 4450 3900 0    60   ~ 0
DB2
Text Label 4450 4000 0    60   ~ 0
DB3
Text Label 4450 4100 0    60   ~ 0
DB4
Text Label 4450 4200 0    60   ~ 0
DB5
Text Label 4450 4300 0    60   ~ 0
DB6
Text Label 4450 4400 0    60   ~ 0
DB7
Text Label 4450 4500 0    60   ~ 0
DB8
Entry Wire Line
	4650 3800 4750 3700
Entry Wire Line
	4650 3900 4750 3800
Entry Wire Line
	4650 4000 4750 3900
Entry Wire Line
	4650 4100 4750 4000
Entry Wire Line
	4650 4200 4750 4100
Entry Wire Line
	4650 4300 4750 4200
Entry Wire Line
	4650 4400 4750 4300
Entry Wire Line
	4650 4500 4750 4400
Entry Wire Line
	6850 4000 6950 4100
Entry Wire Line
	6850 4100 6950 4200
Entry Wire Line
	6850 4300 6950 4400
Entry Wire Line
	9050 4000 9150 4100
Entry Wire Line
	9050 4100 9150 4200
Entry Wire Line
	9050 4200 9150 4300
Entry Wire Line
	9050 4300 9150 4400
Text Label 5250 4000 0    60   ~ 0
DB1
Text Label 5250 4100 0    60   ~ 0
DB2
Text Label 5250 4200 0    60   ~ 0
DB3
Text Label 5250 4300 0    60   ~ 0
DB4
Entry Wire Line
	5150 3900 5250 4000
Entry Wire Line
	5150 4000 5250 4100
Entry Wire Line
	5150 4100 5250 4200
Entry Wire Line
	5150 4200 5250 4300
Text Label 7450 4000 0    60   ~ 0
DB5
Text Label 7450 4100 0    60   ~ 0
DB6
Text Label 7450 4200 0    60   ~ 0
DB7
Text Label 7450 4300 0    60   ~ 0
DB8
Entry Wire Line
	7350 3900 7450 4000
Entry Wire Line
	7350 4000 7450 4100
Entry Wire Line
	7350 4100 7450 4200
Entry Wire Line
	7350 4200 7450 4300
Entry Wire Line
	6850 4200 6950 4300
Text Label 6650 4000 0    60   ~ 0
B1
Text Label 6650 4100 0    60   ~ 0
B2
Text Label 6650 4200 0    60   ~ 0
B3
Text Label 6650 4300 0    60   ~ 0
B4
Text Label 8850 4000 0    60   ~ 0
B5
Text Label 8850 4100 0    60   ~ 0
B6
Text Label 8850 4200 0    60   ~ 0
B7
Text Label 8850 4300 0    60   ~ 0
B8
Text Label 3050 3500 0    60   ~ 0
B1
Text Label 3050 3600 0    60   ~ 0
B2
Text Label 3050 3700 0    60   ~ 0
B3
Text Label 3050 3800 0    60   ~ 0
B4
Text Label 3050 3900 0    60   ~ 0
B5
Text Label 3050 4000 0    60   ~ 0
B6
Text Label 3050 4100 0    60   ~ 0
B7
Text Label 3050 4200 0    60   ~ 0
B8
Entry Wire Line
	2950 3600 3050 3500
Entry Wire Line
	2950 3700 3050 3600
Entry Wire Line
	2950 3800 3050 3700
Entry Wire Line
	2950 3900 3050 3800
Entry Wire Line
	2950 4000 3050 3900
Entry Wire Line
	2950 4100 3050 4000
Entry Wire Line
	2950 4200 3050 4100
Entry Wire Line
	2950 4300 3050 4200
Wire Wire Line
	3250 4450 2800 4450
Wire Wire Line
	2800 4450 2800 3250
Wire Wire Line
	2800 3250 3850 3250
Wire Wire Line
	4450 3800 4650 3800
Wire Wire Line
	4450 3900 4650 3900
Wire Wire Line
	4450 4000 4650 4000
Wire Wire Line
	4450 4100 4650 4100
Wire Wire Line
	4450 4200 4650 4200
Wire Wire Line
	4450 4300 4650 4300
Wire Wire Line
	4450 4400 4650 4400
Wire Wire Line
	4450 4500 4650 4500
Wire Wire Line
	6650 4000 6850 4000
Wire Wire Line
	6650 4100 6850 4100
Wire Wire Line
	6650 4200 6850 4200
Wire Wire Line
	6650 4300 6850 4300
Connection ~ 4750 2950
Wire Wire Line
	8850 4000 9050 4000
Wire Wire Line
	8850 4100 9050 4100
Wire Wire Line
	8850 4200 9050 4200
Wire Wire Line
	8850 4300 9050 4300
Wire Wire Line
	5450 4000 5250 4000
Wire Wire Line
	5450 4100 5250 4100
Wire Wire Line
	5450 4200 5250 4200
Wire Wire Line
	5450 4300 5250 4300
Connection ~ 5150 2950
Wire Wire Line
	7650 4000 7450 4000
Wire Wire Line
	7650 4100 7450 4100
Wire Wire Line
	7650 4200 7450 4200
Wire Wire Line
	7650 4300 7450 4300
Wire Wire Line
	3250 3500 3050 3500
Wire Wire Line
	3250 3600 3050 3600
Wire Wire Line
	3250 3700 3050 3700
Wire Wire Line
	3250 3800 3050 3800
Wire Wire Line
	3250 3900 3050 3900
Wire Wire Line
	3250 4000 3050 4000
Wire Wire Line
	3250 4100 3050 4100
Wire Wire Line
	3250 4200 3050 4200
Wire Bus Line
	2950 4850 6950 4850
Connection ~ 6950 4850
Wire Wire Line
	6650 3500 6750 3500
Wire Wire Line
	7050 3500 7050 4550
Wire Wire Line
	7050 4550 6050 4550
Wire Wire Line
	6650 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	8850 3500 8950 3500
Wire Wire Line
	9250 3500 9250 4550
Wire Wire Line
	9250 4550 8250 4550
Wire Wire Line
	8850 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	4450 3550 4650 3550
Text Label 4450 3550 0    60   ~ 0
OUTB
Wire Wire Line
	1550 3900 1750 3900
Text Label 1750 3900 2    60   ~ 0
OUTB
Wire Wire Line
	5450 3800 5250 3800
Text Label 5250 3800 0    60   ~ 0
CLK
Wire Wire Line
	7650 3800 7450 3800
Text Label 7450 3800 0    60   ~ 0
CLK
Wire Wire Line
	5250 3500 5350 3500
Wire Wire Line
	5450 3600 5350 3600
Wire Wire Line
	5350 3600 5350 3500
Connection ~ 5350 3500
Text Label 5250 3500 0    60   ~ 0
IN-B
Wire Wire Line
	1550 4100 1750 4100
Wire Wire Line
	7450 3500 7550 3500
Wire Wire Line
	7650 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3500
Connection ~ 7550 3500
Text Label 7450 3500 0    60   ~ 0
IN-B
Text Label 1750 4100 2    60   ~ 0
IN-B
Wire Wire Line
	6650 3800 6850 3800
Wire Wire Line
	8850 3800 9050 3800
Text Label 8850 3800 0    60   ~ 0
CLR
Text Label 6650 3800 0    60   ~ 0
CLR
Wire Wire Line
	9600 3350 9600 3650
Wire Wire Line
	9700 3350 9700 3850
Wire Wire Line
	9800 3350 9800 4050
Wire Wire Line
	9900 3350 9900 4250
Wire Wire Line
	10000 3350 10000 4350
Wire Wire Line
	10100 3350 10100 4150
Wire Wire Line
	10200 3350 10200 3950
Wire Wire Line
	10300 3350 10300 3750
Text Label 9600 4750 1    60   ~ 0
B1
Text Label 9700 4750 1    60   ~ 0
B2
Text Label 9800 4750 1    60   ~ 0
B3
Text Label 9900 4750 1    60   ~ 0
B4
Text Label 10000 4750 1    60   ~ 0
B5
Text Label 10100 4750 1    60   ~ 0
B6
Text Label 10200 4750 1    60   ~ 0
B7
Text Label 10300 4750 1    60   ~ 0
B8
Entry Wire Line
	9500 4850 9600 4750
Entry Wire Line
	9600 4850 9700 4750
Entry Wire Line
	9700 4850 9800 4750
Entry Wire Line
	9800 4850 9900 4750
Entry Wire Line
	9900 4850 10000 4750
Entry Wire Line
	10000 4850 10100 4750
Entry Wire Line
	10100 4850 10200 4750
Entry Wire Line
	10200 4850 10300 4750
Connection ~ 9150 4850
$Comp
L benningtons:9-PIN_HEADER JP2
U 1 1 5C916EC8
P 10000 3100
F 0 "JP2" H 10000 3000 60  0000 C CNN
F 1 "Blinkenlights" H 10000 3100 60  0000 C CNN
F 2 "~" H 10000 3100 60  0000 C CNN
F 3 "~" H 10000 3100 60  0000 C CNN
	1    10000 3100
	-1   0    0    1   
$EndComp
Connection ~ 9600 3650
$Comp
L benningtons:GND #PWR018
U 1 1 5C916EE7
P 10400 3450
F 0 "#PWR018" H 10400 3450 30  0001 C CNN
F 1 "GND" H 10400 3380 30  0001 C CNN
F 2 "~" H 10400 3450 60  0000 C CNN
F 3 "~" H 10400 3450 60  0000 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3350 10400 3450
$Comp
L benningtons:74LS245 U3
U 1 1 5C916F12
P 3850 6000
F 0 "U3" H 3800 5800 60  0000 L BNN
F 1 "74LS245" H 3650 6050 60  0000 L TNN
F 2 "~" H 3850 6000 60  0000 C CNN
F 3 "~" H 3850 6000 60  0000 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L benningtons:74LS173 U6
U 1 1 5C916F18
P 6050 5900
F 0 "U6" H 6050 5750 60  0000 C CNN
F 1 "74LS173" H 6050 5900 60  0000 C CNN
F 2 "~" H 6050 5900 60  0000 C CNN
F 3 "~" H 6050 5900 60  0000 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
$Comp
L benningtons:74LS173 U9
U 1 1 5C916F1E
P 8250 5900
F 0 "U9" H 8250 5750 60  0000 C CNN
F 1 "74LS173" H 8250 5900 60  0000 C CNN
F 2 "~" H 8250 5900 60  0000 C CNN
F 3 "~" H 8250 5900 60  0000 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L benningtons:CONN_2 P4
U 1 1 5C916F2A
P 1200 5650
F 0 "P4" V 1200 5650 40  0000 C CNN
F 1 "REG-C-CTRL" V 1350 5650 40  0000 C CNN
F 2 "~" H 1200 5650 60  0000 C CNN
F 3 "~" H 1200 5650 60  0000 C CNN
	1    1200 5650
	-1   0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR019
U 1 1 5C916F30
P 8250 5250
F 0 "#PWR019" H 8250 5340 20  0001 C CNN
F 1 "+5V" H 8250 5340 30  0000 C CNN
F 2 "~" H 8250 5250 60  0000 C CNN
F 3 "~" H 8250 5250 60  0000 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR020
U 1 1 5C916F36
P 6050 5250
F 0 "#PWR020" H 6050 5340 20  0001 C CNN
F 1 "+5V" H 6050 5340 30  0000 C CNN
F 2 "~" H 6050 5250 60  0000 C CNN
F 3 "~" H 6050 5250 60  0000 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L benningtons:+5V #PWR021
U 1 1 5C916F3C
P 3850 5250
F 0 "#PWR021" H 3850 5340 20  0001 C CNN
F 1 "+5V" H 3850 5340 30  0000 C CNN
F 2 "~" H 3850 5250 60  0000 C CNN
F 3 "~" H 3850 5250 60  0000 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR022
U 1 1 5C916F42
P 8250 6550
F 0 "#PWR022" H 8250 6550 30  0001 C CNN
F 1 "GND" H 8250 6480 30  0001 C CNN
F 2 "~" H 8250 6550 60  0000 C CNN
F 3 "~" H 8250 6550 60  0000 C CNN
	1    8250 6550
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR023
U 1 1 5C916F48
P 6050 6550
F 0 "#PWR023" H 6050 6550 30  0001 C CNN
F 1 "GND" H 6050 6480 30  0001 C CNN
F 2 "~" H 6050 6550 60  0000 C CNN
F 3 "~" H 6050 6550 60  0000 C CNN
	1    6050 6550
	1    0    0    -1  
$EndComp
$Comp
L benningtons:GND #PWR024
U 1 1 5C916F4E
P 3850 6750
F 0 "#PWR024" H 3850 6750 30  0001 C CNN
F 1 "GND" H 3850 6680 30  0001 C CNN
F 2 "~" H 3850 6750 60  0000 C CNN
F 3 "~" H 3850 6750 60  0000 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
Text Label 4450 5800 0    60   ~ 0
DB1
Text Label 4450 5900 0    60   ~ 0
DB2
Text Label 4450 6000 0    60   ~ 0
DB3
Text Label 4450 6100 0    60   ~ 0
DB4
Text Label 4450 6200 0    60   ~ 0
DB5
Text Label 4450 6300 0    60   ~ 0
DB6
Text Label 4450 6400 0    60   ~ 0
DB7
Text Label 4450 6500 0    60   ~ 0
DB8
Entry Wire Line
	4650 5800 4750 5700
Entry Wire Line
	4650 5900 4750 5800
Entry Wire Line
	4650 6000 4750 5900
Entry Wire Line
	4650 6100 4750 6000
Entry Wire Line
	4650 6200 4750 6100
Entry Wire Line
	4650 6300 4750 6200
Entry Wire Line
	4650 6400 4750 6300
Entry Wire Line
	4650 6500 4750 6400
Entry Wire Line
	6850 6000 6950 6100
Entry Wire Line
	6850 6100 6950 6200
Entry Wire Line
	6850 6300 6950 6400
Entry Wire Line
	9050 6000 9150 6100
Entry Wire Line
	9050 6100 9150 6200
Entry Wire Line
	9050 6200 9150 6300
Entry Wire Line
	9050 6300 9150 6400
Text Label 5250 6000 0    60   ~ 0
DB1
Text Label 5250 6100 0    60   ~ 0
DB2
Text Label 5250 6200 0    60   ~ 0
DB3
Text Label 5250 6300 0    60   ~ 0
DB4
Entry Wire Line
	5150 5900 5250 6000
Entry Wire Line
	5150 6000 5250 6100
Entry Wire Line
	5150 6100 5250 6200
Entry Wire Line
	5150 6200 5250 6300
Text Label 7450 6000 0    60   ~ 0
DB5
Text Label 7450 6100 0    60   ~ 0
DB6
Text Label 7450 6200 0    60   ~ 0
DB7
Text Label 7450 6300 0    60   ~ 0
DB8
Entry Wire Line
	7350 5900 7450 6000
Entry Wire Line
	7350 6000 7450 6100
Entry Wire Line
	7350 6100 7450 6200
Entry Wire Line
	7350 6200 7450 6300
Entry Wire Line
	6850 6200 6950 6300
Text Label 6650 6000 0    60   ~ 0
C1
Text Label 6650 6100 0    60   ~ 0
C2
Text Label 6650 6200 0    60   ~ 0
C3
Text Label 6650 6300 0    60   ~ 0
C4
Text Label 8850 6000 0    60   ~ 0
C5
Text Label 8850 6100 0    60   ~ 0
C6
Text Label 8850 6200 0    60   ~ 0
C7
Text Label 8850 6300 0    60   ~ 0
C8
Text Label 3050 5500 0    60   ~ 0
C1
Text Label 3050 5600 0    60   ~ 0
C2
Text Label 3050 5700 0    60   ~ 0
C3
Text Label 3050 5800 0    60   ~ 0
C4
Text Label 3050 5900 0    60   ~ 0
C5
Text Label 3050 6000 0    60   ~ 0
C6
Text Label 3050 6100 0    60   ~ 0
C7
Text Label 3050 6200 0    60   ~ 0
C8
Entry Wire Line
	2950 5600 3050 5500
Entry Wire Line
	2950 5700 3050 5600
Entry Wire Line
	2950 5800 3050 5700
Entry Wire Line
	2950 5900 3050 5800
Entry Wire Line
	2950 6000 3050 5900
Entry Wire Line
	2950 6100 3050 6000
Entry Wire Line
	2950 6200 3050 6100
Entry Wire Line
	2950 6300 3050 6200
Wire Wire Line
	3250 6450 2800 6450
Wire Wire Line
	2800 6450 2800 5250
Wire Wire Line
	2800 5250 3850 5250
Wire Wire Line
	4450 5800 4650 5800
Wire Wire Line
	4450 5900 4650 5900
Wire Wire Line
	4450 6000 4650 6000
Wire Wire Line
	4450 6100 4650 6100
Wire Wire Line
	4450 6200 4650 6200
Wire Wire Line
	4450 6300 4650 6300
Wire Wire Line
	4450 6400 4650 6400
Wire Wire Line
	4450 6500 4650 6500
Wire Wire Line
	6650 6000 6850 6000
Wire Wire Line
	6650 6100 6850 6100
Wire Wire Line
	6650 6200 6850 6200
Wire Wire Line
	6650 6300 6850 6300
Connection ~ 4750 4950
Wire Wire Line
	8850 6000 9050 6000
Wire Wire Line
	8850 6100 9050 6100
Wire Wire Line
	8850 6200 9050 6200
Wire Wire Line
	8850 6300 9050 6300
Wire Wire Line
	5450 6000 5250 6000
Wire Wire Line
	5450 6100 5250 6100
Wire Wire Line
	5450 6200 5250 6200
Wire Wire Line
	5450 6300 5250 6300
Connection ~ 5150 4950
Wire Wire Line
	7650 6000 7450 6000
Wire Wire Line
	7650 6100 7450 6100
Wire Wire Line
	7650 6200 7450 6200
Wire Wire Line
	7650 6300 7450 6300
Wire Wire Line
	3250 5500 3050 5500
Wire Wire Line
	3250 5600 3050 5600
Wire Wire Line
	3250 5700 3050 5700
Wire Wire Line
	3250 5800 3050 5800
Wire Wire Line
	3250 5900 3050 5900
Wire Wire Line
	3250 6000 3050 6000
Wire Wire Line
	3250 6100 3050 6100
Wire Wire Line
	3250 6200 3050 6200
Wire Bus Line
	2950 6850 6950 6850
Connection ~ 6950 6850
Wire Wire Line
	6650 5500 6750 5500
Wire Wire Line
	7050 5500 7050 6550
Wire Wire Line
	7050 6550 6050 6550
Wire Wire Line
	6650 5600 6750 5600
Wire Wire Line
	6750 5600 6750 5500
Connection ~ 6750 5500
Wire Wire Line
	8850 5500 8950 5500
Wire Wire Line
	9250 5500 9250 6550
Wire Wire Line
	9250 6550 8250 6550
Wire Wire Line
	8850 5600 8950 5600
Wire Wire Line
	8950 5600 8950 5500
Connection ~ 8950 5500
Wire Wire Line
	4450 5550 4650 5550
Text Label 4450 5550 0    60   ~ 0
OUTC
Wire Wire Line
	1550 5550 1750 5550
Text Label 1750 5550 2    60   ~ 0
OUTC
Wire Wire Line
	5450 5800 5250 5800
Text Label 5250 5800 0    60   ~ 0
CLK
Wire Wire Line
	7650 5800 7450 5800
Text Label 7450 5800 0    60   ~ 0
CLK
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	5450 5600 5350 5600
Wire Wire Line
	5350 5600 5350 5500
Connection ~ 5350 5500
Text Label 5250 5500 0    60   ~ 0
IN-C
Wire Wire Line
	1550 5750 1750 5750
Wire Wire Line
	7450 5500 7550 5500
Wire Wire Line
	7650 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5500
Connection ~ 7550 5500
Text Label 7450 5500 0    60   ~ 0
IN-C
Text Label 1750 5750 2    60   ~ 0
IN-C
Wire Wire Line
	6650 5800 6850 5800
Wire Wire Line
	8850 5800 9050 5800
Text Label 8850 5800 0    60   ~ 0
CLR
Text Label 6650 5800 0    60   ~ 0
CLR
Wire Wire Line
	9600 6150 9600 6750
Wire Wire Line
	9700 6150 9700 6750
Wire Wire Line
	9800 6150 9800 6750
Wire Wire Line
	9900 6150 9900 6750
Wire Wire Line
	10000 6150 10000 6750
Wire Wire Line
	10100 6150 10100 6750
Wire Wire Line
	10200 6150 10200 6750
Wire Wire Line
	10300 6150 10300 6750
Text Label 9600 6750 1    60   ~ 0
C1
Text Label 9700 6750 1    60   ~ 0
C2
Text Label 9800 6750 1    60   ~ 0
C3
Text Label 9900 6750 1    60   ~ 0
C4
Text Label 10000 6750 1    60   ~ 0
C5
Text Label 10100 6750 1    60   ~ 0
C6
Text Label 10200 6750 1    60   ~ 0
C7
Text Label 10300 6750 1    60   ~ 0
C8
Entry Wire Line
	9500 6850 9600 6750
Entry Wire Line
	9600 6850 9700 6750
Entry Wire Line
	9700 6850 9800 6750
Entry Wire Line
	9800 6850 9900 6750
Entry Wire Line
	9900 6850 10000 6750
Entry Wire Line
	10000 6850 10100 6750
Entry Wire Line
	10100 6850 10200 6750
Entry Wire Line
	10200 6850 10300 6750
Connection ~ 9150 6850
$Comp
L benningtons:9-PIN_HEADER JP3
U 1 1 5C917017
P 10000 5900
F 0 "JP3" H 10000 5800 60  0000 C CNN
F 1 "Blinkenlights" H 10000 5900 60  0000 C CNN
F 2 "~" H 10000 5900 60  0000 C CNN
F 3 "~" H 10000 5900 60  0000 C CNN
	1    10000 5900
	-1   0    0    1   
$EndComp
$Comp
L benningtons:GND #PWR025
U 1 1 5C917036
P 10400 6300
F 0 "#PWR025" H 10400 6300 30  0001 C CNN
F 1 "GND" H 10400 6230 30  0001 C CNN
F 2 "~" H 10400 6300 60  0000 C CNN
F 3 "~" H 10400 6300 60  0000 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6150 10400 6300
Wire Bus Line
	2250 2950 4750 2950
Wire Bus Line
	2250 4950 4750 4950
Connection ~ 2250 2950
Text Notes 850  6500 0    60   ~ 0
+5v for power rails and decoupling\n             capacitors (below)
Text Notes 9450 5550 0    60   ~ 0
LED plugin modules to display\n      register contents
Text Notes 10850 3450 1    60   ~ 0
A & B registers have\n  direct links to the\n       ALU board
Text Notes 750  3050 0    60   ~ 0
I/O controls per register\n    to read or write to\n        the Data Bus
Text Notes 6150 7100 2    60   ~ 0
CLK: clock to synchronise Data Bus I/O
Text Notes 4450 7650 0    60   ~ 0
CLR: to reset all registers to zero
Connection ~ 10300 1650
Wire Wire Line
	10550 1650 10300 1650
Connection ~ 9700 1750
Wire Wire Line
	10550 1750 9700 1750
Connection ~ 10200 1850
Wire Wire Line
	10550 1850 10200 1850
Connection ~ 9800 1950
Connection ~ 10100 2050
Connection ~ 9900 2150
Connection ~ 10000 2250
Wire Wire Line
	10550 1950 9800 1950
Wire Wire Line
	10550 2050 10100 2050
Wire Wire Line
	10550 2150 9900 2150
Wire Wire Line
	10550 2250 10000 2250
Connection ~ 10300 3750
Connection ~ 9700 3850
Connection ~ 10200 3950
Connection ~ 9800 4050
Connection ~ 10100 4150
Connection ~ 9900 4250
Connection ~ 10000 4350
Wire Wire Line
	10550 3650 9600 3650
Wire Wire Line
	10550 3750 10300 3750
Wire Wire Line
	10550 3850 9700 3850
Wire Wire Line
	10550 3950 10200 3950
Wire Wire Line
	10550 4050 9800 4050
Wire Wire Line
	10550 4150 10100 4150
Wire Wire Line
	10550 4250 9900 4250
Wire Wire Line
	10550 4350 10000 4350
Wire Wire Line
	1350 6850 1450 6850
Wire Wire Line
	1450 6850 1700 6850
Wire Wire Line
	1700 6850 1950 6850
Wire Wire Line
	1950 6850 2200 6850
Wire Wire Line
	2200 6850 2450 6850
Wire Wire Line
	2450 6850 2700 6850
Wire Wire Line
	1700 7400 1950 7400
Wire Wire Line
	1950 7400 2200 7400
Wire Wire Line
	2200 7400 2450 7400
Wire Wire Line
	2450 7400 2700 7400
Wire Wire Line
	1450 7400 1700 7400
Wire Wire Line
	1350 7400 1450 7400
Wire Bus Line
	4750 850  5150 850 
Wire Bus Line
	5150 850  7350 850 
Wire Bus Line
	6950 2750 9150 2750
Wire Wire Line
	6750 1400 7050 1400
Wire Wire Line
	8950 1400 9250 1400
Wire Wire Line
	5350 1400 5450 1400
Wire Wire Line
	7550 1400 7650 1400
Wire Wire Line
	9600 1550 9600 2650
Wire Wire Line
	1650 1550 2150 1550
Wire Wire Line
	1700 1450 2150 1450
Wire Wire Line
	1750 1350 2150 1350
Wire Wire Line
	1650 1050 2150 1050
Wire Wire Line
	1700 1150 2150 1150
Wire Wire Line
	1750 1250 2150 1250
Wire Bus Line
	4750 2950 5150 2950
Wire Bus Line
	5150 2950 7350 2950
Wire Bus Line
	6950 4850 9150 4850
Wire Wire Line
	6750 3500 7050 3500
Wire Wire Line
	8950 3500 9250 3500
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	7550 3500 7650 3500
Wire Wire Line
	9600 3650 9600 4750
Wire Bus Line
	4750 4950 5150 4950
Wire Bus Line
	5150 4950 7350 4950
Wire Bus Line
	6950 6850 9150 6850
Wire Wire Line
	6750 5500 7050 5500
Wire Wire Line
	8950 5500 9250 5500
Wire Wire Line
	5350 5500 5450 5500
Wire Wire Line
	7550 5500 7650 5500
Wire Bus Line
	2250 2950 2250 4950
Wire Wire Line
	10300 1650 10300 2650
Wire Wire Line
	9700 1750 9700 2650
Wire Wire Line
	10200 1850 10200 2650
Wire Wire Line
	9800 1950 9800 2650
Wire Wire Line
	10100 2050 10100 2650
Wire Wire Line
	9900 2150 9900 2650
Wire Wire Line
	10000 2250 10000 2650
Wire Wire Line
	10300 3750 10300 4750
Wire Wire Line
	9700 3850 9700 4750
Wire Wire Line
	10200 3950 10200 4750
Wire Wire Line
	9800 4050 9800 4750
Wire Wire Line
	10100 4150 10100 4750
Wire Wire Line
	9900 4250 9900 4750
Wire Wire Line
	10000 4350 10000 4750
Wire Bus Line
	5150 850  5150 2100
Wire Bus Line
	7350 850  7350 2100
Wire Bus Line
	6950 2000 6950 2750
Wire Bus Line
	9150 2000 9150 2750
Wire Bus Line
	5150 2950 5150 4200
Wire Bus Line
	7350 2950 7350 4200
Wire Bus Line
	6950 4100 6950 4850
Wire Bus Line
	9150 4100 9150 4850
Wire Bus Line
	5150 4950 5150 6200
Wire Bus Line
	7350 4950 7350 6200
Wire Bus Line
	6950 6100 6950 6850
Wire Bus Line
	9150 6100 9150 6850
Wire Bus Line
	9150 2750 10200 2750
Wire Bus Line
	9150 4850 10200 4850
Wire Bus Line
	9150 6850 10200 6850
Wire Bus Line
	2250 850  2250 2950
Wire Bus Line
	4750 850  4750 2300
Wire Bus Line
	2950 1500 2950 2750
Wire Bus Line
	4750 2950 4750 4400
Wire Bus Line
	2950 3600 2950 4850
Wire Bus Line
	4750 4950 4750 6400
Wire Bus Line
	2950 5600 2950 6850
$EndSCHEMATC
