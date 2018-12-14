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
P 1700 3600
F 0 "J1" H 1806 3778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1806 3687 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 1700 3600 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF34E41
P 1900 3850
F 0 "#PWR02" H 1900 3600 50  0001 C CNN
F 1 "GND" H 1905 3677 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BF34F04
P 3200 4250
F 0 "C1" V 2948 4250 50  0000 C CNN
F 1 "C" V 3039 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 4100 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BF34FD3
P 3450 4450
F 0 "R2" H 3520 4496 50  0000 L CNN
F 1 "R" H 3520 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BF350A6
P 3450 4050
F 0 "R1" H 3520 4096 50  0000 L CNN
F 1 "R" H 3520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3450 4250
Wire Wire Line
	3450 4250 3450 4200
Wire Wire Line
	3450 4250 3450 4300
Connection ~ 3450 4250
$Comp
L EE173_Lab4-rescue:Conn_Coaxial-My_Connector J3
U 1 1 5BF5C810
P 9400 5000
F 0 "J3" H 9499 4976 50  0000 L CNN
F 1 "Test Line" H 9499 4885 50  0000 L CNN
F 2 "My_Footprints:Vertical_BNC_Connector" H 9400 5000 50  0001 C CNN
F 3 " ~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BF5C968
P 9400 5300
F 0 "#PWR014" H 9400 5050 50  0001 C CNN
F 1 "GND" H 9405 5127 50  0000 C CNN
F 2 "" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5300 9400 5200
$Comp
L EE173_Lab4-rescue:Conn_Coaxial-My_Connector J4
U 1 1 5BF5CE7C
P 9400 6200
F 0 "J4" H 9499 6176 50  0000 L CNN
F 1 "OSC" H 9499 6085 50  0000 L CNN
F 2 "My_Footprints:BNC_Connector" H 9400 6200 50  0001 C CNN
F 3 " ~" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BF5CE83
P 9400 6500
F 0 "#PWR015" H 9400 6250 50  0001 C CNN
F 1 "GND" H 9405 6327 50  0000 C CNN
F 2 "" H 9400 6500 50  0001 C CNN
F 3 "" H 9400 6500 50  0001 C CNN
	1    9400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6500 9400 6400
$Comp
L 74xx:74HC00 U1
U 1 1 5BF5D5E6
P 6000 4400
F 0 "U1" H 6000 4725 50  0000 C CNN
F 1 "74HC00" H 6000 4634 50  0000 C CNN
F 2 "digikey:SN74HC00DR" H 6000 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 5BF5D721
P 7050 4400
F 0 "U1" H 7050 4725 50  0000 C CNN
F 1 "74HC00" H 7050 4634 50  0000 C CNN
F 2 "digikey:SN74HC00DR" H 7050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7050 4400 50  0001 C CNN
	2    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 5BF5D77A
P 4350 4250
F 0 "U1" H 4350 4575 50  0000 C CNN
F 1 "74HC00" H 4350 4484 50  0000 C CNN
F 2 "digikey:SN74HC00DR" H 4350 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4350 4250 50  0001 C CNN
	3    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 5BF5D7E4
P 5200 4800
F 0 "U1" H 5200 5125 50  0000 C CNN
F 1 "74HC00" H 5200 5034 50  0000 C CNN
F 2 "digikey:SN74HC00DR" H 5200 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5200 4800 50  0001 C CNN
	4    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4300 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	6750 4400 6750 4500
Wire Wire Line
	4050 4150 4050 4250
Wire Wire Line
	4050 4250 3450 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4050 4350
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
F 2 "digikey:SN74HC00DR" H 5650 3250 50  0001 C CNN
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
Text Notes 1450 3250 0    50   ~ 0
Signal Generator
Wire Wire Line
	1900 3700 1900 3850
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
P 7850 3700
F 0 "JP3" H 7850 3964 50  0000 C CNN
F 1 "Jumper" H 7850 3873 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 7850 3700 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5BFA2CF7
P 7850 4050
F 0 "JP4" H 7850 4314 50  0000 C CNN
F 1 "Jumper" H 7850 4223 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5BFA3C4F
P 7850 4400
F 0 "JP5" H 7850 4664 50  0000 C CNN
F 1 "Jumper" H 7850 4573 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 7850 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BFA4CB4
P 8450 4050
F 0 "R5" V 8243 4050 50  0000 C CNN
F 1 "R" V 8334 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BFA5C0B
P 8450 4400
F 0 "R6" V 8243 4400 50  0000 C CNN
F 1 "R" V 8334 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4400 7550 4400
Wire Wire Line
	7550 4400 7550 4050
Connection ~ 7550 4400
Wire Wire Line
	8150 4050 8300 4050
Wire Wire Line
	8150 4400 8300 4400
Wire Wire Line
	8600 4050 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	8800 4050 8800 3700
Wire Wire Line
	8600 4400 8800 4400
Wire Wire Line
	8800 4400 8800 4050
$Comp
L Device:Jumper JP6
U 1 1 5BFAAAF3
P 7850 4600
F 0 "JP6" H 7850 4400 50  0000 C CNN
F 1 "Jumper" H 7850 4500 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 7850 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4600 7550 4400
Wire Wire Line
	8150 4600 8800 4600
Wire Wire Line
	8800 4600 8800 4400
$Comp
L Device:Jumper JP1
U 1 1 5BFC95F1
P 2700 4150
F 0 "JP1" H 2700 4300 50  0000 C CNN
F 1 "Jumper" H 2700 4400 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 2700 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5BFCA8E8
P 2700 4350
F 0 "JP2" H 2700 4150 50  0000 C CNN
F 1 "Jumper" H 2700 4250 50  0000 C CNN
F 2 "My_Footprints:header_2_pins" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4250 3050 4150
Wire Wire Line
	3050 4150 3000 4150
Wire Wire Line
	3050 4250 3050 4350
Wire Wire Line
	3050 4350 3000 4350
Connection ~ 3050 4250
$Comp
L power:GND #PWR05
U 1 1 5BFD3FF6
P 3450 4750
F 0 "#PWR05" H 3450 4500 50  0001 C CNN
F 1 "GND" H 3455 4577 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3450 4750
Wire Wire Line
	1900 3600 2200 3600
Wire Wire Line
	2200 3600 2200 4150
Wire Wire Line
	2200 4150 2400 4150
$Comp
L power:GND #PWR01
U 1 1 5BFDA245
P 1800 4600
F 0 "#PWR01" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1800 4350
Wire Wire Line
	1800 4350 2400 4350
Wire Notes Line
	1300 3150 2300 3150
Wire Notes Line
	2300 4250 1300 4250
Wire Notes Line
	1300 3150 1300 5050
Text Notes 1350 4900 0    50   ~ 0
Alt Connection for Bifurcated line
Text Notes 1350 5000 0    50   ~ 0
For Grounded Load Terminating Resistors
Wire Notes Line
	2300 4800 2950 4800
Wire Notes Line
	2950 4800 2950 5050
Wire Notes Line
	1300 5050 2950 5050
Wire Notes Line
	2300 3150 2300 4800
Wire Wire Line
	8150 3700 8800 3700
$Comp
L power:GND #PWR0101
U 1 1 5BFD4519
P 7400 3800
F 0 "#PWR0101" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7405 3627 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3800
Connection ~ 8800 4400
$Comp
L Device:R R7
U 1 1 5BFE684F
P 8800 5250
F 0 "R7" H 8870 5296 50  0000 L CNN
F 1 "R" H 8870 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 5250 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8900 5550 8900 5900
Wire Notes Line
	8900 5900 8700 5900
Wire Notes Line
	8700 5900 8700 5550
Wire Notes Line
	8700 5550 8900 5550
Wire Wire Line
	8800 5400 8800 6200
Wire Wire Line
	8800 6200 9200 6200
Text Label 8050 5750 0    50   ~ 0
Microstrip50Ohm
Wire Wire Line
	9200 5000 8800 5000
Wire Wire Line
	8800 5000 8800 5100
Wire Wire Line
	8800 5000 8800 4600
Connection ~ 8800 5000
Connection ~ 8800 4600
$Comp
L power:+6V #PWR0102
U 1 1 5C013D6C
P 3450 3800
F 0 "#PWR0102" H 3450 3650 50  0001 C CNN
F 1 "+6V" H 3465 3973 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 3450 3900
$Comp
L power:+6V #PWR0103
U 1 1 5C018197
P 4750 4900
F 0 "#PWR0103" H 4750 4750 50  0001 C CNN
F 1 "+6V" V 4765 5028 50  0000 L CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+6V #PWR0104
U 1 1 5C01FEB7
P 5650 1850
F 0 "#PWR0104" H 5650 1700 50  0001 C CNN
F 1 "+6V" H 5665 2023 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 2000
$Comp
L Regulator_Linear:L7806 U2
U 1 1 5C0252CF
P 4850 2000
F 0 "U2" H 4850 2242 50  0000 C CNN
F 1 "L7806" H 4850 2151 50  0000 C CNN
F 2 "My_Footprints:L7806ABV" H 4875 1850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4850 1950 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	4650 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4700
Wire Wire Line
	4900 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4300
Connection ~ 4900 4250
Wire Wire Line
	6300 4400 6750 4400
Wire Wire Line
	5500 4800 5500 4500
Wire Wire Line
	5500 4500 5700 4500
$EndSCHEMATC
