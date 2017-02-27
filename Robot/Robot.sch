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
LIBS:robot
LIBS:Robot-cache
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
L +5V #PWR?
U 1 1 58B3DE6D
P 4450 3100
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "+5V" H 4450 3240 50  0000 C CNN
F 2 "" H 4450 3100 50  0000 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B3DEB7
P 4450 3400
F 0 "R?" V 4530 3400 50  0000 C CNN
F 1 "R" V 4450 3400 50  0000 C CNN
F 2 "" V 4380 3400 50  0000 C CNN
F 3 "" H 4450 3400 50  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B3DF12
P 4450 3850
F 0 "D?" H 4450 3950 50  0000 C CNN
F 1 "LED" H 4450 3750 50  0000 C CNN
F 2 "" H 4450 3850 50  0000 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B3DF87
P 4450 4150
F 0 "#PWR?" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4450 4000 50  0000 C CNN
F 2 "" H 4450 4150 50  0000 C CNN
F 3 "" H 4450 4150 50  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 3100
Wire Wire Line
	4450 3550 4450 3700
Wire Wire Line
	4450 4000 4450 4150
$Comp
L QRE1113 QR?
U 1 1 58B3E592
P 5400 4050
F 0 "QR?" H 5700 4450 60  0000 C CNN
F 1 "QRE1113" H 5700 4000 60  0000 C CNN
F 2 "" H 5600 4350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/QRE1113-890064.pdf" H 4000 3950 60  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
