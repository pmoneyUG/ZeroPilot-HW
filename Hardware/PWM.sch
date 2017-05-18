EESchema Schematic File Version 2
LIBS:WARG
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
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 19
Title "PWM Switching Circuit"
Date "2017-05-13"
Rev ""
Comp "WARG"
Comment1 "Author:Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P1
U 1 1 5917D576
P 6350 2400
AR Path="/591E6415/591EA448/5917D576" Ref="P1"  Part="1" 
AR Path="/591E6415/591EA45A/5917D576" Ref="P2"  Part="1" 
AR Path="/591E6415/591EA46C/5917D576" Ref="P3"  Part="1" 
AR Path="/591E6415/591EA47E/5917D576" Ref="P4"  Part="1" 
AR Path="/591E6415/591EA490/5917D576" Ref="P5"  Part="1" 
AR Path="/591E6415/591EA4A2/5917D576" Ref="P6"  Part="1" 
AR Path="/591E6415/591EA4B4/5917D576" Ref="P7"  Part="1" 
AR Path="/591E6415/591EA4C6/5917D576" Ref="P8"  Part="1" 
AR Path="/591E6415/591EA4D8/5917D576" Ref="P9"  Part="1" 
AR Path="/591E6415/591EA4EA/5917D576" Ref="P10"  Part="1" 
AR Path="/591E6415/591EA4FC/5917D576" Ref="P11"  Part="1" 
AR Path="/591E6415/591EA50E/5917D576" Ref="P12"  Part="1" 
F 0 "P3" H 6350 2600 50  0001 C CNN
F 1 "PWM" V 6450 2400 50  0000 C CNN
F 2 "" H 6350 2400 50  0000 C CNN
F 3 "" H 6350 2400 50  0000 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L NLAS4599 U1
U 1 1 5917D57C
P 4500 2600
AR Path="/591E6415/591EA448/5917D57C" Ref="U1"  Part="1" 
AR Path="/591E6415/591EA45A/5917D57C" Ref="U2"  Part="1" 
AR Path="/591E6415/591EA46C/5917D57C" Ref="U3"  Part="1" 
AR Path="/591E6415/591EA47E/5917D57C" Ref="U4"  Part="1" 
AR Path="/591E6415/591EA490/5917D57C" Ref="U5"  Part="1" 
AR Path="/591E6415/591EA4A2/5917D57C" Ref="U6"  Part="1" 
AR Path="/591E6415/591EA4B4/5917D57C" Ref="U7"  Part="1" 
AR Path="/591E6415/591EA4C6/5917D57C" Ref="U8"  Part="1" 
AR Path="/591E6415/591EA4D8/5917D57C" Ref="U9"  Part="1" 
AR Path="/591E6415/591EA4EA/5917D57C" Ref="U10"  Part="1" 
AR Path="/591E6415/591EA4FC/5917D57C" Ref="U11"  Part="1" 
AR Path="/591E6415/591EA50E/5917D57C" Ref="U12"  Part="1" 
F 0 "U3" H 4500 3250 60  0000 C CNN
F 1 "NLAS4599" H 4550 2500 60  0000 C CNN
F 2 "" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0001 C CNN
	1    4500 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 6150 2500
$Comp
L GND #PWR03
U 1 1 5917D836
P 5100 2700
AR Path="/591E6415/591EA448/5917D836" Ref="#PWR03"  Part="1" 
AR Path="/591E6415/591EA45A/5917D836" Ref="#PWR05"  Part="1" 
AR Path="/591E6415/591EA46C/5917D836" Ref="#PWR07"  Part="1" 
AR Path="/591E6415/591EA47E/5917D836" Ref="#PWR09"  Part="1" 
AR Path="/591E6415/591EA490/5917D836" Ref="#PWR011"  Part="1" 
AR Path="/591E6415/591EA4A2/5917D836" Ref="#PWR013"  Part="1" 
AR Path="/591E6415/591EA4B4/5917D836" Ref="#PWR015"  Part="1" 
AR Path="/591E6415/591EA4C6/5917D836" Ref="#PWR017"  Part="1" 
AR Path="/591E6415/591EA4D8/5917D836" Ref="#PWR019"  Part="1" 
AR Path="/591E6415/591EA4EA/5917D836" Ref="#PWR021"  Part="1" 
AR Path="/591E6415/591EA4FC/5917D836" Ref="#PWR023"  Part="1" 
AR Path="/591E6415/591EA50E/5917D836" Ref="#PWR025"  Part="1" 
F 0 "#PWR07" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5100 2550 50  0000 C CNN
F 2 "" H 5100 2700 50  0000 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2200
Wire Wire Line
	6150 2400 5750 2400
Wire Wire Line
	5750 2400 5750 1950
Connection ~ 5100 2500
Wire Wire Line
	5100 2700 5100 2500
Text HLabel 5750 1950 1    60   Input ~ 0
PWM_5V
Text HLabel 2750 2450 0    60   Input ~ 0
SEL
Text HLabel 2750 2250 0    60   Input ~ 0
PWM
Text HLabel 2750 2150 0    60   Input ~ 0
OC
Wire Wire Line
	2750 2150 4100 2150
Wire Wire Line
	2750 2250 4100 2250
Wire Wire Line
	2750 2450 3650 2450
Wire Wire Line
	4900 2200 4900 2300
Wire Wire Line
	4900 2300 6150 2300
$Comp
L LED D1
U 1 1 591EF19A
P 3550 3000
AR Path="/591E6415/591EA448/591EF19A" Ref="D1"  Part="1" 
AR Path="/591E6415/591EA45A/591EF19A" Ref="D2"  Part="1" 
AR Path="/591E6415/591EA46C/591EF19A" Ref="D3"  Part="1" 
AR Path="/591E6415/591EA47E/591EF19A" Ref="D4"  Part="1" 
AR Path="/591E6415/591EA490/591EF19A" Ref="D5"  Part="1" 
AR Path="/591E6415/591EA4A2/591EF19A" Ref="D6"  Part="1" 
AR Path="/591E6415/591EA4B4/591EF19A" Ref="D7"  Part="1" 
AR Path="/591E6415/591EA4C6/591EF19A" Ref="D8"  Part="1" 
AR Path="/591E6415/591EA4D8/591EF19A" Ref="D9"  Part="1" 
AR Path="/591E6415/591EA4EA/591EF19A" Ref="D10"  Part="1" 
AR Path="/591E6415/591EA4FC/591EF19A" Ref="D11"  Part="1" 
AR Path="/591E6415/591EA50E/591EF19A" Ref="D12"  Part="1" 
F 0 "D3" H 3550 3100 50  0000 C CNN
F 1 "LED" H 3550 2900 50  0000 C CNN
F 2 "" H 3550 3000 50  0000 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 591EF2D3
P 3550 2650
AR Path="/591E6415/591EA448/591EF2D3" Ref="R2"  Part="1" 
AR Path="/591E6415/591EA45A/591EF2D3" Ref="R5"  Part="1" 
AR Path="/591E6415/591EA46C/591EF2D3" Ref="R8"  Part="1" 
AR Path="/591E6415/591EA47E/591EF2D3" Ref="R11"  Part="1" 
AR Path="/591E6415/591EA490/591EF2D3" Ref="R14"  Part="1" 
AR Path="/591E6415/591EA4A2/591EF2D3" Ref="R17"  Part="1" 
AR Path="/591E6415/591EA4B4/591EF2D3" Ref="R20"  Part="1" 
AR Path="/591E6415/591EA4C6/591EF2D3" Ref="R23"  Part="1" 
AR Path="/591E6415/591EA4D8/591EF2D3" Ref="R26"  Part="1" 
AR Path="/591E6415/591EA4EA/591EF2D3" Ref="R29"  Part="1" 
AR Path="/591E6415/591EA4FC/591EF2D3" Ref="R32"  Part="1" 
AR Path="/591E6415/591EA50E/591EF2D3" Ref="R35"  Part="1" 
F 0 "R8" V 3630 2650 50  0000 C CNN
F 1 "250" V 3550 2650 50  0000 C CNN
F 2 "" V 3480 2650 50  0000 C CNN
F 3 "" H 3550 2650 50  0000 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2850
Wire Wire Line
	3550 2450 3550 2500
Connection ~ 3550 2450
$Comp
L GND #PWR04
U 1 1 591EF3D9
P 3350 3250
AR Path="/591E6415/591EA448/591EF3D9" Ref="#PWR04"  Part="1" 
AR Path="/591E6415/591EA45A/591EF3D9" Ref="#PWR06"  Part="1" 
AR Path="/591E6415/591EA46C/591EF3D9" Ref="#PWR08"  Part="1" 
AR Path="/591E6415/591EA47E/591EF3D9" Ref="#PWR010"  Part="1" 
AR Path="/591E6415/591EA490/591EF3D9" Ref="#PWR012"  Part="1" 
AR Path="/591E6415/591EA4A2/591EF3D9" Ref="#PWR014"  Part="1" 
AR Path="/591E6415/591EA4B4/591EF3D9" Ref="#PWR016"  Part="1" 
AR Path="/591E6415/591EA4C6/591EF3D9" Ref="#PWR018"  Part="1" 
AR Path="/591E6415/591EA4D8/591EF3D9" Ref="#PWR020"  Part="1" 
AR Path="/591E6415/591EA4EA/591EF3D9" Ref="#PWR022"  Part="1" 
AR Path="/591E6415/591EA4FC/591EF3D9" Ref="#PWR024"  Part="1" 
AR Path="/591E6415/591EA50E/591EF3D9" Ref="#PWR026"  Part="1" 
F 0 "#PWR08" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3350 3100 50  0000 C CNN
F 2 "" H 3350 3250 50  0000 C CNN
F 3 "" H 3350 3250 50  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3150
$Comp
L R R1
U 1 1 591F0A89
P 3150 2650
AR Path="/591E6415/591EA448/591F0A89" Ref="R1"  Part="1" 
AR Path="/591E6415/591EA45A/591F0A89" Ref="R4"  Part="1" 
AR Path="/591E6415/591EA46C/591F0A89" Ref="R7"  Part="1" 
AR Path="/591E6415/591EA47E/591F0A89" Ref="R10"  Part="1" 
AR Path="/591E6415/591EA490/591F0A89" Ref="R13"  Part="1" 
AR Path="/591E6415/591EA4A2/591F0A89" Ref="R16"  Part="1" 
AR Path="/591E6415/591EA4B4/591F0A89" Ref="R19"  Part="1" 
AR Path="/591E6415/591EA4C6/591F0A89" Ref="R22"  Part="1" 
AR Path="/591E6415/591EA4D8/591F0A89" Ref="R25"  Part="1" 
AR Path="/591E6415/591EA4EA/591F0A89" Ref="R28"  Part="1" 
AR Path="/591E6415/591EA4FC/591F0A89" Ref="R31"  Part="1" 
AR Path="/591E6415/591EA50E/591F0A89" Ref="R34"  Part="1" 
F 0 "R7" V 3230 2650 50  0000 C CNN
F 1 "10K" V 3150 2650 50  0000 C CNN
F 2 "" V 3080 2650 50  0000 C CNN
F 3 "" H 3150 2650 50  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3550 3200
Wire Wire Line
	3150 2800 3150 3200
Wire Wire Line
	3150 2500 3150 2450
Connection ~ 3150 2450
$Comp
L R R3
U 1 1 591F0BAE
P 3800 2450
AR Path="/591E6415/591EA448/591F0BAE" Ref="R3"  Part="1" 
AR Path="/591E6415/591EA45A/591F0BAE" Ref="R6"  Part="1" 
AR Path="/591E6415/591EA46C/591F0BAE" Ref="R9"  Part="1" 
AR Path="/591E6415/591EA47E/591F0BAE" Ref="R12"  Part="1" 
AR Path="/591E6415/591EA490/591F0BAE" Ref="R15"  Part="1" 
AR Path="/591E6415/591EA4A2/591F0BAE" Ref="R18"  Part="1" 
AR Path="/591E6415/591EA4B4/591F0BAE" Ref="R21"  Part="1" 
AR Path="/591E6415/591EA4C6/591F0BAE" Ref="R24"  Part="1" 
AR Path="/591E6415/591EA4D8/591F0BAE" Ref="R27"  Part="1" 
AR Path="/591E6415/591EA4EA/591F0BAE" Ref="R30"  Part="1" 
AR Path="/591E6415/591EA4FC/591F0BAE" Ref="R33"  Part="1" 
AR Path="/591E6415/591EA50E/591F0BAE" Ref="R36"  Part="1" 
F 0 "R9" V 3880 2450 50  0000 C CNN
F 1 "0" V 3800 2450 50  0000 C CNN
F 2 "" V 3730 2450 50  0000 C CNN
F 3 "" H 3800 2450 50  0000 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2450 4100 2450
Connection ~ 4000 2450
$Comp
L TEST TP1
U 1 1 591F0CEF
P 4000 2600
AR Path="/591E6415/591EA448/591F0CEF" Ref="TP1"  Part="1" 
AR Path="/591E6415/591EA45A/591F0CEF" Ref="TP2"  Part="1" 
AR Path="/591E6415/591EA46C/591F0CEF" Ref="TP3"  Part="1" 
AR Path="/591E6415/591EA47E/591F0CEF" Ref="TP4"  Part="1" 
AR Path="/591E6415/591EA490/591F0CEF" Ref="TP5"  Part="1" 
AR Path="/591E6415/591EA4A2/591F0CEF" Ref="TP6"  Part="1" 
AR Path="/591E6415/591EA4B4/591F0CEF" Ref="TP7"  Part="1" 
AR Path="/591E6415/591EA4C6/591F0CEF" Ref="TP8"  Part="1" 
AR Path="/591E6415/591EA4D8/591F0CEF" Ref="TP9"  Part="1" 
AR Path="/591E6415/591EA4EA/591F0CEF" Ref="TP10"  Part="1" 
AR Path="/591E6415/591EA4FC/591F0CEF" Ref="TP11"  Part="1" 
AR Path="/591E6415/591EA50E/591F0CEF" Ref="TP12"  Part="1" 
F 0 "TP3" H 4000 2900 50  0000 C BNN
F 1 "TEST" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2600 4000 2450
Text HLabel 5100 1950 1    60   Input ~ 0
SW_5V
Wire Wire Line
	5100 2400 5100 1950
Wire Wire Line
	3350 3200 3350 3250
Connection ~ 3350 3200
Wire Wire Line
	5100 2400 4900 2400
$EndSCHEMATC
