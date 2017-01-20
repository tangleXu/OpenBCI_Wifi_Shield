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
LIBS:ESP8266
LIBS:OpenBCI
LIBS:OpenBCI_Wifi_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenBCI Wifi Shield"
Date ""
Rev "v0.1.0"
Comp "Push The World LLC"
Comment1 "AJ Keller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12 U?
U 1 1 58826A08
P 6200 3500
F 0 "U?" H 6200 3400 50  0000 C CNN
F 1 "ESP-12" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58826AAB
P 2600 1500
F 0 "C?" H 2625 1600 50  0000 L CNN
F 1 "0.1uF" H 2625 1400 50  0000 L CNN
F 2 "" H 2638 1350 50  0000 C CNN
F 3 "" H 2600 1500 50  0000 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58826AF4
P 2850 1500
F 0 "C?" H 2875 1600 50  0000 L CNN
F 1 "1uF" H 2875 1400 50  0000 L CNN
F 2 "" H 2888 1350 50  0000 C CNN
F 3 "" H 2850 1500 50  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58826B21
P 3100 1500
F 0 "C?" H 3125 1600 50  0000 L CNN
F 1 "10uF" H 3125 1400 50  0000 L CNN
F 2 "" H 3138 1350 50  0000 C CNN
F 3 "" H 3100 1500 50  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 58826B47
P 1500 1400
F 0 "P?" H 1500 1550 50  0000 C CNN
F 1 "CONN_01X02" V 1600 1400 50  0000 C CNN
F 2 "" H 1500 1400 50  0000 C CNN
F 3 "" H 1500 1400 50  0000 C CNN
	1    1500 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58826D08
P 10050 3850
F 0 "P?" H 10050 4300 50  0000 C CNN
F 1 "CONN_01X08" V 10150 3850 50  0000 C CNN
F 2 "" H 10050 3850 50  0000 C CNN
F 3 "" H 10050 3850 50  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 58826E52
P 10050 2600
F 0 "P?" H 10050 3050 50  0000 C CNN
F 1 "CONN_01X08" V 10150 2600 50  0000 C CNN
F 2 "" H 10050 2600 50  0000 C CNN
F 3 "" H 10050 2600 50  0000 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58826EAE
P 10050 4750
F 0 "P?" H 10050 5000 50  0000 C CNN
F 1 "CONN_01X04" V 10150 4750 50  0000 C CNN
F 2 "" H 10050 4750 50  0000 C CNN
F 3 "" H 10050 4750 50  0000 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58826EEF
P 10050 5450
F 0 "P?" H 10050 5700 50  0000 C CNN
F 1 "CONN_01X04" V 10150 5450 50  0000 C CNN
F 2 "" H 10050 5450 50  0000 C CNN
F 3 "" H 10050 5450 50  0000 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3600 9300 3600
Wire Wire Line
	9850 3700 9300 3700
Wire Wire Line
	9850 3800 9300 3800
Wire Wire Line
	9850 3900 9300 3900
Wire Wire Line
	9850 4000 9300 4000
Wire Wire Line
	9850 4100 9300 4100
Text Label 9400 3700 0    60   ~ 0
MISO
Text Label 9400 3800 0    60   ~ 0
SCK
Text Label 9400 3900 0    60   ~ 0
RST
Text Label 9400 4000 0    60   ~ 0
CLK
Text Label 9400 4100 0    60   ~ 0
MOSI
NoConn ~ 9850 3500
NoConn ~ 9850 4200
NoConn ~ 9850 2950
NoConn ~ 9850 2850
NoConn ~ 9850 2750
NoConn ~ 9850 2650
NoConn ~ 9850 2550
NoConn ~ 9850 2450
NoConn ~ 9850 2350
NoConn ~ 9850 2250
NoConn ~ 9850 4600
NoConn ~ 9850 4700
NoConn ~ 9850 4800
NoConn ~ 9850 4900
NoConn ~ 9850 5300
NoConn ~ 9850 5400
NoConn ~ 9850 5500
NoConn ~ 9850 5600
Wire Notes Line
	10600 5800 10600 2000
Wire Notes Line
	10600 2000 9000 2000
Wire Notes Line
	9000 2000 9000 5800
Wire Notes Line
	9000 5800 10600 5800
Text Notes 9050 5800 0    60   ~ 0
BREAKOUT PINS TO MAIN BOARD
Wire Wire Line
	5300 3700 5050 3700
Wire Wire Line
	5300 3600 5000 3600
Wire Wire Line
	5300 3800 5050 3800
Wire Wire Line
	7100 3800 7400 3800
Text GLabel 7400 3800 2    60   Input ~ 0
ESP_SS
Text GLabel 5050 3700 0    60   Input ~ 0
MISO
Text GLabel 5050 3800 0    60   Input ~ 0
MOSI
Text GLabel 5000 3600 0    60   Input ~ 0
CLK
Wire Wire Line
	1700 1350 3450 1350
Wire Wire Line
	1700 1650 3450 1650
Wire Wire Line
	1700 1650 1700 1450
Connection ~ 2600 1350
Connection ~ 2850 1350
Connection ~ 2600 1650
Connection ~ 2850 1650
$Comp
L GND #PWR?
U 1 1 58827ED9
P 3450 1800
F 0 "#PWR?" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3450 1650 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58827F08
P 3450 1250
F 0 "#PWR?" H 3450 1100 50  0001 C CNN
F 1 "VCC" H 3450 1400 50  0000 C CNN
F 2 "" H 3450 1250 50  0000 C CNN
F 3 "" H 3450 1250 50  0000 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3450 1250
Connection ~ 3100 1350
Wire Wire Line
	3450 1650 3450 1800
Connection ~ 3100 1650
$Comp
L GND #PWR?
U 1 1 58827F7B
P 6200 4700
F 0 "#PWR?" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6200 4550 50  0000 C CNN
F 2 "" H 6200 4700 50  0000 C CNN
F 3 "" H 6200 4700 50  0000 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5882803A
P 6200 2350
F 0 "#PWR?" H 6200 2200 50  0001 C CNN
F 1 "VCC" H 6200 2500 50  0000 C CNN
F 2 "" H 6200 2350 50  0000 C CNN
F 3 "" H 6200 2350 50  0000 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6200 2600
Wire Wire Line
	6200 4400 6200 4700
$Comp
L CONN_01X02 P?
U 1 1 588283CC
P 2700 3350
F 0 "P?" H 2700 3500 50  0000 C CNN
F 1 "CONN_01X02" V 2800 3350 50  0000 C CNN
F 2 "" H 2700 3350 50  0000 C CNN
F 3 "" H 2700 3350 50  0000 C CNN
	1    2700 3350
	-1   0    0    1   
$EndComp
Text Notes 1500 2250 0    60   ~ 0
BATTERY INPUT
Text Label 3100 1650 3    60   ~ 0
COUPLE_CAP_3
Text Label 2850 1650 3    60   ~ 0
COUPLE_CAP_2
Text Label 2600 1650 3    60   ~ 0
COUPLE_CAP_1
Text Label 2000 1350 0    60   ~ 0
POSITIVE
Text Label 2000 1650 0    60   ~ 0
NEGATIVE
$Comp
L VCC #PWR?
U 1 1 5882861E
P 3200 3150
F 0 "#PWR?" H 3200 3000 50  0001 C CNN
F 1 "VCC" H 3200 3300 50  0000 C CNN
F 2 "" H 3200 3150 50  0000 C CNN
F 3 "" H 3200 3150 50  0000 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58828650
P 3200 3550
F 0 "#PWR?" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3200 3400 50  0000 C CNN
F 2 "" H 3200 3550 50  0000 C CNN
F 3 "" H 3200 3550 50  0000 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3400
Wire Wire Line
	3200 3400 2900 3400
Wire Wire Line
	3200 3150 3200 3300
Wire Wire Line
	3200 3300 2900 3300
Text Notes 2050 3750 0    60   ~ 0
PWR TO MAIN BOARD
Wire Notes Line
	1300 2600 3650 2600
Wire Notes Line
	3650 2600 3650 1000
Wire Notes Line
	3650 1000 1300 1000
Wire Notes Line
	1300 1000 1300 2600
Wire Notes Line
	1900 2850 3350 2850
Wire Notes Line
	3350 2850 3350 3800
Wire Notes Line
	3350 3800 1900 3800
Wire Notes Line
	1900 3800 1900 2850
Wire Notes Line
	4550 5150 8300 5150
Wire Notes Line
	8300 5150 8300 1950
Wire Notes Line
	8300 1950 4550 1950
Wire Notes Line
	4550 1950 4550 5150
Text Notes 6800 4600 0    60   ~ 0
ESP8266 WIFI CHIP
$Comp
L LED D?
U 1 1 58828F9D
P 7800 3400
F 0 "D?" H 7800 3500 50  0000 C CNN
F 1 "LED" H 7800 3300 50  0000 C CNN
F 2 "" H 7800 3400 50  0000 C CNN
F 3 "" H 7800 3400 50  0000 C CNN
	1    7800 3400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5882914D
P 8100 3050
F 0 "R?" V 8180 3050 50  0000 C CNN
F 1 "1k" V 8100 3050 50  0000 C CNN
F 2 "" V 8030 3050 50  0000 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5882918D
P 7800 3000
F 0 "#PWR?" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 3000 50  0000 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7100 3400
Wire Wire Line
	8000 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3200
Wire Wire Line
	8100 2900 7800 2900
Wire Wire Line
	7800 2900 7800 3000
$EndSCHEMATC
