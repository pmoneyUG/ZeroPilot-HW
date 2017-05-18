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
Sheet 17 19
Title "Autopilot Controller I/O"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F765ZGT6 U16
U 1 1 5918F070
P 2150 2150
F 0 "U16" H 2150 3050 60  0000 C CNN
F 1 "STM32F765ZGT6" H 2150 2900 60  0000 C CNN
F 2 "" H 3200 2250 60  0001 C CNN
F 3 "" H 3200 2250 60  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L STM32F765ZGT6 U16
U 2 1 5918F0DF
P 2150 3500
F 0 "U16" H 2150 4400 60  0000 C CNN
F 1 "STM32F765ZGT6" H 2150 4250 60  0000 C CNN
F 2 "" H 3200 3600 60  0001 C CNN
F 3 "" H 3200 3600 60  0001 C CNN
	2    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L STM32F765ZGT6 U16
U 3 1 5918F130
P 2250 4950
F 0 "U16" H 2250 5850 60  0000 C CNN
F 1 "STM32F765ZGT6" H 2250 5700 60  0000 C CNN
F 2 "" H 3300 5050 60  0001 C CNN
F 3 "" H 3300 5050 60  0001 C CNN
	3    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L STM32F765ZGT6 U16
U 4 1 5918F19F
P 2200 6450
F 0 "U16" H 2200 7350 60  0000 C CNN
F 1 "STM32F765ZGT6" H 2200 7200 60  0000 C CNN
F 2 "" H 3250 6550 60  0001 C CNN
F 3 "" H 3250 6550 60  0001 C CNN
	4    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L STM32F765ZGT6 U16
U 5 1 5918F21E
P 6500 2000
F 0 "U16" H 6500 2900 60  0000 C CNN
F 1 "STM32F765ZGT6" H 6500 2750 60  0000 C CNN
F 2 "" H 7550 2100 60  0001 C CNN
F 3 "" H 7550 2100 60  0001 C CNN
	5    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L STM32F765ZGT6 U16
U 6 1 5918F2C1
P 6550 3450
F 0 "U16" H 6550 4350 60  0000 C CNN
F 1 "STM32F765ZGT6" H 6550 4200 60  0000 C CNN
F 2 "" H 7600 3550 60  0001 C CNN
F 3 "" H 7600 3550 60  0001 C CNN
	6    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L STM32F765ZGT6 U16
U 7 1 5918F328
P 9600 2050
F 0 "U16" H 9600 2950 60  0000 C CNN
F 1 "STM32F765ZGT6" H 9600 2800 60  0000 C CNN
F 2 "" H 10650 2150 60  0001 C CNN
F 3 "" H 10650 2150 60  0001 C CNN
	7    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L STM32F765ZGT6 U16
U 9 1 5918F438
P 9550 3350
F 0 "U16" H 9550 4250 60  0000 C CNN
F 1 "STM32F765ZGT6" H 9550 4100 60  0000 C CNN
F 2 "" H 10600 3450 60  0001 C CNN
F 3 "" H 10600 3450 60  0001 C CNN
	9    9550 3350
	1    0    0    -1  
$EndComp
Text Label 2750 6300 0    60   ~ 0
OC1
Text Label 2750 6400 0    60   ~ 0
OC2
Text Label 2750 6500 0    60   ~ 0
OC3
Text Label 2750 6600 0    60   ~ 0
OC4
Text Label 1700 5000 2    60   ~ 0
OC5
Text Label 1700 5100 2    60   ~ 0
OC6
Text Label 2750 4400 0    60   ~ 0
OC7
Text Label 2700 1600 0    60   ~ 0
OC9
Text Label 7050 1750 0    60   ~ 0
OC10
Text Label 7050 1950 0    60   ~ 0
OC11
Text Label 7050 2050 0    60   ~ 0
OC12
Text HLabel 1350 2100 0    60   Input ~ 0
PPM
Text HLabel 5050 5450 0    60   Output ~ 0
OC[1..12]
Entry Wire Line
	5250 5550 5350 5650
Entry Wire Line
	5250 5700 5350 5800
Entry Wire Line
	5250 5850 5350 5950
Entry Wire Line
	5250 6000 5350 6100
Entry Wire Line
	5250 6150 5350 6250
Entry Wire Line
	5250 6300 5350 6400
Entry Wire Line
	5250 6450 5350 6550
Entry Wire Line
	5250 6600 5350 6700
Entry Wire Line
	5250 6750 5350 6850
Entry Wire Line
	5250 6900 5350 7000
Entry Wire Line
	5250 7050 5350 7150
Entry Wire Line
	5250 7200 5350 7300
Text Label 5500 7300 0    60   ~ 0
OC12
Text Label 5500 7150 0    60   ~ 0
OC11
Text Label 5500 7000 0    60   ~ 0
OC10
Text Label 5500 6850 0    60   ~ 0
OC9
Text Label 5500 6700 0    60   ~ 0
OC8
Text Label 5500 6550 0    60   ~ 0
OC7
Text Label 5500 6400 0    60   ~ 0
OC6
Text Label 5500 6250 0    60   ~ 0
OC5
Text Label 5500 6100 0    60   ~ 0
OC4
Text Label 5500 5950 0    60   ~ 0
OC3
Text Label 5500 5800 0    60   ~ 0
OC2
Text Label 5500 5650 0    60   ~ 0
OC1
Text Label 2750 4500 0    60   ~ 0
OC8
Text Label 10250 2800 2    60   ~ 0
NRST
Text Label 6050 2900 2    60   ~ 0
I2C2_SDA
Text Label 6050 3000 2    60   ~ 0
I2C2_SCL
Text HLabel 3900 1650 2    60   BiDi ~ 0
SWDIO
Text HLabel 3900 1750 2    60   Input ~ 0
SWCLK
Text HLabel 3900 1850 2    60   Input ~ 0
TDI
Text HLabel 3900 1950 2    60   Input ~ 0
TDO
Text HLabel 3900 1550 2    60   Input ~ 0
NRST
Text HLabel 5550 2900 0    60   BiDi ~ 0
I2C2_SDA
Text HLabel 5550 3000 0    60   BiDi ~ 0
I2C2_SCL
Text HLabel 7950 2900 2    60   BiDi ~ 0
SPI5_MISO
Text HLabel 7950 3000 2    60   BiDi ~ 0
SPI5_MOSI
Text HLabel 7950 3100 2    60   BiDi ~ 0
SPI5_SCK
Text HLabel 1350 1800 0    60   Output ~ 0
USART2_TX
Text HLabel 1350 1900 0    60   Input ~ 0
USART2_RX
Text HLabel 10250 1750 2    60   BiDi ~ 0
SPI1_SCK
Text HLabel 10250 1550 2    60   BiDi ~ 0
SPI1_MISO
Text HLabel 1700 6600 0    60   BiDi ~ 0
SPI1_MOSI
Text HLabel 7300 3500 2    60   BiDi ~ 0
I2C4_SCL
Text HLabel 7300 3600 2    60   BiDi ~ 0
I2C4_SDA
Text HLabel 7850 1450 2    60   Output ~ 0
UART7_TX
Text HLabel 7850 1750 2    60   Input ~ 0
UART7_RX
Text HLabel 2850 1800 2    60   Input ~ 0
UART1_RX
Text HLabel 2850 1700 2    60   Output ~ 0
UART1_TX
Text HLabel 2950 5900 2    60   Output ~ 0
USART3_TX
Text HLabel 2950 6000 2    60   Input ~ 0
USART3_RX
Text HLabel 2950 6100 2    60   Output ~ 0
USART3_CK
Text HLabel 1350 1700 0    60   Input ~ 0
UART4_RX
Text HLabel 1350 1600 0    60   Output ~ 0
UART4_TX
Text HLabel 1450 3650 0    60   BiDi ~ 0
I2C1_SDA
Text HLabel 1450 3550 0    60   BiDi ~ 0
I2C1_SCL
$Comp
L STM32F765ZGT6 U16
U 8 1 591E28BD
P 9600 5050
AR Path="/5918F046/591E28BD" Ref="U16"  Part="8" 
AR Path="/5918F046/59190083/591E28BD" Ref="U?"  Part="8" 
F 0 "U16" H 9600 5950 60  0000 C CNN
F 1 "STM32F765ZGT6" H 9600 5800 60  0000 C CNN
F 2 "" H 10650 5150 60  0001 C CNN
F 3 "" H 10650 5150 60  0001 C CNN
	8    9600 5050
	-1   0    0    -1  
$EndComp
Text HLabel 8650 4600 0    60   Input ~ 0
VDD
Text Notes 10250 2950 0    60   ~ 0
todo- boot pin?
$Comp
L C C36
U 1 1 591E50BB
P 10350 5550
F 0 "C36" H 10375 5650 50  0000 L CNN
F 1 "2.2uF" H 10375 5450 50  0000 L CNN
F 2 "" H 10388 5400 50  0001 C CNN
F 3 "" H 10350 5550 50  0001 C CNN
	1    10350 5550
	0    1    1    0   
$EndComp
$Comp
L C C37
U 1 1 591E50F4
P 10350 5850
F 0 "C37" H 10375 5950 50  0000 L CNN
F 1 "2.2uF" H 10375 5750 50  0000 L CNN
F 2 "" H 10388 5700 50  0001 C CNN
F 3 "" H 10350 5850 50  0001 C CNN
	1    10350 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 591E59BE
P 10600 6000
F 0 "#PWR039" H 10600 5750 50  0001 C CNN
F 1 "GND" H 10600 5850 50  0000 C CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 591E6705
P 6350 4950
F 0 "C20" H 6375 5050 50  0000 L CNN
F 1 "100nF" H 6375 4850 50  0000 L CNN
F 2 "" H 6388 4800 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 591E674D
P 6550 4950
F 0 "C21" H 6575 5050 50  0000 L CNN
F 1 "100nF" H 6575 4850 50  0000 L CNN
F 2 "" H 6588 4800 50  0001 C CNN
F 3 "" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 591E6786
P 6750 4950
F 0 "C22" H 6775 5050 50  0000 L CNN
F 1 "100nF" H 6775 4850 50  0000 L CNN
F 2 "" H 6788 4800 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 591E67C0
P 6950 4950
F 0 "C23" H 6975 5050 50  0000 L CNN
F 1 "100nF" H 6975 4850 50  0000 L CNN
F 2 "" H 6988 4800 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 591E67F2
P 7150 4950
F 0 "C25" H 7175 5050 50  0000 L CNN
F 1 "100nF" H 7175 4850 50  0000 L CNN
F 2 "" H 7188 4800 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 591E682B
P 7350 4950
F 0 "C26" H 7375 5050 50  0000 L CNN
F 1 "100nF" H 7375 4850 50  0000 L CNN
F 2 "" H 7388 4800 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 591E6860
P 7550 4950
F 0 "C28" H 7575 5050 50  0000 L CNN
F 1 "100nF" H 7575 4850 50  0000 L CNN
F 2 "" H 7588 4800 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 591E689D
P 7750 4950
F 0 "C29" H 7775 5050 50  0000 L CNN
F 1 "100nF" H 7775 4850 50  0000 L CNN
F 2 "" H 7788 4800 50  0001 C CNN
F 3 "" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 591E68E4
P 7950 4950
F 0 "C31" H 7975 5050 50  0000 L CNN
F 1 "100nF" H 7975 4850 50  0000 L CNN
F 2 "" H 7988 4800 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 591E794E
P 8300 4950
F 0 "C33" H 8325 5050 50  0000 L CNN
F 1 "4.7uF" H 8325 4850 50  0000 L CNN
F 2 "" H 8338 4800 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    1   
$EndComp
$Comp
L C C30
U 1 1 591E887D
P 7800 5900
F 0 "C30" H 7825 6000 50  0000 L CNN
F 1 "100nF" H 7825 5800 50  0000 L CNN
F 2 "" H 7838 5750 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 591E88F6
P 8100 5900
F 0 "C32" H 8125 6000 50  0000 L CNN
F 1 "1uF" H 8125 5800 50  0000 L CNN
F 2 "" H 8138 5750 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    1   
$EndComp
$Comp
L C C24
U 1 1 591E9E4D
P 7100 5650
F 0 "C24" H 7125 5750 50  0000 L CNN
F 1 "100nF" H 7125 5550 50  0000 L CNN
F 2 "" H 7138 5500 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 591EA2B7
P 7400 5650
F 0 "C27" H 7425 5750 50  0000 L CNN
F 1 "1uF" H 7425 5550 50  0000 L CNN
F 2 "" H 7438 5500 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    1   
$EndComp
$Comp
L C C34
U 1 1 591EA38F
P 8400 6100
F 0 "C34" H 8425 6200 50  0000 L CNN
F 1 "100nF" H 8425 6000 50  0000 L CNN
F 2 "" H 8438 5950 50  0001 C CNN
F 3 "" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 591EA3F9
P 8700 6100
F 0 "C35" H 8725 6200 50  0000 L CNN
F 1 "1uF" H 8725 6000 50  0000 L CNN
F 2 "" H 8738 5950 50  0001 C CNN
F 3 "" H 8700 6100 50  0001 C CNN
	1    8700 6100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 591EB43A
P 6650 6500
F 0 "#PWR040" H 6650 6250 50  0001 C CNN
F 1 "GND" H 6650 6350 50  0000 C CNN
F 2 "" H 6650 6500 50  0001 C CNN
F 3 "" H 6650 6500 50  0001 C CNN
	1    6650 6500
	1    0    0    -1  
$EndComp
Text Notes 10500 5700 0    60   ~ 0
note: check caps\n
Text HLabel 1350 2000 0    60   Input ~ 0
USART2_CK
Text HLabel 1500 2950 0    60   Input ~ 0
ADC2_IN8
Text HLabel 1500 3050 0    60   Input ~ 0
ADC2_IN9
Text HLabel 1500 4400 0    60   Input ~ 0
ADC3_IN10
Text HLabel 1500 4500 0    60   Input ~ 0
ADC3_IN11
Text HLabel 2900 2950 2    60   Input ~ 0
TIM10_CH1
Text HLabel 2900 3050 2    60   Input ~ 0
TIM11_CH1
Text HLabel 7950 2800 2    60   BiDi ~ 0
SPI5_NSS
Text HLabel 1500 4600 0    60   BiDi ~ 0
SPI2_MISO
Text HLabel 1500 4700 0    60   BiDi ~ 0
SPI2_MOSI
Text HLabel 2900 3650 2    60   Input ~ 0
UART4_CTS
Text HLabel 7850 1650 2    60   Input ~ 0
UART7_CTS
Text HLabel 7850 1550 2    60   Input ~ 0
UART7_RTS
Text HLabel 2900 3150 2    60   Input ~ 0
SPI2_SCK
Text HLabel 2900 3350 2    60   Input ~ 0
SPI2_NSS
Text HLabel 2900 3550 2    60   Input ~ 0
UART4_RTS
Text HLabel 2850 1900 2    60   Input ~ 0
UART1_CTS
Text HLabel 2850 2000 2    60   Input ~ 0
UART1_RTS
Text HLabel 10250 1650 2    60   BiDi ~ 0
SPI1_NSS
Text HLabel 3900 2050 2    60   Input ~ 0
JRST
Text Label 3650 1550 0    60   ~ 0
NRST
Wire Notes Line
	3450 1650 2850 1650
Wire Notes Line
	3450 2050 3450 1650
Wire Notes Line
	2850 2050 3450 2050
Wire Notes Line
	2850 1650 2850 2050
Wire Wire Line
	3900 1550 3650 1550
Wire Wire Line
	3650 1950 3900 1950
Wire Wire Line
	3650 2450 3650 1950
Wire Wire Line
	1650 3050 1500 3050
Wire Wire Line
	2900 3650 2650 3650
Wire Wire Line
	3700 2050 3900 2050
Wire Wire Line
	3700 2550 3700 2050
Wire Wire Line
	950  2550 3700 2550
Wire Wire Line
	950  3350 950  2550
Wire Wire Line
	1650 3350 950  3350
Wire Wire Line
	10250 1750 10050 1750
Wire Wire Line
	10050 1650 10250 1650
Wire Wire Line
	10250 1550 10050 1550
Wire Wire Line
	2700 2000 2850 2000
Wire Wire Line
	2850 1900 2700 1900
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2850 1700 2700 1700
Wire Wire Line
	2900 3550 2650 3550
Wire Wire Line
	2900 3350 2650 3350
Wire Wire Line
	2900 3150 2650 3150
Wire Wire Line
	7050 1650 7850 1650
Wire Wire Line
	7850 1550 7050 1550
Wire Wire Line
	1500 2950 1650 2950
Wire Wire Line
	1700 4700 1500 4700
Wire Wire Line
	1700 4600 1500 4600
Wire Wire Line
	6000 3500 6050 3500
Wire Wire Line
	6000 3750 6000 3500
Wire Wire Line
	7850 3750 6000 3750
Wire Wire Line
	7850 2800 7850 3750
Wire Wire Line
	7950 2800 7850 2800
Wire Wire Line
	1350 2100 1650 2100
Wire Wire Line
	2650 2950 2900 2950
Wire Wire Line
	2900 3050 2650 3050
Wire Wire Line
	1700 4400 1500 4400
Wire Wire Line
	1500 4500 1700 4500
Wire Wire Line
	1350 2000 1650 2000
Connection ~ 6650 6350
Wire Wire Line
	6650 6500 6650 6350
Connection ~ 7250 5850
Connection ~ 7250 6350
Wire Wire Line
	7250 5850 7250 6350
Connection ~ 7950 6100
Connection ~ 7950 6350
Wire Wire Line
	7950 6100 7950 6350
Connection ~ 6350 5250
Connection ~ 8400 6350
Wire Wire Line
	8950 5300 8850 5300
Wire Wire Line
	7100 5850 7100 5800
Wire Wire Line
	7100 5850 7250 5850
Wire Wire Line
	7250 5850 7400 5850
Wire Wire Line
	7400 5850 7400 5800
Wire Wire Line
	8700 6350 8700 6250
Wire Wire Line
	6350 6350 6650 6350
Wire Wire Line
	6650 6350 7250 6350
Wire Wire Line
	7250 6350 7950 6350
Wire Wire Line
	7950 6350 8400 6350
Wire Wire Line
	8400 6350 8700 6350
Wire Wire Line
	8400 6350 8400 6250
Connection ~ 8700 5900
Connection ~ 8850 5900
Wire Wire Line
	8400 5900 8400 5950
Wire Wire Line
	8700 5950 8700 5900
Connection ~ 8100 5700
Wire Wire Line
	7800 5700 7800 5750
Wire Wire Line
	8100 5750 8100 5700
Wire Wire Line
	7800 6100 7800 6050
Wire Wire Line
	7800 6100 7950 6100
Wire Wire Line
	7950 6100 8100 6100
Wire Wire Line
	8100 6100 8100 6050
Connection ~ 8300 4700
Wire Wire Line
	8300 4800 8300 4700
Connection ~ 7950 5250
Wire Wire Line
	8300 5250 8300 5100
Connection ~ 6550 5250
Wire Wire Line
	6550 5100 6550 5250
Connection ~ 6750 5250
Wire Wire Line
	6750 5100 6750 5250
Connection ~ 6950 5250
Wire Wire Line
	6950 5100 6950 5250
Connection ~ 7150 5250
Wire Wire Line
	7150 5100 7150 5250
Connection ~ 7350 5250
Wire Wire Line
	7350 5100 7350 5250
Connection ~ 7550 5250
Wire Wire Line
	7550 5100 7550 5250
Connection ~ 7750 5250
Wire Wire Line
	7750 5100 7750 5250
Wire Wire Line
	7950 5250 7950 5100
Wire Wire Line
	6350 5250 6550 5250
Wire Wire Line
	6550 5250 6750 5250
Wire Wire Line
	6750 5250 6950 5250
Wire Wire Line
	6950 5250 7150 5250
Wire Wire Line
	7150 5250 7350 5250
Wire Wire Line
	7350 5250 7550 5250
Wire Wire Line
	7550 5250 7750 5250
Wire Wire Line
	7750 5250 7950 5250
Wire Wire Line
	7950 5250 8300 5250
Wire Wire Line
	6350 5100 6350 5250
Wire Wire Line
	6350 5250 6350 6350
Connection ~ 7950 4700
Wire Wire Line
	7950 4800 7950 4700
Connection ~ 7750 4700
Wire Wire Line
	7750 4800 7750 4700
Connection ~ 7550 4700
Wire Wire Line
	7550 4800 7550 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4800 7350 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4800 7150 4700
Connection ~ 6950 4700
Wire Wire Line
	6950 4800 6950 4700
Connection ~ 6750 4700
Wire Wire Line
	6750 4800 6750 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4800 6550 4700
Wire Wire Line
	6350 4800 6350 4700
Connection ~ 10600 5850
Connection ~ 10600 5550
Wire Wire Line
	10500 5550 10600 5550
Wire Wire Line
	10600 5850 10500 5850
Wire Wire Line
	10600 5400 10600 5550
Wire Wire Line
	10600 5550 10600 5850
Wire Wire Line
	10600 5850 10600 6000
Wire Wire Line
	10150 5550 10200 5550
Wire Wire Line
	10150 5650 10150 5550
Wire Wire Line
	10150 5850 10200 5850
Wire Wire Line
	10150 5750 10150 5850
Connection ~ 10300 5400
Connection ~ 8850 5700
Wire Wire Line
	7800 5700 8100 5700
Wire Wire Line
	8100 5700 8850 5700
Wire Wire Line
	8850 5700 8950 5700
Connection ~ 8850 5800
Wire Wire Line
	8400 5900 8700 5900
Wire Wire Line
	8700 5900 8850 5900
Wire Wire Line
	8850 5900 8950 5900
Connection ~ 8850 5600
Wire Wire Line
	8850 5800 8950 5800
Connection ~ 8850 5500
Wire Wire Line
	8850 5600 8950 5600
Connection ~ 8850 4600
Wire Wire Line
	8650 4600 8850 4600
Wire Wire Line
	8850 4600 8950 4600
Connection ~ 8850 4700
Connection ~ 8850 4800
Wire Wire Line
	8950 4800 8850 4800
Connection ~ 8850 4900
Wire Wire Line
	8950 4900 8850 4900
Connection ~ 8850 5000
Wire Wire Line
	8950 5000 8850 5000
Connection ~ 8850 5100
Wire Wire Line
	8950 5100 8850 5100
Connection ~ 8850 5200
Wire Wire Line
	8950 5200 8850 5200
Connection ~ 8850 5300
Wire Wire Line
	6350 4700 6550 4700
Wire Wire Line
	6550 4700 6750 4700
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	6950 4700 7150 4700
Wire Wire Line
	7150 4700 7350 4700
Wire Wire Line
	7350 4700 7550 4700
Wire Wire Line
	7550 4700 7750 4700
Wire Wire Line
	7750 4700 7950 4700
Wire Wire Line
	7950 4700 8300 4700
Wire Wire Line
	8300 4700 8850 4700
Wire Wire Line
	8850 4700 8950 4700
Connection ~ 8850 5400
Wire Wire Line
	8950 5400 8850 5400
Wire Wire Line
	7100 5500 8850 5500
Wire Wire Line
	8850 5500 8950 5500
Wire Wire Line
	8850 4500 8850 4600
Wire Wire Line
	8850 4600 8850 4700
Wire Wire Line
	8850 4700 8850 4800
Wire Wire Line
	8850 4800 8850 4900
Wire Wire Line
	8850 4900 8850 5000
Wire Wire Line
	8850 5000 8850 5100
Wire Wire Line
	8850 5100 8850 5200
Wire Wire Line
	8850 5200 8850 5300
Wire Wire Line
	8850 5300 8850 5400
Wire Wire Line
	8850 5400 8850 5500
Wire Wire Line
	8850 5500 8850 5600
Wire Wire Line
	8850 5600 8850 5700
Wire Wire Line
	8850 5700 8850 5800
Wire Wire Line
	8850 5800 8850 5900
Wire Wire Line
	8950 4500 8850 4500
Connection ~ 10300 4600
Wire Wire Line
	10150 4600 10300 4600
Connection ~ 10300 4700
Wire Wire Line
	10150 4700 10300 4700
Connection ~ 10300 4800
Wire Wire Line
	10150 4800 10300 4800
Connection ~ 10300 4900
Wire Wire Line
	10150 4900 10300 4900
Connection ~ 10300 5000
Wire Wire Line
	10150 5000 10300 5000
Connection ~ 10300 5100
Wire Wire Line
	10150 5100 10300 5100
Connection ~ 10300 5200
Wire Wire Line
	10150 5200 10300 5200
Connection ~ 10300 5300
Wire Wire Line
	10150 5300 10300 5300
Wire Wire Line
	10150 5400 10300 5400
Wire Wire Line
	10300 5400 10600 5400
Wire Wire Line
	10300 4500 10300 4600
Wire Wire Line
	10300 4600 10300 4700
Wire Wire Line
	10300 4700 10300 4800
Wire Wire Line
	10300 4800 10300 4900
Wire Wire Line
	10300 4900 10300 5000
Wire Wire Line
	10300 5000 10300 5100
Wire Wire Line
	10300 5100 10300 5200
Wire Wire Line
	10300 5200 10300 5300
Wire Wire Line
	10300 5300 10300 5400
Wire Wire Line
	10150 4500 10300 4500
Wire Wire Line
	10050 2800 10250 2800
Wire Notes Line
	950  3700 1450 3700
Wire Notes Line
	950  3500 950  3700
Wire Notes Line
	1450 3500 950  3500
Wire Notes Line
	1450 3700 1450 3500
Wire Wire Line
	1650 3650 1450 3650
Wire Wire Line
	1450 3550 1650 3550
Wire Notes Line
	800  1550 1350 1550
Wire Notes Line
	800  1750 800  1550
Wire Notes Line
	1350 1550 1350 2050
Wire Wire Line
	1650 1600 1350 1600
Wire Wire Line
	1350 1700 1650 1700
Wire Notes Line
	3550 5850 2950 5850
Wire Notes Line
	3550 6150 3550 5850
Wire Notes Line
	2950 6150 3550 6150
Wire Notes Line
	2950 5850 2950 6150
Wire Wire Line
	2950 5900 2750 5900
Wire Wire Line
	2750 6000 2950 6000
Wire Wire Line
	2950 6100 2750 6100
Wire Notes Line
	8400 1400 7850 1400
Wire Notes Line
	8400 1800 8400 1400
Wire Notes Line
	7850 1800 8400 1800
Wire Notes Line
	7850 1400 7850 1800
Wire Wire Line
	7850 1450 7050 1450
Wire Wire Line
	7800 1750 7850 1750
Wire Wire Line
	7800 2300 7800 1750
Wire Wire Line
	5950 2300 7800 2300
Wire Wire Line
	5950 2150 5950 2300
Wire Wire Line
	6000 2150 5950 2150
Wire Wire Line
	7900 3100 7950 3100
Wire Wire Line
	7900 3800 7900 3100
Wire Notes Line
	7800 3450 7300 3450
Wire Notes Line
	7800 3650 7800 3450
Wire Notes Line
	7300 3650 7800 3650
Wire Notes Line
	7300 3450 7300 3650
Wire Wire Line
	7050 3500 7300 3500
Wire Wire Line
	7300 3600 7050 3600
Wire Notes Line
	750  1750 1350 1750
Wire Notes Line
	1350 2050 750  2050
Wire Notes Line
	750  2050 750  1750
Wire Wire Line
	1350 1900 1650 1900
Wire Wire Line
	1350 1800 1650 1800
Wire Notes Line
	8500 2750 7950 2750
Wire Notes Line
	8500 3150 8500 2750
Wire Notes Line
	7950 3150 8500 3150
Wire Notes Line
	7950 2750 7950 3150
Wire Wire Line
	6050 3800 7900 3800
Wire Wire Line
	6050 3600 6050 3800
Wire Wire Line
	7950 3000 7050 3000
Wire Wire Line
	7050 2900 7950 2900
Wire Notes Line
	5050 2850 5550 2850
Wire Notes Line
	5050 3050 5050 2850
Wire Notes Line
	5550 3050 5050 3050
Wire Notes Line
	5550 2850 5550 3050
Wire Notes Line
	4300 1500 3900 1500
Wire Notes Line
	4300 2100 4300 1500
Wire Notes Line
	3900 2100 4300 2100
Wire Notes Line
	3900 1500 3900 2100
Wire Wire Line
	3600 1850 3900 1850
Wire Wire Line
	3600 2300 3600 1850
Wire Wire Line
	3550 1750 3900 1750
Wire Wire Line
	3550 2200 3550 1750
Wire Wire Line
	3500 1650 3900 1650
Wire Wire Line
	3500 2100 3500 1650
Wire Wire Line
	6050 3000 5550 3000
Wire Wire Line
	5550 2900 6050 2900
Wire Wire Line
	850  3250 1650 3250
Wire Wire Line
	850  2450 850  3250
Wire Wire Line
	3650 2450 850  2450
Wire Wire Line
	2700 2300 3600 2300
Wire Wire Line
	2700 2200 3550 2200
Wire Wire Line
	2700 2100 3500 2100
Wire Wire Line
	5350 7300 5500 7300
Wire Wire Line
	5350 7150 5500 7150
Wire Wire Line
	5350 7000 5500 7000
Wire Wire Line
	5350 6850 5500 6850
Wire Wire Line
	5350 6700 5500 6700
Wire Wire Line
	5350 6550 5500 6550
Wire Wire Line
	5350 6400 5500 6400
Wire Wire Line
	5350 6250 5500 6250
Wire Wire Line
	5350 6100 5500 6100
Wire Wire Line
	5350 5950 5500 5950
Wire Wire Line
	5500 5800 5350 5800
Wire Wire Line
	5500 5650 5350 5650
Wire Bus Line
	5250 5550 5250 5700
Wire Bus Line
	5250 5700 5250 5850
Wire Bus Line
	5250 5850 5250 6000
Wire Bus Line
	5250 6000 5250 6150
Wire Bus Line
	5250 6150 5250 6300
Wire Bus Line
	5250 6300 5250 6450
Wire Bus Line
	5250 6450 5250 6600
Wire Bus Line
	5250 6600 5250 6750
Wire Bus Line
	5250 6750 5250 6900
Wire Bus Line
	5250 6900 5250 7050
Wire Bus Line
	5250 7050 5250 7200
Wire Bus Line
	5150 5450 5250 5550
Wire Bus Line
	5050 5450 5150 5450
$EndSCHEMATC
