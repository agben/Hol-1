EESchema Schematic File Version 2
LIBS:benningtons
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Hol-1-MMU-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hol-1 8-bit CPU - Memory Management Unit"
Date "27 jul 2019"
Rev "1"
Comp "www.benningtons.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS173 U2
U 1 1 5D0E2AA2
P 2900 1800
F 0 "U2" H 2900 1650 60  0000 C CNN
F 1 "74LS173" H 2900 1800 60  0000 C CNN
F 2 "~" H 2900 1800 60  0000 C CNN
F 3 "~" H 2900 1800 60  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS173 U4
U 1 1 5D0E2BBE
P 2900 3500
F 0 "U4" H 2900 3350 60  0000 C CNN
F 1 "74LS173" H 2900 3500 60  0000 C CNN
F 2 "~" H 2900 3500 60  0000 C CNN
F 3 "~" H 2900 3500 60  0000 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U3
U 1 1 5D0EAA1C
P 7050 1800
F 0 "U3" H 7050 1650 60  0000 C CNN
F 1 "74LS157" H 7050 1800 60  0000 C CNN
F 2 "~" H 7050 1800 60  0000 C CNN
F 3 "~" H 7050 1800 60  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U5
U 1 1 5D0EAA29
P 7050 3500
F 0 "U5" H 7050 3350 60  0000 C CNN
F 1 "74LS157" H 7050 3500 60  0000 C CNN
F 2 "~" H 7050 3500 60  0000 C CNN
F 3 "~" H 7050 3500 60  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5D0EAA33
P 2900 1150
F 0 "#PWR01" H 2900 1240 20  0001 C CNN
F 1 "+5V" H 2900 1250 59  0000 C CNN
F 2 "~" H 2900 1150 60  0000 C CNN
F 3 "~" H 2900 1150 60  0000 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5D0EAA42
P 7050 1150
F 0 "#PWR02" H 7050 1240 20  0001 C CNN
F 1 "+5V" H 7050 1250 59  0000 C CNN
F 2 "~" H 7050 1150 60  0000 C CNN
F 3 "~" H 7050 1150 60  0000 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5D0EAA4B
P 7050 2850
F 0 "#PWR03" H 7050 2940 20  0001 C CNN
F 1 "+5V" H 7050 2950 59  0000 C CNN
F 2 "~" H 7050 2850 60  0000 C CNN
F 3 "~" H 7050 2850 60  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5D0EAA51
P 2900 2850
F 0 "#PWR04" H 2900 2940 20  0001 C CNN
F 1 "+5V" H 2900 2950 59  0000 C CNN
F 2 "~" H 2900 2850 60  0000 C CNN
F 3 "~" H 2900 2850 60  0000 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5D0EAA62
P 7050 2450
F 0 "#PWR05" H 7050 2450 30  0001 C CNN
F 1 "GND" H 7050 2380 30  0001 C CNN
F 2 "~" H 7050 2450 60  0000 C CNN
F 3 "~" H 7050 2450 60  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D0EAA6F
P 2900 2450
F 0 "#PWR06" H 2900 2450 30  0001 C CNN
F 1 "GND" H 2900 2380 30  0001 C CNN
F 2 "~" H 2900 2450 60  0000 C CNN
F 3 "~" H 2900 2450 60  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5D0EAA75
P 2900 4150
F 0 "#PWR07" H 2900 4150 30  0001 C CNN
F 1 "GND" H 2900 4080 30  0001 C CNN
F 2 "~" H 2900 4150 60  0000 C CNN
F 3 "~" H 2900 4150 60  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5D0EAA7B
P 7050 4150
F 0 "#PWR08" H 7050 4150 30  0001 C CNN
F 1 "GND" H 7050 4080 30  0001 C CNN
F 2 "~" H 7050 4150 60  0000 C CNN
F 3 "~" H 7050 4150 60  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5D0EAA8A
P 3850 1800
F 0 "#PWR09" H 3850 1800 30  0001 C CNN
F 1 "GND" H 3850 1730 30  0001 C CNN
F 2 "~" H 3850 1800 60  0000 C CNN
F 3 "~" H 3850 1800 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5D0EAAC6
P 3850 3500
F 0 "#PWR010" H 3850 3500 30  0001 C CNN
F 1 "GND" H 3850 3430 30  0001 C CNN
F 2 "~" H 3850 3500 60  0000 C CNN
F 3 "~" H 3850 3500 60  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text Label 2050 1400 0    60   ~ 0
IN-D
Text Label 2050 3100 0    60   ~ 0
IN-D
Text Label 2050 1700 0    60   ~ 0
CLK
Text Label 2050 3400 0    60   ~ 0
CLK
$Comp
L CODE_SWITCH SW1
U 1 1 5D0EBB7B
P 5000 1450
F 0 "SW1" H 5000 1200 60  0000 C CNN
F 1 "HEX_SWITCH" H 5000 1700 60  0000 C CNN
F 2 "~" H 5000 1450 60  0000 C CNN
F 3 "~" H 5000 1450 60  0000 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L CODE_SWITCH SW2
U 1 1 5D0EBC6C
P 5000 3150
F 0 "SW2" H 5000 2900 60  0000 C CNN
F 1 "HEX_SWITCH" H 5000 3400 60  0000 C CNN
F 2 "~" H 5000 3150 60  0000 C CNN
F 3 "~" H 5000 3150 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5D0EBD5E
P 4250 1500
F 0 "#PWR011" H 4250 1590 20  0001 C CNN
F 1 "+5V" H 4250 1600 59  0000 C CNN
F 2 "~" H 4250 1500 60  0000 C CNN
F 3 "~" H 4250 1500 60  0000 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5D0EBDAB
P 4250 3200
F 0 "#PWR012" H 4250 3290 20  0001 C CNN
F 1 "+5V" H 4250 3300 59  0000 C CNN
F 2 "~" H 4250 3200 60  0000 C CNN
F 3 "~" H 4250 3200 60  0000 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L R-ARRAY-8 RA1
U 1 1 5D0EBE15
P 6000 4450
F 0 "RA1" V 6050 4300 70  0000 C CNN
F 1 "220Ω" V 6050 4650 70  0000 C CNN
F 2 "~" H 6000 4450 60  0000 C CNN
F 3 "~" H 6000 4450 60  0000 C CNN
	1    6000 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5D0FBE2A
P 7800 1600
F 0 "#PWR013" H 7800 1600 30  0001 C CNN
F 1 "GND" H 7800 1530 30  0001 C CNN
F 2 "~" H 7800 1600 60  0000 C CNN
F 3 "~" H 7800 1600 60  0000 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5D0FBE37
P 7800 3300
F 0 "#PWR014" H 7800 3300 30  0001 C CNN
F 1 "GND" H 7800 3230 30  0001 C CNN
F 2 "~" H 7800 3300 60  0000 C CNN
F 3 "~" H 7800 3300 60  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 P1
U 1 1 5D0FC049
P 1150 1100
F 0 "P1" V 1100 1100 60  0000 C CNN
F 1 "DATA BUS" V 1200 1100 50  0000 C CNN
F 2 "~" H 1150 1100 60  0000 C CNN
F 3 "~" H 1150 1100 60  0000 C CNN
	1    1150 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5D0FDA78
P 10000 4650
F 0 "#PWR015" H 10000 4650 30  0001 C CNN
F 1 "GND" H 10000 4580 30  0001 C CNN
F 2 "~" H 10000 4650 60  0000 C CNN
F 3 "~" H 10000 4650 60  0000 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5D0FDAF0
P 9900 3350
F 0 "D1" H 9900 3450 50  0000 C CNN
F 1 "LED" H 9900 3250 50  0001 C CNN
F 2 "~" H 9900 3350 60  0000 C CNN
F 3 "~" H 9900 3350 60  0000 C CNN
	1    9900 3350
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5D0FDAFD
P 10100 3350
F 0 "D2" H 10100 3450 50  0000 C CNN
F 1 "LED" H 10100 3250 50  0001 C CNN
F 2 "~" H 10100 3350 60  0000 C CNN
F 3 "~" H 10100 3350 60  0000 C CNN
	1    10100 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5D0FDFE4
P 10000 2850
F 0 "R1" V 10125 2850 40  0000 C CNN
F 1 "220Ω" V 9900 2850 40  0000 C CNN
F 2 "~" V 9930 2850 30  0000 C CNN
F 3 "~" H 10000 2800 30  0000 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Text Notes 9800 3200 2    60   ~ 0
Program\n  Mode
Text Notes 10400 3200 2    60   ~ 0
Run\nMode
$Comp
L CONN_8 P2
U 1 1 5D0FF6FC
P 9050 3550
F 0 "P2" V 9000 3550 60  0000 C CNN
F 1 "ADDRESS PORT" V 9100 3550 60  0000 C CNN
F 2 "" H 9050 3550 60  0000 C CNN
F 3 "~" H 9050 3550 60  0000 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
Text Label 8300 3200 0    60   ~ 0
RAM-IN
Text Label 8250 3300 0    60   ~ 0
RAM-OUT
NoConn ~ 7650 1900
NoConn ~ 7650 2000
Text Notes 4500 2750 0    60   ~ 0
Input lower 4-bits\nof memory address
Text Notes 4550 1050 0    60   ~ 0
Input upper 2-bits\nof memory address
$Comp
L 74LS157 U6
U 1 1 5D10059A
P 4500 5000
F 0 "U6" H 4500 4850 60  0000 C CNN
F 1 "74LS157" H 4500 5000 60  0000 C CNN
F 2 "~" H 4500 5000 60  0000 C CNN
F 3 "~" H 4500 5000 60  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U8
U 1 1 5D1005A0
P 4500 6700
F 0 "U8" H 4500 6550 60  0000 C CNN
F 1 "74LS157" H 4500 6700 60  0000 C CNN
F 2 "~" H 4500 6700 60  0000 C CNN
F 3 "~" H 4500 6700 60  0000 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5D1005A6
P 4500 6050
F 0 "#PWR016" H 4500 6140 20  0001 C CNN
F 1 "+5V" H 4500 6150 59  0000 C CNN
F 2 "~" H 4500 6050 60  0000 C CNN
F 3 "~" H 4500 6050 60  0000 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5D1005AC
P 4500 5650
F 0 "#PWR017" H 4500 5650 30  0001 C CNN
F 1 "GND" H 4500 5580 30  0001 C CNN
F 2 "~" H 4500 5650 60  0000 C CNN
F 3 "~" H 4500 5650 60  0000 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5D1005B2
P 4500 7350
F 0 "#PWR018" H 4500 7350 30  0001 C CNN
F 1 "GND" H 4500 7280 30  0001 C CNN
F 2 "~" H 4500 7350 60  0000 C CNN
F 3 "~" H 4500 7350 60  0000 C CNN
	1    4500 7350
	1    0    0    -1  
$EndComp
$Comp
L CODE_SWITCH SW3
U 1 1 5D1005C0
P 2450 4650
F 0 "SW3" H 2450 4400 60  0000 C CNN
F 1 "HEX_SWITCH" H 2450 4900 60  0000 C CNN
F 2 "~" H 2450 4650 60  0000 C CNN
F 3 "~" H 2450 4650 60  0000 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L CODE_SWITCH SW4
U 1 1 5D1005C6
P 2450 6350
F 0 "SW4" H 2450 6100 60  0000 C CNN
F 1 "HEX_SWITCH" H 2450 6600 60  0000 C CNN
F 2 "~" H 2450 6350 60  0000 C CNN
F 3 "~" H 2450 6350 60  0000 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5D1005D2
P 1700 4700
F 0 "#PWR019" H 1700 4790 20  0001 C CNN
F 1 "+5V" H 1700 4800 59  0000 C CNN
F 2 "~" H 1700 4700 60  0000 C CNN
F 3 "~" H 1700 4700 60  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5D1005DC
P 1700 6400
F 0 "#PWR020" H 1700 6490 20  0001 C CNN
F 1 "+5V" H 1700 6500 59  0000 C CNN
F 2 "~" H 1700 6400 60  0000 C CNN
F 3 "~" H 1700 6400 60  0000 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
$Comp
L R-ARRAY-8 RA2
U 1 1 5D1005E6
P 3450 7650
F 0 "RA2" V 3500 7500 70  0000 C CNN
F 1 "220Ω" V 3500 7850 70  0000 C CNN
F 2 "~" H 3450 7650 60  0000 C CNN
F 3 "~" H 3450 7650 60  0000 C CNN
	1    3450 7650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5D100600
P 5250 4800
F 0 "#PWR021" H 5250 4800 30  0001 C CNN
F 1 "GND" H 5250 4730 30  0001 C CNN
F 2 "~" H 5250 4800 60  0000 C CNN
F 3 "~" H 5250 4800 60  0000 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5D100606
P 5250 6500
F 0 "#PWR022" H 5250 6500 30  0001 C CNN
F 1 "GND" H 5250 6430 30  0001 C CNN
F 2 "~" H 5250 6500 60  0000 C CNN
F 3 "~" H 5250 6500 60  0000 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 5D100630
P 6200 5450
F 0 "P3" V 6150 5450 60  0000 C CNN
F 1 "DATA PORT" V 6250 5450 60  0000 C CNN
F 2 "~" H 6200 5450 60  0000 C CNN
F 3 "~" H 6200 5450 60  0000 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
Text Notes 2050 5950 0    60   ~ 0
Input lower 4-bits\nof memory data
Text Notes 2050 4250 0    60   ~ 0
Input upper 4-bits\nof memory data
$Comp
L +5V #PWR023
U 1 1 5D10071C
P 4500 4350
F 0 "#PWR023" H 4500 4440 20  0001 C CNN
F 1 "+5V" H 4500 4450 59  0000 C CNN
F 2 "~" H 4500 4350 60  0000 C CNN
F 3 "~" H 4500 4350 60  0000 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5D102419
P 10000 2650
F 0 "#PWR024" H 10000 2740 20  0001 C CNN
F 1 "+5V" H 10000 2750 59  0000 C CNN
F 2 "~" H 10000 2650 60  0000 C CNN
F 3 "~" H 10000 2650 60  0000 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
Text Label 9500 3650 0    60   ~ 0
PROG
Text Label 7650 1400 0    60   ~ 0
PROG
Text Label 7650 3100 0    60   ~ 0
PROG
Text Label 5100 4600 0    60   ~ 0
PROG
Text Label 5100 6300 0    60   ~ 0
PROG
$Comp
L SW_PUSH SW6
U 1 1 5D102E6A
P 9050 5750
F 0 "SW6" H 9200 5860 50  0000 C CNN
F 1 "SW_PUSH" H 9050 5670 50  0001 C CNN
F 2 "~" H 9050 5750 60  0000 C CNN
F 3 "~" H 9050 5750 60  0000 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L 74LS157 U7
U 1 1 5D102E77
P 10150 6150
F 0 "U7" H 10150 6000 60  0000 C CNN
F 1 "74LS157" H 10150 6150 60  0000 C CNN
F 2 "~" H 10150 6150 60  0000 C CNN
F 3 "~" H 10150 6150 60  0000 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5D102E7D
P 10150 5500
F 0 "#PWR025" H 10150 5590 20  0001 C CNN
F 1 "+5V" H 10150 5600 59  0000 C CNN
F 2 "~" H 10150 5500 60  0000 C CNN
F 3 "~" H 10150 5500 60  0000 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5D102E83
P 10150 6800
F 0 "#PWR026" H 10150 6800 30  0001 C CNN
F 1 "GND" H 10150 6730 30  0001 C CNN
F 2 "~" H 10150 6800 60  0000 C CNN
F 3 "~" H 10150 6800 60  0000 C CNN
	1    10150 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5D102E99
P 10900 5950
F 0 "#PWR027" H 10900 5950 30  0001 C CNN
F 1 "GND" H 10900 5880 30  0001 C CNN
F 2 "~" H 10900 5950 60  0000 C CNN
F 3 "~" H 10900 5950 60  0000 C CNN
	1    10900 5950
	1    0    0    -1  
$EndComp
Text Label 10750 6250 0    60   ~ 0
RAM-IN
$Comp
L GND #PWR028
U 1 1 5D18EA33
P 8600 5850
F 0 "#PWR028" H 8600 5850 30  0001 C CNN
F 1 "GND" H 8600 5780 30  0001 C CNN
F 2 "~" H 8600 5850 60  0000 C CNN
F 3 "~" H 8600 5850 60  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 1 1 5D18ECEF
P 9075 6250
F 0 "U1" H 9075 6230 20  0000 C CNN
F 1 "74LS00" H 9075 6270 20  0000 C CNN
F 2 "~" H 9125 6250 60  0000 C CNN
F 3 "~" H 9125 6250 60  0000 C CNN
	1    9075 6250
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 5 1 5D18EE15
P 10100 1300
F 0 "U1" H 10100 1280 20  0000 C CNN
F 1 "74LS00" H 10100 1320 20  0000 C CNN
F 2 "~" H 10150 1300 60  0000 C CNN
F 3 "~" H 10150 1300 60  0000 C CNN
	5    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5D18EF02
P 10100 850
F 0 "#PWR029" H 10100 940 20  0001 C CNN
F 1 "+5V" H 10100 950 59  0000 C CNN
F 2 "~" H 10100 850 60  0000 C CNN
F 3 "~" H 10100 850 60  0000 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5D18EF08
P 10100 1750
F 0 "#PWR030" H 10100 1750 30  0001 C CNN
F 1 "GND" H 10100 1680 30  0001 C CNN
F 2 "~" H 10100 1750 60  0000 C CNN
F 3 "~" H 10100 1750 60  0000 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 5D18F0C9
P 10350 900
F 0 "#FLG031" H 10350 995 30  0001 C CNN
F 1 "PWR_FLAG" H 10350 1080 30  0000 C CNN
F 2 "~" H 10350 900 60  0000 C CNN
F 3 "~" H 10350 900 60  0000 C CNN
	1    10350 900 
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 5D18F0D6
P 10350 1700
F 0 "#FLG032" H 10350 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 10350 1880 30  0000 C CNN
F 2 "~" H 10350 1700 60  0000 C CNN
F 3 "~" H 10350 1700 60  0000 C CNN
	1    10350 1700
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P4
U 1 1 5D18F3B6
P 7050 5450
F 0 "P4" V 7000 5450 60  0000 C CNN
F 1 "MMU CONTROL" V 7100 5450 60  0000 C CNN
F 2 "~" H 7050 5450 60  0000 C CNN
F 3 "~" H 7050 5450 60  0000 C CNN
	1    7050 5450
	-1   0    0    1   
$EndComp
Text Label 7400 5700 0    60   ~ 0
CLK
Text Label 7400 5200 0    60   ~ 0
IN-D
Text Label 7400 5800 0    60   ~ 0
RAM-INPUT
Text Label 7400 5100 0    60   ~ 0
RAM-OUT
Text Label 7800 6300 0    60   ~ 0
CLK
Text Label 10750 5750 0    60   ~ 0
PROG
NoConn ~ 10750 6350
NoConn ~ 10750 6450
NoConn ~ 10750 6550
NoConn ~ 9550 6550
NoConn ~ 9550 6450
NoConn ~ 9550 6350
NoConn ~ 9550 6050
NoConn ~ 9550 5950
NoConn ~ 9550 5850
$Comp
L R R2
U 1 1 5D19252D
P 8350 6600
F 0 "R2" V 8475 6600 40  0000 C CNN
F 1 "1K" V 8250 6600 40  0000 C CNN
F 2 "~" V 8280 6600 30  0000 C CNN
F 3 "~" H 8350 6550 30  0000 C CNN
	1    8350 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5D19264C
P 8350 6800
F 0 "#PWR033" H 8350 6800 30  0001 C CNN
F 1 "GND" H 8350 6730 30  0001 C CNN
F 2 "~" H 8350 6800 60  0000 C CNN
F 3 "~" H 8350 6800 60  0000 C CNN
	1    8350 6800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5D19265E
P 8150 6300
F 0 "C1" H 8150 6400 40  0000 L CNN
F 1 "0.01uF" H 8156 6215 40  0000 L CNN
F 2 "~" H 8188 6150 30  0000 C CNN
F 3 "~" H 8150 6300 60  0000 C CNN
	1    8150 6300
	0    -1   -1   0   
$EndComp
Text Notes 8150 6600 2    60   ~ 0
Clock edge detection\nto provide quick snapshot\n of RAM_INPUT signal
Text Notes 10150 4250 0    60   ~ 0
Select Run mode\nto use Data Bus\nelse Program mode\nto use input switches
Text Notes 9900 900  2    60   ~ 0
+5v supply to power\nrails and IC's\n\nAdd decoupling caps\nafter PCB design
Text Notes 3550 2350 0    60   ~ 0
Run mode = use register D to address RAM\nProgram = use switch input instead
Text Notes 6950 4550 0    60   ~ 0
MMU controls received from Control module\n----------------------------\nRAM-OUT = output from RAM to Data Bus\nRAM-INPUT = load RAM from MMU DATA OUTPUT port\nIN-D = Input from Data Bus to memory address register (D)\nCLK = system clock for synchronisation
Text Notes 8500 5400 0    60   ~ 0
In Program mode use SW6\nto load selected RAM address\nwith data from Data Output port
Text Notes 2450 700  0    60   ~ 0
Register D (address register)\nupper 4-bits (U?)\nlower 4-bits (U?)
Text Notes 8250 2800 0    60   ~ 0
6-bit RAM addressing\n   (64-bytes max)\nso use top 2 bits for\n    RAM controls
Text Notes 3850 5800 0    60   ~ 0
Run mode = pass Data Bus to RAM\nProgram = use switch input instead
Text Notes 7750 1950 0    60   ~ 0
6-bit memory addressing\nso top 2 bits ignored
NoConn ~ 7400 5600
NoConn ~ 7400 5300
NoConn ~ 7400 5500
NoConn ~ 7400 5400
Text Notes 650  7400 0    60   ~ 0
Note: Rotary switches (SW1-4)\nselect 0 to F and output the\nresult in 4-bits.
$Comp
L DPDT SW5
U 1 1 5D2B21C4
P 10000 4150
F 0 "SW5" H 9800 4300 50  0000 C CNN
F 1 "DPDT" H 9850 4000 50  0001 C CNN
F 2 "~" H 10000 4150 60  0000 C CNN
F 3 "~" H 10000 4150 60  0000 C CNN
	1    10000 4150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 5D3C5DD9
P 10700 1300
F 0 "P5" V 10650 1300 40  0000 C CNN
F 1 "Power" V 10750 1300 40  0000 C CNN
F 2 "~" H 10700 1300 60  0000 C CNN
F 3 "~" H 10700 1300 60  0000 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L 9-PIN_HEADER JP2
U 1 1 5D3CB67A
P 3500 4200
F 0 "JP2" H 3500 4100 60  0000 C CNN
F 1 "Blinkenlights" H 3500 4200 60  0000 C CNN
F 2 "~" H 3500 4200 60  0000 C CNN
F 3 "~" H 3500 4200 60  0000 C CNN
	1    3500 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5D3CC219
P 4200 4350
F 0 "#PWR034" H 4200 4350 30  0001 C CNN
F 1 "GND" H 4200 4280 30  0001 C CNN
F 2 "~" H 4200 4350 60  0000 C CNN
F 3 "~" H 4200 4350 60  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L 9-PIN_HEADER JP1
U 1 1 5D3CC316
P 6050 900
F 0 "JP1" H 6050 800 60  0000 C CNN
F 1 "Blinkenlights" H 6050 900 60  0000 C CNN
F 2 "~" H 6050 900 60  0000 C CNN
F 3 "~" H 6050 900 60  0000 C CNN
	1    6050 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1800
Wire Wire Line
	3500 1500 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3500 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3500
Wire Wire Line
	3500 3200 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	2050 1400 2300 1400
Wire Wire Line
	2300 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2050 3100 2300 3100
Wire Wire Line
	2300 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2050 1700 2300 1700
Wire Wire Line
	2050 3400 2300 3400
Wire Wire Line
	3500 1900 6450 1900
Wire Wire Line
	3500 2000 6450 2000
Wire Wire Line
	3500 2100 6450 2100
Wire Wire Line
	3500 2200 6450 2200
Wire Wire Line
	3500 3600 6450 3600
Wire Wire Line
	3500 3700 6450 3700
Wire Wire Line
	3500 3800 6450 3800
Wire Wire Line
	3500 3900 6450 3900
Wire Wire Line
	5600 1400 6450 1400
Wire Wire Line
	5600 1500 6450 1500
Wire Wire Line
	5600 1600 6450 1600
Wire Wire Line
	5600 1700 6450 1700
Wire Wire Line
	5600 3300 6450 3300
Wire Wire Line
	5600 3400 6450 3400
Wire Wire Line
	4250 1700 4400 1700
Wire Wire Line
	4250 1500 4250 1700
Wire Wire Line
	4400 1600 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 3400 4400 3400
Wire Wire Line
	4250 3200 4250 3400
Wire Wire Line
	4400 3300 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	5600 3100 6450 3100
Wire Wire Line
	5600 3200 6450 3200
Wire Wire Line
	6450 4100 7050 4100
Wire Wire Line
	7050 4100 7050 4150
Wire Wire Line
	6350 1150 6350 4100
Connection ~ 6350 3400
Wire Wire Line
	6250 1150 6250 4100
Connection ~ 6250 3300
Wire Wire Line
	6150 1150 6150 4100
Connection ~ 6150 3200
Wire Wire Line
	6050 1150 6050 4100
Connection ~ 6050 3100
Wire Wire Line
	5950 1150 5950 4100
Connection ~ 5950 1700
Wire Wire Line
	5850 1150 5850 4100
Connection ~ 5850 1600
Wire Wire Line
	5750 1150 5750 4100
Connection ~ 5750 1500
Wire Wire Line
	5650 1150 5650 4100
Connection ~ 5650 1400
Wire Wire Line
	7650 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1600
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	1500 3900 2300 3900
Wire Wire Line
	1400 3800 2300 3800
Wire Wire Line
	1300 3700 2300 3700
Wire Wire Line
	1200 3600 2300 3600
Wire Wire Line
	800  1500 700  1500
Wire Wire Line
	700  1500 700  700 
Wire Wire Line
	700  700  800  700 
Wire Wire Line
	900  1500 900  5200
Wire Wire Line
	650  1550 650  650 
Wire Wire Line
	650  650  900  650 
Wire Wire Line
	1000 1500 1000 5300
Wire Wire Line
	600  1600 600  600 
Wire Wire Line
	600  600  1000 600 
Wire Wire Line
	1100 1500 1100 5400
Wire Wire Line
	1100 1650 550  1650
Wire Wire Line
	550  1650 550  550 
Wire Wire Line
	550  550  1100 550 
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	1600 1500 1600 700 
Wire Wire Line
	1400 1500 1400 7000
Wire Wire Line
	1400 1550 1650 1550
Wire Wire Line
	1300 1500 1300 6900
Wire Wire Line
	1300 1600 1700 1600
Wire Wire Line
	1200 1500 1200 6800
Wire Wire Line
	1200 1650 1750 1650
Wire Wire Line
	9900 3550 9900 3650
Wire Wire Line
	10100 3550 10100 3650
Wire Wire Line
	9900 3650 9500 3650
Wire Wire Line
	9900 3050 9900 3150
Wire Wire Line
	10100 3050 10100 3150
Wire Wire Line
	9900 3050 10100 3050
Connection ~ 10000 3050
Wire Wire Line
	3500 1700 3850 1700
Connection ~ 3850 1700
Wire Wire Line
	3500 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	8300 3200 8700 3200
Wire Wire Line
	8250 3300 8700 3300
Wire Wire Line
	7650 3900 8700 3900
Wire Wire Line
	7650 3800 8700 3800
Wire Wire Line
	7650 3700 8700 3700
Wire Wire Line
	7650 3600 8700 3600
Wire Wire Line
	7650 2200 8050 2200
Wire Wire Line
	8050 2200 8050 3500
Wire Wire Line
	8050 3500 8700 3500
Wire Wire Line
	7650 2100 8150 2100
Wire Wire Line
	8150 2100 8150 3400
Wire Wire Line
	8150 3400 8700 3400
Wire Wire Line
	800  5100 3900 5100
Wire Wire Line
	900  5200 3900 5200
Wire Wire Line
	1000 5300 3900 5300
Wire Wire Line
	3050 4600 3900 4600
Wire Wire Line
	3050 4700 3900 4700
Wire Wire Line
	3050 4800 3900 4800
Wire Wire Line
	3050 4900 3900 4900
Wire Wire Line
	3050 6500 3900 6500
Wire Wire Line
	3050 6600 3900 6600
Wire Wire Line
	1700 4900 1850 4900
Wire Wire Line
	1700 4700 1700 4900
Wire Wire Line
	1850 4800 1700 4800
Connection ~ 1700 4800
Wire Wire Line
	1700 6600 1850 6600
Wire Wire Line
	1700 6400 1700 6600
Wire Wire Line
	1850 6500 1700 6500
Connection ~ 1700 6500
Wire Wire Line
	3050 6300 3900 6300
Wire Wire Line
	3050 6400 3900 6400
Wire Wire Line
	3900 7300 4500 7300
Wire Wire Line
	4500 7300 4500 7350
Wire Wire Line
	3800 4450 3800 7300
Connection ~ 3800 6600
Wire Wire Line
	3700 4450 3700 7300
Connection ~ 3700 6500
Wire Wire Line
	3600 4450 3600 7300
Connection ~ 3600 6400
Wire Wire Line
	3500 4450 3500 7300
Connection ~ 3500 6300
Wire Wire Line
	3400 4450 3400 7300
Connection ~ 3400 4900
Wire Wire Line
	3300 4450 3300 7300
Connection ~ 3300 4800
Wire Wire Line
	3200 4450 3200 7300
Connection ~ 3200 4700
Wire Wire Line
	3100 4450 3100 7300
Connection ~ 3100 4600
Wire Wire Line
	5100 4700 5250 4700
Wire Wire Line
	5250 4700 5250 4800
Wire Wire Line
	5100 6400 5250 6400
Wire Wire Line
	5250 6400 5250 6500
Wire Wire Line
	5100 5100 5850 5100
Wire Wire Line
	5100 5200 5850 5200
Wire Wire Line
	5100 5400 5850 5400
Wire Wire Line
	5100 5300 5850 5300
Wire Wire Line
	900  650  900  700 
Wire Wire Line
	1000 600  1000 700 
Wire Wire Line
	1100 550  1100 700 
Wire Wire Line
	1600 700  1500 700 
Wire Wire Line
	1400 700  1400 650 
Wire Wire Line
	1400 650  1650 650 
Wire Wire Line
	1650 650  1650 1550
Wire Wire Line
	1300 700  1300 600 
Wire Wire Line
	1300 600  1700 600 
Wire Wire Line
	1700 600  1700 1600
Wire Wire Line
	1200 700  1200 550 
Wire Wire Line
	1200 550  1750 550 
Wire Wire Line
	1750 550  1750 1650
Wire Wire Line
	800  1500 800  5100
Wire Wire Line
	650  1550 900  1550
Connection ~ 900  1550
Wire Wire Line
	600  1600 1000 1600
Connection ~ 1000 1600
Connection ~ 1100 1650
Wire Wire Line
	1100 5400 3900 5400
Connection ~ 1200 1650
Wire Wire Line
	1200 6800 3900 6800
Wire Wire Line
	2300 1900 800  1900
Connection ~ 800  1900
Wire Wire Line
	2300 2000 900  2000
Connection ~ 900  2000
Wire Wire Line
	2300 2100 1000 2100
Connection ~ 1000 2100
Wire Wire Line
	2300 2200 1100 2200
Connection ~ 1100 2200
Connection ~ 1200 3600
Connection ~ 1300 1600
Wire Wire Line
	1300 6900 3900 6900
Connection ~ 1300 3700
Connection ~ 1400 1550
Wire Wire Line
	1400 7000 3900 7000
Connection ~ 1400 3800
Wire Wire Line
	1500 1500 1500 7100
Wire Wire Line
	1500 7100 3900 7100
Connection ~ 1500 3900
Wire Wire Line
	7650 3100 7900 3100
Wire Wire Line
	7650 1400 7900 1400
Wire Wire Line
	5100 4600 5350 4600
Wire Wire Line
	5100 6300 5350 6300
Wire Wire Line
	5100 6800 5550 6800
Wire Wire Line
	5550 6800 5550 5500
Wire Wire Line
	5550 5500 5850 5500
Wire Wire Line
	5100 6900 5650 6900
Wire Wire Line
	5650 6900 5650 5600
Wire Wire Line
	5650 5600 5850 5600
Wire Wire Line
	5100 7000 5750 7000
Wire Wire Line
	5750 7000 5750 5700
Wire Wire Line
	5750 5700 5850 5700
Wire Wire Line
	5850 7100 5100 7100
Wire Wire Line
	5850 5800 5850 7100
Wire Wire Line
	10750 5850 10900 5850
Wire Wire Line
	10900 5850 10900 5950
Wire Wire Line
	10750 6250 11100 6250
Wire Wire Line
	8750 5750 8600 5750
Wire Wire Line
	8600 5750 8600 5850
Wire Wire Line
	9350 5750 9550 5750
Wire Wire Line
	9300 6250 9550 6250
Wire Wire Line
	10100 850  10100 950 
Wire Wire Line
	10100 1650 10100 1750
Wire Wire Line
	10350 900  10100 900 
Connection ~ 10100 900 
Wire Wire Line
	10350 1700 10100 1700
Connection ~ 10100 1700
Wire Wire Line
	8875 6300 8350 6300
Wire Wire Line
	8875 6200 8350 6200
Wire Wire Line
	10750 5750 11100 5750
Wire Wire Line
	8350 6300 8350 6400
Wire Wire Line
	7800 6300 7950 6300
Wire Wire Line
	7400 5200 7650 5200
Wire Wire Line
	7400 5700 7600 5700
Wire Wire Line
	7400 5800 8350 5800
Wire Wire Line
	8350 5800 8350 6200
Wire Wire Line
	7400 5100 7800 5100
Wire Wire Line
	10350 1200 10350 900 
Wire Wire Line
	10350 1400 10350 1700
Wire Wire Line
	3900 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4200
Wire Wire Line
	4050 4200 4200 4200
Wire Wire Line
	4200 4200 4200 4350
$Comp
L GND #PWR035
U 1 1 5D3CCB97
P 6800 1000
F 0 "#PWR035" H 6800 1000 30  0001 C CNN
F 1 "GND" H 6800 930 30  0001 C CNN
F 2 "~" H 6800 1000 60  0000 C CNN
F 3 "~" H 6800 1000 60  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1150 6600 1150
Wire Wire Line
	6600 1150 6600 850 
Wire Wire Line
	6600 850  6800 850 
Wire Wire Line
	6800 850  6800 1000
$EndSCHEMATC
