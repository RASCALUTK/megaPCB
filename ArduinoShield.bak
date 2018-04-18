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
Sheet 1 7
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
S 10300 1150 550  2400
U 5AC0684B
F0 "Stepper" 60
F1 "stepperControl.sch" 60
F2 "pulY" I L 10300 2400 60 
F3 "dirY" I L 10300 2550 60 
F4 "enaY" I L 10300 2700 60 
F5 "pulZ" I L 10300 3050 60 
F6 "dirZ" I L 10300 3200 60 
F7 "enaZ" I L 10300 3350 60 
F8 "PulX1" I L 10300 1800 60 
F9 "dirX1" I L 10300 1950 60 
F10 "enaX1" I L 10300 2100 60 
F11 "PulX0" I L 10300 1300 60 
F12 "dirX0" I L 10300 1450 60 
F13 "enaX0" I L 10300 1600 60 
$EndSheet
NoConn ~ 4950 5050
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
NoConn ~ 4950 5850
$Sheet
S 800  3100 550  300 
U 5AC10749
F0 "force" 60
F1 "flexiForceSensor.sch" 60
F2 "forceOut" I R 1350 3250 60 
$EndSheet
$Sheet
S 3200 5650 850  1050
U 5AC11210
F0 "vfd" 60
F1 "vfd.sch" 60
F2 "speedAnalogIn" I R 4050 5750 60 
F3 "Forward/Stop" I R 4050 5950 60 
F4 "Reverse/Stop" I R 4050 6150 60 
F5 "externalFault" I R 4050 6350 60 
F6 "jog" I R 4050 6500 60 
$EndSheet
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
S 10300 5100 550  600 
U 5ACC3536
F0 "max6675" 60
F1 "max6675.sch" 60
F2 "90" I L 10300 5550 60 
F3 "CS" I L 10300 5400 60 
F4 "SCK" I L 10300 5250 60 
$EndSheet
$Sheet
S 1400 5050 600  400 
U 5ACC37CA
F0 "ASC712" 60
F1 "asc712.sch" 60
F2 "currentSensor" I R 2000 5250 60 
$EndSheet
Wire Wire Line
	4950 5350 4950 5750
Connection ~ 4950 5550
Connection ~ 4950 5650
Connection ~ 4950 5450
Wire Wire Line
	4800 5350 4950 5350
Wire Wire Line
	4800 5450 4800 5350
Connection ~ 4800 5350
Wire Wire Line
	1350 3250 4950 3250
$Comp
L Screw_Terminal_01x02 J21
U 1 1 5ACF436B
P 4800 6850
F 0 "J21" H 4800 6950 50  0000 C CNN
F 1 "+12V" H 4800 6650 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 4800 6850 50  0001 C CNN
F 3 "" H 4800 6850 50  0001 C CNN
	1    4800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6650 4800 6250
Wire Wire Line
	4800 6250 4950 6250
Wire Wire Line
	4700 6650 4700 5750
Wire Wire Line
	4700 5750 4950 5750
$Comp
L +5V #PWR02
U 1 1 5ACF49DF
P 4800 5950
F 0 "#PWR02" H 4800 5800 50  0001 C CNN
F 1 "+5V" H 4800 6090 50  0000 C CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 4950 6150
Connection ~ 4950 6050
Wire Wire Line
	4950 5950 4800 5950
$Sheet
S 9100 4650 500  1300
U 5AD7D65A
F0 "axis stops" 60
F1 "file5AD7D659.sch" 60
$EndSheet
$EndSCHEMATC
