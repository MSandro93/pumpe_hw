EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:ESP32-WROOM-32U U?
U 1 1 60B7B185
P 5000 3750
F 0 "U?" H 4550 5150 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 4400 2250 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 5000 2250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4700 3800 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5000 5450
$Comp
L power:GND #PWR?
U 1 1 60B7C184
P 5000 5450
F 0 "#PWR?" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5005 5277 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B7CAC3
P 4100 2300
F 0 "R?" H 4030 2346 50  0000 R CNN
F 1 "1k" H 4030 2255 50  0000 R CNN
F 2 "" V 4030 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B7D150
P 4100 2000
F 0 "#PWR?" H 4100 1850 50  0001 C CNN
F 1 "+3V3" H 4115 2173 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2450
Wire Wire Line
	4100 2150 4100 2000
$Comp
L Device:C C?
U 1 1 60B7DB5F
P 4100 2750
F 0 "C?" H 3985 2796 50  0000 R CNN
F 1 "100n" H 3985 2705 50  0000 R CNN
F 2 "" H 4138 2600 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B7E79F
P 4100 3000
F 0 "#PWR?" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2900 4100 3000
$Comp
L power:+3V3 #PWR?
U 1 1 60B8039B
P 5000 1500
F 0 "#PWR?" H 5000 1350 50  0001 C CNN
F 1 "+3V3" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 5000 1600
$Comp
L pumpe_hw:36.11.9.005.4011 U?
U 1 1 60B8658D
P 7950 2550
F 0 "U?" H 7950 3117 50  0000 C CNN
F 1 "36.11.9.005.4011" H 7950 3026 50  0000 C CNN
F 2 "pumpe_hw:36.11.9.005.4011" H 6900 3300 50  0001 C CNN
F 3 ".\\datasheets\\Finder_36.11.9.005.4011.pdf" H 6900 3300 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L pumpe_hw:36.11.9.005.4011 U?
U 1 1 60B87B2E
P 8000 4800
F 0 "U?" H 8000 5367 50  0000 C CNN
F 1 "36.11.9.005.4011" H 8000 5276 50  0000 C CNN
F 2 "pumpe_hw:36.11.9.005.4011" H 6950 5550 50  0001 C CNN
F 3 ".\\datasheets\\Finder_36.11.9.005.4011.pdf" H 6950 5550 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC140 Q?
U 1 1 60B88536
P 7000 3100
F 0 "Q?" H 7191 3146 50  0000 L CNN
F 1 "BC140" H 7191 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7200 3025 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/296634.pdf" H 7000 3100 50  0001 L CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B8A07E
P 8600 2600
F 0 "#PWR?" H 8600 2450 50  0001 C CNN
F 1 "+5V" H 8615 2773 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8600 2750
Wire Wire Line
	8600 2750 8400 2750
Wire Wire Line
	7650 2750 7550 2750
Wire Wire Line
	7100 2750 7100 2900
$Comp
L Device:R R?
U 1 1 60B8AE8F
P 7100 3550
F 0 "R?" H 7170 3596 50  0000 L CNN
F 1 "R" H 7170 3505 50  0000 L CNN
F 2 "" V 7030 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B8BD35
P 7100 3800
F 0 "#PWR?" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7105 3627 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3300 7100 3400
Wire Wire Line
	7100 3700 7100 3800
$Comp
L Device:C C?
U 1 1 60B8E6CB
P 5450 1850
F 0 "C?" H 5335 1896 50  0000 R CNN
F 1 "100n" H 5335 1805 50  0000 R CNN
F 2 "" H 5488 1700 50  0001 C CNN
F 3 "~" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B8E6E3
P 5450 2100
F 0 "#PWR?" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5455 1927 50  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 2100
Wire Wire Line
	5450 1700 5450 1600
Wire Wire Line
	5450 1600 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 5000 2350
$Comp
L Device:R R?
U 1 1 60B8FA2D
P 6450 3100
F 0 "R?" V 6243 3100 50  0000 C CNN
F 1 "1k" V 6334 3100 50  0000 C CNN
F 2 "" V 6380 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3100 6800 3100
$Comp
L Device:D_Schottky D?
U 1 1 60B91622
P 7950 3150
F 0 "D?" H 7950 3250 50  0000 C CNN
F 1 "D_Schottky" H 7900 3350 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2750 7550 3150
Wire Wire Line
	7550 3150 7800 3150
Wire Wire Line
	8400 3150 8400 2750
Wire Wire Line
	8100 3150 8400 3150
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7100 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 8250 2750
$EndSCHEMATC
