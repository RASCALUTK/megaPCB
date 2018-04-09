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
Sheet 2 6
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
L +5V #PWR02
U 1 1 5AC0687D
P 2450 950
F 0 "#PWR02" H 2450 800 50  0001 C CNN
F 1 "+5V" H 2450 1090 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AC06891
P 8800 3450
F 0 "#PWR03" H 8800 3200 50  0001 C CNN
F 1 "GND" H 8800 3300 50  0000 C CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5AC072EE
P 2850 1500
F 0 "J1" H 2850 1600 50  0000 C CNN
F 1 "pulX" H 2850 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5AC07317
P 3500 1500
F 0 "J2" H 3500 1600 50  0000 C CNN
F 1 "dirX" H 3500 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5AC07376
P 4150 1500
F 0 "J3" H 4150 1600 50  0000 C CNN
F 1 "enaX" H 4150 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 4150 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5AC0799A
P 4800 1500
F 0 "J4" H 4800 1600 50  0000 C CNN
F 1 "pulY" H 4800 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5AC079A0
P 5450 1500
F 0 "J5" H 5450 1600 50  0000 C CNN
F 1 "dirY" H 5450 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5AC079A6
P 6100 1500
F 0 "J6" H 6100 1600 50  0000 C CNN
F 1 "enaY" H 6100 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5AC07B65
P 6750 1500
F 0 "J7" H 6750 1600 50  0000 C CNN
F 1 "pulZ" H 6750 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J8
U 1 1 5AC07B6B
P 7400 1500
F 0 "J8" H 7400 1600 50  0000 C CNN
F 1 "dirZ" H 7400 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J9
U 1 1 5AC07B71
P 8050 1500
F 0 "J9" H 8050 1600 50  0000 C CNN
F 1 "enaZ" H 8050 1300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2800 2950 1700
Wire Wire Line
	3600 2800 3600 1700
Wire Wire Line
	4250 2800 4250 1700
Wire Wire Line
	4900 2800 4900 1700
Wire Wire Line
	5550 2800 5550 1700
Wire Wire Line
	6200 2800 6200 1700
Wire Wire Line
	6850 1700 6850 2800
Wire Wire Line
	7500 1700 7500 2800
Wire Wire Line
	8150 1700 8150 2800
Wire Wire Line
	3350 2800 3350 3800
Wire Wire Line
	3350 3800 8550 3800
Wire Wire Line
	8550 3800 8550 2800
Wire Wire Line
	7900 2800 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7250 2800 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	6600 2800 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	5950 2800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	5300 2800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	4650 2800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4000 2800 4000 3800
Connection ~ 4000 3800
Text HLabel 3150 3350 3    60   Input ~ 0
PulX
Text HLabel 3800 3350 3    60   Input ~ 0
dirX
Text HLabel 4450 3350 3    60   Input ~ 0
enaX
Text HLabel 5100 3350 3    60   Input ~ 0
pulY
Text HLabel 5750 3350 3    60   Input ~ 0
dirY
Text HLabel 6400 3350 3    60   Input ~ 0
enaY
Text HLabel 7050 3350 3    60   Input ~ 0
pulZ
Text HLabel 7700 3350 3    60   Input ~ 0
dirZ
Text HLabel 8350 3350 3    60   Input ~ 0
enaZ
Wire Wire Line
	3150 3350 3150 3100
Wire Wire Line
	3800 3350 3800 3100
Wire Wire Line
	4450 3350 4450 3100
Wire Wire Line
	5100 3350 5100 3100
Wire Wire Line
	5750 3100 5750 3350
Wire Wire Line
	6400 3350 6400 3100
Wire Wire Line
	7050 3350 7050 3100
Wire Wire Line
	7700 3350 7700 3100
Wire Wire Line
	8350 3350 8350 3100
Wire Wire Line
	8800 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	2450 950  7850 950 
Wire Wire Line
	7850 950  7850 1700
Wire Wire Line
	7850 1700 8050 1700
Connection ~ 6550 950 
Wire Wire Line
	7400 1700 7200 1700
Wire Wire Line
	7200 1700 7200 950 
Connection ~ 7200 950 
Wire Wire Line
	6100 1700 5900 1700
Wire Wire Line
	5900 1700 5900 950 
Connection ~ 5900 950 
Wire Wire Line
	6750 1700 6550 1700
Wire Wire Line
	6550 1700 6550 950 
Wire Wire Line
	5450 1700 5250 1700
Wire Wire Line
	5250 1700 5250 950 
Connection ~ 5250 950 
Wire Wire Line
	4800 1700 4600 1700
Wire Wire Line
	4600 1700 4600 950 
Connection ~ 4600 950 
Wire Wire Line
	4150 1700 3950 1700
Wire Wire Line
	3950 1700 3950 950 
Connection ~ 3950 950 
Wire Wire Line
	3500 1700 3300 1700
Wire Wire Line
	3300 1700 3300 950 
Connection ~ 3300 950 
Wire Wire Line
	2850 1700 2650 1700
Wire Wire Line
	2650 1700 2650 950 
Connection ~ 2650 950 
$Comp
L Q_NPN_CBE Q1
U 1 1 5AC0EC59
P 3150 2900
F 0 "Q1" H 3350 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3350 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3350 3000 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 5AC0EC9A
P 3800 2900
F 0 "Q2" H 4000 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4000 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4000 3000 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 5AC0ECE5
P 4450 2900
F 0 "Q3" H 4650 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4650 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4650 3000 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q4
U 1 1 5AC0ED4F
P 5100 2900
F 0 "Q4" H 5300 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5300 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5300 3000 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q5
U 1 1 5AC0EDA0
P 5750 2900
F 0 "Q5" H 5950 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5950 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5950 3000 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q6
U 1 1 5AC0EDF2
P 6400 2900
F 0 "Q6" H 6600 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 6600 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6600 3000 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q7
U 1 1 5AC0EE5B
P 7050 2900
F 0 "Q7" H 7250 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 7250 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7250 3000 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q8
U 1 1 5AC0EEBD
P 7700 2900
F 0 "Q8" H 7900 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 7900 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7900 3000 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q9
U 1 1 5AC0EF20
P 8350 2900
F 0 "Q9" H 8550 2950 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8550 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8550 3000 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
