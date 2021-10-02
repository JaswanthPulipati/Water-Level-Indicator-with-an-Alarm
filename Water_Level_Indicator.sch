EESchema Schematic File Version 2
LIBS:Water_Level_Indicator-rescue
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:Water_Level_Indicator-cache
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
L pulse v4
U 1 1 5E8F7533
P 3100 5500
F 0 "v4" H 2900 5600 60  0000 C CNN
F 1 "pulse" H 2900 5450 60  0000 C CNN
F 2 "R1" H 2800 5500 60  0000 C CNN
F 3 "" H 3100 5500 60  0000 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5E8F753F
P 2200 6400
F 0 "v2" H 2000 6500 60  0000 C CNN
F 1 "pulse" H 2000 6350 60  0000 C CNN
F 2 "R1" H 1900 6400 60  0000 C CNN
F 3 "" H 2200 6400 60  0000 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 5E8F7557
P 1650 6800
F 0 "v1" H 1450 6900 60  0000 C CNN
F 1 "pulse" H 1450 6750 60  0000 C CNN
F 2 "R1" H 1350 6800 60  0000 C CNN
F 3 "" H 1650 6800 60  0000 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 5E8F7563
P 4200 2950
F 0 "R1" H 4250 3080 50  0000 C CNN
F 1 "2.2k" H 4250 2900 50  0000 C CNN
F 2 "" H 4250 2930 30  0000 C CNN
F 3 "" V 4250 3000 30  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 5E8F7569
P 5700 2950
F 0 "R3" H 5750 3080 50  0000 C CNN
F 1 "2.2k" H 5750 2900 50  0000 C CNN
F 2 "" H 5750 2930 30  0000 C CNN
F 3 "" V 5750 3000 30  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 5E8F756F
P 7450 2950
F 0 "R5" H 7500 3080 50  0000 C CNN
F 1 "2.2k" H 7500 2900 50  0000 C CNN
F 2 "" H 7500 2930 30  0000 C CNN
F 3 "" V 7500 3000 30  0000 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 5E8F7575
P 9000 2950
F 0 "R7" H 9050 3080 50  0000 C CNN
F 1 "2.2k" H 9050 2900 50  0000 C CNN
F 2 "" H 9050 2930 30  0000 C CNN
F 3 "" V 9050 3000 30  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 5E8F7593
P 4800 2300
F 0 "R2" H 4850 2430 50  0000 C CNN
F 1 "100" H 4850 2250 50  0000 C CNN
F 2 "" H 4850 2280 30  0000 C CNN
F 3 "" V 4850 2350 30  0000 C CNN
	1    4800 2300
	0    -1   -1   0   
$EndComp
$Comp
L resistor R4
U 1 1 5E8F7599
P 6300 2350
F 0 "R4" H 6350 2480 50  0000 C CNN
F 1 "100" H 6350 2300 50  0000 C CNN
F 2 "" H 6350 2330 30  0000 C CNN
F 3 "" V 6350 2400 30  0000 C CNN
	1    6300 2350
	0    -1   -1   0   
$EndComp
$Comp
L resistor R6
U 1 1 5E8F759F
P 8050 2350
F 0 "R6" H 8100 2480 50  0000 C CNN
F 1 "100" H 8100 2300 50  0000 C CNN
F 2 "" H 8100 2330 30  0000 C CNN
F 3 "" V 8100 2400 30  0000 C CNN
	1    8050 2350
	0    -1   -1   0   
$EndComp
$Comp
L resistor R8
U 1 1 5E8F75B7
P 9550 2300
F 0 "R8" H 9600 2430 50  0000 C CNN
F 1 "100" H 9600 2250 50  0000 C CNN
F 2 "" H 9600 2280 30  0000 C CNN
F 3 "" V 9600 2350 30  0000 C CNN
	1    9550 2300
	0    -1   -1   0   
$EndComp
$Comp
L DC v5
U 1 1 5E8F75C3
P 6200 950
F 0 "v5" H 6000 1050 60  0000 C CNN
F 1 "DC" H 6000 900 60  0000 C CNN
F 2 "R1" H 5900 950 60  0000 C CNN
F 3 "" H 6200 950 60  0000 C CNN
	1    6200 950 
	-1   0    0    1   
$EndComp
Text Notes 3550 6550 0    60   ~ 12
Tank
$Comp
L pulse v3
U 1 1 5E8F7539
P 2650 6050
F 0 "v3" H 2450 6150 60  0000 C CNN
F 1 "pulse" H 2450 6000 60  0000 C CNN
F 2 "R1" H 2350 6050 60  0000 C CNN
F 3 "" H 2650 6050 60  0000 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5E9C7794
P 1400 5750
F 0 "U1" H 1400 6250 60  0000 C CNN
F 1 "plot_v1" H 1600 6100 60  0000 C CNN
F 2 "" H 1400 5750 60  0000 C CNN
F 3 "" H 1400 5750 60  0000 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5E9C7830
P 1950 5650
F 0 "U2" H 1950 6150 60  0000 C CNN
F 1 "plot_v1" H 2150 6000 60  0000 C CNN
F 2 "" H 1950 5650 60  0000 C CNN
F 3 "" H 1950 5650 60  0000 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 5E9C7898
P 2450 5550
F 0 "U3" H 2450 6050 60  0000 C CNN
F 1 "plot_v1" H 2650 5900 60  0000 C CNN
F 2 "" H 2450 5550 60  0000 C CNN
F 3 "" H 2450 5550 60  0000 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 5E9C78FB
P 2900 5200
F 0 "U4" H 2900 5700 60  0000 C CNN
F 1 "plot_v1" H 3100 5550 60  0000 C CNN
F 2 "" H 2900 5200 60  0000 C CNN
F 3 "" H 2900 5200 60  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L eSim_LED D1
U 1 1 5E9C7711
P 4750 1800
F 0 "D1" H 4750 1900 50  0000 C CNN
F 1 "eSim_LED" H 4800 1700 31  0000 C CNN
F 2 "LEDs:LED_1W_3W_R8" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    -1   -1   0   
$EndComp
Text GLabel 1400 5800 0    60   Input ~ 0
v1
Text GLabel 1950 5600 0    60   Input ~ 0
v2
Text GLabel 2500 5450 0    60   Input ~ 0
v3
Text GLabel 2950 5100 0    60   Input ~ 0
v4
$Comp
L GND #PWR01
U 1 1 5E9EF1A9
P 6200 4200
F 0 "#PWR01" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E9F183F
P 6900 900
F 0 "#PWR02" H 6900 650 50  0001 C CNN
F 1 "GND" H 6900 750 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5E9F22D1
P 2200 6850
F 0 "#PWR03" H 2200 6600 50  0001 C CNN
F 1 "GND" H 2200 6700 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5E9F0194
P 1650 7250
F 0 "#PWR04" H 1650 7000 50  0001 C CNN
F 1 "GND" H 1650 7100 50  0000 C CNN
F 2 "" H 1650 7250 50  0001 C CNN
F 3 "" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5E9F0212
P 2650 6500
F 0 "#PWR05" H 2650 6250 50  0001 C CNN
F 1 "GND" H 2650 6350 50  0000 C CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5E9F0290
P 3100 5950
F 0 "#PWR06" H 3100 5700 50  0001 C CNN
F 1 "GND" H 3100 5800 50  0000 C CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L eSim_LED D2
U 1 1 5E9F0980
P 6250 1850
F 0 "D2" H 6250 1950 50  0000 C CNN
F 1 "eSim_LED" H 6300 1750 31  0000 C CNN
F 2 "LEDs:LED_1W_3W_R8" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	0    -1   -1   0   
$EndComp
$Comp
L eSim_LED D3
U 1 1 5E9F0AB5
P 8000 1850
F 0 "D3" H 8000 1950 50  0000 C CNN
F 1 "eSim_LED" H 8050 1750 31  0000 C CNN
F 2 "LEDs:LED_1W_3W_R8" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q3
U 1 1 5E9F0C8E
P 7850 2900
F 0 "Q3" H 8050 2975 50  0000 L CNN
F 1 "BC547" H 8050 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8050 2825 50  0001 L CIN
F 3 "" H 7850 2900 50  0001 L CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 5E9F0D0F
P 6100 2900
F 0 "Q2" H 6300 2975 50  0000 L CNN
F 1 "BC547" H 6300 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6300 2825 50  0001 L CIN
F 3 "" H 6100 2900 50  0001 L CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5E9F0DA1
P 4600 2900
F 0 "Q1" H 4800 2975 50  0000 L CNN
F 1 "BC547" H 4800 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4800 2825 50  0001 L CIN
F 3 "" H 4600 2900 50  0001 L CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L plot_i2 U7
U 1 1 5EA0375B
P 8400 1800
F 0 "U7" H 8400 2200 60  0000 C CNN
F 1 "plot_i2" H 8400 1900 60  0000 C CNN
F 2 "" H 8400 1800 60  0000 C CNN
F 3 "" H 8400 1800 60  0000 C CNN
	1    8400 1800
	0    1    1    0   
$EndComp
$Comp
L plot_i2 U6
U 1 1 5EA03C87
P 6850 1800
F 0 "U6" H 6850 2200 60  0000 C CNN
F 1 "plot_i2" H 6850 1900 60  0000 C CNN
F 2 "" H 6850 1800 60  0000 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	0    1    1    0   
$EndComp
$Comp
L plot_i2 U5
U 1 1 5EA03E9D
P 5450 1750
F 0 "U5" H 5450 2150 60  0000 C CNN
F 1 "plot_i2" H 5450 1850 60  0000 C CNN
F 2 "" H 5450 1750 60  0000 C CNN
F 3 "" H 5450 1750 60  0000 C CNN
	1    5450 1750
	0    1    1    0   
$EndComp
Text Notes 10300 2300 2    118  ~ 24
Buzzer
$Comp
L BC547 Q4
U 1 1 5E9F0B8F
P 9400 2900
F 0 "Q4" H 9600 2975 50  0000 L CNN
F 1 "BC547" H 9600 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 9600 2825 50  0001 L CIN
F 3 "" H 9400 2900 50  0001 L CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Text Notes 1750 7250 0    118  ~ 24
1
Text Notes 1200 7300 0    118  ~ 24
Main
Text Notes 2300 6850 0    118  ~ 24
2
Text Notes 2750 6500 0    118  ~ 24
3
Text Notes 3150 5900 0    118  ~ 24
4
$Comp
L plot_i2 U9
U 1 1 5EA45015
P 8650 2450
F 0 "U9" H 8650 2850 60  0000 C CNN
F 1 "plot_i2" H 8650 2550 60  0000 C CNN
F 2 "" H 8650 2450 60  0000 C CNN
F 3 "" H 8650 2450 60  0000 C CNN
	1    8650 2450
	0    1    1    0   
$EndComp
Wire Notes Line
	850  4800 1050 4800
Wire Notes Line
	1050 4800 1050 7500
Wire Notes Line
	1050 7500 3450 7500
Wire Notes Line
	3450 4800 3650 4800
Wire Wire Line
	1150 7350 1150 900 
Wire Wire Line
	4750 900  4750 1650
Connection ~ 4750 900 
Wire Wire Line
	5750 900  5750 1700
Connection ~ 5750 900 
Wire Wire Line
	8000 1400 8000 1700
Connection ~ 8000 1400
Wire Wire Line
	4750 1950 4750 2100
Wire Wire Line
	6250 2000 6250 2150
Wire Wire Line
	8000 2000 8000 2150
Wire Wire Line
	4750 2400 4750 2700
Wire Wire Line
	4750 2700 4700 2700
Wire Wire Line
	6250 2450 6250 2700
Wire Wire Line
	6250 2700 6200 2700
Wire Wire Line
	8000 2450 8000 2700
Wire Wire Line
	8000 2700 7950 2700
Wire Wire Line
	9500 2400 9500 2700
Wire Wire Line
	4100 2900 1650 2900
Wire Wire Line
	1650 2900 1650 6350
Wire Wire Line
	5600 2900 5600 3200
Wire Wire Line
	5600 3200 2200 3200
Wire Wire Line
	2200 3200 2200 5950
Wire Wire Line
	7350 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3450
Wire Wire Line
	7100 3450 2650 3450
Wire Wire Line
	2650 3450 2650 5600
Wire Wire Line
	8900 2900 8700 2900
Wire Wire Line
	8700 2900 8700 3900
Wire Wire Line
	8700 3900 3100 3900
Wire Wire Line
	3100 3900 3100 5050
Wire Wire Line
	4700 3100 4700 4200
Wire Wire Line
	9500 4200 9500 3100
Wire Wire Line
	7950 4200 7950 3100
Connection ~ 7950 4200
Wire Wire Line
	6200 3100 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	4700 4200 9500 4200
Wire Notes Line
	3450 7500 3450 4800
Wire Wire Line
	1150 900  5850 900 
Wire Wire Line
	5850 900  5850 1400
Wire Wire Line
	5850 1400 9500 1400
Connection ~ 6200 1400
Wire Wire Line
	6200 500  6850 500 
Wire Wire Line
	6850 500  6850 850 
Wire Wire Line
	6850 850  6900 850 
Wire Wire Line
	6900 850  6900 900 
Wire Wire Line
	1400 5550 1650 5550
Connection ~ 1650 5550
Wire Wire Line
	1950 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5400
Connection ~ 2200 5400
Wire Wire Line
	2450 5350 2650 5350
Connection ~ 2650 5350
Wire Wire Line
	2900 5000 3100 5000
Connection ~ 3100 5000
Wire Wire Line
	1400 5800 1450 5800
Wire Wire Line
	1450 5800 1450 5550
Connection ~ 1450 5550
Wire Wire Line
	1950 5600 2050 5600
Wire Wire Line
	2050 5600 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	2500 5450 2550 5450
Wire Wire Line
	2550 5450 2550 5350
Connection ~ 2550 5350
Wire Wire Line
	2950 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	5750 1700 6250 1700
Wire Wire Line
	8650 1500 8000 1500
Connection ~ 8000 1500
Connection ~ 8000 2100
Wire Wire Line
	8650 2100 8000 2100
Wire Wire Line
	6000 1500 7100 1500
Wire Wire Line
	6250 2100 7100 2100
Connection ~ 6250 2100
Wire Wire Line
	6000 1500 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	4750 2050 5700 2050
Connection ~ 4750 2050
Wire Wire Line
	5700 1450 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	9500 1400 9500 1650
Wire Wire Line
	9500 1950 9500 2100
Wire Wire Line
	8900 2150 9200 2150
Wire Wire Line
	9200 2150 9200 2050
Wire Wire Line
	9200 2050 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2750 9350 2500
Wire Wire Line
	9350 2500 9500 2500
Connection ~ 9500 2500
$Comp
L eSim_LED D4
U 1 1 5EA2EAFF
P 9500 1800
F 0 "D4" H 9500 1900 50  0000 C CNN
F 1 "eSim_LED" H 9550 1700 31  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    -1   -1   0   
$EndComp
Connection ~ 9500 1500
Connection ~ 9500 2000
Wire Wire Line
	9900 2000 9500 2000
Wire Wire Line
	10050 1500 9500 1500
Wire Wire Line
	9900 2100 10050 2100
Wire Wire Line
	9900 2000 9900 2100
$Comp
L plot_i2 U8
U 1 1 5EA30F39
P 9800 1800
F 0 "U8" H 9800 2200 60  0000 C CNN
F 1 "plot_i2" H 9800 1900 60  0000 C CNN
F 2 "" H 9800 1800 60  0000 C CNN
F 3 "" H 9800 1800 60  0000 C CNN
	1    9800 1800
	0    1    1    0   
$EndComp
$EndSCHEMATC
