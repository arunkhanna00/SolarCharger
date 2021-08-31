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
L custom:XB8089 U1
U 1 1 612A15A0
P 2050 4100
F 0 "U1" H 2275 4365 50  0000 C CNN
F 1 "XB8089" H 2275 4274 50  0000 C CNN
F 2 "Kicad Libraries:XB8089D" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 612A2210
P 1650 4200
F 0 "R1" V 1445 4200 50  0000 C CNN
F 1 "1k" V 1536 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 4200 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 612A3A23
P 1850 4300
F 0 "C1" H 2050 4450 50  0000 R CNN
F 1 "0.1uF" H 2100 4350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 612A9E56
P 1450 4200
F 0 "#PWR01" H 1450 4050 50  0001 C CNN
F 1 "+BATT" H 1465 4373 50  0000 C CNN
F 2 "" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1550 4200
Wire Wire Line
	1750 4200 1850 4200
Connection ~ 1850 4200
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	1950 4300 1950 4400
Connection ~ 1950 4400
Wire Wire Line
	1950 4400 1950 4600
Wire Wire Line
	2300 4600 1950 4600
Connection ~ 1950 4600
Wire Wire Line
	1850 4400 1850 4600
Wire Wire Line
	1850 4600 1950 4600
Connection ~ 1950 4300
$Comp
L power:-BATT #PWR07
U 1 1 612AE187
P 2600 4500
F 0 "#PWR07" H 2600 4350 50  0001 C CNN
F 1 "-BATT" H 2615 4673 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4100 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2600 4500
$Comp
L power:GND #PWR06
U 1 1 612AE8FC
P 1950 4600
F 0 "#PWR06" H 1950 4350 50  0001 C CNN
F 1 "GND" H 1955 4427 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 612D4392
P 7800 1750
F 0 "Q1" H 8005 1796 50  0000 L CNN
F 1 "AO3401A" H 8005 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 1675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7800 1750 50  0001 L CNN
	1    7800 1750
	0    1    1    0   
$EndComp
Text GLabel 7800 1450 1    50   Input ~ 0
MOSFET
Wire Wire Line
	7800 1450 7800 1550
$Comp
L Device:D_Schottky D4
U 1 1 612FD2E4
P 8250 1850
F 0 "D4" H 8250 1633 50  0000 C CNN
F 1 "D_Schottky" H 8250 1724 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1850 8100 1850
$Comp
L Device:D_Schottky D5
U 1 1 612FEC88
P 8550 2000
F 0 "D5" V 8504 2080 50  0000 L CNN
F 1 "D_Schottky" V 8595 2080 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 612FF87F
P 8550 2250
F 0 "#PWR026" H 8550 2000 50  0001 C CNN
F 1 "GND" H 8555 2077 50  0000 C CNN
F 2 "" H 8550 2250 50  0001 C CNN
F 3 "" H 8550 2250 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2150 8550 2250
Wire Wire Line
	8400 1850 8550 1850
$Comp
L Device:L L2
U 1 1 61302D98
P 8800 1850
F 0 "L2" V 8619 1850 50  0000 C CNN
F 1 "82uH" V 8710 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 8800 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1850 8650 1850
Connection ~ 8550 1850
$Comp
L Device:R_Small_US R9
U 1 1 61304027
P 9250 1850
F 0 "R9" V 9045 1850 50  0000 C CNN
F 1 "0.05" V 9136 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9250 1850 50  0001 C CNN
F 3 "~" H 9250 1850 50  0001 C CNN
	1    9250 1850
	0    1    1    0   
$EndComp
Text GLabel 9050 1650 1    50   Input ~ 0
+Charge
Text GLabel 9550 1650 1    50   Input ~ 0
-Charge
Wire Wire Line
	8950 1850 9050 1850
Wire Wire Line
	9050 1650 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 9150 1850
Wire Wire Line
	9350 1850 9550 1850
Wire Wire Line
	9550 1850 9550 1650
$Comp
L Device:C_Small C8
U 1 1 6130B662
P 9850 1950
F 0 "C8" H 10100 1950 50  0000 R CNN
F 1 "4.7u" H 10100 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9850 1950 50  0001 C CNN
F 3 "~" H 9850 1950 50  0001 C CNN
	1    9850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1850 9850 1850
Connection ~ 9550 1850
Connection ~ 9850 1850
$Comp
L power:+BATT #PWR031
U 1 1 6131111A
P 10200 1850
F 0 "#PWR031" H 10200 1700 50  0001 C CNN
F 1 "+BATT" H 10215 2023 50  0000 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 10050 1850
$Comp
L Device:C_Small C10
U 1 1 6130AC6B
P 10050 1950
F 0 "C10" H 10142 1996 50  0000 L CNN
F 1 "10u" H 10142 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10050 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1850 10200 1850
Connection ~ 10050 1850
$Comp
L power:GND #PWR027
U 1 1 61315AD3
P 9850 2150
F 0 "#PWR027" H 9850 1900 50  0001 C CNN
F 1 "GND" H 9855 1977 50  0000 C CNN
F 2 "" H 9850 2150 50  0001 C CNN
F 3 "" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2050 9850 2150
$Comp
L power:GND #PWR028
U 1 1 613171F3
P 10050 2150
F 0 "#PWR028" H 10050 1900 50  0001 C CNN
F 1 "GND" H 10055 1977 50  0000 C CNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2050 10050 2150
Text GLabel 8450 4050 0    50   Input ~ 0
eFuse
$Comp
L custom:TPS259621 U4
U 1 1 613BE3BA
P 9000 3900
F 0 "U4" H 9025 3965 50  0000 C CNN
F 1 "TPS259621" H 9025 3874 50  0000 C CNN
F 2 "Kicad Libraries:TPS61085DGKR" H 9050 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8600 4050
Text GLabel 8550 4150 0    50   Input ~ 0
Bat_Boost
Wire Wire Line
	8550 4150 8600 4150
NoConn ~ 8600 4250
$Comp
L power:GND #PWR025
U 1 1 613C8916
P 8500 4350
F 0 "#PWR025" H 8500 4100 50  0001 C CNN
F 1 "GND" H 8505 4177 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8600 4350
$Comp
L Device:C_Small C7
U 1 1 613CD607
P 9550 4450
F 0 "C7" H 9350 4450 50  0000 L CNN
F 1 "10nF" H 9300 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9550 4350
$Comp
L Device:R_Small_US R10
U 1 1 613D2BC1
P 9700 4450
F 0 "R10" H 9768 4496 50  0000 L CNN
F 1 "1.2k" H 9768 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 613D873C
P 9500 4150
F 0 "TP1" V 9454 4338 50  0000 L CNN
F 1 "TP" V 9545 4338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9700 4150 50  0001 C CNN
F 3 "~" H 9700 4150 50  0001 C CNN
	1    9500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4150 9500 4150
$Comp
L power:+5V #PWR029
U 1 1 613DBC4E
P 10500 4050
F 0 "#PWR029" H 10500 3900 50  0001 C CNN
F 1 "+5V" H 10515 4223 50  0000 C CNN
F 2 "" H 10500 4050 50  0001 C CNN
F 3 "" H 10500 4050 50  0001 C CNN
	1    10500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9700 4250
Wire Wire Line
	9700 4250 9700 4350
Wire Wire Line
	9550 4550 9700 4550
$Comp
L Device:D_Schottky D6
U 1 1 613EC02E
P 10150 4300
F 0 "D6" V 10050 4050 50  0000 L CNN
F 1 "D_Schottky" V 10150 3850 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10150 4300 50  0001 C CNN
F 3 "~" H 10150 4300 50  0001 C CNN
	1    10150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 613EDA84
P 10350 4300
F 0 "C9" H 10442 4346 50  0000 L CNN
F 1 "100uF" H 10442 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10350 4300 50  0001 C CNN
F 3 "~" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 613F0FDB
P 10500 4550
F 0 "#PWR030" H 10500 4300 50  0001 C CNN
F 1 "GND" H 10505 4377 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0001 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
Connection ~ 9700 4550
Wire Wire Line
	9450 4050 10150 4050
Wire Wire Line
	9700 4550 10150 4550
Wire Wire Line
	10150 4050 10150 4150
Connection ~ 10150 4050
Wire Wire Line
	10350 4050 10350 4200
Wire Wire Line
	10150 4050 10350 4050
Connection ~ 10350 4050
Wire Wire Line
	10350 4050 10500 4050
Wire Wire Line
	10150 4550 10150 4450
Connection ~ 10150 4550
Wire Wire Line
	10150 4550 10350 4550
Wire Wire Line
	10350 4400 10350 4550
$Comp
L Device:R_Small_US R2
U 1 1 612BE9DA
P 4650 1700
F 0 "R2" V 4445 1700 50  0000 C CNN
F 1 "1k" V 4536 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1650 4750 1700
Wire Wire Line
	4750 1750 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	6000 1750 6100 1750
Wire Wire Line
	6000 1650 6100 1650
Connection ~ 6350 1850
Wire Wire Line
	6000 1850 6350 1850
Wire Wire Line
	6350 2150 6350 2200
$Comp
L power:GND #PWR021
U 1 1 612CF553
P 6350 2200
F 0 "#PWR021" H 6350 1950 50  0001 C CNN
F 1 "GND" H 6355 2027 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 612CD171
P 6450 1850
F 0 "R7" V 6550 1900 50  0000 C CNN
F 1 "2k" V 6650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6350 1950 6350 1850
$Comp
L Device:R_Small_US R8
U 1 1 612CC328
P 6350 2050
F 0 "R8" H 6500 2000 50  0000 R CNN
F 1 "28k" H 6550 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	-1   0    0    1   
$EndComp
Text GLabel 6100 1750 2    50   Input ~ 0
-Charge
Text GLabel 6100 1650 2    50   Input ~ 0
+Charge
Wire Wire Line
	6100 1200 6100 1450
Wire Wire Line
	6000 1550 6250 1550
Wire Wire Line
	6000 1450 6100 1450
Text GLabel 6100 1200 2    50   Input ~ 0
MOSFET
Wire Wire Line
	5300 2350 5300 2400
$Comp
L power:GND #PWR016
U 1 1 612C617F
P 5300 2400
F 0 "#PWR016" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5300 2150
Wire Wire Line
	5300 1850 5300 1900
$Comp
L Device:C_Small C2
U 1 1 612C551B
P 5300 2250
F 0 "C2" H 5500 2400 50  0000 R CNN
F 1 "220nF" H 5550 2300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 612C49BB
P 5300 2000
F 0 "R3" H 5400 2050 50  0000 C CNN
F 1 "120" H 5400 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 612B95C9
P 5050 1650
F 0 "D1" H 5050 1550 50  0000 C CNN
F 1 "RLED" H 5200 1550 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 612B5E37
P 5100 1750
F 0 "D2" H 5150 1850 50  0000 C CNN
F 1 "GLED" H 5250 1800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1750 5300 1750
Wire Wire Line
	5200 1650 5300 1650
Wire Wire Line
	4950 1750 4750 1750
Wire Wire Line
	4900 1650 4750 1650
Wire Wire Line
	5100 1550 5300 1550
$Comp
L power:GND #PWR014
U 1 1 612B4876
P 5100 1550
F 0 "#PWR014" H 5100 1300 50  0001 C CNN
F 1 "GND" H 5105 1377 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	-1   0    0    1   
$EndComp
$Comp
L custom:CN3791 U3
U 1 1 612B31DB
P 5500 1350
F 0 "U3" H 5650 1515 50  0000 C CNN
F 1 "CN3791" H 5650 1424 50  0000 C CNN
F 2 "Kicad Libraries:CN3791" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 900  3700 2850
Wire Notes Line
	4300 900  4300 2850
Wire Notes Line
	4300 2850 10650 2850
Wire Notes Line
	10650 2850 10650 900 
Wire Notes Line
	10650 900  4300 900 
Text Notes 5500 850  2    100  ~ 20
Battery Charger\n
Wire Wire Line
	10350 4550 10500 4550
Connection ~ 10350 4550
Text Notes 10650 850  2    20   ~ 4
Use an IC to charge the battery. Make sure to set R7 and R8 such that VMPPT = 1.205×(1 + R8/R7)\n
Connection ~ 7000 4050
Wire Wire Line
	7000 4050 7100 4050
Text GLabel 7100 4050 2    50   Input ~ 0
eFuse
Wire Wire Line
	6900 4250 7000 4250
Connection ~ 6900 4250
Wire Wire Line
	6800 4250 6900 4250
$Comp
L power:GND #PWR023
U 1 1 6139E37D
P 6900 4250
F 0 "#PWR023" H 6900 4000 50  0001 C CNN
F 1 "GND" H 6905 4077 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Connection ~ 6800 4050
$Comp
L Device:C_Small C6
U 1 1 6138D6D7
P 7000 4150
F 0 "C6" H 7150 4150 50  0000 L CNN
F 1 "10uF" H 7100 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6138B3AE
P 6800 4150
F 0 "C5" H 7000 4150 50  0000 R CNN
F 1 "10uF" H 7000 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4050 7000 4050
$Comp
L custom:TPS61085DGKR U2
U 1 1 6133959C
P 5500 4450
F 0 "U2" H 5175 5065 50  0000 C CNN
F 1 "TPS61085DGKR" H 5175 4974 50  0000 C CNN
F 2 "Kicad Libraries:TPS61085DGKR" H 4800 4650 50  0001 L BNN
F 3 "" H 5450 4600 50  0001 L BNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6133B8F3
P 4450 4150
F 0 "C11" H 4450 4350 50  0000 R CNN
F 1 "10uF" H 4450 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4450 4050
Wire Wire Line
	4450 4050 4650 4050
Connection ~ 4450 4050
$Comp
L Device:C_Small C12
U 1 1 61344410
P 4650 4150
F 0 "C12" H 4750 4350 50  0000 R CNN
F 1 "1uF" H 4800 4450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Connection ~ 4650 4050
Wire Wire Line
	4650 4050 4750 4050
$Comp
L power:GND #PWR012
U 1 1 6134BDBD
P 4550 4250
F 0 "#PWR012" H 4550 4000 50  0001 C CNN
F 1 "GND" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6134C5E1
P 4750 4650
F 0 "#PWR013" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4755 4477 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 4650 4250
$Comp
L Device:L_Small L1
U 1 1 6135052C
P 5150 3750
F 0 "L1" V 5350 3700 50  0000 L CNN
F 1 "3.3uH" V 5250 3600 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4250 4750 4150
Wire Wire Line
	4750 3750 5050 3750
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 4750 3750
Connection ~ 4750 4150
Wire Wire Line
	4750 4150 4750 4050
Wire Wire Line
	5250 3750 5700 3750
Wire Wire Line
	5700 3750 5700 4050
Wire Wire Line
	5700 4050 5600 4050
$Comp
L Device:D_Schottky D3
U 1 1 6135758D
P 5900 4050
F 0 "D3" H 5900 3833 50  0000 C CNN
F 1 "D_Schottky" H 5900 3924 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4050 5750 4050
Connection ~ 5700 4050
$Comp
L Device:R_Small_US R5
U 1 1 6135A417
P 6200 4150
F 0 "R5" H 6268 4196 50  0000 L CNN
F 1 "54.9k" H 6268 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6200 4050
Wire Wire Line
	5600 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4250
Wire Wire Line
	6100 4250 6200 4250
$Comp
L Device:R_Small_US R4
U 1 1 6136072F
P 5850 4350
F 0 "R4" H 5918 4396 50  0000 L CNN
F 1 "13k" H 5918 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6136276A
P 5850 4650
F 0 "C4" H 5950 4550 50  0000 L CNN
F 1 "3.3nF" H 5950 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5850 4250
Wire Wire Line
	5850 4450 5850 4550
$Comp
L power:GND #PWR018
U 1 1 6136A336
P 5850 4800
F 0 "#PWR018" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5850 4800
$Comp
L Device:R_Small_US R6
U 1 1 6136CA2B
P 6200 4350
F 0 "R6" H 6268 4396 50  0000 L CNN
F 1 "18k" H 6268 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 4350 50  0001 C CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 6200 4550
Connection ~ 6200 4250
$Comp
L power:GND #PWR019
U 1 1 6136ECB5
P 6200 4550
F 0 "#PWR019" H 6200 4300 50  0001 C CNN
F 1 "GND" H 6205 4377 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 613734D4
P 5600 4500
F 0 "C3" H 5750 4450 50  0000 L CNN
F 1 "100nF" H 5700 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 613734DA
P 5600 4650
F 0 "#PWR017" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5605 4477 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5600 4650
Wire Wire Line
	5600 4350 5600 4400
Wire Wire Line
	4750 4350 4750 4650
Text Notes 6600 3950 2    20   ~ 4
Determines the output voltage\n
Wire Wire Line
	6800 4050 6200 4050
Connection ~ 6200 4050
Text GLabel 4350 4050 0    50   Input ~ 0
Bat_Boost
Wire Notes Line
	1050 3450 1050 5250
Wire Notes Line
	1050 5250 3300 5250
Wire Notes Line
	3300 5250 3300 3450
Wire Notes Line
	3300 3450 1050 3450
Text Notes 3400 3350 2    100  ~ 20
Lipo Charger Booster Protector
Wire Notes Line
	3750 5250 7500 5250
Wire Notes Line
	7500 5250 7500 3450
Wire Notes Line
	7500 3450 3750 3450
Wire Notes Line
	3750 3450 3750 5250
Text Notes 5000 3400 2    100  ~ 20
Boost Connector
Text Notes 7500 3400 2    20   ~ 4
Use IC to regulate LiPo battery to +5V. Can change final voltage by adjusting resistors
Wire Notes Line
	7950 5250 10800 5250
Wire Notes Line
	10800 5250 10800 3450
Wire Notes Line
	10800 3450 7950 3450
Wire Notes Line
	7950 3450 7950 5250
Text Notes 8400 3400 2    100  ~ 20
eFuse
Text Notes 2000 850  2    100  ~ 20
Connectors
Wire Notes Line
	1150 2850 3700 2850
Wire Notes Line
	1150 900  1150 2850
Wire Notes Line
	3700 900  1150 900 
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 612DD2A3
P 1700 2200
F 0 "J2" H 1780 2192 50  0000 L CNN
F 1 "Solar Panel" H 1780 2101 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 1700 2200 50  0001 C CNN
F 3 "~" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2550 2150
Wire Wire Line
	3150 2150 3200 2150
Text GLabel 3200 2150 2    50   Input ~ 0
Bat_Boost
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 6131E08A
P 2850 2150
F 0 "SW1" H 2850 2417 50  0000 C CNN
F 1 "Battery Output" H 2850 2326 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61324264
P 2400 1500
F 0 "#PWR08" H 2400 1350 50  0001 C CNN
F 1 "+5V" H 2415 1673 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR010
U 1 1 6131E642
P 2450 2150
F 0 "#PWR010" H 2450 2000 50  0001 C CNN
F 1 "+BATT" H 2465 2323 50  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 612F2383
P 2400 1600
F 0 "#PWR09" H 2400 1350 50  0001 C CNN
F 1 "GND" H 2405 1427 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2400 1500 2500 1500
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 612F168B
P 2700 1500
F 0 "J3" H 2780 1492 50  0000 L CNN
F 1 "Battery_Output" H 2780 1401 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1500 2300
Wire Wire Line
	1450 2200 1500 2200
$Comp
L power:GND #PWR05
U 1 1 612DE922
P 1450 2300
F 0 "#PWR05" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR04
U 1 1 612D9212
P 1450 2200
F 0 "#PWR04" H 1450 2100 50  0001 C CNN
F 1 "VDC" H 1465 2373 50  0000 C CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR03
U 1 1 612AC827
P 1400 1600
F 0 "#PWR03" H 1400 1450 50  0001 C CNN
F 1 "-BATT" H 1415 1773 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1400 1500 1500 1500
$Comp
L power:+BATT #PWR02
U 1 1 6129A2C9
P 1400 1500
F 0 "#PWR02" H 1400 1350 50  0001 C CNN
F 1 "+BATT" H 1415 1673 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61299654
P 1700 1500
F 0 "J1" H 1780 1492 50  0000 L CNN
F 1 "Battery_Input" H 1780 1401 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 1700 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3200 2600
Text GLabel 3200 2600 2    50   Input ~ 0
Charge
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 615AB278
P 2850 2600
F 0 "SW2" H 2850 2867 50  0000 C CNN
F 1 "Charge" H 2850 2776 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Text GLabel 4450 1700 3    50   Input ~ 0
Charge
Wire Wire Line
	4450 1700 4550 1700
$Comp
L power:VDC #PWR0101
U 1 1 615D76AF
P 2450 2600
F 0 "#PWR0101" H 2450 2500 50  0001 C CNN
F 1 "VDC" H 2465 2773 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2550 2600
Wire Wire Line
	4450 1700 4450 1450
Wire Wire Line
	4450 1450 5300 1450
Text GLabel 6250 1550 2    50   Input ~ 0
Charge
Text GLabel 6650 1850 2    50   Input ~ 0
Charge
Text GLabel 7500 1850 1    50   Input ~ 0
Charge
Wire Wire Line
	7500 1850 7600 1850
Wire Wire Line
	1950 4100 1950 4300
$EndSCHEMATC
