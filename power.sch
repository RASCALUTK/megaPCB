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
Sheet 9 8
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
L Screw_Terminal_01x02 J21
U 1 1 5AD95132
P 4600 2550
F 0 "J21" H 4600 2650 50  0000 C CNN
F 1 "+5V_source" H 4600 2350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J33
U 1 1 5AD95161
P 4600 3050
F 0 "J33" H 4600 3150 50  0000 C CNN
F 1 "+24V_source" H 4600 2850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J34
U 1 1 5AD95182
P 4600 3600
F 0 "J34" H 4600 3700 50  0000 C CNN
F 1 "+12V_source" H 4600 3400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 5AD951BB
P 3500 3800
F 0 "#PWR37" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3500 3650 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	4100 2650 4100 3700
Wire Wire Line
	4100 3150 4400 3150
Connection ~ 4100 3700
Wire Wire Line
	4100 2650 4400 2650
Connection ~ 4100 3150
Wire Wire Line
	4400 3600 3200 3600
Wire Wire Line
	4400 3050 3200 3050
Wire Wire Line
	4400 2550 3200 2550
$Comp
L +5V #PWR34
U 1 1 5AD95218
P 3200 2500
F 0 "#PWR34" H 3200 2350 50  0001 C CNN
F 1 "+5V" H 3200 2640 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR35
U 1 1 5AD95232
P 3200 2950
F 0 "#PWR35" H 3200 2800 50  0001 C CNN
F 1 "+24V" H 3200 3090 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR36
U 1 1 5AD9524C
P 3200 3500
F 0 "#PWR36" H 3200 3350 50  0001 C CNN
F 1 "+12V" H 3200 3640 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3500
Wire Wire Line
	3200 3050 3200 2950
Wire Wire Line
	3200 2550 3200 2500
$EndSCHEMATC
