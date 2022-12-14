EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L pal22l10:PAL22L10 U37
U 1 1 6398F5C9
P 11725 3100
F 0 "U37" H 11850 4000 50  0000 C CNN
F 1 "PAL22V10" H 11950 3925 50  0000 C CNN
F 2 "" H 11725 3100 50  0001 C CNN
F 3 "" H 11725 3100 50  0001 C CNN
	1    11725 3100
	1    0    0    -1  
$EndComp
Text Label 11025 2400 0    50   ~ 0
GCLK
$Comp
L 74xx:74LS574 U36
U 1 1 63991FC2
P 9650 3000
F 0 "U36" H 9800 3750 50  0000 C CNN
F 1 "74HC574" H 9875 3675 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L pal22l10:PAL22L10 U38
U 1 1 63995937
P 13600 3100
F 0 "U38" H 13750 4000 50  0000 C CNN
F 1 "PAL22V10" H 13850 3925 50  0000 C CNN
F 2 "" H 13600 3100 50  0001 C CNN
F 3 "" H 13600 3100 50  0001 C CNN
	1    13600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12875 3300 13100 3300
Text Label 12875 2400 0    50   ~ 0
GCLK
Wire Wire Line
	14100 3000 14325 3000
Wire Wire Line
	14100 2900 14325 2900
Wire Wire Line
	14100 2800 14325 2800
Wire Wire Line
	14100 2700 14325 2700
Wire Wire Line
	14100 2600 14325 2600
Wire Wire Line
	14100 2500 14325 2500
Text Label 14175 2500 0    50   ~ 0
A3
Text Label 14175 2600 0    50   ~ 0
A4
Text Label 14175 2700 0    50   ~ 0
A5
Text Label 14175 2800 0    50   ~ 0
A6
Text Label 14175 2900 0    50   ~ 0
A7
Text Label 14175 3000 0    50   ~ 0
A8
Entry Wire Line
	14325 2500 14425 2400
Entry Wire Line
	14325 2600 14425 2500
Entry Wire Line
	14325 2700 14425 2600
Entry Wire Line
	14325 2800 14425 2700
Entry Wire Line
	14325 2900 14425 2800
Entry Wire Line
	14325 3000 14425 2900
Wire Bus Line
	14425 1250 14600 1250
Text Label 10200 2500 0    50   ~ 0
P0
Text Label 10200 2600 0    50   ~ 0
P1
Text Label 10200 2700 0    50   ~ 0
A17
Text Label 10200 2800 0    50   ~ 0
A18
Text Label 10200 2900 0    50   ~ 0
P4
Text Label 10200 3000 0    50   ~ 0
P5
Text Label 12900 3300 0    50   ~ 0
P0
Text Label 12900 3500 0    50   ~ 0
P1
Text Label 12275 2500 0    50   ~ 0
A000
Text Label 12275 2600 0    50   ~ 0
A00
Text Label 12275 2700 0    50   ~ 0
A0
Text Label 12275 2800 0    50   ~ 0
A1
Text Label 12275 2900 0    50   ~ 0
A2
Text Label 10200 3100 0    50   ~ 0
P6
Text Label 10200 3200 0    50   ~ 0
P7
Text Label 12900 3100 0    50   ~ 0
P6
Text Label 12900 3200 0    50   ~ 0
P7
Wire Wire Line
	10150 3100 10350 3100
$Comp
L pal22l10:PAL22L10 U40
U 1 1 639AED2B
P 15525 3100
F 0 "U40" H 15700 4000 50  0000 C CNN
F 1 "PAL22V10" H 15800 3925 50  0000 C CNN
F 2 "" H 15525 3100 50  0001 C CNN
F 3 "" H 15525 3100 50  0001 C CNN
	1    15525 3100
	1    0    0    -1  
$EndComp
Text Label 14750 2400 0    50   ~ 0
GCLK
Wire Wire Line
	15025 2400 14700 2400
Wire Wire Line
	15025 2500 14700 2500
Wire Wire Line
	15025 2600 14700 2600
Wire Wire Line
	15025 2700 14700 2700
Wire Wire Line
	15025 2800 14700 2800
Text Label 14775 2900 0    50   ~ 0
A2
Text Label 14775 2800 0    50   ~ 0
A1
Text Label 14775 2700 0    50   ~ 0
A0
Text Label 14775 2600 0    50   ~ 0
A00
Text Label 14775 2500 0    50   ~ 0
A000
Wire Wire Line
	10150 3200 10350 3200
Text Label 14775 3400 0    50   ~ 0
A7
Text Label 14775 3300 0    50   ~ 0
A6
Wire Wire Line
	15025 3300 14700 3300
Wire Wire Line
	15025 3400 14700 3400
Wire Wire Line
	15025 2900 14700 2900
Wire Wire Line
	15025 3200 14700 3200
Wire Wire Line
	14700 3000 15025 3000
Wire Wire Line
	14700 3100 15025 3100
Text Label 14775 3200 0    50   ~ 0
A5
Text Label 14775 3100 0    50   ~ 0
A4
Text Label 14775 3000 0    50   ~ 0
A3
Text Label 14775 3500 0    50   ~ 0
A8
Wire Wire Line
	15025 3500 14700 3500
$Comp
L 74xx:74LS153 U111
U 1 1 639D0408
P 3175 5750
F 0 "U111" H 3300 6725 50  0000 C CNN
F 1 "74HC153" H 3375 6625 50  0000 C CNN
F 2 "" H 3175 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 3175 5750 50  0001 C CNN
	1    3175 5750
	1    0    0    -1  
$EndComp
Text Label 2450 6550 0    50   ~ 0
A00
Text Label 2450 6450 0    50   ~ 0
A000
$Comp
L pal22l10:PAL22L10 U39
U 1 1 639D8BCC
P 17400 3100
F 0 "U39" H 17550 4000 50  0000 C CNN
F 1 "PAL22V10" H 17650 3925 50  0000 C CNN
F 2 "" H 17400 3100 50  0001 C CNN
F 3 "" H 17400 3100 50  0001 C CNN
	1    17400 3100
	1    0    0    -1  
$EndComp
Text Label 16650 2500 0    50   ~ 0
A000
Text Label 16650 2600 0    50   ~ 0
A00
Wire Wire Line
	16625 2600 16900 2600
Wire Wire Line
	16625 2500 16900 2500
Wire Wire Line
	16900 2700 16800 2700
Wire Wire Line
	16900 2400 16625 2400
Text Label 16650 2400 0    50   ~ 0
GCLK
Wire Wire Line
	16900 2800 16800 2800
Wire Wire Line
	16800 2800 16800 2700
Wire Wire Line
	16800 2800 16800 2900
Connection ~ 16800 2800
Wire Wire Line
	16900 3400 16800 3400
Wire Wire Line
	16900 3300 16800 3300
Connection ~ 16800 3300
Wire Wire Line
	16800 3300 16800 3400
Wire Wire Line
	16900 3200 16800 3200
Connection ~ 16800 3200
Wire Wire Line
	16800 3200 16800 3300
Wire Wire Line
	16900 3100 16800 3100
Connection ~ 16800 3100
Wire Wire Line
	16800 3100 16800 3200
Wire Wire Line
	16900 3000 16800 3000
Connection ~ 16800 3000
Wire Wire Line
	16800 3000 16800 3100
Wire Wire Line
	16900 2900 16800 2900
Connection ~ 16800 2900
Wire Wire Line
	16800 2900 16800 3000
Text Label 17975 2900 0    50   ~ 0
~OE0
Text Label 17975 2800 0    50   ~ 0
~OE1
Text Label 17975 2700 0    50   ~ 0
~OE2
Text Label 17975 2600 0    50   ~ 0
~OE3
Wire Wire Line
	17900 2600 18175 2600
Wire Wire Line
	17900 2700 18175 2700
Wire Wire Line
	17900 2800 18175 2800
Wire Wire Line
	17900 2900 18175 2900
Wire Wire Line
	16800 3400 16800 3975
Wire Wire Line
	16800 3975 17400 3975
Wire Wire Line
	17400 3975 17400 3900
Connection ~ 16800 3400
Wire Wire Line
	16025 3100 16275 3100
Text Label 16100 3100 0    50   ~ 0
A16
Wire Wire Line
	2400 6550 2675 6550
Wire Wire Line
	2400 6450 2675 6450
Wire Wire Line
	14100 3400 14400 3400
Text Label 14150 3400 0    50   ~ 0
SHFT
Text Label 8900 3400 0    50   ~ 0
SHFT
Wire Wire Line
	9150 3400 8825 3400
Wire Wire Line
	13100 3200 12875 3200
Wire Wire Line
	12875 3100 13100 3100
Wire Wire Line
	12875 3500 13100 3500
Wire Wire Line
	13050 3400 13100 3400
Wire Wire Line
	10150 2500 10350 2500
Wire Wire Line
	10150 2600 10350 2600
Wire Wire Line
	10150 2700 10350 2700
Wire Wire Line
	10150 2800 10350 2800
Wire Wire Line
	10150 2900 10350 2900
Wire Wire Line
	10150 3000 10350 3000
Text Label 11050 2500 0    50   ~ 0
P0
Text Label 11050 2600 0    50   ~ 0
P1
Text Label 11050 2800 0    50   ~ 0
A18
Text Label 11050 2900 0    50   ~ 0
P4
Text Label 11050 3000 0    50   ~ 0
P5
Entry Wire Line
	10350 2700 10450 2600
Entry Wire Line
	10350 2800 10450 2700
Entry Wire Line
	10825 2600 10925 2700
Entry Wire Line
	10825 2700 10925 2800
Wire Wire Line
	10925 2700 11225 2700
Wire Wire Line
	10925 2800 11225 2800
Text Label 11050 2700 0    50   ~ 0
A17
Wire Bus Line
	10450 1250 10825 1250
Connection ~ 10825 1250
Wire Bus Line
	10825 1250 12575 1250
Entry Wire Line
	14600 2400 14700 2500
Entry Wire Line
	14600 2500 14700 2600
Entry Wire Line
	14600 2600 14700 2700
Entry Wire Line
	14600 2700 14700 2800
Entry Wire Line
	14600 2800 14700 2900
Entry Wire Line
	14600 2900 14700 3000
Entry Wire Line
	14600 3000 14700 3100
Entry Wire Line
	14600 3100 14700 3200
Entry Wire Line
	14600 3200 14700 3300
Entry Wire Line
	14600 3300 14700 3400
Entry Wire Line
	14600 3400 14700 3500
Connection ~ 14600 1250
Wire Wire Line
	13100 2400 12850 2400
Wire Wire Line
	11225 2400 11000 2400
Wire Wire Line
	11000 2500 11225 2500
Wire Wire Line
	11000 2600 11225 2600
Wire Wire Line
	11000 2900 11225 2900
Wire Wire Line
	11000 3000 11225 3000
Entry Wire Line
	16275 3100 16375 3000
Wire Wire Line
	12225 2500 12475 2500
Wire Wire Line
	12225 2600 12475 2600
Wire Wire Line
	12225 2700 12475 2700
Wire Wire Line
	12225 2800 12475 2800
Wire Wire Line
	12225 2900 12475 2900
Entry Wire Line
	12475 2500 12575 2400
Entry Wire Line
	12475 2600 12575 2500
Entry Wire Line
	12475 2700 12575 2600
Entry Wire Line
	12475 2800 12575 2700
Entry Wire Line
	12475 2900 12575 2800
Entry Wire Line
	12725 2800 12825 2900
Entry Wire Line
	12725 2700 12825 2800
Entry Wire Line
	12725 2600 12825 2700
Entry Wire Line
	12725 2500 12825 2600
Entry Wire Line
	12725 2400 12825 2500
Wire Wire Line
	12825 2500 13100 2500
Wire Wire Line
	12825 2600 13100 2600
Wire Wire Line
	12825 2700 13100 2700
Wire Wire Line
	12825 2800 13100 2800
Wire Wire Line
	12825 2900 13100 2900
Connection ~ 12725 1250
Connection ~ 12575 1250
Wire Bus Line
	12575 1250 12725 1250
Text Label 12875 2500 0    50   ~ 0
A000
Text Label 12875 2600 0    50   ~ 0
A00
Text Label 12875 2700 0    50   ~ 0
A0
Text Label 12875 2800 0    50   ~ 0
A1
Text Label 12875 2900 0    50   ~ 0
A2
Wire Bus Line
	12725 1250 14425 1250
Connection ~ 14425 1250
Entry Wire Line
	16525 2400 16625 2500
Entry Wire Line
	16525 2500 16625 2600
Text Notes 8400 1000 0    50   ~ 0
TODO:\nCHECK FOR GROUNDED PINS ON PALS\nCHECK FOR OPEN PINS ON PALS
$Comp
L power:VCC #PWR?
U 1 1 63A53229
P 17400 2075
F 0 "#PWR?" H 17400 1925 50  0001 C CNN
F 1 "VCC" H 17415 2248 50  0000 C CNN
F 2 "" H 17400 2075 50  0001 C CNN
F 3 "" H 17400 2075 50  0001 C CNN
	1    17400 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 2200 17400 2075
$Comp
L power:VCC #PWR?
U 1 1 63A57051
P 15525 2100
F 0 "#PWR?" H 15525 1950 50  0001 C CNN
F 1 "VCC" H 15540 2273 50  0000 C CNN
F 2 "" H 15525 2100 50  0001 C CNN
F 3 "" H 15525 2100 50  0001 C CNN
	1    15525 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 2200 15525 2100
$Comp
L power:VCC #PWR?
U 1 1 63A5BA39
P 13600 2100
F 0 "#PWR?" H 13600 1950 50  0001 C CNN
F 1 "VCC" H 13615 2273 50  0000 C CNN
F 2 "" H 13600 2100 50  0001 C CNN
F 3 "" H 13600 2100 50  0001 C CNN
	1    13600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2200 13600 2100
$Comp
L power:VCC #PWR?
U 1 1 63A5FB6F
P 11725 2100
F 0 "#PWR?" H 11725 1950 50  0001 C CNN
F 1 "VCC" H 11740 2273 50  0000 C CNN
F 2 "" H 11725 2100 50  0001 C CNN
F 3 "" H 11725 2100 50  0001 C CNN
	1    11725 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 2200 11725 2100
$Comp
L power:VCC #PWR?
U 1 1 63A63C3A
P 9650 2100
F 0 "#PWR?" H 9650 1950 50  0001 C CNN
F 1 "VCC" H 9665 2273 50  0000 C CNN
F 2 "" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2100 9650 2200
$Comp
L power:GND #PWR?
U 1 1 63A67B75
P 13600 3950
F 0 "#PWR?" H 13600 3700 50  0001 C CNN
F 1 "GND" H 13605 3777 50  0000 C CNN
F 2 "" H 13600 3950 50  0001 C CNN
F 3 "" H 13600 3950 50  0001 C CNN
	1    13600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A6828E
P 15525 4075
F 0 "#PWR?" H 15525 3825 50  0001 C CNN
F 1 "GND" H 15530 3902 50  0000 C CNN
F 2 "" H 15525 4075 50  0001 C CNN
F 3 "" H 15525 4075 50  0001 C CNN
	1    15525 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 3900 15525 4075
$Comp
L power:GND #PWR?
U 1 1 63A6FB36
P 17400 4050
F 0 "#PWR?" H 17400 3800 50  0001 C CNN
F 1 "GND" H 17405 3877 50  0000 C CNN
F 2 "" H 17400 4050 50  0001 C CNN
F 3 "" H 17400 4050 50  0001 C CNN
	1    17400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 3975 17400 4050
Connection ~ 17400 3975
$Comp
L 74xx:74LS574 U35
U 1 1 63A7388A
P 8275 3000
F 0 "U35" H 8425 3750 50  0000 C CNN
F 1 "74HC574" H 8500 3675 50  0000 C CNN
F 2 "" H 8275 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 8275 3000 50  0001 C CNN
	1    8275 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 8775 2500
Wire Wire Line
	8775 2600 9150 2600
Wire Wire Line
	9150 2700 8775 2700
Wire Wire Line
	8775 2800 9150 2800
Wire Wire Line
	9150 2900 8775 2900
Wire Wire Line
	8775 3000 9150 3000
Wire Wire Line
	9150 3100 8775 3100
Wire Wire Line
	8775 3200 9150 3200
Text Label 7575 2500 0    50   ~ 0
C_D0
Text Label 7575 2600 0    50   ~ 0
C_D1
Text Label 7575 2700 0    50   ~ 0
C_D2
Text Label 7575 2800 0    50   ~ 0
C_D3
Text Label 7575 2900 0    50   ~ 0
C_D4
Text Label 7575 3000 0    50   ~ 0
C_D5
Text Label 7575 3100 0    50   ~ 0
C_D6
Text Label 7575 3200 0    50   ~ 0
C_D7
$Comp
L power:GND #PWR?
U 1 1 63ACD883
P 11725 3975
F 0 "#PWR?" H 11725 3725 50  0001 C CNN
F 1 "GND" H 11730 3802 50  0000 C CNN
F 2 "" H 11725 3975 50  0001 C CNN
F 3 "" H 11725 3975 50  0001 C CNN
	1    11725 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACDEFF
P 9650 3875
F 0 "#PWR?" H 9650 3625 50  0001 C CNN
F 1 "GND" H 9655 3702 50  0000 C CNN
F 2 "" H 9650 3875 50  0001 C CNN
F 3 "" H 9650 3875 50  0001 C CNN
	1    9650 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63ACE445
P 8275 3875
F 0 "#PWR?" H 8275 3625 50  0001 C CNN
F 1 "GND" H 8280 3702 50  0000 C CNN
F 2 "" H 8275 3875 50  0001 C CNN
F 3 "" H 8275 3875 50  0001 C CNN
	1    8275 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3800 8275 3875
Wire Wire Line
	9650 3800 9650 3875
Wire Wire Line
	11725 3900 11725 3975
$Comp
L power:VCC #PWR?
U 1 1 63ADF745
P 8275 2100
F 0 "#PWR?" H 8275 1950 50  0001 C CNN
F 1 "VCC" H 8290 2273 50  0000 C CNN
F 2 "" H 8275 2100 50  0001 C CNN
F 3 "" H 8275 2100 50  0001 C CNN
	1    8275 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2200 8275 2100
$Comp
L 27c4001:27C4001 U109
U 1 1 63AF54B7
P 1700 5950
F 0 "U109" H 1850 7125 50  0000 C CNN
F 1 "27C4001" H 1900 7025 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5050 2100 5050
Wire Wire Line
	2100 5150 2675 5150
Wire Wire Line
	2675 5250 2100 5250
Wire Wire Line
	2100 5350 2675 5350
Wire Wire Line
	2675 6050 2200 6050
Wire Wire Line
	2200 6050 2200 5750
Wire Wire Line
	2200 5750 2100 5750
Wire Wire Line
	2100 5650 2275 5650
Wire Wire Line
	2275 5650 2275 5950
Wire Wire Line
	2275 5950 2675 5950
Wire Wire Line
	2675 5850 2350 5850
Wire Wire Line
	2350 5850 2350 5550
Wire Wire Line
	2350 5550 2100 5550
Wire Wire Line
	2100 5450 2425 5450
Wire Wire Line
	2425 5450 2425 5750
Wire Wire Line
	2425 5750 2675 5750
Text Label 3700 5050 0    50   ~ 0
L_D0
Text Label 3700 5750 0    50   ~ 0
L_D1
Wire Wire Line
	1300 5050 1100 5050
Wire Wire Line
	1300 5150 1100 5150
Wire Wire Line
	1300 5250 1100 5250
Wire Wire Line
	1300 5350 1100 5350
Wire Wire Line
	1300 5450 1100 5450
Wire Wire Line
	1300 5550 1100 5550
Wire Wire Line
	1300 5650 1100 5650
Wire Wire Line
	1300 5750 1100 5750
Wire Wire Line
	1300 5850 1100 5850
Wire Wire Line
	1300 5950 1100 5950
Wire Wire Line
	1300 6050 1100 6050
Wire Wire Line
	1300 6150 1100 6150
Wire Wire Line
	1300 6250 1100 6250
Wire Wire Line
	1300 6350 1100 6350
Wire Wire Line
	1300 6450 1100 6450
Wire Wire Line
	1300 6550 1100 6550
Wire Wire Line
	1300 6650 1100 6650
Wire Wire Line
	1300 6750 1100 6750
Wire Wire Line
	1300 6850 1100 6850
Text Label 1125 5050 0    50   ~ 0
A0
Text Label 1125 5150 0    50   ~ 0
A1
Text Label 1125 5250 0    50   ~ 0
A2
Text Label 1125 5350 0    50   ~ 0
A3
Text Label 1125 5450 0    50   ~ 0
A4
Text Label 1125 5550 0    50   ~ 0
A5
Text Label 1125 5650 0    50   ~ 0
A6
Text Label 1125 5750 0    50   ~ 0
A7
Text Label 1125 5850 0    50   ~ 0
A8
Text Label 1125 5950 0    50   ~ 0
A9
Text Label 1125 6050 0    50   ~ 0
A10
Text Label 1125 6150 0    50   ~ 0
A11
Text Label 1125 6250 0    50   ~ 0
A12
Text Label 1125 6350 0    50   ~ 0
A13
Text Label 1125 6450 0    50   ~ 0
A14
Text Label 1125 6550 0    50   ~ 0
A15
Text Label 1125 6650 0    50   ~ 0
A16
Text Label 1125 6750 0    50   ~ 0
A17
Text Label 1125 6850 0    50   ~ 0
A18
Entry Wire Line
	1000 4950 1100 5050
Entry Wire Line
	1000 5050 1100 5150
Entry Wire Line
	1000 5150 1100 5250
Entry Wire Line
	1000 5250 1100 5350
Entry Wire Line
	1000 5350 1100 5450
Entry Wire Line
	1000 5450 1100 5550
Entry Wire Line
	1000 5550 1100 5650
Entry Wire Line
	1000 5650 1100 5750
Entry Wire Line
	1000 5750 1100 5850
Entry Wire Line
	1000 5850 1100 5950
Entry Wire Line
	1000 5950 1100 6050
Entry Wire Line
	1000 6050 1100 6150
Entry Wire Line
	1000 6150 1100 6250
Entry Wire Line
	1000 6250 1100 6350
Entry Wire Line
	1000 6350 1100 6450
Entry Wire Line
	1000 6450 1100 6550
Entry Wire Line
	1000 6550 1100 6650
Entry Wire Line
	1000 6650 1100 6750
Entry Wire Line
	1000 6750 1100 6850
Wire Wire Line
	7775 2500 7550 2500
Wire Wire Line
	7775 2600 7550 2600
Wire Wire Line
	7550 2700 7775 2700
Wire Wire Line
	7775 2800 7550 2800
Wire Wire Line
	7550 2900 7775 2900
Wire Wire Line
	7775 3000 7550 3000
Wire Wire Line
	7775 3100 7550 3100
Wire Wire Line
	7775 3200 7550 3200
Entry Wire Line
	7450 2400 7550 2500
Entry Wire Line
	7450 2500 7550 2600
Entry Wire Line
	7450 2600 7550 2700
Entry Wire Line
	7450 2700 7550 2800
Entry Wire Line
	7450 2800 7550 2900
Entry Wire Line
	7450 2900 7550 3000
Entry Wire Line
	7450 3000 7550 3100
Entry Wire Line
	7450 3100 7550 3200
$Comp
L power:VCC #PWR?
U 1 1 63C8D7DF
P 3175 4700
F 0 "#PWR?" H 3175 4550 50  0001 C CNN
F 1 "VCC" H 3190 4873 50  0000 C CNN
F 2 "" H 3175 4700 50  0001 C CNN
F 3 "" H 3175 4700 50  0001 C CNN
	1    3175 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 4700 3175 4750
$Comp
L power:VCC #PWR?
U 1 1 63C991B8
P 1700 4800
F 0 "#PWR?" H 1700 4650 50  0001 C CNN
F 1 "VCC" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4850 1700 4800
Wire Wire Line
	2675 5550 2600 5550
Wire Wire Line
	2600 5550 2600 6250
Wire Wire Line
	2600 6250 2675 6250
$Comp
L power:GND #PWR?
U 1 1 63CB0195
P 2150 6350
F 0 "#PWR?" H 2150 6100 50  0001 C CNN
F 1 "GND" H 2155 6177 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6350
Connection ~ 2600 6250
$Comp
L power:GND #PWR?
U 1 1 63CBCA83
P 3175 6900
F 0 "#PWR?" H 3175 6650 50  0001 C CNN
F 1 "GND" H 3180 6727 50  0000 C CNN
F 2 "" H 3175 6900 50  0001 C CNN
F 3 "" H 3175 6900 50  0001 C CNN
	1    3175 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 6900 3175 6850
Wire Wire Line
	1300 7050 1225 7050
Wire Wire Line
	1225 7050 1225 7150
Wire Wire Line
	1225 7150 1300 7150
Wire Wire Line
	1225 7150 1225 7400
Wire Wire Line
	1225 7400 1700 7400
Wire Wire Line
	1700 7400 1700 7350
Connection ~ 1225 7150
$Comp
L power:GND #PWR?
U 1 1 63CE1205
P 1700 7450
F 0 "#PWR?" H 1700 7200 50  0001 C CNN
F 1 "GND" H 1705 7277 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7450 1700 7400
Connection ~ 1700 7400
$Comp
L 27c4001:27C4001 U101
U 1 1 63CEFB64
P 4950 5950
F 0 "U101" H 5100 7100 50  0000 C CNN
F 1 "27C4001" H 5150 7025 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5050 4350 5050
Wire Wire Line
	4550 5150 4350 5150
Wire Wire Line
	4550 5250 4350 5250
Wire Wire Line
	4550 5350 4350 5350
Wire Wire Line
	4550 5450 4350 5450
Wire Wire Line
	4550 5550 4350 5550
Wire Wire Line
	4550 5650 4350 5650
Wire Wire Line
	4550 5750 4350 5750
Wire Wire Line
	4550 5850 4350 5850
Wire Wire Line
	4550 5950 4350 5950
Wire Wire Line
	4550 6050 4350 6050
Wire Wire Line
	4550 6150 4350 6150
Wire Wire Line
	4550 6250 4350 6250
Wire Wire Line
	4550 6350 4350 6350
Wire Wire Line
	4550 6450 4350 6450
Wire Wire Line
	4550 6550 4350 6550
Wire Wire Line
	4550 6650 4350 6650
Wire Wire Line
	4550 6750 4350 6750
Wire Wire Line
	4550 6850 4350 6850
Text Label 4375 5050 0    50   ~ 0
A0
Text Label 4375 5150 0    50   ~ 0
A1
Text Label 4375 5250 0    50   ~ 0
A2
Text Label 4375 5350 0    50   ~ 0
A3
Text Label 4375 5450 0    50   ~ 0
A4
Text Label 4375 5550 0    50   ~ 0
A5
Text Label 4375 5650 0    50   ~ 0
A6
Text Label 4375 5750 0    50   ~ 0
A7
Text Label 4375 5850 0    50   ~ 0
A8
Text Label 4375 5950 0    50   ~ 0
A9
Text Label 4375 6050 0    50   ~ 0
A10
Text Label 4375 6150 0    50   ~ 0
A11
Text Label 4375 6250 0    50   ~ 0
A12
Text Label 4375 6350 0    50   ~ 0
A13
Text Label 4375 6450 0    50   ~ 0
A14
Text Label 4375 6550 0    50   ~ 0
A15
Text Label 4375 6650 0    50   ~ 0
A16
Text Label 4375 6750 0    50   ~ 0
A17
Text Label 4375 6850 0    50   ~ 0
A18
Entry Wire Line
	4250 4950 4350 5050
Entry Wire Line
	4250 5050 4350 5150
Entry Wire Line
	4250 5150 4350 5250
Entry Wire Line
	4250 5250 4350 5350
Entry Wire Line
	4250 5350 4350 5450
Entry Wire Line
	4250 5450 4350 5550
Entry Wire Line
	4250 5550 4350 5650
Entry Wire Line
	4250 5650 4350 5750
Entry Wire Line
	4250 5750 4350 5850
Entry Wire Line
	4250 5850 4350 5950
Entry Wire Line
	4250 5950 4350 6050
Entry Wire Line
	4250 6050 4350 6150
Entry Wire Line
	4250 6150 4350 6250
Entry Wire Line
	4250 6250 4350 6350
Entry Wire Line
	4250 6350 4350 6450
Entry Wire Line
	4250 6450 4350 6550
Entry Wire Line
	4250 6550 4350 6650
Entry Wire Line
	4250 6650 4350 6750
Entry Wire Line
	4250 6750 4350 6850
$Comp
L power:VCC #PWR?
U 1 1 63CEFBA3
P 4950 4800
F 0 "#PWR?" H 4950 4650 50  0001 C CNN
F 1 "VCC" H 4965 4973 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 4950 4800
Wire Wire Line
	4550 7050 4475 7050
Wire Wire Line
	4475 7050 4475 7150
Wire Wire Line
	4475 7150 4550 7150
Wire Wire Line
	4475 7150 4475 7400
Wire Wire Line
	4475 7400 4950 7400
Wire Wire Line
	4950 7400 4950 7350
Connection ~ 4475 7150
$Comp
L power:GND #PWR?
U 1 1 63CEFBB1
P 4950 7450
F 0 "#PWR?" H 4950 7200 50  0001 C CNN
F 1 "GND" H 4955 7277 50  0000 C CNN
F 2 "" H 4950 7450 50  0001 C CNN
F 3 "" H 4950 7450 50  0001 C CNN
	1    4950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7450 4950 7400
Connection ~ 4950 7400
$Comp
L 74xx:74LS574 U102
U 1 1 63CFFE30
P 6200 5550
F 0 "U102" H 6350 6300 50  0000 C CNN
F 1 "74HC574" H 6425 6225 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Text Label 5500 6050 0    50   ~ 0
~OE0
Text Label 12275 3100 0    50   ~ 0
L_CP
Wire Wire Line
	12225 3100 12475 3100
Text Label 5500 5950 0    50   ~ 0
L_CP
Wire Wire Line
	5700 5950 5475 5950
Wire Wire Line
	5475 6050 5700 6050
Wire Wire Line
	5700 5050 5350 5050
Wire Wire Line
	5350 5150 5700 5150
Wire Wire Line
	5700 5250 5350 5250
Wire Wire Line
	5350 5350 5700 5350
Wire Wire Line
	5700 5450 5350 5450
Wire Wire Line
	5700 5550 5350 5550
Wire Wire Line
	5350 5650 5700 5650
Wire Wire Line
	5700 5750 5350 5750
Text Label 6725 5050 0    50   ~ 0
L_D2
Wire Wire Line
	6700 5050 6925 5050
Wire Wire Line
	6700 5150 6925 5150
Wire Wire Line
	6700 5250 6925 5250
Wire Wire Line
	6700 5350 6925 5350
Wire Wire Line
	6700 5450 6925 5450
Wire Wire Line
	6700 5550 6925 5550
Wire Wire Line
	6700 5650 6925 5650
Wire Wire Line
	6700 5750 6925 5750
Text Label 6725 5150 0    50   ~ 0
L_D3
Text Label 6725 5250 0    50   ~ 0
L_D4
Text Label 6725 5350 0    50   ~ 0
L_D5
Text Label 6725 5450 0    50   ~ 0
L_D6
Text Label 6725 5550 0    50   ~ 0
L_D7
Text Label 6725 5650 0    50   ~ 0
L_D8
Text Label 6725 5750 0    50   ~ 0
L_D9
Entry Wire Line
	6925 5050 7025 4950
Entry Wire Line
	6925 5150 7025 5050
Entry Wire Line
	6925 5750 7025 5650
Entry Wire Line
	6925 5650 7025 5550
Entry Wire Line
	6925 5550 7025 5450
Entry Wire Line
	6925 5450 7025 5350
Entry Wire Line
	6925 5350 7025 5250
Entry Wire Line
	6925 5250 7025 5150
$Comp
L power:VCC #PWR?
U 1 1 63EB1774
P 6200 4700
F 0 "#PWR?" H 6200 4550 50  0001 C CNN
F 1 "VCC" H 6215 4873 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 6200 4750
$Comp
L power:GND #PWR?
U 1 1 63EC47A6
P 6200 6400
F 0 "#PWR?" H 6200 6150 50  0001 C CNN
F 1 "GND" H 6205 6227 50  0000 C CNN
F 2 "" H 6200 6400 50  0001 C CNN
F 3 "" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6400 6200 6350
Wire Bus Line
	4250 4225 1000 4225
Wire Wire Line
	3675 5050 3900 5050
Wire Wire Line
	3675 5750 3900 5750
Entry Wire Line
	3900 5050 4000 4950
Entry Wire Line
	3900 5750 4000 5650
Wire Bus Line
	4000 4325 7025 4325
Wire Wire Line
	13600 3900 13600 3950
$Comp
L power:GND #PWR?
U 1 1 63FEDEB7
P 13050 3950
F 0 "#PWR?" H 13050 3700 50  0001 C CNN
F 1 "GND" H 13055 3777 50  0000 C CNN
F 2 "" H 13050 3950 50  0001 C CNN
F 3 "" H 13050 3950 50  0001 C CNN
	1    13050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3400 13050 3950
Text Notes 8200 1550 0    50   ~ 0
TO CPU
$Comp
L 74xx:74LS574 U34
U 1 1 639E20BD
P 6500 3000
F 0 "U34" H 6650 3750 50  0000 C CNN
F 1 "74HC574" H 6725 3675 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7200 3100
Wire Wire Line
	7000 3200 7200 3200
Text Label 5700 3400 0    50   ~ 0
SHFT
Wire Wire Line
	6000 3400 5675 3400
Wire Wire Line
	7000 2500 7200 2500
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	7000 2800 7200 2800
Wire Wire Line
	7000 2900 7200 2900
Wire Wire Line
	7000 3000 7200 3000
$Comp
L power:VCC #PWR?
U 1 1 639E20D5
P 6500 2100
F 0 "#PWR?" H 6500 1950 50  0001 C CNN
F 1 "VCC" H 6515 2273 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6000 2500 5625 2500
Wire Wire Line
	5625 2600 6000 2600
Wire Wire Line
	6000 2700 5625 2700
Wire Wire Line
	5625 2800 6000 2800
Wire Wire Line
	6000 2900 5625 2900
Wire Wire Line
	5625 3000 6000 3000
Wire Wire Line
	6000 3100 5625 3100
Wire Wire Line
	5625 3200 6000 3200
Text Label 4425 2500 0    50   ~ 0
C_D0
Text Label 4425 2600 0    50   ~ 0
C_D1
Text Label 4425 2700 0    50   ~ 0
C_D2
Text Label 4425 2800 0    50   ~ 0
C_D3
Text Label 4425 2900 0    50   ~ 0
C_D4
Text Label 4425 3000 0    50   ~ 0
C_D5
Text Label 4425 3100 0    50   ~ 0
C_D6
Text Label 4425 3200 0    50   ~ 0
C_D7
$Comp
L power:GND #PWR?
U 1 1 639E20F2
P 6500 3875
F 0 "#PWR?" H 6500 3625 50  0001 C CNN
F 1 "GND" H 6505 3702 50  0000 C CNN
F 2 "" H 6500 3875 50  0001 C CNN
F 3 "" H 6500 3875 50  0001 C CNN
	1    6500 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639E20F8
P 5125 3875
F 0 "#PWR?" H 5125 3625 50  0001 C CNN
F 1 "GND" H 5130 3702 50  0000 C CNN
F 2 "" H 5125 3875 50  0001 C CNN
F 3 "" H 5125 3875 50  0001 C CNN
	1    5125 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3800 5125 3875
Wire Wire Line
	6500 3800 6500 3875
$Comp
L power:VCC #PWR?
U 1 1 639E2100
P 5125 2100
F 0 "#PWR?" H 5125 1950 50  0001 C CNN
F 1 "VCC" H 5140 2273 50  0000 C CNN
F 2 "" H 5125 2100 50  0001 C CNN
F 3 "" H 5125 2100 50  0001 C CNN
	1    5125 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2200 5125 2100
Wire Wire Line
	4625 2500 4400 2500
Wire Wire Line
	4625 2600 4400 2600
Wire Wire Line
	4400 2700 4625 2700
Wire Wire Line
	4625 2800 4400 2800
Wire Wire Line
	4400 2900 4625 2900
Wire Wire Line
	4625 3000 4400 3000
Wire Wire Line
	4625 3100 4400 3100
Wire Wire Line
	4625 3200 4400 3200
Entry Wire Line
	4300 2400 4400 2500
Entry Wire Line
	4300 2500 4400 2600
Entry Wire Line
	4300 2600 4400 2700
Entry Wire Line
	4300 2700 4400 2800
Entry Wire Line
	4300 2800 4400 2900
Entry Wire Line
	4300 2900 4400 3000
Entry Wire Line
	4300 3000 4400 3100
Entry Wire Line
	4300 3100 4400 3200
Text Label 7025 2500 0    50   ~ 0
A8
Text Label 7025 2600 0    50   ~ 0
A9
Text Label 7025 2700 0    50   ~ 0
A10
Text Label 7025 2800 0    50   ~ 0
A11
Text Label 7025 2900 0    50   ~ 0
A12
Text Label 7025 3000 0    50   ~ 0
A13
Text Label 7025 3100 0    50   ~ 0
A14
Text Label 7025 3200 0    50   ~ 0
A15
Entry Wire Line
	7200 2500 7300 2400
Entry Wire Line
	7200 2600 7300 2500
Entry Wire Line
	7200 2700 7300 2600
Entry Wire Line
	7200 2800 7300 2700
Entry Wire Line
	7200 2900 7300 2800
Entry Wire Line
	7200 3000 7300 2900
Entry Wire Line
	7200 3100 7300 3000
Entry Wire Line
	7200 3200 7300 3100
Wire Bus Line
	10450 1250 7300 1250
Connection ~ 10450 1250
Wire Bus Line
	7450 1550 4300 1550
$Comp
L 74xx:74LS574 U32
U 1 1 63B365BF
P 3350 3000
F 0 "U32" H 3500 3750 50  0000 C CNN
F 1 "74HC574" H 3575 3675 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 4050 3100
Wire Wire Line
	3850 3200 4050 3200
Text Label 2525 3400 0    50   ~ 0
SHFT
Wire Wire Line
	3850 2500 4050 2500
Wire Wire Line
	3850 2600 4050 2600
Wire Wire Line
	3850 2700 4050 2700
Wire Wire Line
	3850 2800 4050 2800
Wire Wire Line
	3850 2900 4050 2900
Wire Wire Line
	3850 3000 4050 3000
$Comp
L power:VCC #PWR?
U 1 1 63B365CF
P 3350 2100
F 0 "#PWR?" H 3350 1950 50  0001 C CNN
F 1 "VCC" H 3365 2273 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3350 2200
$Comp
L 74xx:74LS574 U31
U 1 1 63B365D6
P 1975 3000
F 0 "U31" H 2125 3750 50  0000 C CNN
F 1 "74HC574" H 2200 3675 50  0000 C CNN
F 2 "" H 1975 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 1975 3000 50  0001 C CNN
	1    1975 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2475 2500
Wire Wire Line
	2475 2600 2850 2600
Wire Wire Line
	2850 2700 2475 2700
Wire Wire Line
	2475 2800 2850 2800
Wire Wire Line
	2850 2900 2475 2900
Wire Wire Line
	2475 3000 2850 3000
Wire Wire Line
	2850 3100 2475 3100
Wire Wire Line
	2475 3200 2850 3200
Text Label 1275 2500 0    50   ~ 0
C_D0
Text Label 1275 2600 0    50   ~ 0
C_D1
Text Label 1275 2700 0    50   ~ 0
C_D2
Text Label 1275 2800 0    50   ~ 0
C_D3
Text Label 1275 2900 0    50   ~ 0
C_D4
Text Label 1275 3000 0    50   ~ 0
C_D5
Text Label 1275 3100 0    50   ~ 0
C_D6
Text Label 1275 3200 0    50   ~ 0
C_D7
$Comp
L power:GND #PWR?
U 1 1 63B365EC
P 3350 3875
F 0 "#PWR?" H 3350 3625 50  0001 C CNN
F 1 "GND" H 3355 3702 50  0000 C CNN
F 2 "" H 3350 3875 50  0001 C CNN
F 3 "" H 3350 3875 50  0001 C CNN
	1    3350 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B365F2
P 1975 3875
F 0 "#PWR?" H 1975 3625 50  0001 C CNN
F 1 "GND" H 1980 3702 50  0000 C CNN
F 2 "" H 1975 3875 50  0001 C CNN
F 3 "" H 1975 3875 50  0001 C CNN
	1    1975 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3800 1975 3875
Wire Wire Line
	3350 3800 3350 3875
$Comp
L power:VCC #PWR?
U 1 1 63B365FA
P 1975 2100
F 0 "#PWR?" H 1975 1950 50  0001 C CNN
F 1 "VCC" H 1990 2273 50  0000 C CNN
F 2 "" H 1975 2100 50  0001 C CNN
F 3 "" H 1975 2100 50  0001 C CNN
	1    1975 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2200 1975 2100
Wire Wire Line
	1475 2500 1250 2500
Wire Wire Line
	1475 2600 1250 2600
Wire Wire Line
	1250 2700 1475 2700
Wire Wire Line
	1475 2800 1250 2800
Wire Wire Line
	1250 2900 1475 2900
Wire Wire Line
	1475 3000 1250 3000
Wire Wire Line
	1475 3100 1250 3100
Wire Wire Line
	1475 3200 1250 3200
Entry Wire Line
	1150 2400 1250 2500
Entry Wire Line
	1150 2500 1250 2600
Entry Wire Line
	1150 2600 1250 2700
Entry Wire Line
	1150 2700 1250 2800
Entry Wire Line
	1150 2800 1250 2900
Entry Wire Line
	1150 2900 1250 3000
Entry Wire Line
	1150 3000 1250 3100
Entry Wire Line
	1150 3100 1250 3200
Text Label 3875 2500 0    50   ~ 0
A8
Text Label 3875 2600 0    50   ~ 0
A9
Text Label 3875 2700 0    50   ~ 0
A10
Text Label 3875 2800 0    50   ~ 0
A11
Text Label 3875 2900 0    50   ~ 0
A12
Text Label 3875 3000 0    50   ~ 0
A13
Text Label 3875 3100 0    50   ~ 0
A14
Text Label 3875 3200 0    50   ~ 0
A15
Entry Wire Line
	4050 2500 4150 2400
Entry Wire Line
	4050 2600 4150 2500
Entry Wire Line
	4050 2700 4150 2600
Entry Wire Line
	4050 2800 4150 2700
Entry Wire Line
	4050 2900 4150 2800
Entry Wire Line
	4050 3000 4150 2900
Entry Wire Line
	4050 3100 4150 3000
Entry Wire Line
	4050 3200 4150 3100
Wire Bus Line
	7300 1250 4150 1250
Wire Bus Line
	4300 1550 1150 1550
$Comp
L 74xx:74LS574 U33
U 1 1 639E20DC
P 5125 3000
F 0 "U33" H 5275 3750 50  0000 C CNN
F 1 "74HC574" H 5350 3675 50  0000 C CNN
F 2 "" H 5125 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS574" H 5125 3000 50  0001 C CNN
	1    5125 3000
	1    0    0    -1  
$EndComp
Connection ~ 7450 1550
Wire Bus Line
	7450 1550 8575 1550
$Comp
L power:GND #PWR?
U 1 1 63B5A4EB
P 1375 3600
F 0 "#PWR?" H 1375 3350 50  0001 C CNN
F 1 "GND" H 1380 3427 50  0000 C CNN
F 2 "" H 1375 3600 50  0001 C CNN
F 3 "" H 1375 3600 50  0001 C CNN
	1    1375 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3500 1375 3500
Wire Wire Line
	1375 3500 1375 3600
$Comp
L power:GND #PWR?
U 1 1 63B7E2D7
P 4525 3600
F 0 "#PWR?" H 4525 3350 50  0001 C CNN
F 1 "GND" H 4530 3427 50  0000 C CNN
F 2 "" H 4525 3600 50  0001 C CNN
F 3 "" H 4525 3600 50  0001 C CNN
	1    4525 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3500 4525 3500
Wire Wire Line
	4525 3500 4525 3600
$Comp
L 74xx:74LS138 U14
U 1 1 63BC6333
P 20050 2925
F 0 "U14" H 20200 3500 50  0000 C CNN
F 1 "74HC138" H 20275 3425 50  0000 C CNN
F 2 "" H 20050 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 20050 2925 50  0001 C CNN
	1    20050 2925
	1    0    0    -1  
$EndComp
Text Label 1150 3400 0    50   ~ 0
CP_U31
Text Label 20600 3125 0    50   ~ 0
CP_U31
Wire Wire Line
	20550 3125 20900 3125
Text Label 4300 3400 0    50   ~ 0
CP_U33
Wire Wire Line
	4625 3400 4250 3400
Wire Wire Line
	20550 3225 20900 3225
Text Label 20600 3225 0    50   ~ 0
CP_U33
Wire Wire Line
	1100 3400 1475 3400
Text Label 7450 3400 0    50   ~ 0
CP_U35
Wire Wire Line
	7775 3400 7400 3400
$Comp
L power:GND #PWR?
U 1 1 63CCAABE
P 7675 3600
F 0 "#PWR?" H 7675 3350 50  0001 C CNN
F 1 "GND" H 7680 3427 50  0000 C CNN
F 2 "" H 7675 3600 50  0001 C CNN
F 3 "" H 7675 3600 50  0001 C CNN
	1    7675 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3500 7675 3500
Wire Wire Line
	7675 3500 7675 3600
$Comp
L power:GND #PWR?
U 1 1 63D17A85
P 9050 3600
F 0 "#PWR?" H 9050 3350 50  0001 C CNN
F 1 "GND" H 9055 3427 50  0000 C CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9050 3500
Wire Wire Line
	9050 3500 9050 3600
Text Label 2525 3500 0    50   ~ 0
OE_U32
Wire Wire Line
	2500 3500 2850 3500
Wire Wire Line
	2500 3400 2850 3400
Wire Wire Line
	6000 3500 5675 3500
Text Label 5700 3500 0    50   ~ 0
OE_U34
Text Label 12275 3400 0    50   ~ 0
OE_U32
Text Label 10900 3500 0    50   ~ 0
OE_U34
Wire Wire Line
	11225 3500 10875 3500
Wire Wire Line
	12225 3400 12600 3400
Text Label 12275 3000 0    50   ~ 0
OE_U34
Wire Wire Line
	12225 3000 12600 3000
Text Label 20600 3025 0    50   ~ 0
CP_U35
Wire Wire Line
	20550 3025 20900 3025
$Comp
L power:GND #PWR?
U 1 1 63E9B998
P 20050 3700
F 0 "#PWR?" H 20050 3450 50  0001 C CNN
F 1 "GND" H 20055 3527 50  0000 C CNN
F 2 "" H 20050 3700 50  0001 C CNN
F 3 "" H 20050 3700 50  0001 C CNN
	1    20050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 3700 20050 3625
$Comp
L power:VCC #PWR?
U 1 1 63EC3095
P 20050 2250
F 0 "#PWR?" H 20050 2100 50  0001 C CNN
F 1 "VCC" H 20065 2423 50  0000 C CNN
F 2 "" H 20050 2250 50  0001 C CNN
F 3 "" H 20050 2250 50  0001 C CNN
	1    20050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 2325 20050 2250
Wire Bus Line
	7025 4325 7650 4325
Connection ~ 7025 4325
Text Notes 7125 4325 0    50   ~ 0
TO LUMA DAC
Wire Bus Line
	1000 4225 1000 1250
Wire Bus Line
	1000 1250 4150 1250
Connection ~ 1000 4225
Connection ~ 4150 1250
Text Notes 20325 3600 0    50   ~ 0
CPU ADDRESS DECODER
Text Notes 2275 7375 0    50   ~ 0
LUMINANCE LSBs
Text Notes 5725 7075 0    50   ~ 0
LUMINANCE BYTE 0
Text Notes 8625 2075 0    50   ~ 0
SEQUENCE BUFFER
Text Notes 5550 2075 0    50   ~ 0
MSB BUFFER 1
Text Notes 2375 2050 0    50   ~ 0
MSB BUFFER 0
Text Notes 17100 1650 0    50   ~ 0
BYTE SELECTOR
Text Notes 13075 1125 0    50   ~ 0
LINE SEQUENCING
Wire Notes Line
	13025 1100 11725 1100
Wire Notes Line
	11725 1100 11725 1675
Wire Notes Line
	13775 1100 15550 1100
Wire Notes Line
	15550 1100 15550 1750
Wire Notes Line
	13650 1200 13650 1800
Connection ~ 4300 1550
Connection ~ 7300 1250
Wire Bus Line
	14600 1250 16375 1250
Wire Bus Line
	16375 3000 16375 1250
Connection ~ 16375 1250
Wire Bus Line
	16375 1250 16525 1250
Wire Wire Line
	16025 3300 16250 3300
Wire Bus Line
	4000 4325 4000 5650
Wire Bus Line
	16525 1250 16525 2500
Wire Bus Line
	10825 1250 10825 2700
Wire Bus Line
	10450 1250 10450 2700
Wire Bus Line
	12575 1250 12575 2800
Wire Bus Line
	14425 1250 14425 2900
Wire Bus Line
	12725 1250 12725 2800
Wire Bus Line
	7025 4325 7025 5650
Wire Bus Line
	7450 1550 7450 3100
Wire Bus Line
	14600 1250 14600 3400
Wire Bus Line
	7300 1250 7300 3100
Wire Bus Line
	4300 1550 4300 3100
Wire Bus Line
	4150 1250 4150 3100
Wire Bus Line
	1150 1550 1150 3100
Wire Bus Line
	4250 4225 4250 6750
Wire Bus Line
	1000 4225 1000 6750
Text Label 16100 3300 0    50   ~ 0
P5
$EndSCHEMATC
