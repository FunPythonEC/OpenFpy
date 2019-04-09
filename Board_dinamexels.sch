EESchema Schematic File Version 2
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
LIBS:ESP8266
LIBS:Board_dinamexels-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open_drive_dinamixels"
Date "2019-04-08"
Rev "José Luis Laica"
Comp "Fun - Python "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS241 U2
U 1 1 5CA76E71
P 5400 3750
F 0 "U2" H 5450 3550 50  0000 C CNN
F 1 "74LS241" H 5500 3350 50  0000 C CNN
F 2 "" H 5400 3750 50  0000 C CNN
F 3 "" H 5400 3750 50  0000 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4250
Wire Wire Line
	4500 4250 4700 4250
Text GLabel 4500 4250 0    60   Input ~ 0
Data_Control
Connection ~ 4650 4250
Text GLabel 4450 3950 0    60   Input ~ 0
uTXD
Wire Wire Line
	4450 3950 4700 3950
Text GLabel 6450 3250 2    60   Input ~ 0
uRXD
Wire Wire Line
	6450 3250 6100 3250
$Comp
L R R1
U 1 1 5CA773B8
P 4500 2950
F 0 "R1" V 4580 2950 50  0000 C CNN
F 1 "10k" V 4500 2950 50  0000 C CNN
F 2 "" V 4430 2950 50  0000 C CNN
F 3 "" H 4500 2950 50  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4700 3250
Wire Wire Line
	4500 3250 4500 3100
Text GLabel 6450 3950 2    60   Input ~ 0
Data_Motor
Wire Wire Line
	6450 3950 6100 3950
Text GLabel 4400 3250 0    60   Input ~ 0
Data_Motor
Connection ~ 4500 3250
$Comp
L CONN_01X03 Motor
U 1 1 5CA7A002
P 10200 3600
F 0 "Motor" H 10200 3800 50  0000 C CNN
F 1 "CONN_01X03" V 10300 3600 50  0001 C CNN
F 2 "" H 10200 3600 50  0000 C CNN
F 3 "" H 10200 3600 50  0000 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
Text GLabel 9800 3500 0    60   Input ~ 0
Data_Motor
Wire Wire Line
	9800 3500 10000 3500
$Comp
L GND #PWR?
U 1 1 5CA7A1F2
P 9450 3800
F 0 "#PWR?" H 9450 3550 50  0001 C CNN
F 1 "GND" H 9450 3650 50  0000 C CNN
F 2 "" H 9450 3800 50  0000 C CNN
F 3 "" H 9450 3800 50  0000 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 9450 3700
Wire Wire Line
	9450 3700 9450 3800
Text GLabel 9800 3600 0    60   Input ~ 0
Vmotor
Wire Wire Line
	9800 3600 10000 3600
$Comp
L CONN_01X02 Bat
U 1 1 5CA7A58B
P 1350 2850
F 0 "Bat" H 1350 3000 50  0000 C CNN
F 1 "CONN_01X02" V 1450 2850 50  0001 C CNN
F 2 "" H 1350 2850 50  0000 C CNN
F 3 "" H 1350 2850 50  0000 C CNN
	1    1350 2850
	-1   0    0    -1  
$EndComp
Text GLabel 1700 2800 2    60   Input ~ 0
Vmotor
Wire Wire Line
	1550 2800 1700 2800
$Comp
L GND #PWR?
U 1 1 5CA7A998
P 1800 3000
F 0 "#PWR?" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1800 2850 50  0000 C CNN
F 2 "" H 1800 3000 50  0000 C CNN
F 3 "" H 1800 3000 50  0000 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1800 2900
Wire Wire Line
	1800 2900 1550 2900
$Comp
L ESP-01v090 U1
U 1 1 5CA7F186
P 5550 1700
F 0 "U1" H 5550 1600 50  0000 C CNN
F 1 "ESP-01v090" H 5550 1800 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CABD71C
P 7450 1750
F 0 "#PWR?" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7450 1600 50  0000 C CNN
F 2 "" H 7450 1750 50  0000 C CNN
F 3 "" H 7450 1750 50  0000 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1750
$Comp
L R R2
U 1 1 5CABD7D5
P 3900 1450
F 0 "R2" V 3980 1450 50  0000 C CNN
F 1 "10k" V 3900 1450 50  0000 C CNN
F 2 "" V 3830 1450 50  0000 C CNN
F 3 "" H 3900 1450 50  0000 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1600
Wire Wire Line
	4600 1650 3900 1650
Connection ~ 3900 1650
$Comp
L +3.3V #PWR?
U 1 1 5CABD973
P 3900 1150
F 0 "#PWR?" H 3900 1000 50  0001 C CNN
F 1 "+3.3V" H 3900 1290 50  0000 C CNN
F 2 "" H 3900 1150 50  0000 C CNN
F 3 "" H 3900 1150 50  0000 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1150
Text GLabel 4450 1550 0    60   Input ~ 0
uTXD
Text GLabel 6650 1850 2    60   Input ~ 0
uRXD
Text GLabel 6650 1750 2    60   Input ~ 0
GPIO_0
Text GLabel 6650 1650 2    60   Input ~ 0
Data_Control
Wire Wire Line
	6500 1650 6650 1650
Wire Wire Line
	6500 1750 6650 1750
Wire Wire Line
	6500 1850 6650 1850
Wire Wire Line
	4600 1550 4450 1550
Text GLabel 4450 1750 0    60   Input ~ 0
RST
Wire Wire Line
	4450 1750 4600 1750
$Comp
L +5V #PWR?
U 1 1 5CABE11D
P 4500 2550
F 0 "#PWR?" H 4500 2400 50  0001 C CNN
F 1 "+5V" H 4500 2690 50  0000 C CNN
F 2 "" H 4500 2550 50  0000 C CNN
F 3 "" H 4500 2550 50  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2800
$EndSCHEMATC
