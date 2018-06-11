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
LIBS:3x2_rca
LIBS:lm1881
LIBS:SCART to RCA RA-cache
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
L 3x2_RCA RCA1
U 1 1 5B1DA95F
P 5950 2375
F 0 "RCA1" H 5950 2600 50  0000 C CNN
F 1 "3x2_RCA" H 5950 1975 50  0000 C CNN
F 2 "New Footprints:3x2_RCA" H 5950 2275 50  0001 C CNN
F 3 "" H 5950 2275 50  0001 C CNN
	1    5950 2375
	1    0    0    -1  
$EndComp
$Comp
L SCART-F J2
U 1 1 5B1DA998
P 6025 4375
F 0 "J2" H 6025 5575 50  0000 C CNN
F 1 "SCART-F" H 6065 3175 50  0000 C CNN
F 2 "SCART-RIGHT-ANGLE:SCART-Right-Angle" H 6025 4375 50  0001 C CNN
F 3 "" H 6025 4375 50  0001 C CNN
	1    6025 4375
	0    -1   -1   0   
$EndComp
$Comp
L LM1881 U1
U 1 1 5B1DAA77
P 8675 3050
F 0 "U1" H 8675 3500 60  0000 C CNN
F 1 "LM1881" H 8675 2600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8675 3050 60  0001 C CNN
F 3 "" H 8675 3050 60  0001 C CNN
	1    8675 3050
	1    0    0    -1  
$EndComp
Text GLabel 9075 2800 2    60   Input ~ 0
5V
Text GLabel 9650 3150 2    60   Input ~ 0
GND
Text GLabel 8275 3300 0    60   Input ~ 0
GND
Text GLabel 7375 2800 0    60   Input ~ 0
CSYNC
Text GLabel 7375 2950 0    60   Input ~ 0
CVBS
NoConn ~ 8275 3150
NoConn ~ 9075 2950
NoConn ~ 9075 3300
$Comp
L C C1
U 1 1 5B1DAB7A
P 8125 2950
F 0 "C1" H 8025 3050 50  0000 L CNN
F 1 "0.1μF" V 8250 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8163 2800 50  0001 C CNN
F 3 "" H 8125 2950 50  0001 C CNN
	1    8125 2950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B1DABEB
P 9375 2950
F 0 "C2" V 9425 3000 50  0000 L CNN
F 1 "0.1μF" V 9250 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9413 2800 50  0001 C CNN
F 3 "" H 9375 2950 50  0001 C CNN
	1    9375 2950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B1DAC25
P 9375 3150
F 0 "R2" V 9455 3150 50  0000 C CNN
F 1 "680kΩ" V 9375 3150 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9305 3150 50  0001 C CNN
F 3 "" H 9375 3150 50  0001 C CNN
	1    9375 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 3150 9225 3150
Wire Wire Line
	9225 3150 9225 2950
Wire Wire Line
	9525 2950 9525 3150
Wire Wire Line
	9525 3150 9650 3150
$Comp
L SW_SPDT SW1
U 1 1 5B1DAFB8
P 7575 2800
F 0 "SW1" H 7575 2970 50  0000 C CNN
F 1 "SW_SPDT" H 7575 2600 50  0000 C CNN
F 2 "SPDT:SPDT_EG1213" H 7575 2800 50  0001 C CNN
F 3 "" H 7575 2800 50  0001 C CNN
	1    7575 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2950 7975 2950
Wire Wire Line
	7775 2900 7775 2950
Connection ~ 7775 2950
$Comp
L Jumper_NO_Small JP1
U 1 1 5B1DB301
P 8050 2725
F 0 "JP1" H 8050 2805 50  0000 C CNN
F 1 "J NO" H 8060 2665 50  0000 C CNN
F 2 "Jumper:Jumper" H 8050 2725 50  0001 C CNN
F 3 "" H 8050 2725 50  0001 C CNN
	1    8050 2725
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B1DB34E
P 8050 2475
F 0 "R1" V 8130 2475 50  0000 C CNN
F 1 "470Ω" V 8050 2475 39  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 2475 50  0001 C CNN
F 3 "" H 8050 2475 50  0001 C CNN
	1    8050 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 2800 8150 2800
Wire Wire Line
	8150 2800 8150 2725
Wire Wire Line
	7775 2700 7950 2700
Wire Wire Line
	7950 2700 7950 2725
Wire Wire Line
	7900 2475 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	8200 2475 8200 2800
Connection ~ 8200 2800
Text GLabel 5175 3775 1    60   Input ~ 0
CVBS
Text GLabel 5375 3775 1    60   Input ~ 0
GND
Text GLabel 5075 4975 3    60   Input ~ 0
GND
Text GLabel 5475 4975 3    60   Input ~ 0
GND
Text GLabel 5875 4975 3    60   Input ~ 0
GND
Text GLabel 6275 4975 3    60   Input ~ 0
GND
Text GLabel 6675 4975 3    60   Input ~ 0
GND
Text GLabel 6775 3775 1    60   Input ~ 0
GND
Text GLabel 5700 2675 3    60   Input ~ 0
GND
Text GLabel 5950 2675 3    60   Input ~ 0
GND
Text GLabel 6200 2675 3    60   Input ~ 0
GND
Text GLabel 5550 2475 0    60   Input ~ 0
CSYNC
Text GLabel 5550 2275 0    60   Input ~ 0
GREEN
Text GLabel 5800 2275 1    60   Input ~ 0
BLUE
Text GLabel 5800 2475 3    60   Input ~ 0
L_AUD
Text GLabel 6050 2475 3    60   Input ~ 0
R_AUD
Text GLabel 6050 2275 1    60   Input ~ 0
RED
Text GLabel 6375 3400 1    60   Input ~ 0
5V
$Comp
L Conn_01x02 J1
U 1 1 5B1DB9B6
P 5775 3400
F 0 "J1" H 5775 3500 50  0000 C CNN
F 1 "Micro USB" H 5775 3200 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 5775 3400 50  0001 C CNN
F 3 "" H 5775 3400 50  0001 C CNN
	1    5775 3400
	-1   0    0    -1  
$EndComp
Text GLabel 6975 3775 1    60   Input ~ 0
R_AUD
Text GLabel 6575 3775 1    60   Input ~ 0
L_AUD
Text GLabel 5975 3500 2    60   Input ~ 0
GND
NoConn ~ 5275 4975
NoConn ~ 5575 3775
NoConn ~ 5775 3775
NoConn ~ 5975 3775
NoConn ~ 6175 3775
Text GLabel 5675 4975 3    60   Input ~ 0
RED
Text GLabel 6075 4975 3    60   Input ~ 0
GREEN
Text GLabel 6475 4975 3    60   Input ~ 0
BLUE
NoConn ~ 6875 4975
NoConn ~ 7075 4975
Wire Wire Line
	6375 3775 6375 3400
Wire Wire Line
	6375 3400 5975 3400
$Comp
L Conn_01x01 SC1
U 1 1 5B1DE9F1
P 1975 1500
F 0 "SC1" H 1975 1600 50  0000 C CNN
F 1 "M3" H 1975 1400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1975 1500 50  0001 C CNN
F 3 "" H 1975 1500 50  0001 C CNN
	1    1975 1500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 SC2
U 1 1 5B1DEA9D
P 2250 1500
F 0 "SC2" H 2250 1600 50  0000 C CNN
F 1 "M3" H 2250 1400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 SC3
U 1 1 5B1DEB01
P 2525 1500
F 0 "SC3" H 2525 1600 50  0000 C CNN
F 1 "M3" H 2525 1400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2525 1500 50  0001 C CNN
F 3 "" H 2525 1500 50  0001 C CNN
	1    2525 1500
	0    -1   -1   0   
$EndComp
NoConn ~ 1975 1700
NoConn ~ 2250 1700
NoConn ~ 2525 1700
$EndSCHEMATC
