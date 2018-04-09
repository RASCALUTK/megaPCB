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
Sheet 4 6
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
L LM741 U4
U 1 1 5AC7CDCB
P 3200 1750
F 0 "U4" H 3200 2000 50  0000 L CNN
F 1 "LM741" H 3200 1900 50  0000 L CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Text HLabel 1800 1650 0    60   Input ~ 0
speedAnalogIn
$Comp
L +12V #PWR08
U 1 1 5AC7CE3D
P 3100 1100
F 0 "#PWR08" H 3100 950 50  0001 C CNN
F 1 "+12V" H 3100 1240 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AC7CE54
P 3100 2150
F 0 "#PWR09" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3100 2000 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J11
U 1 1 5ACBDBD3
P 4400 1750
F 0 "J11" H 4400 1850 50  0000 C CNN
F 1 "VFD analog Voltage" H 4400 1550 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5ACBE286
P 3150 2750
F 0 "R6" V 3230 2750 50  0000 C CNN
F 1 "R" V 3150 2750 50  0000 C CNN
F 2 "" V 3080 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5ACBE2C7
P 2500 2100
F 0 "R5" V 2580 2100 50  0000 C CNN
F 1 "R" V 2500 2100 50  0000 C CNN
F 2 "" V 2430 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J12
U 1 1 5ACBE68C
P 5200 3300
F 0 "J12" H 5200 3400 50  0000 C CNN
F 1 "Forward/Stop" H 5200 3100 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J15
U 1 1 5ACBE6C3
P 5300 4100
F 0 "J15" H 5300 4200 50  0000 C CNN
F 1 "Reverse/Stop" H 5300 3900 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J13
U 1 1 5ACBE6F8
P 5200 5700
F 0 "J13" H 5200 5800 50  0000 C CNN
F 1 "Jog" H 5200 5500 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J14
U 1 1 5ACBE725
P 5250 4900
F 0 "J14" H 5250 5000 50  0000 C CNN
F 1 "External Faul(N 0)" H 5250 4700 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q10
U 1 1 5ACC0618
P 3900 3600
F 0 "Q10" H 4100 3675 50  0000 L CNN
F 1 "PN2222A" H 4100 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4100 3525 50  0001 L CIN
F 3 "" H 3900 3600 50  0001 L CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q11
U 1 1 5ACC08A2
P 3900 4400
F 0 "Q11" H 4100 4475 50  0000 L CNN
F 1 "PN2222A" H 4100 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4100 4325 50  0001 L CIN
F 3 "" H 3900 4400 50  0001 L CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q12
U 1 1 5ACC0926
P 3900 5200
F 0 "Q12" H 4100 5275 50  0000 L CNN
F 1 "PN2222A" H 4100 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4100 5125 50  0001 L CIN
F 3 "" H 3900 5200 50  0001 L CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q13
U 1 1 5ACC092C
P 3900 6000
F 0 "Q13" H 4100 6075 50  0000 L CNN
F 1 "PN2222A" H 4100 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4100 5925 50  0001 L CIN
F 3 "" H 3900 6000 50  0001 L CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Text HLabel 3300 3600 0    60   Input ~ 0
Forward/Stop
Text HLabel 3300 4400 0    60   Input ~ 0
Reverse/Stop
Text HLabel 3300 5200 0    60   Input ~ 0
externalFault
Text HLabel 3300 6000 0    60   Input ~ 0
jog
Wire Wire Line
	3500 1750 4200 1750
Wire Wire Line
	3100 1450 3100 1100
Wire Wire Line
	3100 2150 3100 2050
Wire Wire Line
	4200 2100 4200 1850
Wire Wire Line
	2750 2100 4200 2100
Connection ~ 3100 2100
Wire Wire Line
	1800 1650 2900 1650
Wire Wire Line
	3000 2750 2900 2750
Wire Wire Line
	2900 2750 2900 1850
Wire Wire Line
	3300 2750 3850 2750
Wire Wire Line
	3850 2750 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	2900 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1950
Wire Wire Line
	2500 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2100
Connection ~ 2650 2250
Wire Wire Line
	3700 6000 3300 6000
Wire Wire Line
	3300 5200 3700 5200
Wire Wire Line
	3700 4400 3300 4400
Wire Wire Line
	3700 3600 3300 3600
Wire Wire Line
	4000 3800 4600 3800
Wire Wire Line
	4600 3400 4600 6200
Wire Wire Line
	4600 6200 4000 6200
Wire Wire Line
	4000 5400 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4000 4600 4600 4600
Connection ~ 4600 4600
Wire Wire Line
	5000 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	5100 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	5050 4900 4000 4900
Wire Wire Line
	4000 4900 4000 5000
Wire Wire Line
	5000 5700 4000 5700
Wire Wire Line
	4000 5700 4000 5800
Wire Wire Line
	5000 5800 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	5050 5000 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	5100 4200 4600 4200
Connection ~ 4600 4200
Wire Wire Line
	5000 3400 4600 3400
Connection ~ 4600 3800
Wire Wire Line
	4600 3950 2500 3950
Wire Wire Line
	2500 3950 2500 2500
Wire Wire Line
	2500 2500 2900 2500
Connection ~ 2900 2500
Connection ~ 4600 3950
$EndSCHEMATC
