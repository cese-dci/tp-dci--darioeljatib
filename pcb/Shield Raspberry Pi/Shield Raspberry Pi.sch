EESchema Schematic File Version 4
LIBS:Shield Raspberry Pi-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Indusrial Shield Raspberry Pi 3 / 3B+"
Date "2019-09-18"
Rev "01"
Comp "TIBV / EANT"
Comment1 ""
Comment2 "https://github.com/cese-dci/tp-dci--darioeljatib/blob/master/doc/Explicaci%C3%B3n"
Comment3 ""
Comment4 "Mas información en:"
$EndDescr
$Comp
L Shield-Raspberry-Pi-rescue:SANYOU_SRD_Form_C-Shield-Raspberry-Pi-rescue K2
U 1 1 5D823495
P 1700 5550
F 0 "K2" H 2150 5700 50  0000 L CNN
F 1 "SANYOU RELAY" V 1250 5250 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3150 5500 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	-1   0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:SANYOU_SRD_Form_C-Shield-Raspberry-Pi-rescue K1
U 1 1 5D82356B
P 1700 3100
F 0 "K1" H 2150 3250 50  0000 L CNN
F 1 "SANYOU RELAY" V 1250 2800 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3150 3050 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	-1   0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x03-Shield-Raspberry-Pi-rescue J2
U 1 1 5D8235D2
P 700 3100
F 0 "J2" H 700 3300 50  0000 C CNN
F 1 "Conn_01x03" V 850 3100 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 700 3100 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	-1   0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x03-Shield-Raspberry-Pi-rescue J3
U 1 1 5D82362F
P 700 5550
F 0 "J3" H 700 5750 50  0000 C CNN
F 1 "Conn_01x03" V 850 5550 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 700 5550 50  0001 C CNN
F 3 "" H 700 5550 50  0001 C CNN
	1    700  5550
	-1   0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:D-Device D2
U 1 1 5D8237D6
P 2400 5550
F 0 "D2" H 2400 5650 50  0000 C CNN
F 1 "1N5819HW-7-F" H 2400 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:D-Device D1
U 1 1 5D823861
P 2400 3100
F 0 "D1" H 2400 3200 50  0000 C CNN
F 1 "1N5819HW-7-F" H 2400 3000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:2N7002-Shield-Raspberry-Pi-rescue Q1
U 1 1 5D825646
P 2000 3950
F 0 "Q1" H 2200 4025 50  0000 L CNN
F 1 "2N7002" H 2200 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 3875 50  0001 L CIN
F 3 "" H 2000 3950 50  0001 L CNN
	1    2000 3950
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:2N7002-Shield-Raspberry-Pi-rescue Q2
U 1 1 5D8256DF
P 2000 6400
F 0 "Q2" H 2200 6475 50  0000 L CNN
F 1 "2N7002" H 2200 6400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 6325 50  0001 L CIN
F 3 "" H 2000 6400 50  0001 L CNN
	1    2000 6400
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR03
U 1 1 5D82606F
P 1900 4250
F 0 "#PWR03" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1900 4100 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR05
U 1 1 5D82610B
P 1900 6700
F 0 "#PWR05" H 1900 6450 50  0001 C CNN
F 1 "GND" H 1900 6550 50  0000 C CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R3
U 1 1 5D8262D6
P 2300 6600
F 0 "R3" V 2380 6600 50  0000 C CNN
F 1 "10k" V 2300 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R2
U 1 1 5D826421
P 2300 4150
F 0 "R2" V 2380 4150 50  0000 C CNN
F 1 "10k" V 2300 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R4
U 1 1 5D8264BC
P 2550 3950
F 0 "R4" V 2630 3950 50  0000 C CNN
F 1 "120" V 2550 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R5
U 1 1 5D826571
P 2550 6400
F 0 "R5" V 2630 6400 50  0000 C CNN
F 1 "120" V 2550 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2550 6400
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR08
U 1 1 5D826748
P 2300 4350
F 0 "#PWR08" H 2300 4100 50  0001 C CNN
F 1 "GND" H 2300 4200 50  0000 C CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR09
U 1 1 5D826810
P 2300 6800
F 0 "#PWR09" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2300 6650 50  0000 C CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:MAX485E-Shield-Raspberry-Pi-rescue U1
U 1 1 5D826D3B
P 2000 1250
F 0 "U1" H 1760 1700 50  0000 C CNN
F 1 "MAX485E" H 2100 1700 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2000 550 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1250
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x03-Shield-Raspberry-Pi-rescue J1
U 1 1 5D826FC0
P 650 1350
F 0 "J1" H 650 1550 50  0000 C CNN
F 1 "Conn_01x03" V 750 1350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 650 1350 50  0001 C CNN
F 3 "" H 650 1350 50  0001 C CNN
	1    650  1350
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R1
U 1 1 5D827025
P 1250 1300
F 0 "R1" V 1330 1300 50  0000 C CNN
F 1 "120" V 1250 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1500 2800
Wire Wire Line
	1400 3400 1400 3450
Wire Wire Line
	1400 3450 1100 3450
Wire Wire Line
	1100 3450 1100 3100
Wire Wire Line
	1100 3100 900  3100
Wire Wire Line
	1600 3400 1600 3550
Wire Wire Line
	1600 3550 1000 3550
Wire Wire Line
	1000 3550 1000 3200
Wire Wire Line
	1000 3200 900  3200
Wire Wire Line
	1500 5250 1500 5150
Wire Wire Line
	1500 2600 1000 2600
Wire Wire Line
	1000 2600 1000 3000
Wire Wire Line
	1000 3000 900  3000
Wire Wire Line
	1500 5150 1000 5150
Wire Wire Line
	1000 5150 1000 5450
Wire Wire Line
	1000 5450 900  5450
Wire Wire Line
	1400 5850 1400 5900
Wire Wire Line
	1400 5900 1100 5900
Wire Wire Line
	1100 5900 1100 5550
Wire Wire Line
	1100 5550 900  5550
Wire Wire Line
	1600 5850 1600 6000
Wire Wire Line
	1600 6000 1000 6000
Wire Wire Line
	1000 6000 1000 5650
Wire Wire Line
	1000 5650 900  5650
Wire Wire Line
	2400 5400 2400 5150
Wire Wire Line
	2400 5150 1900 5150
Wire Wire Line
	1900 5150 1900 5250
Wire Wire Line
	2400 5700 2400 6000
Wire Wire Line
	2400 6000 1900 6000
Wire Wire Line
	2400 3250 2400 3550
Wire Wire Line
	2400 3550 1900 3550
Wire Wire Line
	1900 3400 1900 3550
Wire Wire Line
	2400 2950 2400 2600
Wire Wire Line
	2400 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2800
Connection ~ 1900 6000
Connection ~ 1900 3550
Wire Wire Line
	1900 5850 1900 6000
Wire Wire Line
	1900 6700 1900 6600
Wire Wire Line
	1900 4250 1900 4150
Wire Wire Line
	2200 6400 2300 6400
Wire Wire Line
	2300 6450 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2200 3950 2300 3950
Wire Wire Line
	2300 4000 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2300 6800 2300 6750
Wire Wire Line
	2300 4350 2300 4300
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR01
U 1 1 5D82729E
P 950 1600
F 0 "#PWR01" H 950 1350 50  0001 C CNN
F 1 "GND" H 950 1450 50  0000 C CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0001 C CNN
	1    950  1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  1600 950  1450
Wire Wire Line
	950  1450 850  1450
Wire Wire Line
	1050 1250 850  1250
Wire Wire Line
	1050 1100 1050 1250
Wire Wire Line
	1550 1100 1250 1100
Wire Wire Line
	1550 1100 1550 1150
Wire Wire Line
	1550 1150 1600 1150
Wire Wire Line
	1600 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1500
Wire Wire Line
	1550 1500 1250 1500
Wire Wire Line
	1050 1500 1050 1350
Wire Wire Line
	1050 1350 850  1350
Wire Wire Line
	1250 1150 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	1250 1450 1250 1500
Connection ~ 1250 1500
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR07
U 1 1 5D8277AA
P 2000 1900
F 0 "#PWR07" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2000 1750 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 1850
$Comp
L Shield-Raspberry-Pi-rescue:+3.3V-power #PWR06
U 1 1 5D827860
P 2000 700
F 0 "#PWR06" H 2000 550 50  0001 C CNN
F 1 "+3.3V" H 2000 840 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 700  2000 750 
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R6
U 1 1 5D827B02
P 2650 950
F 0 "R6" V 2730 950 50  0000 C CNN
F 1 "10k" V 2650 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R7
U 1 1 5D827B47
P 2850 950
F 0 "R7" V 2930 950 50  0000 C CNN
F 1 "10k" V 2850 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R8
U 1 1 5D827B7E
P 3050 950
F 0 "R8" V 3130 950 50  0000 C CNN
F 1 "10k" V 3050 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R10
U 1 1 5D827BB9
P 3250 950
F 0 "R10" V 3330 950 50  0000 C CNN
F 1 "10k" V 3250 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    3250 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2650 1150
Wire Wire Line
	2650 1150 2650 1100
Wire Wire Line
	2400 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1100
Wire Wire Line
	2400 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1100
Wire Wire Line
	2400 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1100
Wire Wire Line
	2650 750  2650 800 
Wire Wire Line
	3250 750  3050 750 
Wire Wire Line
	2850 750  2850 800 
Wire Wire Line
	3050 750  3050 800 
Connection ~ 2850 750 
Wire Wire Line
	3250 750  3250 800 
Connection ~ 3050 750 
$Comp
L Shield-Raspberry-Pi-rescue:+3.3V-power #PWR010
U 1 1 5D827E9A
P 2950 700
F 0 "#PWR010" H 2950 550 50  0001 C CNN
F 1 "+3.3V" H 2950 840 50  0000 C CNN
F 2 "" H 2950 700 50  0001 C CNN
F 3 "" H 2950 700 50  0001 C CNN
	1    2950 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 700  2950 750 
Connection ~ 2950 750 
$Comp
L Shield-Raspberry-Pi-rescue:2N7002-Shield-Raspberry-Pi-rescue Q7
U 1 1 5D828BF5
P 10250 5000
F 0 "Q7" H 10450 5075 50  0000 L CNN
F 1 "2N7002" H 10450 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 4925 50  0001 L CIN
F 3 "" H 10250 5000 50  0001 L CNN
	1    10250 5000
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R19
U 1 1 5D828BFB
P 9900 4850
F 0 "R19" V 9980 4850 50  0000 C CNN
F 1 "10k" V 9900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R21
U 1 1 5D828C01
P 10600 4850
F 0 "R21" V 10680 4850 50  0000 C CNN
F 1 "10k" V 10600 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 4850 50  0001 C CNN
F 3 "" H 10600 4850 50  0001 C CNN
	1    10600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 5000 10600 5100
Wire Wire Line
	10750 5100 10600 5100
Wire Wire Line
	9900 5000 9900 5100
Wire Wire Line
	9900 5100 10050 5100
Wire Wire Line
	10600 4400 10600 4550
Wire Wire Line
	10600 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4800
$Comp
L Shield-Raspberry-Pi-rescue:+3.3V-power #PWR034
U 1 1 5D828C0E
P 9900 4400
F 0 "#PWR034" H 9900 4250 50  0001 C CNN
F 1 "+3.3V" H 9900 4540 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4700 9900 4400
$Comp
L Shield-Raspberry-Pi-rescue:+5V-power #PWR037
U 1 1 5D828C15
P 10600 4400
F 0 "#PWR037" H 10600 4250 50  0001 C CNN
F 1 "+5V" H 10600 4540 50  0000 C CNN
F 2 "" H 10600 4400 50  0001 C CNN
F 3 "" H 10600 4400 50  0001 C CNN
	1    10600 4400
	-1   0    0    -1  
$EndComp
Connection ~ 10600 4550
$Comp
L Shield-Raspberry-Pi-rescue:2N7002-Shield-Raspberry-Pi-rescue Q5
U 1 1 5D828C1C
P 7750 5350
F 0 "Q5" H 7950 5425 50  0000 L CNN
F 1 "2N7002" H 7950 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 5275 50  0001 L CIN
F 3 "" H 7750 5350 50  0001 L CNN
	1    7750 5350
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R14
U 1 1 5D828C22
P 7400 5200
F 0 "R14" V 7480 5200 50  0000 C CNN
F 1 "10k" V 7400 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R17
U 1 1 5D828C28
P 8100 5200
F 0 "R17" V 8180 5200 50  0000 C CNN
F 1 "10k" V 8100 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 8100 5450
Wire Wire Line
	8250 5450 8100 5450
Wire Wire Line
	7400 5350 7400 5450
Wire Wire Line
	7400 5450 7550 5450
Wire Wire Line
	8100 4750 8100 4900
Wire Wire Line
	8100 4900 7750 4900
Wire Wire Line
	7750 4900 7750 5150
$Comp
L Shield-Raspberry-Pi-rescue:+3.3V-power #PWR024
U 1 1 5D828C35
P 7400 4750
F 0 "#PWR024" H 7400 4600 50  0001 C CNN
F 1 "+3.3V" H 7400 4890 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 5050 7400 4750
$Comp
L Shield-Raspberry-Pi-rescue:+5V-power #PWR030
U 1 1 5D828C3C
P 8100 4750
F 0 "#PWR030" H 8100 4600 50  0001 C CNN
F 1 "+5V" H 8100 4890 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	-1   0    0    -1  
$EndComp
Connection ~ 8100 4900
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02-Shield-Raspberry-Pi-rescue J10
U 1 1 5D82999D
P 10950 5200
F 0 "J10" H 10950 5300 50  0000 C CNN
F 1 "Conn_01x02" V 11050 5150 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10950 5200 50  0001 C CNN
F 3 "" H 10950 5200 50  0001 C CNN
	1    10950 5200
	1    0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02-Shield-Raspberry-Pi-rescue J8
U 1 1 5D829C72
P 8450 5550
F 0 "J8" H 8450 5650 50  0000 C CNN
F 1 "Conn_01x02" V 8550 5500 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8450 5550 50  0001 C CNN
F 3 "" H 8450 5550 50  0001 C CNN
	1    8450 5550
	1    0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR038
U 1 1 5D82CE62
P 10600 5300
F 0 "#PWR038" H 10600 5050 50  0001 C CNN
F 1 "GND" H 10600 5150 50  0000 C CNN
F 2 "" H 10600 5300 50  0001 C CNN
F 3 "" H 10600 5300 50  0001 C CNN
	1    10600 5300
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR031
U 1 1 5D82D132
P 8100 5650
F 0 "#PWR031" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8100 5500 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 8100 5550
Wire Wire Line
	8100 5550 8250 5550
Connection ~ 8100 5450
Wire Wire Line
	10600 5300 10600 5200
Wire Wire Line
	10600 5200 10750 5200
Connection ~ 10600 5100
$Comp
L Shield-Raspberry-Pi-rescue:2N7002-Shield-Raspberry-Pi-rescue Q6
U 1 1 5D8528C9
P 10250 3500
F 0 "Q6" H 10450 3575 50  0000 L CNN
F 1 "2N7002" H 10450 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 3425 50  0001 L CIN
F 3 "" H 10250 3500 50  0001 L CNN
	1    10250 3500
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R18
U 1 1 5D8528CF
P 9900 3350
F 0 "R18" V 9980 3350 50  0000 C CNN
F 1 "10k" V 9900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R20
U 1 1 5D8528D5
P 10600 3350
F 0 "R20" V 10680 3350 50  0000 C CNN
F 1 "10k" V 10600 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 3350 50  0001 C CNN
F 3 "" H 10600 3350 50  0001 C CNN
	1    10600 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 3500 10600 3600
Wire Wire Line
	10750 3600 10600 3600
Wire Wire Line
	9900 3500 9900 3600
Wire Wire Line
	9900 3600 10050 3600
Wire Wire Line
	10600 2900 10600 3050
Wire Wire Line
	10600 3050 10250 3050
Wire Wire Line
	10250 3050 10250 3300
$Comp
L Shield-Raspberry-Pi-rescue:+3.3V-power #PWR033
U 1 1 5D8528E2
P 9900 2900
F 0 "#PWR033" H 9900 2750 50  0001 C CNN
F 1 "+3.3V" H 9900 3040 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3200 9900 2900
$Comp
L Shield-Raspberry-Pi-rescue:+5V-power #PWR035
U 1 1 5D8528E9
P 10600 2900
F 0 "#PWR035" H 10600 2750 50  0001 C CNN
F 1 "+5V" H 10600 3040 50  0000 C CNN
F 2 "" H 10600 2900 50  0001 C CNN
F 3 "" H 10600 2900 50  0001 C CNN
	1    10600 2900
	-1   0    0    -1  
$EndComp
Connection ~ 10600 3050
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02-Shield-Raspberry-Pi-rescue J9
U 1 1 5D8528F0
P 10950 3700
F 0 "J9" H 10950 3800 50  0000 C CNN
F 1 "Conn_01x02" V 11050 3650 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10950 3700 50  0001 C CNN
F 3 "" H 10950 3700 50  0001 C CNN
	1    10950 3700
	1    0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR036
U 1 1 5D8528F6
P 10600 3800
F 0 "#PWR036" H 10600 3550 50  0001 C CNN
F 1 "GND" H 10600 3650 50  0000 C CNN
F 2 "" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 3800 10600 3700
Wire Wire Line
	10600 3700 10750 3700
Connection ~ 10600 3600
$Comp
L Shield-Raspberry-Pi-rescue:LM2596-Shield-Raspberry-Pi-rescue U2
U 1 1 5D95064D
P 5700 1150
F 0 "U2" H 5950 1750 60  0000 C CNN
F 1 "LM2596 5.0" H 5950 1650 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5700 1150 60  0001 C CNN
F 3 "" H 5700 1150 60  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5450 950 
Wire Wire Line
	5450 950  5450 1100
Wire Wire Line
	5450 1100 5500 1100
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR018
U 1 1 5D950B13
P 5450 1200
F 0 "#PWR018" H 5450 950 50  0001 C CNN
F 1 "GND" H 5450 1050 50  0000 C CNN
F 2 "" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Connection ~ 5450 1100
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR021
U 1 1 5D950C84
P 6500 1200
F 0 "#PWR021" H 6500 950 50  0001 C CNN
F 1 "GND" H 6500 1050 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6500 1100
Wire Wire Line
	6500 1100 6450 1100
$Comp
L Shield-Raspberry-Pi-rescue:CP1-Device C1
U 1 1 5D950DF5
P 4900 1000
F 0 "C1" H 4925 1100 50  0000 L CNN
F 1 "47u" H 4925 900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 850  4900 800 
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR017
U 1 1 5D950F3B
P 4900 1200
F 0 "#PWR017" H 4900 950 50  0001 C CNN
F 1 "GND" H 4900 1050 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4900 1200
$Comp
L Shield-Raspberry-Pi-rescue:CP1-Device C5
U 1 1 5D9515D9
P 8100 1450
F 0 "C5" H 8125 1550 50  0000 L CNN
F 1 "100u" H 8125 1350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:C-Device C4
U 1 1 5D951680
P 7850 1450
F 0 "C4" H 7875 1550 50  0000 L CNN
F 1 "10n" H 7875 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 1300 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:C-Device C3
U 1 1 5D951705
P 7600 1450
F 0 "C3" H 7625 1550 50  0000 L CNN
F 1 "100n" H 7625 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 1300 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:C-Device C2
U 1 1 5D951772
P 7350 1450
F 0 "C2" H 7375 1550 50  0000 L CNN
F 1 "1u" H 7375 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 1300 50  0001 C CNN
F 3 "" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1300 7600 1300
Wire Wire Line
	7600 1300 7850 1300
Connection ~ 7850 1300
Connection ~ 7600 1300
Wire Wire Line
	7350 1600 7600 1600
Connection ~ 7600 1600
Connection ~ 7850 1600
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR025
U 1 1 5D951E22
P 8100 1650
F 0 "#PWR025" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8100 1500 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8100 1650
$Comp
L Shield-Raspberry-Pi-rescue:L-Device L1
U 1 1 5D952003
P 7000 1000
F 0 "L1" V 6950 1000 50  0000 C CNN
F 1 "33uHy" V 7075 1000 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 800  7000 850 
Connection ~ 7000 800 
Wire Wire Line
	7000 1150 7000 1200
Wire Wire Line
	6850 1200 7000 1200
Wire Wire Line
	6850 1200 6850 950 
Wire Wire Line
	6850 950  6450 950 
Wire Wire Line
	7350 1200 7350 1300
Connection ~ 7000 1200
$Comp
L Shield-Raspberry-Pi-rescue:D_Schottky-Device D5
U 1 1 5D953546
P 6150 1800
F 0 "D5" H 6150 1900 50  0000 C CNN
F 1 "SMBJ5.0A" H 6150 1700 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1600 6150 1650
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR020
U 1 1 5D9538C2
P 6150 2000
F 0 "#PWR020" H 6150 1750 50  0001 C CNN
F 1 "GND" H 6150 1850 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6150 2000
$Comp
L Shield-Raspberry-Pi-rescue:Jack-DC-Shield-Raspberry-Pi-rescue J4
U 1 1 5D953A4A
P 4150 900
F 0 "J4" H 4150 1110 50  0000 C CNN
F 1 "Jack-DC" H 4150 725 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4200 860 50  0001 C CNN
F 3 "" H 4200 860 50  0001 C CNN
	1    4150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4500 900 
Wire Wire Line
	4500 900  4500 1000
Wire Wire Line
	4500 1000 4450 1000
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR013
U 1 1 5D953CA2
P 4500 1200
F 0 "#PWR013" H 4500 950 50  0001 C CNN
F 1 "GND" H 4500 1050 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Connection ~ 4500 1000
Wire Wire Line
	1900 6000 1900 6200
Wire Wire Line
	1900 3550 1900 3750
Wire Wire Line
	2300 6400 2400 6400
Wire Wire Line
	2300 3950 2400 3950
Wire Wire Line
	1250 1100 1050 1100
Wire Wire Line
	1250 1500 1050 1500
Wire Wire Line
	2850 750  2650 750 
Wire Wire Line
	3050 750  2950 750 
Wire Wire Line
	2950 750  2850 750 
Wire Wire Line
	10600 4550 10600 4700
Wire Wire Line
	8100 4900 8100 5050
Wire Wire Line
	8100 5450 7950 5450
Wire Wire Line
	10600 5100 10450 5100
Wire Wire Line
	10600 3050 10600 3200
Wire Wire Line
	10600 3600 10450 3600
Wire Wire Line
	5450 1100 5450 1200
Wire Wire Line
	7850 1300 8100 1300
Wire Wire Line
	7600 1600 7850 1600
Wire Wire Line
	7850 1600 8100 1600
Wire Wire Line
	7000 1200 7000 1600
Wire Wire Line
	7000 1200 7350 1200
Wire Wire Line
	4900 800  5500 800 
Wire Wire Line
	4500 1000 4500 1200
$Comp
L Shield-Raspberry-Pi-rescue:Raspberry_Pi_2_3-Connector J5
U 1 1 5DAD0F08
P 4700 3800
F 0 "J5" H 5350 5200 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5350 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4700 3800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Connection ~ 7350 1300
Connection ~ 8100 1600
Wire Wire Line
	6450 800  7000 800 
Wire Wire Line
	7000 800  8650 800 
Wire Wire Line
	8650 1150 8650 1200
Wire Wire Line
	8650 800  8650 850 
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR032
U 1 1 5D9527DE
P 8650 1200
F 0 "#PWR032" H 8650 950 50  0001 C CNN
F 1 "GND" H 8650 1050 50  0000 C CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "" H 8650 1200 50  0001 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:D_Schottky-Device D6
U 1 1 5D951F5E
P 8650 1000
F 0 "D6" H 8650 1100 50  0000 C CNN
F 1 "1N5819HW-7-F" H 8800 850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:+3.3V-power #PWR016
U 1 1 5DAF81AF
P 4850 2300
F 0 "#PWR016" H 4850 2150 50  0001 C CNN
F 1 "+3.3V" H 4865 2473 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:+5V-power #PWR014
U 1 1 5DAF9BCA
P 4550 2300
F 0 "#PWR014" H 4550 2150 50  0001 C CNN
F 1 "+5V" H 4565 2473 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:+5V-power #PWR019
U 1 1 5DAFA632
P 6150 1550
F 0 "#PWR019" H 6150 1400 50  0001 C CNN
F 1 "+5V" H 6165 1723 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6150 1600
Connection ~ 6150 1600
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR015
U 1 1 5DB26020
P 4650 5200
F 0 "#PWR015" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2450
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4600 2450 4600 2500
Wire Wire Line
	4800 2500 4800 2450
Wire Wire Line
	4800 2450 4850 2450
Wire Wire Line
	4900 2450 4900 2500
Wire Wire Line
	4850 2300 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 4900 2450
Wire Wire Line
	4550 2300 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4550 2450 4600 2450
Wire Wire Line
	4300 5100 4300 5150
Wire Wire Line
	4300 5150 4400 5150
Wire Wire Line
	5000 5150 5000 5100
Wire Wire Line
	4400 5100 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	4400 5150 4500 5150
Wire Wire Line
	4500 5100 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	4500 5150 4600 5150
Wire Wire Line
	4600 5100 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	4600 5150 4650 5150
Wire Wire Line
	4700 5100 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4800 5150
Wire Wire Line
	4800 5100 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4900 5150
Wire Wire Line
	4900 5100 4900 5150
Connection ~ 4900 5150
Wire Wire Line
	4900 5150 5000 5150
Wire Wire Line
	4650 5200 4650 5150
Connection ~ 4650 5150
Wire Wire Line
	4650 5150 4700 5150
Text GLabel 3750 2900 0    50   Input ~ 0
TX
Text GLabel 3750 3000 0    50   Input ~ 0
RX
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	3750 3000 3900 3000
Text GLabel 3400 1450 2    50   Input ~ 0
TX
Text GLabel 3400 1150 2    50   Input ~ 0
RX
Wire Wire Line
	3400 1150 2650 1150
Connection ~ 2650 1150
Wire Wire Line
	3400 1450 3250 1450
Connection ~ 3250 1450
Text GLabel 3750 3300 0    50   Input ~ 0
RE
Text GLabel 3800 4500 0    50   Input ~ 0
DE
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	3800 4500 3900 4500
Text GLabel 3400 1250 2    50   Input ~ 0
RE
Text GLabel 3400 1350 2    50   Input ~ 0
DE
Wire Wire Line
	3400 1250 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	3400 1350 3050 1350
Connection ~ 3050 1350
$Comp
L Shield-Raspberry-Pi-rescue:+5V-power #PWR02
U 1 1 5DD05F78
P 1900 2550
F 0 "#PWR02" H 1900 2400 50  0001 C CNN
F 1 "+5V" H 1915 2723 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:+5V-power #PWR04
U 1 1 5DD06960
P 1900 5100
F 0 "#PWR04" H 1900 4950 50  0001 C CNN
F 1 "+5V" H 1915 5273 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 5100 1900 5150
Connection ~ 1900 5150
Wire Wire Line
	3900 3200 2850 3200
Wire Wire Line
	2850 3200 2850 3950
Wire Wire Line
	2700 3950 2850 3950
Wire Wire Line
	3900 3600 3000 3600
Wire Wire Line
	3000 3600 3000 6400
Wire Wire Line
	2700 6400 3000 6400
Wire Wire Line
	8100 2750 7950 2750
Wire Wire Line
	8100 4100 7950 4100
Wire Wire Line
	8100 3550 8100 3700
Wire Wire Line
	8100 2200 8100 2350
Wire Wire Line
	8100 2850 8200 2850
Wire Wire Line
	8100 2950 8100 2850
Connection ~ 8100 2750
Connection ~ 8100 4100
Wire Wire Line
	8100 4200 8200 4200
Wire Wire Line
	8100 4300 8100 4200
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR029
U 1 1 5D82CA9D
P 8100 4300
F 0 "#PWR029" H 8100 4050 50  0001 C CNN
F 1 "GND" H 8100 4150 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:GND-power #PWR027
U 1 1 5D82C7F0
P 8100 2950
F 0 "#PWR027" H 8100 2700 50  0001 C CNN
F 1 "GND" H 8100 2800 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02-Shield-Raspberry-Pi-rescue J7
U 1 1 5D829930
P 8400 4200
F 0 "J7" H 8400 4300 50  0000 C CNN
F 1 "Conn_01x02" V 8500 4150 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02-Shield-Raspberry-Pi-rescue J6
U 1 1 5D82989F
P 8400 2850
F 0 "J6" H 8400 2950 50  0000 C CNN
F 1 "Conn_01x02" V 8500 2800 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    1   
$EndComp
Connection ~ 8100 3550
$Comp
L Shield-Raspberry-Pi-rescue:+BATT-power #PWR028
U 1 1 5D828A45
P 8100 3400
F 0 "#PWR028" H 8100 3250 50  0001 C CNN
F 1 "+BATT" H 8100 3540 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 3400
$Comp
L Shield-Raspberry-Pi-rescue:+3.3V-power #PWR023
U 1 1 5D828A3E
P 7400 3400
F 0 "#PWR023" H 7400 3250 50  0001 C CNN
F 1 "+3.3V" H 7400 3540 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3550 7750 3800
Wire Wire Line
	8100 3550 7750 3550
Wire Wire Line
	8100 3400 8100 3550
Wire Wire Line
	7400 4100 7550 4100
Wire Wire Line
	7400 4000 7400 4100
Wire Wire Line
	8200 4100 8100 4100
Wire Wire Line
	8100 4000 8100 4100
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R16
U 1 1 5D828A31
P 8100 3850
F 0 "R16" V 8180 3850 50  0000 C CNN
F 1 "10k" V 8100 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R13
U 1 1 5D828A2B
P 7400 3850
F 0 "R13" V 7480 3850 50  0000 C CNN
F 1 "10k" V 7400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:2N7002-Shield-Raspberry-Pi-rescue Q4
U 1 1 5D828A25
P 7750 4000
F 0 "Q4" H 7950 4075 50  0000 L CNN
F 1 "2N7002" H 7950 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3925 50  0001 L CIN
F 3 "" H 7750 4000 50  0001 L CNN
	1    7750 4000
	0    1    1    0   
$EndComp
Connection ~ 8100 2200
$Comp
L Shield-Raspberry-Pi-rescue:+BATT-power #PWR026
U 1 1 5D828665
P 8100 2050
F 0 "#PWR026" H 8100 1900 50  0001 C CNN
F 1 "+BATT" H 8100 2190 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 7400 2050
$Comp
L Shield-Raspberry-Pi-rescue:+3.3V-power #PWR022
U 1 1 5D828492
P 7400 2050
F 0 "#PWR022" H 7400 1900 50  0001 C CNN
F 1 "+3.3V" H 7400 2190 50  0000 C CNN
F 2 "" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2200 7750 2450
Wire Wire Line
	8100 2200 7750 2200
Wire Wire Line
	8100 2050 8100 2200
Wire Wire Line
	7400 2750 7550 2750
Wire Wire Line
	7400 2650 7400 2750
Wire Wire Line
	8200 2750 8100 2750
Wire Wire Line
	8100 2650 8100 2750
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R15
U 1 1 5D8282F8
P 8100 2500
F 0 "R15" V 8180 2500 50  0000 C CNN
F 1 "10k" V 8100 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R12
U 1 1 5D82828B
P 7400 2500
F 0 "R12" V 7480 2500 50  0000 C CNN
F 1 "10k" V 7400 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:2N7002-Shield-Raspberry-Pi-rescue Q3
U 1 1 5D828184
P 7750 2650
F 0 "Q3" H 7950 2725 50  0000 L CNN
F 1 "2N7002" H 7950 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 2575 50  0001 L CIN
F 3 "" H 7750 2650 50  0001 L CNN
	1    7750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2750 5950 2750
Wire Wire Line
	5950 2750 5950 3600
Wire Wire Line
	5950 3600 5500 3600
Connection ~ 7400 2750
Wire Wire Line
	7400 4100 5950 4100
Wire Wire Line
	5950 4100 5950 3700
Wire Wire Line
	5950 3700 5500 3700
Connection ~ 7400 4100
Wire Wire Line
	7400 5450 5950 5450
Wire Wire Line
	5950 5450 5950 4600
Wire Wire Line
	5950 4600 5500 4600
Connection ~ 7400 5450
Text GLabel 9800 5100 0    50   Input ~ 0
GP22
Text GLabel 3800 4400 0    50   Input ~ 0
GP26
Text GLabel 9800 3600 0    50   Input ~ 0
GP26
Wire Wire Line
	9900 3600 9800 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 5100 9800 5100
Connection ~ 9900 5100
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	3900 4400 3800 4400
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R9
U 1 1 5DF86CE4
P 3200 5150
F 0 "R9" H 3270 5196 50  0000 L CNN
F 1 "120" V 3200 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:R-Device R11
U 1 1 5DF86FB3
P 3500 5150
F 0 "R11" H 3570 5196 50  0000 L CNN
F 1 "120" V 3500 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3200 4100
Wire Wire Line
	3200 4100 3200 5000
Wire Wire Line
	3900 4200 3500 4200
Wire Wire Line
	3500 4200 3500 5000
$Comp
L Device:LED D3
U 1 1 5DCC27D9
P 3200 5550
F 0 "D3" V 3250 5500 50  0000 R CNN
F 1 "LED1" V 3150 5500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DCC46B0
P 3500 5550
F 0 "D4" V 3550 5500 50  0000 R CNN
F 1 "LED2" V 3450 5500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5300 3200 5400
Wire Wire Line
	3500 5300 3500 5400
$Comp
L power:GND #PWR011
U 1 1 5DCE368D
P 3200 5800
F 0 "#PWR011" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3205 5627 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DCE4390
P 3500 5800
F 0 "#PWR012" H 3500 5550 50  0001 C CNN
F 1 "GND" H 3505 5627 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3500 5800
Wire Wire Line
	3200 5700 3200 5800
Text GLabel 3800 4000 0    50   Input ~ 0
GP22
Wire Wire Line
	6150 1600 7000 1600
$Comp
L Device:D D7
U 1 1 5DDA3987
P 4700 800
F 0 "D7" H 4700 584 50  0000 C CNN
F 1 "SS34" H 4700 675 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 4700 800 50  0001 C CNN
F 3 "~" H 4700 800 50  0001 C CNN
	1    4700 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 800  4900 800 
Connection ~ 4900 800 
Wire Wire Line
	4550 800  4450 800 
$EndSCHEMATC
