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
Sheet 4 4
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
L LM741 U?
U 1 1 5AC7CDCB
P 5700 3850
F 0 "U?" H 5700 4100 50  0000 L CNN
F 1 "LM741" H 5700 4000 50  0000 L CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6700 3850
Text HLabel 4300 3750 0    60   Input ~ 0
speedAnalogIn
Wire Wire Line
	5400 3750 4300 3750
Wire Wire Line
	5600 3550 5600 3200
$Comp
L +12V #PWR?
U 1 1 5AC7CE3D
P 5600 3200
F 0 "#PWR?" H 5600 3050 50  0001 C CNN
F 1 "+12V" H 5600 3340 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC7CE54
P 5600 4150
F 0 "#PWR?" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5600 4000 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
