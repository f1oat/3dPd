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
LIBS:74hc165
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Module Generic Top Board"
Date "2017-11-01"
Rev "1"
Comp "Alexandros Drymonitis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5944E57B
P 3950 3000
F 0 "C1" H 3975 3100 50  0000 L CNN
F 1 "0.1uF" H 3975 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3988 2850 50  0001 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5944E636
P 8000 3400
F 0 "C2" H 8025 3500 50  0000 L CNN
F 1 "0.1uF" H 8025 3300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8038 3250 50  0001 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5944E66C
P 9050 4350
F 0 "C3" H 9075 4450 50  0000 L CNN
F 1 "0.1uF" H 9075 4250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9088 4200 50  0001 C CNN
F 3 "" H 9050 4350 50  0000 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5944E867
P 9100 3100
F 0 "#PWR01" H 9100 2950 50  0001 C CNN
F 1 "VCC" H 9100 3250 50  0000 C CNN
F 2 "" H 9100 3100 50  0000 C CNN
F 3 "" H 9100 3100 50  0000 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5944E8A5
P 8600 3550
F 0 "#PWR02" H 8600 3300 50  0001 C CNN
F 1 "GND" H 8600 3400 50  0000 C CNN
F 2 "" H 8600 3550 50  0000 C CNN
F 3 "" H 8600 3550 50  0000 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Text Label 2800 4150 0    60   ~ 0
SHIFTOUT_SER
Text Label 3100 4350 0    60   ~ 0
SRCLK
Text Label 3100 4450 0    60   ~ 0
VCC
Text Label 3100 4650 0    60   ~ 0
RCLK
Text Label 3100 4750 0    60   ~ 0
GND
Text Label 4900 5050 0    60   ~ 0
QH/
Text Label 1650 2550 0    60   ~ 0
GND
Text Label 1650 2650 0    60   ~ 0
MUXA
Text Label 1650 2750 0    60   ~ 0
MUXB
Text Label 1650 2850 0    60   ~ 0
MUXC
Text Label 3400 2750 0    60   ~ 0
GND
Text Label 3950 2650 3    60   ~ 0
GND
Text Label 3950 3250 3    60   ~ 0
VCC
Text Label 3550 1550 0    60   ~ 0
GND
Text Label 3550 1450 0    60   ~ 0
VCC
Text Label 5250 2800 0    60   ~ 0
GND
Text Label 6100 2800 0    60   ~ 0
SHIFT_INH
Text Label 6200 2900 0    60   ~ 0
SH/LD
Text Label 8000 3000 3    60   ~ 0
GND
Text Label 8000 3550 3    60   ~ 0
VCC
Text Label 9050 4000 3    60   ~ 0
GND
Text Label 9050 4550 3    60   ~ 0
VCC
Text Label 7700 1800 0    60   ~ 0
QH
Text Label 6100 1800 0    60   ~ 0
SHIFTIN_A
Text Label 6100 1900 0    60   ~ 0
SHIFTIN_B
Text Label 6100 2000 0    60   ~ 0
SHIFTIN_C
Text Label 6100 2100 0    60   ~ 0
SHIFTIN_D
Text Label 6100 2200 0    60   ~ 0
SHIFTIN_E
Text Label 6100 2300 0    60   ~ 0
SHIFTIN_F
Text Label 6100 2400 0    60   ~ 0
SHIFTIN_G
Text Label 6100 2500 0    60   ~ 0
SHIFTIN_H
Text Label 6150 4000 0    60   ~ 0
MUXC
Text Label 6150 4100 0    60   ~ 0
MUXB
Text Label 6150 4200 0    60   ~ 0
MUXA
Text Label 6150 4300 0    60   ~ 0
SH/LD
Text Label 6150 4400 0    60   ~ 0
SHIFT_INH
Text Label 6000 1700 0    60   ~ 0
SHIFTIN_SER
Text Label 6150 4500 0    60   ~ 0
SHIFTIN_SER
Text Label 6150 4600 0    60   ~ 0
QH
Text Label 6150 4700 0    60   ~ 0
QH/
Text Label 6150 4800 0    60   ~ 0
SRCLK
Text Label 6150 4900 0    60   ~ 0
RCLK
Text Label 6100 5000 0    60   ~ 0
SHIFTOUT_SER
NoConn ~ 7550 2100
$Comp
L PWR_FLAG #FLG03
U 1 1 594552C8
P 8600 3100
F 0 "#FLG03" H 8600 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 3280 50  0000 C CNN
F 2 "" H 8600 3100 50  0000 C CNN
F 3 "" H 8600 3100 50  0000 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59455306
P 9100 3500
F 0 "#FLG04" H 9100 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 3680 50  0000 C CNN
F 2 "" H 9100 3500 50  0000 C CNN
F 3 "" H 9100 3500 50  0000 C CNN
	1    9100 3500
	-1   0    0    1   
$EndComp
Text Label 8600 3200 3    60   ~ 0
VSS
Text Label 9100 3250 3    60   ~ 0
VDD
Text Label 6100 2700 0    60   ~ 0
SRCLK
Text Label 8300 4300 0    60   ~ 0
GND
Text Label 8300 4400 0    60   ~ 0
VCC
$Comp
L CONN_01X08 P2
U 1 1 59569CD7
P 5300 4500
F 0 "P2" H 5300 4950 50  0000 C CNN
F 1 "CONN_01X08" V 5400 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 59569E20
P 1450 2000
F 0 "P1" H 1450 2450 50  0000 C CNN
F 1 "CONN_01X08" V 1550 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0000 C CNN
	1    1450 2000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5956A796
P 4700 2150
F 0 "P4" H 4700 2600 50  0000 C CNN
F 1 "CONN_01X08" V 4800 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
	1    4700 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5956AF43
P 8000 4350
F 0 "P5" H 8000 4500 50  0000 C CNN
F 1 "CONN_01X02" V 8100 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0000 C CNN
	1    8000 4350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X11 P6
U 1 1 5956B273
P 6900 4500
F 0 "P6" H 6900 5100 50  0000 C CNN
F 1 "CONN_01X11" V 7000 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0000 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5956C3CF
P 4000 1550
F 0 "P3" H 4000 1750 50  0000 C CNN
F 1 "CONN_01X03" V 4100 1550 50  0000 C CNN
F 2 "Connectors_JST_PH:Connectors_JST_B3B-PH-K" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0000 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Text Label 4950 2500 0    60   ~ 0
SHIFTIN_A
Text Label 4950 2400 0    60   ~ 0
SHIFTIN_B
Text Label 4950 2300 0    60   ~ 0
SHIFTIN_C
Text Label 4950 2200 0    60   ~ 0
SHIFTIN_D
Text Label 4950 2100 0    60   ~ 0
SHIFTIN_E
Text Label 4950 2000 0    60   ~ 0
SHIFTIN_F
Text Label 4950 1900 0    60   ~ 0
SHIFTIN_G
Text Label 4950 1800 0    60   ~ 0
SHIFTIN_H
$Comp
L 74HC165 U3
U 1 1 5957C21E
P 7050 1550
F 0 "U3" H 7050 1550 60  0000 C CNN
F 1 "74HC165" H 7050 50  60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7050 1550 60  0001 C CNN
F 3 "" H 7050 1550 60  0000 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Text Label 7600 2900 0    60   ~ 0
GND
Text Label 7600 2800 0    60   ~ 0
VCC
$Comp
L 74HC595 U2
U 1 1 5957D6F2
P 4100 4600
F 0 "U2" H 4250 5200 50  0000 C CNN
F 1 "74HC595" H 4100 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L 4051 U1
U 1 1 5957E642
P 2650 2250
F 0 "U1" H 2750 2250 50  0000 C CNN
F 1 "4051" H 2750 2050 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2650 2250 60  0001 C CNN
F 3 "" H 2650 2250 60  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5957EA2F
P 5700 2800
F 0 "R1" V 5780 2800 50  0000 C CNN
F 1 "10K" V 5700 2800 50  0000 C CNN
F 2 "Discret:R1" V 5630 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5963C4C5
P 9750 1050
F 0 "P7" H 9750 1150 50  0000 C CNN
F 1 "CONN_01X01" V 9850 1050 50  0000 C CNN
F 2 "drillhole:hole" H 9750 1050 50  0001 C CNN
F 3 "" H 9750 1050 50  0000 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 5963C5A1
P 9750 1550
F 0 "P8" H 9750 1650 50  0000 C CNN
F 1 "CONN_01X01" V 9850 1550 50  0000 C CNN
F 2 "drillhole:hole" H 9750 1550 50  0001 C CNN
F 3 "" H 9750 1550 50  0000 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 5100 4150
Wire Wire Line
	4800 4250 5100 4250
Wire Wire Line
	4800 4350 5100 4350
Wire Wire Line
	4800 4450 5100 4450
Wire Wire Line
	4800 4550 5100 4550
Wire Wire Line
	4800 4650 5100 4650
Wire Wire Line
	4800 4750 5100 4750
Wire Wire Line
	4800 4850 5100 4850
Wire Wire Line
	1650 1650 1950 1650
Wire Wire Line
	1650 1750 1950 1750
Wire Wire Line
	1650 1850 1950 1850
Wire Wire Line
	1650 1950 1950 1950
Wire Wire Line
	1650 2050 1950 2050
Wire Wire Line
	1650 2150 1950 2150
Wire Wire Line
	1650 2250 1950 2250
Wire Wire Line
	1650 2350 1950 2350
Wire Wire Line
	4900 2200 5400 2200
Wire Wire Line
	4900 2300 5400 2300
Wire Wire Line
	4900 2400 5400 2400
Wire Wire Line
	4900 2500 5400 2500
Wire Wire Line
	3350 1650 3800 1650
Wire Wire Line
	6550 2800 5850 2800
Wire Wire Line
	6550 1700 5950 1700
Wire Wire Line
	6550 1800 6050 1800
Wire Wire Line
	6550 1900 6050 1900
Wire Wire Line
	6550 2000 6050 2000
Wire Wire Line
	6550 2100 6050 2100
Wire Wire Line
	6550 2200 6050 2200
Wire Wire Line
	6550 2300 6050 2300
Wire Wire Line
	6550 2400 6050 2400
Wire Wire Line
	6550 2500 6050 2500
Wire Wire Line
	7550 1800 8100 1800
Wire Wire Line
	8000 3250 8000 2950
Wire Wire Line
	8000 3550 8000 3800
Wire Wire Line
	3350 2750 3800 2750
Wire Wire Line
	3950 2850 3950 2500
Wire Wire Line
	3950 3150 3950 3600
Wire Wire Line
	6700 4000 6050 4000
Wire Wire Line
	6700 4100 6050 4100
Wire Wire Line
	6700 4200 6050 4200
Wire Wire Line
	6700 4300 6050 4300
Wire Wire Line
	6700 4400 6050 4400
Wire Wire Line
	6700 4500 6050 4500
Wire Wire Line
	6700 4600 6050 4600
Wire Wire Line
	6700 4700 6050 4700
Wire Wire Line
	6700 4800 6050 4800
Wire Wire Line
	6700 4900 6050 4900
Wire Wire Line
	6700 5000 6050 5000
Wire Wire Line
	4800 5050 5300 5050
Wire Wire Line
	3400 4750 2950 4750
Wire Wire Line
	3400 4650 2950 4650
Wire Wire Line
	3400 4450 2950 4450
Wire Wire Line
	3400 4350 2950 4350
Wire Wire Line
	3400 4150 2750 4150
Wire Wire Line
	1950 2550 1400 2550
Wire Wire Line
	1950 2650 1400 2650
Wire Wire Line
	1950 2750 1400 2750
Wire Wire Line
	1950 2850 1400 2850
Wire Wire Line
	3800 1550 3350 1550
Wire Wire Line
	3800 1450 3350 1450
Wire Wire Line
	5550 2800 5100 2800
Wire Wire Line
	6550 2900 6050 2900
Wire Wire Line
	9050 4200 9050 3900
Wire Wire Line
	9050 4500 9050 4900
Wire Wire Line
	8600 3550 8600 3100
Wire Wire Line
	9100 3100 9100 3500
Wire Wire Line
	6550 2700 6050 2700
Wire Wire Line
	8200 4300 8700 4300
Wire Wire Line
	8200 4400 8700 4400
Wire Wire Line
	4900 2100 5400 2100
Wire Wire Line
	4900 2000 5400 2000
Wire Wire Line
	4900 1900 5400 1900
Wire Wire Line
	4900 1800 5400 1800
Wire Wire Line
	7550 2900 7900 2900
Wire Wire Line
	7550 2800 7900 2800
Wire Wire Line
	9550 1050 8900 1050
Wire Wire Line
	9550 1550 8900 1550
Text Label 9100 1050 0    60   ~ 0
GND
Text Label 9100 1550 0    60   ~ 0
GND
$Comp
L R_Network08 RN1
U 1 1 59EF38D0
P 5600 2200
F 0 "RN1" V 5100 2200 50  0000 C CNN
F 1 "10K" V 6000 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 6075 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1800 5800 1250
Text Label 5800 1500 1    60   ~ 0
GND
$EndSCHEMATC
