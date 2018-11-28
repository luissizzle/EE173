EESchema Schematic File Version 4
LIBS:EE173_Lab4-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Conn_01x02_Male J1
U 1 1 5BF34C06
P 2150 3650
F 0 "J1" H 2256 3828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2256 3737 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF34E41
P 2350 3900
F 0 "#PWR02" H 2350 3650 50  0001 C CNN
F 1 "GND" H 2355 3727 50  0000 C CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BF34F04
P 3650 4300
F 0 "C1" V 3398 4300 50  0000 C CNN
F 1 "C" V 3489 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 4150 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BF34FD3
P 3900 4500
F 0 "R2" H 3970 4546 50  0000 L CNN
F 1 "R" H 3970 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BF350A6
P 3900 4100
F 0 "R1" H 3970 4146 50  0000 L CNN
F 1 "R" H 3970 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4250
Wire Wire Line
	3900 4300 3900 4350
Connection ~ 3900 4300
$Comp
L Device:R R7
U 1 1 5BF35A5D
P 8850 5200
F 0 "R7" H 8920 5246 50  0000 L CNN
F 1 "R" H 8920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L EE173_Lab4-rescue:Conn_Coaxial-My_Connector J3
U 1 1 5BF5C810
P 9450 4750
F 0 "J3" H 9549 4726 50  0000 L CNN
F 1 "Test Line" H 9549 4635 50  0000 L CNN
F 2 "My_Footprints:Vertical_BNC_Connector" H 9450 4750 50  0001 C CNN
F 3 " ~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BF5C968
P 9450 5050
F 0 "#PWR014" H 9450 4800 50  0001 C CNN
F 1 "GND" H 9455 4877 50  0000 C CNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5050 9450 4950
Wire Wire Line
	8850 4750 9250 4750
$Comp
L EE173_Lab4-rescue:Conn_Coaxial-My_Connector J4
U 1 1 5BF5CE7C
P 9450 5750
F 0 "J4" H 9549 5726 50  0000 L CNN
F 1 "OSC" H 9549 5635 50  0000 L CNN
F 2 "My_Footprints:BNC_Connector" H 9450 5750 50  0001 C CNN
F 3 " ~" H 9450 5750 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BF5CE83
P 9450 6050
F 0 "#PWR015" H 9450 5800 50  0001 C CNN
F 1 "GND" H 9455 5877 50  0000 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6050 9450 5950
Wire Wire Line
	8850 5750 9250 5750
$Comp
L 74xx:74HC00 U1
U 1 1 5BF5D5E6
P 4800 4300
F 0 "U1" H 4800 4625 50  0000 C CNN
F 1 "74HC00" H 4800 4534 50  0000 C CNN
F 2 "My_Footprints:HC00" H 4800 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 5BF5D721
P 7100 4450
F 0 "U1" H 7100 4775 50  0000 C CNN
F 1 "74HC00" H 7100 4684 50  0000 C CNN
F 2 "My_Footprints:HC00" H 7100 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7100 4450 50  0001 C CNN
	2    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 5BF5D77A
P 5500 4850
F 0 "U1" H 5500 5175 50  0000 C CNN
F 1 "74HC00" H 5500 5084 50  0000 C CNN
F 2 "My_Footprints:HC00" H 5500 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5500 4850 50  0001 C CNN
	3    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 5BF5D7E4
P 6250 4450
F 0 "U1" H 6250 4775 50  0000 C CNN
F 1 "74HC00" H 6250 4684 50  0000 C CNN
F 2 "My_Footprints:HC00" H 6250 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6250 4450 50  0001 C CNN
	4    6250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4450
Wire Wire Line
	6550 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 4550
Wire Wire Line
	5800 4850 5800 4550
Wire Wire Line
	5800 4550 5950 4550
Wire Wire Line
	5950 4350 5950 4300
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5200 4750 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5950 4300
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4500 4300 3900 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4500 4400
$Comp
L Diode:1N4001 D1
U 1 1 5BF6099A
P 4100 2000
F 0 "D1" H 4100 1784 50  0000 C CNN
F 1 "1N4001" H 4100 1875 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 2000 50  0001 C CNN
	1    4100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2000 4450 2000
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BF61605
P 3650 2000
F 0 "J2" H 3756 2178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3350 2100 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3950 2000
$Comp
L 74xx:74HC00 U1
U 5 1 5BF629B4
P 5650 3250
F 0 "U1" H 5880 3296 50  0000 L CNN
F 1 "74HC00" H 5880 3205 50  0000 L CNN
F 2 "My_Footprints:HC00" H 5650 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5650 3250 50  0001 C CNN
	5    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BF62FC3
P 5650 3850
F 0 "#PWR011" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5650 3750
$Comp
L Device:C C4
U 1 1 5BF633DC
P 5800 2700
F 0 "C4" V 5548 2700 50  0000 C CNN
F 1 "C" V 5639 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 2550 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2750 5650 2700
$Comp
L Device:C C3
U 1 1 5BF63C11
P 5250 2150
F 0 "C3" H 5135 2104 50  0000 R CNN
F 1 "C" H 5135 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 2000 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5BF63FDD
P 4450 2150
F 0 "C2" H 4335 2104 50  0000 R CNN
F 1 "C" H 4335 2195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2000 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BF643B0
P 3900 2200
F 0 "#PWR03" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3905 2027 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BF6476A
P 6700 2050
F 0 "#PWR013" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF64B24
P 4850 2400
F 0 "#PWR07" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4855 2227 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BF64EDE
P 5250 2400
F 0 "#PWR010" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2400 5250 2300
Wire Wire Line
	5650 2700 5650 2000
Wire Wire Line
	5650 2000 5250 2000
Connection ~ 5650 2700
Wire Wire Line
	4850 2400 4850 2300
$Comp
L Device:LED D2
U 1 1 5BF68440
P 6400 2000
F 0 "D2" H 6392 1745 50  0000 C CNN
F 1 "LED" H 6392 1836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5BF687EC
P 6000 2000
F 0 "R3" V 5793 2000 50  0000 C CNN
F 1 "R" V 5884 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2000 5850 2000
Connection ~ 5650 2000
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6550 2000 6700 2000
Wire Wire Line
	6700 2000 6700 2050
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4550 2000
$Comp
L power:GND #PWR06
U 1 1 5BF6AE55
P 4450 2400
F 0 "#PWR06" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4455 2227 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4450 2300
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2200
Wire Notes Line
	2900 1550 2900 2650
Wire Notes Line
	2900 2650 5550 2650
Wire Notes Line
	5550 2650 5550 1550
Wire Notes Line
	5550 1550 2900 1550
Text Notes 3050 1700 0    50   ~ 0
Power Supply
Text Notes 1900 3300 0    50   ~ 0
Signal Generator
Wire Wire Line
	2350 3750 2350 3900
$Comp
L power:GND #PWR012
U 1 1 5BFAAF3C
P 6100 2800
F 0 "#PWR012" H 6100 2550 50  0001 C CNN
F 1 "GND" H 6105 2627 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2800
$Comp
L Device:Jumper JP3
U 1 1 5BFA2C68
P 7900 3750
F 0 "JP3" H 7900 4014 50  0000 C CNN
F 1 "Jumper" H 7900 3923 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5BFA2CF7
P 7900 4100
F 0 "JP4" H 7900 4364 50  0000 C CNN
F 1 "Jumper" H 7900 4273 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5BFA3C4F
P 7900 4450
F 0 "JP5" H 7900 4714 50  0000 C CNN
F 1 "Jumper" H 7900 4623 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BFA4CB4
P 8500 4100
F 0 "R5" V 8293 4100 50  0000 C CNN
F 1 "R" V 8384 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BFA5C0B
P 8500 4450
F 0 "R6" V 8293 4450 50  0000 C CNN
F 1 "R" V 8384 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 4450 50  0001 C CNN
F 3 "~" H 8500 4450 50  0001 C CNN
	1    8500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4450 7600 4450
Wire Wire Line
	7600 4450 7600 4100
Connection ~ 7600 4450
Wire Wire Line
	8200 4100 8350 4100
Wire Wire Line
	8200 4450 8350 4450
Wire Wire Line
	8650 4100 8850 4100
Connection ~ 8850 4100
Wire Wire Line
	8850 4100 8850 3750
Wire Wire Line
	8650 4450 8850 4450
Connection ~ 8850 4450
Wire Wire Line
	8850 4450 8850 4100
$Comp
L Device:Jumper JP6
U 1 1 5BFAAAF3
P 7900 4650
F 0 "JP6" H 7900 4450 50  0000 C CNN
F 1 "Jumper" H 7900 4550 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 7900 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4650 7600 4450
Wire Wire Line
	8200 4650 8850 4650
Connection ~ 8850 4650
Wire Wire Line
	8850 4650 8850 4450
$Comp
L Device:Jumper JP1
U 1 1 5BFC95F1
P 3150 4200
F 0 "JP1" H 3150 4350 50  0000 C CNN
F 1 "Jumper" H 3150 4450 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 3150 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5BFCA8E8
P 3150 4400
F 0 "JP2" H 3150 4200 50  0000 C CNN
F 1 "Jumper" H 3150 4300 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4200
Wire Wire Line
	3500 4200 3450 4200
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	3500 4400 3450 4400
Connection ~ 3500 4300
$Comp
L power:GND #PWR05
U 1 1 5BFD3FF6
P 3900 4800
F 0 "#PWR05" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4650 3900 4800
Wire Wire Line
	2350 3650 2650 3650
Wire Wire Line
	2650 3650 2650 4200
Wire Wire Line
	2650 4200 2850 4200
$Comp
L power:GND #PWR01
U 1 1 5BFDA245
P 2250 4650
F 0 "#PWR01" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2255 4477 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 2250 4400
Wire Wire Line
	2250 4400 2850 4400
Wire Notes Line
	1750 3200 2750 3200
Wire Notes Line
	2750 4300 1750 4300
Wire Notes Line
	1750 3200 1750 5100
Text Notes 1800 4950 0    50   ~ 0
Alt Connection for Bifurcated line
Text Notes 1800 5050 0    50   ~ 0
For Grounded Load Terminating Resistors
Wire Notes Line
	2750 4850 3400 4850
Wire Notes Line
	3400 4850 3400 5100
Wire Notes Line
	1750 5100 3400 5100
Wire Notes Line
	2750 3200 2750 4850
Wire Wire Line
	8200 3750 8850 3750
$Comp
L power:GND #PWR0101
U 1 1 5BFD4519
P 7450 3850
F 0 "#PWR0101" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3850
Wire Wire Line
	8850 4650 8850 4750
Wire Wire Line
	8850 5750 8850 5350
Connection ~ 8850 4750
Wire Wire Line
	8850 4750 8850 5050
Wire Notes Line
	8800 5450 8900 5450
Wire Notes Line
	8900 5450 8900 5700
Wire Notes Line
	8900 5700 8800 5700
Wire Notes Line
	8800 5450 8800 5700
Text Notes 8750 5900 1    39   ~ 0
50ohm Microstrip
$Comp
L power:+6V #PWR?
U 1 1 5BFE3C48
P 4950 4950
F 0 "#PWR?" H 4950 4800 50  0001 C CNN
F 1 "+6V" V 4965 5123 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4950 4950 4950
$Comp
L power:+6V #PWR?
U 1 1 5BFEFCC1
P 3900 3950
F 0 "#PWR?" H 3900 3800 50  0001 C CNN
F 1 "+6V" V 3915 4123 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7806 U2
U 1 1 5BF5D575
P 4850 2000
F 0 "U2" H 4850 2242 50  0000 C CNN
F 1 "L7806" H 4850 2151 50  0000 C CNN
F 2 "My_Footprints:L7806ABV" H 4875 1850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4850 1950 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5BFF778A
P 5250 2000
F 0 "#PWR?" H 5250 1850 50  0001 C CNN
F 1 "+6V" V 5265 2173 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
