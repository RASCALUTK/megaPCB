EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:tennLogo
LIBS:ArduinoShield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10250 2900 550  1300
U 5AC0684B
F0 "Stepper" 60
F1 "stepperControl.sch" 60
F2 "PulX" I L 10250 3050 60 
F3 "dirX" I L 10250 3150 60 
F4 "enaX" I L 10250 3250 60 
F5 "pulY" I L 10250 3450 60 
F6 "dirY" I L 10250 3550 60 
F7 "enaY" I L 10250 3650 60 
F8 "pulZ" I L 10250 3850 60 
F9 "dirZ" I L 10250 3950 60 
F10 "enaZ" I L 10250 4050 60 
$EndSheet
Wire Wire Line
	7550 3050 10250 3050
Wire Wire Line
	10250 3450 8150 3450
Wire Wire Line
	8150 3450 8150 2950
Wire Wire Line
	8150 2950 7550 2950
Wire Wire Line
	10250 3850 8100 3850
Wire Wire Line
	8100 3850 8100 2750
Wire Wire Line
	8100 2750 7550 2750
Wire Wire Line
	10250 3150 7550 3150
Wire Wire Line
	10250 3250 7550 3250
Wire Wire Line
	10250 3550 10000 3550
Wire Wire Line
	10000 3550 10000 3350
Wire Wire Line
	10000 3350 7550 3350
Wire Wire Line
	10250 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3450
Wire Wire Line
	8000 3450 7550 3450
Wire Wire Line
	10250 3950 9950 3950
Wire Wire Line
	9950 3950 9950 3550
Wire Wire Line
	9950 3550 7550 3550
Wire Wire Line
	10250 4050 7900 4050
Wire Wire Line
	7900 4050 7900 3650
Wire Wire Line
	7900 3650 7550 3650
NoConn ~ 4950 5050
Wire Wire Line
	4950 5350 4950 5750
Connection ~ 4950 5550
Connection ~ 4950 5650
Connection ~ 4950 5450
Wire Wire Line
	4800 5350 4950 5350
$Comp
L GND #PWR01
U 1 1 5AC0DC4E
P 4800 5450
F 0 "#PWR01" H 4800 5200 50  0001 C CNN
F 1 "GND" H 4800 5300 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 4800 5350
Connection ~ 4800 5350
NoConn ~ 4950 5850
$Sheet
S 800  3100 550  300 
U 5AC10749
F0 "force" 60
F1 "flexiForceSensor.sch" 60
F2 "forceOut" I R 1350 3250 60 
$EndSheet
$Sheet
S 800  2250 500  350 
U 5AC11210
F0 "vfd" 60
F1 "vfd.sch" 60
$EndSheet
Wire Wire Line
	1350 3250 4950 3250
$Comp
L Arduino_Mega2560_Shield XA1
U 1 1 5AC0677E
P 6250 4100
F 0 "XA1" V 6350 4100 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 6150 4100 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 6950 6850 60  0001 C CNN
F 3 "" H 6950 6850 60  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Sheet
S 4050 600  550  600 
U 5ACC3536
F0 "max6675" 60
F1 "max6675.sch" 60
$EndSheet
$Sheet
S 800  3650 600  400 
U 5ACC37CA
F0 "ASC712" 60
F1 "asc712.sch" 60
$EndSheet
$EndSCHEMATC
