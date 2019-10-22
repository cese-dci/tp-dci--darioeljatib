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
L Shield-Raspberry-Pi-rescue:SANYOU_SRD_Form_C K?
U 1 1 5D823495
P 1700 5550
F 0 "K?" H 2150 5700 50  0000 L CNN
F 1 "SANYOU RELAY" V 1200 5250 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3150 5500 50  0001 C CNN
F 3 "" H 1700 5550 50  0001 C CNN
	1    1700 5550
	-1   0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:SANYOU_SRD_Form_C K?
U 1 1 5D82356B
P 1700 3100
F 0 "K?" H 2150 3250 50  0000 L CNN
F 1 "SANYOU RELAY" V 1200 2800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3150 3050 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	-1   0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x03 J?
U 1 1 5D8235D2
P 700 3100
F 0 "J?" H 700 3300 50  0000 C CNN
F 1 "Conn_01x03" V 850 3100 50  0000 C CNN
F 2 "" H 700 3100 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	-1   0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x03 J?
U 1 1 5D82362F
P 700 5550
F 0 "J?" H 700 5750 50  0000 C CNN
F 1 "Conn_01x03" V 850 5550 50  0000 C CNN
F 2 "" H 700 5550 50  0001 C CNN
F 3 "" H 700 5550 50  0001 C CNN
	1    700  5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5D8237D6
P 2400 5550
F 0 "D?" H 2400 5650 50  0000 C CNN
F 1 "D" H 2400 5450 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5D823861
P 2400 3100
F 0 "D?" H 2400 3200 50  0000 C CNN
F 1 "D" H 2400 3000 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    1    1    0   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:2N7002 Q?
U 1 1 5D825646
P 2000 3950
F 0 "Q?" H 2200 4025 50  0000 L CNN
F 1 "2N7002" H 2200 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 3875 50  0001 L CIN
F 3 "" H 2000 3950 50  0001 L CNN
	1    2000 3950
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:2N7002 Q?
U 1 1 5D8256DF
P 2000 6400
F 0 "Q?" H 2200 6475 50  0000 L CNN
F 1 "2N7002" H 2200 6400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 6325 50  0001 L CIN
F 3 "" H 2000 6400 50  0001 L CNN
	1    2000 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D82606F
P 1900 4250
F 0 "#PWR?" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1900 4100 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D82610B
P 1900 6700
F 0 "#PWR?" H 1900 6450 50  0001 C CNN
F 1 "GND" H 1900 6550 50  0000 C CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8262D6
P 2300 6600
F 0 "R?" V 2380 6600 50  0000 C CNN
F 1 "R" V 2300 6600 50  0000 C CNN
F 2 "" V 2230 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D826421
P 2300 4150
F 0 "R?" V 2380 4150 50  0000 C CNN
F 1 "R" V 2300 4150 50  0000 C CNN
F 2 "" V 2230 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8264BC
P 2550 3950
F 0 "R?" V 2630 3950 50  0000 C CNN
F 1 "R" V 2550 3950 50  0000 C CNN
F 2 "" V 2480 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D826571
P 2550 6400
F 0 "R?" V 2630 6400 50  0000 C CNN
F 1 "R" V 2550 6400 50  0000 C CNN
F 2 "" V 2480 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	1    2550 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D826748
P 2300 4350
F 0 "#PWR?" H 2300 4100 50  0001 C CNN
F 1 "GND" H 2300 4200 50  0000 C CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D826810
P 2300 6800
F 0 "#PWR?" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2300 6650 50  0000 C CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:MAX485E U?
U 1 1 5D826D3B
P 2000 1250
F 0 "U?" H 1760 1700 50  0000 C CNN
F 1 "MAX485E" H 2030 1700 50  0000 L CNN
F 2 "" H 2000 550 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1250
	-1   0    0    -1  
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x03 J?
U 1 1 5D826FC0
P 650 1350
F 0 "J?" H 650 1550 50  0000 C CNN
F 1 "Conn_01x03" V 750 1350 50  0000 C CNN
F 2 "" H 650 1350 50  0001 C CNN
F 3 "" H 650 1350 50  0001 C CNN
	1    650  1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D827025
P 1250 1300
F 0 "R?" V 1330 1300 50  0000 C CNN
F 1 "R" V 1250 1300 50  0000 C CNN
F 2 "" V 1180 1300 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5D82729E
P 950 1600
F 0 "#PWR?" H 950 1350 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5D8277AA
P 2000 1900
F 0 "#PWR?" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2000 1750 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 1850
$Comp
L power:+3.3V #PWR?
U 1 1 5D827860
P 2000 700
F 0 "#PWR?" H 2000 550 50  0001 C CNN
F 1 "+3.3V" H 2000 840 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 700  2000 750 
$Comp
L Device:R R?
U 1 1 5D827B02
P 2650 950
F 0 "R?" V 2730 950 50  0000 C CNN
F 1 "R" V 2650 950 50  0000 C CNN
F 2 "" V 2580 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D827B47
P 2850 950
F 0 "R?" V 2930 950 50  0000 C CNN
F 1 "R" V 2850 950 50  0000 C CNN
F 2 "" V 2780 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D827B7E
P 3050 950
F 0 "R?" V 3130 950 50  0000 C CNN
F 1 "R" V 3050 950 50  0000 C CNN
F 2 "" V 2980 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D827BB9
P 3250 950
F 0 "R?" V 3330 950 50  0000 C CNN
F 1 "R" V 3250 950 50  0000 C CNN
F 2 "" V 3180 950 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 5D827E9A
P 2950 700
F 0 "#PWR?" H 2950 550 50  0001 C CNN
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
L Shield-Raspberry-Pi-rescue:2N7002 Q?
U 1 1 5D828184
P 9550 3000
F 0 "Q?" H 9750 3075 50  0000 L CNN
F 1 "2N7002" H 9750 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 2925 50  0001 L CIN
F 3 "" H 9550 3000 50  0001 L CNN
	1    9550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D82828B
P 9200 2850
F 0 "R?" V 9280 2850 50  0000 C CNN
F 1 "R" V 9200 2850 50  0000 C CNN
F 2 "" V 9130 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8282F8
P 9900 2850
F 0 "R?" V 9980 2850 50  0000 C CNN
F 1 "R" V 9900 2850 50  0000 C CNN
F 2 "" V 9830 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 9900 3100
Wire Wire Line
	10000 3100 9900 3100
Wire Wire Line
	9200 3000 9200 3100
Wire Wire Line
	9200 3100 9350 3100
Wire Wire Line
	9900 2400 9900 2550
Wire Wire Line
	9900 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2800
$Comp
L power:+3.3V #PWR?
U 1 1 5D828492
P 9200 2400
F 0 "#PWR?" H 9200 2250 50  0001 C CNN
F 1 "+3.3V" H 9200 2540 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9200 2400
$Comp
L power:+BATT #PWR?
U 1 1 5D828665
P 9900 2400
F 0 "#PWR?" H 9900 2250 50  0001 C CNN
F 1 "+BATT" H 9900 2540 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	-1   0    0    -1  
$EndComp
Connection ~ 9900 2550
$Comp
L Shield-Raspberry-Pi-rescue:2N7002 Q?
U 1 1 5D828A25
P 9550 4500
F 0 "Q?" H 9750 4575 50  0000 L CNN
F 1 "2N7002" H 9750 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 4425 50  0001 L CIN
F 3 "" H 9550 4500 50  0001 L CNN
	1    9550 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D828A2B
P 9200 4350
F 0 "R?" V 9280 4350 50  0000 C CNN
F 1 "R" V 9200 4350 50  0000 C CNN
F 2 "" V 9130 4350 50  0001 C CNN
F 3 "" H 9200 4350 50  0001 C CNN
	1    9200 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D828A31
P 9900 4350
F 0 "R?" V 9980 4350 50  0000 C CNN
F 1 "R" V 9900 4350 50  0000 C CNN
F 2 "" V 9830 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4500 9900 4600
Wire Wire Line
	10000 4600 9900 4600
Wire Wire Line
	9200 4500 9200 4600
Wire Wire Line
	9200 4600 9350 4600
Wire Wire Line
	9900 3900 9900 4050
Wire Wire Line
	9900 4050 9550 4050
Wire Wire Line
	9550 4050 9550 4300
$Comp
L power:+3.3V #PWR?
U 1 1 5D828A3E
P 9200 3900
F 0 "#PWR?" H 9200 3750 50  0001 C CNN
F 1 "+3.3V" H 9200 4040 50  0000 C CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9200 3900
$Comp
L power:+BATT #PWR?
U 1 1 5D828A45
P 9900 3900
F 0 "#PWR?" H 9900 3750 50  0001 C CNN
F 1 "+BATT" H 9900 4040 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	-1   0    0    -1  
$EndComp
Connection ~ 9900 4050
$Comp
L Shield-Raspberry-Pi-rescue:2N7002 Q?
U 1 1 5D828BF5
P 7900 2450
F 0 "Q?" H 8100 2525 50  0000 L CNN
F 1 "2N7002" H 8100 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 2375 50  0001 L CIN
F 3 "" H 7900 2450 50  0001 L CNN
	1    7900 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D828BFB
P 8250 2300
F 0 "R?" V 8330 2300 50  0000 C CNN
F 1 "R" V 8250 2300 50  0000 C CNN
F 2 "" V 8180 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D828C01
P 7550 2300
F 0 "R?" V 7630 2300 50  0000 C CNN
F 1 "R" V 7550 2300 50  0000 C CNN
F 2 "" V 7480 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2450 7550 2550
Wire Wire Line
	7400 2550 7550 2550
Wire Wire Line
	8250 2450 8250 2550
Wire Wire Line
	8250 2550 8100 2550
Wire Wire Line
	7550 1850 7550 2000
Wire Wire Line
	7550 2000 7900 2000
Wire Wire Line
	7900 2000 7900 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5D828C0E
P 8250 1850
F 0 "#PWR?" H 8250 1700 50  0001 C CNN
F 1 "+3.3V" H 8250 1990 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2150 8250 1850
$Comp
L power:+5V #PWR?
U 1 1 5D828C15
P 7550 1850
F 0 "#PWR?" H 7550 1700 50  0001 C CNN
F 1 "+5V" H 7550 1990 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
Connection ~ 7550 2000
$Comp
L Shield-Raspberry-Pi-rescue:2N7002 Q?
U 1 1 5D828C1C
P 7900 5550
F 0 "Q?" H 8100 5625 50  0000 L CNN
F 1 "2N7002" H 8100 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 5475 50  0001 L CIN
F 3 "" H 7900 5550 50  0001 L CNN
	1    7900 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D828C22
P 8250 5400
F 0 "R?" V 8330 5400 50  0000 C CNN
F 1 "R" V 8250 5400 50  0000 C CNN
F 2 "" V 8180 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D828C28
P 7550 5400
F 0 "R?" V 7630 5400 50  0000 C CNN
F 1 "R" V 7550 5400 50  0000 C CNN
F 2 "" V 7480 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5550 7550 5650
Wire Wire Line
	7400 5650 7550 5650
Wire Wire Line
	8250 5550 8250 5650
Wire Wire Line
	8250 5650 8100 5650
Wire Wire Line
	7550 4950 7550 5100
Wire Wire Line
	7550 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5D828C35
P 8250 4950
F 0 "#PWR?" H 8250 4800 50  0001 C CNN
F 1 "+3.3V" H 8250 5090 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8250 4950
$Comp
L power:+5V #PWR?
U 1 1 5D828C3C
P 7550 4950
F 0 "#PWR?" H 7550 4800 50  0001 C CNN
F 1 "+5V" H 7550 5090 50  0000 C CNN
F 2 "" H 7550 4950 50  0001 C CNN
F 3 "" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Connection ~ 7550 5100
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02 J?
U 1 1 5D82989F
P 10200 3200
F 0 "J?" H 10200 3300 50  0000 C CNN
F 1 "Conn_01x02" V 10300 3150 50  0000 C CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02 J?
U 1 1 5D829930
P 10200 4700
F 0 "J?" H 10200 4800 50  0000 C CNN
F 1 "Conn_01x02" V 10300 4650 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02 J?
U 1 1 5D82999D
P 7200 2650
F 0 "J?" H 7200 2750 50  0000 C CNN
F 1 "Conn_01x02" V 7300 2600 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	-1   0    0    1   
$EndComp
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02 J?
U 1 1 5D829C72
P 7200 5750
F 0 "J?" H 7200 5850 50  0000 C CNN
F 1 "Conn_01x02" V 7300 5700 50  0000 C CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D82C7F0
P 9900 3300
F 0 "#PWR?" H 9900 3050 50  0001 C CNN
F 1 "GND" H 9900 3150 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D82CA9D
P 9900 4800
F 0 "#PWR?" H 9900 4550 50  0001 C CNN
F 1 "GND" H 9900 4650 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D82CE62
P 7550 2750
F 0 "#PWR?" H 7550 2500 50  0001 C CNN
F 1 "GND" H 7550 2600 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D82D132
P 7550 5850
F 0 "#PWR?" H 7550 5600 50  0001 C CNN
F 1 "GND" H 7550 5700 50  0000 C CNN
F 2 "" H 7550 5850 50  0001 C CNN
F 3 "" H 7550 5850 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5850 7550 5750
Wire Wire Line
	7550 5750 7400 5750
Connection ~ 7550 5650
Wire Wire Line
	7550 2750 7550 2650
Wire Wire Line
	7550 2650 7400 2650
Connection ~ 7550 2550
Wire Wire Line
	9900 4800 9900 4700
Wire Wire Line
	9900 4700 10000 4700
Connection ~ 9900 4600
Connection ~ 9900 3100
Wire Wire Line
	9900 3300 9900 3200
Wire Wire Line
	9900 3200 10000 3200
$Comp
L Shield-Raspberry-Pi-rescue:2N7002 Q?
U 1 1 5D8528C9
P 6100 6050
F 0 "Q?" H 6300 6125 50  0000 L CNN
F 1 "2N7002" H 6300 6050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 5975 50  0001 L CIN
F 3 "" H 6100 6050 50  0001 L CNN
	1    6100 6050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8528CF
P 6450 5900
F 0 "R?" V 6530 5900 50  0000 C CNN
F 1 "R" V 6450 5900 50  0000 C CNN
F 2 "" V 6380 5900 50  0001 C CNN
F 3 "" H 6450 5900 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8528D5
P 5750 5900
F 0 "R?" V 5830 5900 50  0000 C CNN
F 1 "R" V 5750 5900 50  0000 C CNN
F 2 "" V 5680 5900 50  0001 C CNN
F 3 "" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6050 5750 6150
Wire Wire Line
	5600 6150 5750 6150
Wire Wire Line
	6450 6050 6450 6150
Wire Wire Line
	6450 6150 6300 6150
Wire Wire Line
	5750 5450 5750 5600
Wire Wire Line
	5750 5600 6100 5600
Wire Wire Line
	6100 5600 6100 5850
$Comp
L power:+3.3V #PWR?
U 1 1 5D8528E2
P 6450 5450
F 0 "#PWR?" H 6450 5300 50  0001 C CNN
F 1 "+3.3V" H 6450 5590 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5750 6450 5450
$Comp
L power:+5V #PWR?
U 1 1 5D8528E9
P 5750 5450
F 0 "#PWR?" H 5750 5300 50  0001 C CNN
F 1 "+5V" H 5750 5590 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Connection ~ 5750 5600
$Comp
L Shield-Raspberry-Pi-rescue:Conn_01x02 J?
U 1 1 5D8528F0
P 5400 6250
F 0 "J?" H 5400 6350 50  0000 C CNN
F 1 "Conn_01x02" V 5500 6200 50  0000 C CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8528F6
P 5750 6350
F 0 "#PWR?" H 5750 6100 50  0001 C CNN
F 1 "GND" H 5750 6200 50  0000 C CNN
F 2 "" H 5750 6350 50  0001 C CNN
F 3 "" H 5750 6350 50  0001 C CNN
	1    5750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6350 5750 6250
Wire Wire Line
	5750 6250 5600 6250
Connection ~ 5750 6150
$Comp
L Shield-Raspberry-Pi-rescue:LM2596 U?
U 1 1 5D95064D
P 8100 1200
F 0 "U?" H 8350 1800 60  0000 C CNN
F 1 "LM2596" H 8350 1700 60  0000 C CNN
F 2 "" H 8100 1200 60  0001 C CNN
F 3 "" H 8100 1200 60  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7850 1000
Wire Wire Line
	7850 1000 7850 1150
Wire Wire Line
	7850 1150 7900 1150
$Comp
L power:GND #PWR?
U 1 1 5D950B13
P 7850 1250
F 0 "#PWR?" H 7850 1000 50  0001 C CNN
F 1 "GND" H 7850 1100 50  0000 C CNN
F 2 "" H 7850 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
Connection ~ 7850 1150
$Comp
L power:GND #PWR?
U 1 1 5D950C84
P 8900 1250
F 0 "#PWR?" H 8900 1000 50  0001 C CNN
F 1 "GND" H 8900 1100 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1250 8900 1150
Wire Wire Line
	8900 1150 8850 1150
$Comp
L Device:CP1 C?
U 1 1 5D950DF5
P 7300 1050
F 0 "C?" H 7325 1150 50  0000 L CNN
F 1 "47u" H 7325 950 50  0000 L CNN
F 2 "" H 7300 1050 50  0001 C CNN
F 3 "" H 7300 1050 50  0001 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 900  7300 850 
Wire Wire Line
	6850 850  7300 850 
$Comp
L power:GND #PWR?
U 1 1 5D950F3B
P 7300 1250
F 0 "#PWR?" H 7300 1000 50  0001 C CNN
F 1 "GND" H 7300 1100 50  0000 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1250
$Comp
L Device:CP1 C?
U 1 1 5D9515D9
P 10500 1500
F 0 "C?" H 10525 1600 50  0000 L CNN
F 1 "CP1" H 10525 1400 50  0000 L CNN
F 2 "" H 10500 1500 50  0001 C CNN
F 3 "" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D951680
P 10250 1500
F 0 "C?" H 10275 1600 50  0000 L CNN
F 1 "C" H 10275 1400 50  0000 L CNN
F 2 "" H 10288 1350 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D951705
P 10000 1500
F 0 "C?" H 10025 1600 50  0000 L CNN
F 1 "C" H 10025 1400 50  0000 L CNN
F 2 "" H 10038 1350 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D951772
P 9750 1500
F 0 "C?" H 9775 1600 50  0000 L CNN
F 1 "C" H 9775 1400 50  0000 L CNN
F 2 "" H 9788 1350 50  0001 C CNN
F 3 "" H 9750 1500 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1350 10000 1350
Wire Wire Line
	10000 1350 10250 1350
Connection ~ 10250 1350
Connection ~ 10000 1350
Wire Wire Line
	9750 1650 10000 1650
Connection ~ 10000 1650
Connection ~ 10250 1650
$Comp
L power:GND #PWR?
U 1 1 5D951E22
P 10500 1700
F 0 "#PWR?" H 10500 1450 50  0001 C CNN
F 1 "GND" H 10500 1550 50  0000 C CNN
F 2 "" H 10500 1700 50  0001 C CNN
F 3 "" H 10500 1700 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1650 10500 1700
$Comp
L Device:L L?
U 1 1 5D952003
P 9400 1050
F 0 "L?" V 9350 1050 50  0000 C CNN
F 1 "L" V 9475 1050 50  0000 C CNN
F 2 "" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 850  9400 900 
Connection ~ 9400 850 
Wire Wire Line
	9400 1200 9400 1250
Wire Wire Line
	9250 1250 9400 1250
Wire Wire Line
	9250 1250 9250 1000
Wire Wire Line
	9250 1000 8850 1000
Wire Wire Line
	9750 1250 9750 1350
Connection ~ 9400 1250
$Comp
L Device:Polyfuse F?
U 1 1 5D9534AB
P 9100 1650
F 0 "F?" V 9000 1650 50  0000 C CNN
F 1 "Polyfuse" V 9200 1650 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 L CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D953546
P 8550 1850
F 0 "D?" H 8550 1950 50  0000 C CNN
F 1 "D_Schottky" H 8550 1750 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1650 9250 1650
Wire Wire Line
	8950 1650 8550 1650
Wire Wire Line
	8550 1650 8550 1700
$Comp
L power:GND #PWR?
U 1 1 5D9538C2
P 8550 2050
F 0 "#PWR?" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8550 1900 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8550 2050
$Comp
L Shield-Raspberry-Pi-rescue:Jack-DC J?
U 1 1 5D953A4A
P 6550 950
F 0 "J?" H 6550 1160 50  0000 C CNN
F 1 "Jack-DC" H 6550 775 50  0000 C CNN
F 2 "" H 6600 910 50  0001 C CNN
F 3 "" H 6600 910 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
Connection ~ 7300 850 
Wire Wire Line
	6850 950  6900 950 
Wire Wire Line
	6900 950  6900 1050
Wire Wire Line
	6900 1050 6850 1050
$Comp
L power:GND #PWR?
U 1 1 5D953CA2
P 6900 1250
F 0 "#PWR?" H 6900 1000 50  0001 C CNN
F 1 "GND" H 6900 1100 50  0000 C CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
Connection ~ 6900 1050
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
	9900 2550 9900 2700
Wire Wire Line
	9900 4050 9900 4200
Wire Wire Line
	7550 2000 7550 2150
Wire Wire Line
	7550 5100 7550 5250
Wire Wire Line
	7550 5650 7700 5650
Wire Wire Line
	7550 2550 7700 2550
Wire Wire Line
	9900 4600 9750 4600
Wire Wire Line
	9900 3100 9750 3100
Wire Wire Line
	5750 5600 5750 5750
Wire Wire Line
	5750 6150 5900 6150
Wire Wire Line
	7850 1150 7850 1250
Wire Wire Line
	10250 1350 10500 1350
Wire Wire Line
	10000 1650 10250 1650
Wire Wire Line
	10250 1650 10500 1650
Wire Wire Line
	9400 1250 9400 1650
Wire Wire Line
	9400 1250 9750 1250
Wire Wire Line
	7300 850  7900 850 
Wire Wire Line
	6900 1050 6900 1250
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5DAD0F08
P 4700 3800
F 0 "J?" H 5350 5200 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5350 5100 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Connection ~ 9750 1350
Connection ~ 10500 1650
Wire Wire Line
	8850 850  9400 850 
Wire Wire Line
	9400 850  11050 850 
Wire Wire Line
	11050 1200 11050 1250
Wire Wire Line
	11050 850  11050 900 
$Comp
L power:GND #PWR?
U 1 1 5D9527DE
P 11050 1250
F 0 "#PWR?" H 11050 1000 50  0001 C CNN
F 1 "GND" H 11050 1100 50  0000 C CNN
F 2 "" H 11050 1250 50  0001 C CNN
F 3 "" H 11050 1250 50  0001 C CNN
	1    11050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D951F5E
P 11050 1050
F 0 "D?" H 11050 1150 50  0000 C CNN
F 1 "D_Schottky" H 11050 950 50  0000 C CNN
F 2 "" H 11050 1050 50  0001 C CNN
F 3 "" H 11050 1050 50  0001 C CNN
	1    11050 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DAF81AF
P 4850 2300
F 0 "#PWR?" H 4850 2150 50  0001 C CNN
F 1 "+3.3V" H 4865 2473 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAF9BCA
P 4550 2300
F 0 "#PWR?" H 4550 2150 50  0001 C CNN
F 1 "+5V" H 4565 2473 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DAFA632
P 8550 1600
F 0 "#PWR?" H 8550 1450 50  0001 C CNN
F 1 "+5V" H 8565 1773 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1600 8550 1650
Connection ~ 8550 1650
$Comp
L power:GND #PWR?
U 1 1 5DB26020
P 4650 5200
F 0 "#PWR?" H 4650 4950 50  0001 C CNN
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
Text GLabel 3750 4500 0    50   Input ~ 0
DE
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	3750 4500 3900 4500
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
L power:+5V #PWR?
U 1 1 5DD05F78
P 1900 2550
F 0 "#PWR?" H 1900 2400 50  0001 C CNN
F 1 "+5V" H 1915 2723 50  0000 C CNN
F 2 "" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD06960
P 1900 5100
F 0 "#PWR?" H 1900 4950 50  0001 C CNN
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
	3900 3600 3250 3600
Wire Wire Line
	3250 3600 3250 6400
Wire Wire Line
	2700 6400 3250 6400
$EndSCHEMATC
