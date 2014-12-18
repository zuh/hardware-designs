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
LIBS:special
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
LIBS:snowcap
LIBS:button-shield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 54858A72
P 6300 3950
F 0 "SW1" H 6450 4060 50  0000 C CNN
F 1 "SW_PUSH" H 6300 3870 50  0000 C CNN
F 2 "~" H 6300 3950 60  0000 C CNN
F 3 "~" H 6300 3950 60  0000 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV SW2
U 1 1 54858A81
P 5150 4000
F 0 "SW2" H 4950 4150 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 5000 3850 50  0000 C CNN
F 2 "~" H 5150 4000 60  0000 C CNN
F 3 "~" H 5150 4000 60  0000 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54858A90
P 4900 3600
F 0 "R1" V 4980 3600 40  0000 C CNN
F 1 "R" V 4907 3601 40  0000 C CNN
F 2 "~" V 4830 3600 30  0000 C CNN
F 3 "~" H 4900 3600 30  0000 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54858A9F
P 6350 3600
F 0 "R2" V 6430 3600 40  0000 C CNN
F 1 "R" V 6357 3601 40  0000 C CNN
F 2 "~" V 6280 3600 30  0000 C CNN
F 3 "~" H 6350 3600 30  0000 C CNN
	1    6350 3600
	0    1    1    0   
$EndComp
NoConn ~ 6900 3700
NoConn ~ 6900 3800
NoConn ~ 6900 3900
$Comp
L CONN_6 P1
U 1 1 5491E0C0
P 4000 3850
F 0 "P1" V 3950 3850 60  0000 C CNN
F 1 "CONN_6" V 4050 3850 60  0000 C CNN
F 2 "" H 4000 3850 60  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P2
U 1 1 5491E0EA
P 7250 3850
F 0 "P2" V 7200 3850 60  0000 C CNN
F 1 "CONN_6" V 7300 3850 60  0000 C CNN
F 2 "" H 7250 3850 60  0000 C CNN
F 3 "" H 7250 3850 60  0000 C CNN
	1    7250 3850
	1    0    0    1   
$EndComp
NoConn ~ 6900 4000
NoConn ~ 6900 4100
Wire Wire Line
	4350 3600 4650 3600
Wire Wire Line
	6600 3600 6900 3600
Wire Wire Line
	4350 4000 4650 4000
Wire Wire Line
	4500 3600 4500 3750
Wire Wire Line
	4500 3750 5750 3750
Wire Wire Line
	5750 3750 5750 3900
Wire Wire Line
	5750 3900 5650 3900
Connection ~ 4500 3600
NoConn ~ 4350 3700
NoConn ~ 4350 3800
NoConn ~ 4350 3900
Wire Wire Line
	5800 4250 5800 3600
Wire Wire Line
	5150 3600 6100 3600
Connection ~ 5800 3600
Wire Wire Line
	6750 3600 6750 3950
Wire Wire Line
	6750 3950 6600 3950
Connection ~ 6750 3600
Wire Wire Line
	4550 4000 4550 4350
Wire Wire Line
	4550 4350 5900 4350
Wire Wire Line
	5900 4350 5900 3950
Wire Wire Line
	5900 3950 6000 3950
Connection ~ 4550 4000
NoConn ~ 5650 4100
Wire Wire Line
	4350 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4250
Wire Wire Line
	4450 4250 5800 4250
$EndSCHEMATC
