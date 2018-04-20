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
Sheet 2 8
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
L GND #PWR14
U 1 1 5AC06891
P 8850 3550
F 0 "#PWR14" H 8850 3300 50  0001 C CNN
F 1 "GND" H 8850 3400 50  0000 C CNN
F 2 "" H 8850 3550 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5AC072EE
P 3000 1250
F 0 "J1" H 3000 1350 50  0000 C CNN
F 1 "pulX1" H 3000 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5AC07317
P 3650 1250
F 0 "J2" H 3650 1350 50  0000 C CNN
F 1 "dirX1" H 3650 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5AC07376
P 4300 1250
F 0 "J3" H 4300 1350 50  0000 C CNN
F 1 "enaX1" H 4300 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5AC0799A
P 4950 1250
F 0 "J4" H 4950 1350 50  0000 C CNN
F 1 "pulY" H 4950 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 4950 1250 50  0001 C CNN
F 3 "" H 4950 1250 50  0001 C CNN
	1    4950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5AC079A0
P 5600 1250
F 0 "J5" H 5600 1350 50  0000 C CNN
F 1 "dirY" H 5600 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
	1    5600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J6
U 1 1 5AC079A6
P 6250 1250
F 0 "J6" H 6250 1350 50  0000 C CNN
F 1 "enaY" H 6250 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J7
U 1 1 5AC07B65
P 6900 1250
F 0 "J7" H 6900 1350 50  0000 C CNN
F 1 "pulZ" H 6900 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J8
U 1 1 5AC07B6B
P 7550 1250
F 0 "J8" H 7550 1350 50  0000 C CNN
F 1 "dirZ" H 7550 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J9
U 1 1 5AC07B71
P 8200 1250
F 0 "J9" H 8200 1350 50  0000 C CNN
F 1 "enaZ" H 8200 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 8200 1250 50  0001 C CNN
F 3 "" H 8200 1250 50  0001 C CNN
	1    8200 1250
	0    -1   -1   0   
$EndComp
Text HLabel 3300 3100 3    60   Input ~ 0
PulX1
Text HLabel 3950 3100 3    60   Input ~ 0
dirX1
Text HLabel 4600 3100 3    60   Input ~ 0
enaX1
Text HLabel 5250 3100 3    60   Input ~ 0
pulY
Text HLabel 5900 3100 3    60   Input ~ 0
dirY
Text HLabel 6550 3100 3    60   Input ~ 0
enaY
Text HLabel 7200 3100 3    60   Input ~ 0
pulZ
Text HLabel 7850 3100 3    60   Input ~ 0
dirZ
Text HLabel 8500 3100 3    60   Input ~ 0
enaZ
$Comp
L Q_NPN_CBE Q1
U 1 1 5AC0EC59
P 3300 2650
F 0 "Q1" H 3500 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3500 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3500 2750 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 5AC0EC9A
P 3950 2650
F 0 "Q2" H 4150 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4150 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4150 2750 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q3
U 1 1 5AC0ECE5
P 4600 2650
F 0 "Q3" H 4800 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4800 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4800 2750 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q4
U 1 1 5AC0ED4F
P 5250 2650
F 0 "Q4" H 5450 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 5450 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5450 2750 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q5
U 1 1 5AC0EDA0
P 5900 2650
F 0 "Q5" H 6100 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 6100 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6100 2750 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q6
U 1 1 5AC0EDF2
P 6550 2650
F 0 "Q6" H 6750 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 6750 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6750 2750 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q7
U 1 1 5AC0EE5B
P 7200 2650
F 0 "Q7" H 7400 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 7400 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7400 2750 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q8
U 1 1 5AC0EEBD
P 7850 2650
F 0 "Q8" H 8050 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8050 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8050 2750 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q9
U 1 1 5AC0EF20
P 8500 2650
F 0 "Q9" H 8700 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8700 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8700 2750 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5ACE9B20
P 3100 1750
F 0 "R10" V 3180 1750 50  0000 C CNN
F 1 "R" V 3100 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5ACE9B77
P 3750 1750
F 0 "R11" V 3830 1750 50  0000 C CNN
F 1 "R" V 3750 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5ACE9BB8
P 4400 1750
F 0 "R12" V 4480 1750 50  0000 C CNN
F 1 "R" V 4400 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5ACE9C15
P 5050 1750
F 0 "R13" V 5130 1750 50  0000 C CNN
F 1 "R" V 5050 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5ACE9C62
P 5700 1750
F 0 "R14" V 5780 1750 50  0000 C CNN
F 1 "R" V 5700 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5ACE9CA9
P 6350 1750
F 0 "R15" V 6430 1750 50  0000 C CNN
F 1 "R" V 6350 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5ACE9CF2
P 7000 1750
F 0 "R16" V 7080 1750 50  0000 C CNN
F 1 "R" V 7000 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5ACE9D45
P 7650 1750
F 0 "R17" V 7750 1750 50  0000 C CNN
F 1 "R" V 7650 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5ACE9DBA
P 8300 1750
F 0 "R18" V 8380 1750 50  0000 C CNN
F 1 "R" V 8300 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5ACEBD98
P 650 700
F 0 "#PWR4" H 650 550 50  0001 C CNN
F 1 "+5V" H 650 840 50  0000 C CNN
F 2 "" H 650 700 50  0001 C CNN
F 3 "" H 650 700 50  0001 C CNN
	1    650  700 
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J16
U 1 1 5ACEBD9E
P 1100 1250
F 0 "J16" H 1100 1350 50  0000 C CNN
F 1 "pulX0" H 1100 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J17
U 1 1 5ACEBDA4
P 1750 1250
F 0 "J17" H 1750 1350 50  0000 C CNN
F 1 "dirX0" H 1750 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J18
U 1 1 5ACEBDAA
P 2400 1250
F 0 "J18" H 2400 1350 50  0000 C CNN
F 1 "enaX0" H 2400 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    -1   -1   0   
$EndComp
Text HLabel 1400 3100 3    60   Input ~ 0
PulX0
Text HLabel 2050 3100 3    60   Input ~ 0
dirX0
Text HLabel 2700 3100 3    60   Input ~ 0
enaX0
$Comp
L Q_NPN_CBE Q14
U 1 1 5ACEBDCF
P 1400 2650
F 0 "Q14" H 1600 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 1600 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1600 2750 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q15
U 1 1 5ACEBDD5
P 2050 2650
F 0 "Q15" H 2250 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 2250 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2250 2750 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_CBE Q16
U 1 1 5ACEBDDB
P 2700 2650
F 0 "Q16" H 2900 2700 50  0000 L CNN
F 1 "Q_NPN_CBE" H 2900 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2900 2750 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5ACEBDE1
P 1200 1750
F 0 "R7" V 1280 1750 50  0000 C CNN
F 1 "R" V 1200 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ACEBDE7
P 1850 1750
F 0 "R8" V 1930 1750 50  0000 C CNN
F 1 "R" V 1850 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ACEBDED
P 2500 1750
F 0 "R9" V 2580 1750 50  0000 C CNN
F 1 "R" V 2500 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3500 3550
Wire Wire Line
	8050 2550 8050 3550
Connection ~ 8050 3550
Wire Wire Line
	7400 2550 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	6100 2550 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	5450 2550 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	4800 2550 4800 3550
Connection ~ 4800 3550
Wire Wire Line
	4150 2550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	3300 3100 3300 2850
Wire Wire Line
	3950 3100 3950 2850
Wire Wire Line
	4600 3100 4600 2850
Wire Wire Line
	5250 3100 5250 2850
Wire Wire Line
	5900 2850 5900 3100
Wire Wire Line
	6550 3100 6550 2850
Wire Wire Line
	7200 3100 7200 2850
Wire Wire Line
	7850 3100 7850 2850
Wire Wire Line
	8500 3100 8500 2850
Wire Wire Line
	8000 700  8000 1450
Wire Wire Line
	8000 1450 8200 1450
Connection ~ 6700 700 
Wire Wire Line
	7550 1450 7350 1450
Wire Wire Line
	7350 1450 7350 700 
Connection ~ 7350 700 
Wire Wire Line
	6250 1450 6050 1450
Wire Wire Line
	6050 1450 6050 700 
Connection ~ 6050 700 
Wire Wire Line
	6900 1450 6700 1450
Wire Wire Line
	6700 1450 6700 700 
Wire Wire Line
	5600 1450 5400 1450
Wire Wire Line
	5400 1450 5400 700 
Connection ~ 5400 700 
Wire Wire Line
	4950 1450 4750 1450
Wire Wire Line
	4750 1450 4750 700 
Connection ~ 4750 700 
Wire Wire Line
	4300 1450 4100 1450
Wire Wire Line
	4100 1450 4100 700 
Connection ~ 4100 700 
Wire Wire Line
	3650 1450 3450 1450
Wire Wire Line
	3450 1450 3450 700 
Connection ~ 3450 700 
Wire Wire Line
	3000 1450 2800 1450
Wire Wire Line
	2800 1450 2800 700 
Connection ~ 2800 700 
Wire Wire Line
	3100 1600 3100 1450
Wire Wire Line
	3100 1900 3100 2550
Wire Wire Line
	3750 1600 3750 1450
Wire Wire Line
	3750 1900 3750 2550
Wire Wire Line
	4400 1600 4400 1450
Wire Wire Line
	5050 1450 5050 1600
Wire Wire Line
	5050 1900 5050 2550
Wire Wire Line
	5700 1900 5700 2550
Wire Wire Line
	5700 1600 5700 1450
Wire Wire Line
	6350 1600 6350 1450
Wire Wire Line
	7000 1450 7000 1600
Wire Wire Line
	7000 1900 7000 2550
Wire Wire Line
	7650 2550 7650 1900
Wire Wire Line
	7650 1600 7650 1450
Wire Wire Line
	8300 1900 8300 2550
Wire Wire Line
	8300 1600 8300 1450
Wire Wire Line
	1600 2550 1600 3550
Wire Wire Line
	2250 2550 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	1400 3100 1400 2850
Wire Wire Line
	2050 3100 2050 2850
Wire Wire Line
	2700 3100 2700 2850
Wire Wire Line
	2400 1450 2200 1450
Wire Wire Line
	2200 1450 2200 700 
Connection ~ 2200 700 
Wire Wire Line
	1750 1450 1550 1450
Wire Wire Line
	1550 1450 1550 700 
Connection ~ 1550 700 
Wire Wire Line
	1100 1450 900  1450
Wire Wire Line
	900  1450 900  700 
Connection ~ 900  700 
Wire Wire Line
	1200 1600 1200 1450
Wire Wire Line
	1200 1900 1200 2550
Wire Wire Line
	1850 1600 1850 1450
Wire Wire Line
	1850 1900 1850 5100
Wire Wire Line
	2500 1900 2500 2550
Wire Wire Line
	2500 1600 2500 1450
Connection ~ 3500 3550
Wire Wire Line
	8000 700  650  700 
Wire Wire Line
	1600 3550 8850 3550
$Comp
L Q_NPN_CBE Q18
U 1 1 5ADA63B5
P 3550 5300
F 0 "Q18" H 3750 5350 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3750 5250 50  0000 L CNN
F 2 "" H 3750 5400 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q17
U 1 1 5ADA6646
P 2200 5300
F 0 "Q17" H 2400 5350 50  0000 L CNN
F 1 "Q_NPN_CBE" H 2400 5250 50  0000 L CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2550 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	6750 2550 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	8700 2550 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	1850 5100 3650 5100
Connection ~ 1850 2550
Connection ~ 2300 5100
$Comp
L GND #PWR6
U 1 1 5ADA77D0
P 2300 5650
F 0 "#PWR6" H 2300 5400 50  0001 C CNN
F 1 "GND" H 2300 5500 50  0000 C CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5ADA7830
P 3650 5650
F 0 "#PWR8" H 3650 5400 50  0001 C CNN
F 1 "GND" H 3650 5500 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5650 3650 5500
Wire Wire Line
	2300 5650 2300 5500
$Comp
L Screw_Terminal_01x02 J22
U 1 1 5ADA7B49
P 1200 5400
F 0 "J22" H 1200 5500 50  0000 C CNN
F 1 "XMin" H 1200 5200 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR5
U 1 1 5ADA7BC4
P 1500 5450
F 0 "#PWR5" H 1500 5300 50  0001 C CNN
F 1 "+5V" H 1500 5590 50  0000 C CNN
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1500 5450
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J23
U 1 1 5ADA7CAD
P 3000 5400
F 0 "J23" H 3000 5500 50  0000 C CNN
F 1 "XMax" H 3000 5200 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR7
U 1 1 5ADA7CB3
P 3300 5450
F 0 "#PWR7" H 3300 5300 50  0001 C CNN
F 1 "+5V" H 3300 5590 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5300 1400 5300
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	1500 5400 1500 5450
Wire Wire Line
	3200 5300 3350 5300
Wire Wire Line
	3200 5400 3300 5400
Wire Wire Line
	3300 5400 3300 5450
$Comp
L Q_NPN_CBE Q20
U 1 1 5ADA8C34
P 8050 5300
F 0 "Q20" H 8250 5350 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8250 5250 50  0000 L CNN
F 2 "" H 8250 5400 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q19
U 1 1 5ADA8C3A
P 6700 5300
F 0 "Q19" H 6900 5350 50  0000 L CNN
F 1 "Q_NPN_CBE" H 6900 5250 50  0000 L CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5100 8150 5100
Connection ~ 6800 5100
$Comp
L GND #PWR10
U 1 1 5ADA8C42
P 6800 5650
F 0 "#PWR10" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6800 5500 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5ADA8C48
P 8150 5650
F 0 "#PWR12" H 8150 5400 50  0001 C CNN
F 1 "GND" H 8150 5500 50  0000 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5650 8150 5500
Wire Wire Line
	6800 5650 6800 5500
$Comp
L Screw_Terminal_01x02 J25
U 1 1 5ADA8C50
P 5700 5400
F 0 "J25" H 5700 5500 50  0000 C CNN
F 1 "YMin" H 5700 5200 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR9
U 1 1 5ADA8C56
P 6000 5450
F 0 "#PWR9" H 6000 5300 50  0001 C CNN
F 1 "+5V" H 6000 5590 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J26
U 1 1 5ADA8C5C
P 7500 5400
F 0 "J26" H 7500 5500 50  0000 C CNN
F 1 "YMax" H 7500 5200 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR11
U 1 1 5ADA8C62
P 7800 5450
F 0 "#PWR11" H 7800 5300 50  0001 C CNN
F 1 "+5V" H 7800 5590 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5300 5900 5300
Wire Wire Line
	5900 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5450
Wire Wire Line
	7700 5300 7850 5300
Wire Wire Line
	7700 5400 7800 5400
Wire Wire Line
	7800 5400 7800 5450
Connection ~ 4400 2550
Wire Wire Line
	6350 1900 6350 5100
Connection ~ 6350 2550
$Comp
L Q_NPN_CBE Q22
U 1 1 5ADA9D0E
P 10850 4350
F 0 "Q22" H 11050 4400 50  0000 L CNN
F 1 "Q_NPN_CBE" H 11050 4300 50  0000 L CNN
F 2 "" H 11050 4450 50  0001 C CNN
F 3 "" H 10850 4350 50  0001 C CNN
	1    10850 4350
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q21
U 1 1 5ADA9D14
P 9500 4350
F 0 "Q21" H 9700 4400 50  0000 L CNN
F 1 "Q_NPN_CBE" H 9700 4300 50  0000 L CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 10950 4150
Connection ~ 9600 4150
$Comp
L GND #PWR15
U 1 1 5ADA9D1C
P 9600 4700
F 0 "#PWR15" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9600 4550 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5ADA9D22
P 10950 4700
F 0 "#PWR17" H 10950 4450 50  0001 C CNN
F 1 "GND" H 10950 4550 50  0000 C CNN
F 2 "" H 10950 4700 50  0001 C CNN
F 3 "" H 10950 4700 50  0001 C CNN
	1    10950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4700 10950 4550
Wire Wire Line
	9600 4700 9600 4550
$Comp
L Screw_Terminal_01x02 J27
U 1 1 5ADA9D2A
P 8500 4450
F 0 "J27" H 8500 4550 50  0000 C CNN
F 1 "ZMin" H 8500 4250 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR13
U 1 1 5ADA9D30
P 8800 4500
F 0 "#PWR13" H 8800 4350 50  0001 C CNN
F 1 "+5V" H 8800 4640 50  0000 C CNN
F 2 "" H 8800 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J32
U 1 1 5ADA9D36
P 10300 4450
F 0 "J32" H 10300 4550 50  0000 C CNN
F 1 "ZMax" H 10300 4250 50  0000 C CNN
F 2 "" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR16
U 1 1 5ADA9D3C
P 10600 4500
F 0 "#PWR16" H 10600 4350 50  0001 C CNN
F 1 "+5V" H 10600 4640 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4350 8700 4350
Wire Wire Line
	8700 4450 8800 4450
Wire Wire Line
	8800 4450 8800 4500
Wire Wire Line
	10500 4350 10650 4350
Wire Wire Line
	10500 4450 10600 4450
Wire Wire Line
	10600 4450 10600 4500
Wire Wire Line
	9150 4150 9150 2100
Wire Wire Line
	9150 2100 8300 2100
Connection ~ 8300 2100
Wire Wire Line
	4400 1900 4400 4200
Wire Wire Line
	4400 4200 1850 4200
Connection ~ 1850 4200
$Comp
L R R19
U 1 1 5ADAE8D6
P 1800 5750
F 0 "R19" V 1880 5750 50  0000 C CNN
F 1 "R" V 1800 5750 50  0000 C CNN
F 2 "" V 1730 5750 50  0001 C CNN
F 3 "" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5ADAE975
P 3400 5900
F 0 "R20" V 3480 5900 50  0000 C CNN
F 1 "R" V 3400 5900 50  0000 C CNN
F 2 "" V 3330 5900 50  0001 C CNN
F 3 "" H 3400 5900 50  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5ADAEDE4
P 6350 5650
F 0 "R21" V 6430 5650 50  0000 C CNN
F 1 "R" V 6350 5650 50  0000 C CNN
F 2 "" V 6280 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5ADAF063
P 7900 5750
F 0 "R22" V 7980 5750 50  0000 C CNN
F 1 "R" V 7900 5750 50  0000 C CNN
F 2 "" V 7830 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5ADAF2F4
P 9100 4700
F 0 "R23" V 9180 4700 50  0000 C CNN
F 1 "R" V 9100 4700 50  0000 C CNN
F 2 "" V 9030 4700 50  0001 C CNN
F 3 "" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5ADAF4F8
P 10750 4900
F 0 "R24" V 10830 4900 50  0000 C CNN
F 1 "R" V 10750 4900 50  0000 C CNN
F 2 "" V 10680 4900 50  0001 C CNN
F 3 "" H 10750 4900 50  0001 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4350 10600 4400
Wire Wire Line
	10600 4400 10750 4400
Wire Wire Line
	10750 4400 10750 4750
Connection ~ 10600 4350
Wire Wire Line
	9100 4350 9100 4550
Connection ~ 9100 4350
Wire Wire Line
	7900 5600 7900 5350
Wire Wire Line
	7900 5350 7800 5350
Wire Wire Line
	7800 5350 7800 5300
Connection ~ 7800 5300
Wire Wire Line
	6350 5300 6350 5500
Connection ~ 6350 5300
Wire Wire Line
	3400 5750 3400 5350
Wire Wire Line
	3400 5350 3300 5350
Wire Wire Line
	3300 5350 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	1800 5600 1800 5300
Connection ~ 1800 5300
Text HLabel 1650 6050 0    60   Input ~ 0
XMin
Text HLabel 3050 6100 0    60   Input ~ 0
XMax
Text HLabel 5850 5950 0    60   Input ~ 0
YMin
Text HLabel 7650 5950 0    60   Input ~ 0
YMax
Text HLabel 8500 4850 0    60   Input ~ 0
ZMin
Text HLabel 10100 5050 0    60   Input ~ 0
ZMax
Wire Wire Line
	10750 5050 10100 5050
Wire Wire Line
	9100 4850 8500 4850
Wire Wire Line
	7900 5900 7650 5900
Wire Wire Line
	7650 5900 7650 5950
Wire Wire Line
	6350 5800 5850 5800
Wire Wire Line
	5850 5800 5850 5950
Wire Wire Line
	3400 6050 3050 6050
Wire Wire Line
	3050 6050 3050 6100
Wire Wire Line
	1800 5900 1800 6050
Wire Wire Line
	1800 6050 1650 6050
$EndSCHEMATC
