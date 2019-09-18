EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
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
L SANYOU_SRD_Form_C K?
U 1 1 5D823495
P 2150 5950
F 0 "K?" H 2600 6100 50  0000 L CNN
F 1 "SANYOU RELAY" V 1650 5650 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3600 5900 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	-1   0    0    1   
$EndComp
$Comp
L SANYOU_SRD_Form_C K?
U 1 1 5D82356B
P 2150 3750
F 0 "K?" H 2600 3900 50  0000 L CNN
F 1 "SANYOU RELAY" V 1650 3450 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3600 3700 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5D8235D2
P 1150 3750
F 0 "J?" H 1150 3950 50  0000 C CNN
F 1 "Conn_01x03" V 1300 3750 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5D82362F
P 1150 5950
F 0 "J?" H 1150 6150 50  0000 C CNN
F 1 "Conn_01x03" V 1300 5950 50  0000 C CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "" H 1150 5950 50  0001 C CNN
	1    1150 5950
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5D8237D6
P 2850 5950
F 0 "D?" H 2850 6050 50  0000 C CNN
F 1 "D" H 2850 5850 50  0000 C CNN
F 2 "" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5D823861
P 2850 3750
F 0 "D?" H 2850 3850 50  0000 C CNN
F 1 "D" H 2850 3650 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5D825646
P 2450 4600
F 0 "Q?" H 2650 4675 50  0000 L CNN
F 1 "2N7002" H 2650 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 4525 50  0001 L CIN
F 3 "" H 2450 4600 50  0001 L CNN
	1    2450 4600
	-1   0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5D8256DF
P 2450 6800
F 0 "Q?" H 2650 6875 50  0000 L CNN
F 1 "2N7002" H 2650 6800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 6725 50  0001 L CIN
F 3 "" H 2450 6800 50  0001 L CNN
	1    2450 6800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D82606F
P 2350 4900
F 0 "#PWR?" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2350 4750 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D82610B
P 2350 7100
F 0 "#PWR?" H 2350 6850 50  0001 C CNN
F 1 "GND" H 2350 6950 50  0000 C CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D8262D6
P 2750 7000
F 0 "R?" V 2830 7000 50  0000 C CNN
F 1 "R" V 2750 7000 50  0000 C CNN
F 2 "" V 2680 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D826421
P 2750 4800
F 0 "R?" V 2830 4800 50  0000 C CNN
F 1 "R" V 2750 4800 50  0000 C CNN
F 2 "" V 2680 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D8264BC
P 3000 4600
F 0 "R?" V 3080 4600 50  0000 C CNN
F 1 "R" V 3000 4600 50  0000 C CNN
F 2 "" V 2930 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5D826571
P 3000 6800
F 0 "R?" V 3080 6800 50  0000 C CNN
F 1 "R" V 3000 6800 50  0000 C CNN
F 2 "" V 2930 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5D826748
P 2750 5000
F 0 "#PWR?" H 2750 4750 50  0001 C CNN
F 1 "GND" H 2750 4850 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D826810
P 2750 7200
F 0 "#PWR?" H 2750 6950 50  0001 C CNN
F 1 "GND" H 2750 7050 50  0000 C CNN
F 2 "" H 2750 7200 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
$Comp
L MAX485E U?
U 1 1 5D826D3B
P 9450 3500
F 0 "U?" H 9210 3950 50  0000 C CNN
F 1 "MAX485E" H 9480 3950 50  0000 L CNN
F 2 "" H 9450 2800 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5D826FC0
P 10800 3600
F 0 "J?" H 10800 3800 50  0000 C CNN
F 1 "Conn_01x03" V 10900 3600 50  0000 C CNN
F 2 "" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D827025
P 10200 3550
F 0 "R?" V 10280 3550 50  0000 C CNN
F 1 "R" V 10200 3550 50  0000 C CNN
F 2 "" V 10130 3550 50  0001 C CNN
F 3 "" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 1950 3450
Wire Wire Line
	1850 4050 1850 4100
Wire Wire Line
	1850 4100 1550 4100
Wire Wire Line
	1550 4100 1550 3750
Wire Wire Line
	1550 3750 1350 3750
Wire Wire Line
	2050 4050 2050 4200
Wire Wire Line
	2050 4200 1450 4200
Wire Wire Line
	1450 4200 1450 3850
Wire Wire Line
	1450 3850 1350 3850
Wire Wire Line
	1950 5650 1950 5550
Wire Wire Line
	1950 3250 1450 3250
Wire Wire Line
	1450 3250 1450 3650
Wire Wire Line
	1450 3650 1350 3650
Wire Wire Line
	1950 5550 1450 5550
Wire Wire Line
	1450 5550 1450 5850
Wire Wire Line
	1450 5850 1350 5850
Wire Wire Line
	1850 6250 1850 6300
Wire Wire Line
	1850 6300 1550 6300
Wire Wire Line
	1550 6300 1550 5950
Wire Wire Line
	1550 5950 1350 5950
Wire Wire Line
	2050 6250 2050 6400
Wire Wire Line
	2050 6400 1450 6400
Wire Wire Line
	1450 6400 1450 6050
Wire Wire Line
	1450 6050 1350 6050
Wire Wire Line
	2850 5800 2850 5550
Wire Wire Line
	2850 5550 2350 5550
Wire Wire Line
	2350 5550 2350 5650
Wire Wire Line
	2850 6100 2850 6400
Wire Wire Line
	2850 6400 2350 6400
Wire Wire Line
	2850 3900 2850 4200
Wire Wire Line
	2850 4200 2350 4200
Wire Wire Line
	2350 4050 2350 4400
Wire Wire Line
	2850 3600 2850 3250
Wire Wire Line
	2850 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3450
Connection ~ 2350 6400
Connection ~ 2350 4200
Wire Wire Line
	2350 6250 2350 6600
Wire Wire Line
	2350 7100 2350 7000
Wire Wire Line
	2350 4900 2350 4800
Wire Wire Line
	2650 6800 2850 6800
Wire Wire Line
	2750 6850 2750 6800
Connection ~ 2750 6800
Wire Wire Line
	2650 4600 2850 4600
Wire Wire Line
	2750 4650 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	2750 7200 2750 7150
Wire Wire Line
	2750 5000 2750 4950
$Comp
L GND #PWR?
U 1 1 5D82729E
P 10500 3850
F 0 "#PWR?" H 10500 3600 50  0001 C CNN
F 1 "GND" H 10500 3700 50  0000 C CNN
F 2 "" H 10500 3850 50  0001 C CNN
F 3 "" H 10500 3850 50  0001 C CNN
	1    10500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3850 10500 3700
Wire Wire Line
	10500 3700 10600 3700
Wire Wire Line
	10400 3500 10600 3500
Wire Wire Line
	10400 3350 10400 3500
Wire Wire Line
	9900 3350 10400 3350
Wire Wire Line
	9900 3350 9900 3400
Wire Wire Line
	9900 3400 9850 3400
Wire Wire Line
	9850 3700 9900 3700
Wire Wire Line
	9900 3700 9900 3750
Wire Wire Line
	9900 3750 10400 3750
Wire Wire Line
	10400 3750 10400 3600
Wire Wire Line
	10400 3600 10600 3600
Wire Wire Line
	10200 3400 10200 3350
Connection ~ 10200 3350
Wire Wire Line
	10200 3700 10200 3750
Connection ~ 10200 3750
$Comp
L GND #PWR?
U 1 1 5D8277AA
P 9450 4150
F 0 "#PWR?" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9450 4000 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9450 4100
$Comp
L +3.3V #PWR?
U 1 1 5D827860
P 9450 2950
F 0 "#PWR?" H 9450 2800 50  0001 C CNN
F 1 "+3.3V" H 9450 3090 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2950 9450 3000
$Comp
L R R?
U 1 1 5D827B02
P 8800 3200
F 0 "R?" V 8880 3200 50  0000 C CNN
F 1 "R" V 8800 3200 50  0000 C CNN
F 2 "" V 8730 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D827B47
P 8600 3200
F 0 "R?" V 8680 3200 50  0000 C CNN
F 1 "R" V 8600 3200 50  0000 C CNN
F 2 "" V 8530 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D827B7E
P 8400 3200
F 0 "R?" V 8480 3200 50  0000 C CNN
F 1 "R" V 8400 3200 50  0000 C CNN
F 2 "" V 8330 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D827BB9
P 8200 3200
F 0 "R?" V 8280 3200 50  0000 C CNN
F 1 "R" V 8200 3200 50  0000 C CNN
F 2 "" V 8130 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 8800 3400
Wire Wire Line
	8800 3400 8800 3350
Wire Wire Line
	9050 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3350
Wire Wire Line
	9050 3600 8400 3600
Wire Wire Line
	8400 3600 8400 3350
Wire Wire Line
	9050 3700 8200 3700
Wire Wire Line
	8200 3700 8200 3350
Wire Wire Line
	8800 3000 8800 3050
Wire Wire Line
	8200 3000 8800 3000
Wire Wire Line
	8600 3000 8600 3050
Wire Wire Line
	8400 3000 8400 3050
Connection ~ 8600 3000
Wire Wire Line
	8200 3000 8200 3050
Connection ~ 8400 3000
$Comp
L +3.3V #PWR?
U 1 1 5D827E9A
P 8500 2950
F 0 "#PWR?" H 8500 2800 50  0001 C CNN
F 1 "+3.3V" H 8500 3090 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 3000
Connection ~ 8500 3000
$Comp
L 2N7002 Q?
U 1 1 5D828184
P 4400 1400
F 0 "Q?" H 4600 1475 50  0000 L CNN
F 1 "2N7002" H 4600 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 1325 50  0001 L CIN
F 3 "" H 4400 1400 50  0001 L CNN
	1    4400 1400
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5D82828B
P 4750 1250
F 0 "R?" V 4830 1250 50  0000 C CNN
F 1 "R" V 4750 1250 50  0000 C CNN
F 2 "" V 4680 1250 50  0001 C CNN
F 3 "" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D8282F8
P 4050 1250
F 0 "R?" V 4130 1250 50  0000 C CNN
F 1 "R" V 4050 1250 50  0000 C CNN
F 2 "" V 3980 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4050 1500
Wire Wire Line
	3950 1500 4200 1500
Wire Wire Line
	4750 1400 4750 1500
Wire Wire Line
	4750 1500 4600 1500
Wire Wire Line
	4050 800  4050 1100
Wire Wire Line
	4050 950  4400 950 
Wire Wire Line
	4400 950  4400 1200
$Comp
L +3.3V #PWR?
U 1 1 5D828492
P 4750 800
F 0 "#PWR?" H 4750 650 50  0001 C CNN
F 1 "+3.3V" H 4750 940 50  0000 C CNN
F 2 "" H 4750 800 50  0001 C CNN
F 3 "" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1100 4750 800 
$Comp
L +BATT #PWR?
U 1 1 5D828665
P 4050 800
F 0 "#PWR?" H 4050 650 50  0001 C CNN
F 1 "+BATT" H 4050 940 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
Connection ~ 4050 950 
$Comp
L 2N7002 Q?
U 1 1 5D828A25
P 4400 3250
F 0 "Q?" H 4600 3325 50  0000 L CNN
F 1 "2N7002" H 4600 3250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 3175 50  0001 L CIN
F 3 "" H 4400 3250 50  0001 L CNN
	1    4400 3250
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5D828A2B
P 4750 3100
F 0 "R?" V 4830 3100 50  0000 C CNN
F 1 "R" V 4750 3100 50  0000 C CNN
F 2 "" V 4680 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D828A31
P 4050 3100
F 0 "R?" V 4130 3100 50  0000 C CNN
F 1 "R" V 4050 3100 50  0000 C CNN
F 2 "" V 3980 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4050 3350
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	4750 3250 4750 3350
Wire Wire Line
	4750 3350 4600 3350
Wire Wire Line
	4050 2650 4050 2950
Wire Wire Line
	4050 2800 4400 2800
Wire Wire Line
	4400 2800 4400 3050
$Comp
L +3.3V #PWR?
U 1 1 5D828A3E
P 4750 2650
F 0 "#PWR?" H 4750 2500 50  0001 C CNN
F 1 "+3.3V" H 4750 2790 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4750 2650
$Comp
L +BATT #PWR?
U 1 1 5D828A45
P 4050 2650
F 0 "#PWR?" H 4050 2500 50  0001 C CNN
F 1 "+BATT" H 4050 2790 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Connection ~ 4050 2800
$Comp
L 2N7002 Q?
U 1 1 5D828BF5
P 4450 5100
F 0 "Q?" H 4650 5175 50  0000 L CNN
F 1 "2N7002" H 4650 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4650 5025 50  0001 L CIN
F 3 "" H 4450 5100 50  0001 L CNN
	1    4450 5100
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5D828BFB
P 4800 4950
F 0 "R?" V 4880 4950 50  0000 C CNN
F 1 "R" V 4800 4950 50  0000 C CNN
F 2 "" V 4730 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D828C01
P 4100 4950
F 0 "R?" V 4180 4950 50  0000 C CNN
F 1 "R" V 4100 4950 50  0000 C CNN
F 2 "" V 4030 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4100 5200
Wire Wire Line
	3950 5200 4250 5200
Wire Wire Line
	4800 5100 4800 5200
Wire Wire Line
	4800 5200 4650 5200
Wire Wire Line
	4100 4500 4100 4800
Wire Wire Line
	4100 4650 4450 4650
Wire Wire Line
	4450 4650 4450 4900
$Comp
L +3.3V #PWR?
U 1 1 5D828C0E
P 4800 4500
F 0 "#PWR?" H 4800 4350 50  0001 C CNN
F 1 "+3.3V" H 4800 4640 50  0000 C CNN
F 2 "" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4500
$Comp
L +BATT #PWR?
U 1 1 5D828C15
P 4100 4500
F 0 "#PWR?" H 4100 4350 50  0001 C CNN
F 1 "+BATT" H 4100 4640 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Connection ~ 4100 4650
$Comp
L 2N7002 Q?
U 1 1 5D828C1C
P 4450 7050
F 0 "Q?" H 4650 7125 50  0000 L CNN
F 1 "2N7002" H 4650 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4650 6975 50  0001 L CIN
F 3 "" H 4450 7050 50  0001 L CNN
	1    4450 7050
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5D828C22
P 4800 6900
F 0 "R?" V 4880 6900 50  0000 C CNN
F 1 "R" V 4800 6900 50  0000 C CNN
F 2 "" V 4730 6900 50  0001 C CNN
F 3 "" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D828C28
P 4100 6900
F 0 "R?" V 4180 6900 50  0000 C CNN
F 1 "R" V 4100 6900 50  0000 C CNN
F 2 "" V 4030 6900 50  0001 C CNN
F 3 "" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7050 4100 7150
Wire Wire Line
	3950 7150 4250 7150
Wire Wire Line
	4800 7050 4800 7150
Wire Wire Line
	4800 7150 4650 7150
Wire Wire Line
	4100 6450 4100 6750
Wire Wire Line
	4100 6600 4450 6600
Wire Wire Line
	4450 6600 4450 6850
$Comp
L +3.3V #PWR?
U 1 1 5D828C35
P 4800 6450
F 0 "#PWR?" H 4800 6300 50  0001 C CNN
F 1 "+3.3V" H 4800 6590 50  0000 C CNN
F 2 "" H 4800 6450 50  0001 C CNN
F 3 "" H 4800 6450 50  0001 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6750 4800 6450
$Comp
L +BATT #PWR?
U 1 1 5D828C3C
P 4100 6450
F 0 "#PWR?" H 4100 6300 50  0001 C CNN
F 1 "+BATT" H 4100 6590 50  0000 C CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
Connection ~ 4100 6600
$Comp
L Conn_01x02 J?
U 1 1 5D82989F
P 3750 1600
F 0 "J?" H 3750 1700 50  0000 C CNN
F 1 "Conn_01x02" V 3850 1550 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5D829930
P 3750 3450
F 0 "J?" H 3750 3550 50  0000 C CNN
F 1 "Conn_01x02" V 3850 3400 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5D82999D
P 3750 5300
F 0 "J?" H 3750 5400 50  0000 C CNN
F 1 "Conn_01x02" V 3850 5250 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5D829C72
P 3750 7250
F 0 "J?" H 3750 7350 50  0000 C CNN
F 1 "Conn_01x02" V 3850 7200 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5D82C7F0
P 4050 1700
F 0 "#PWR?" H 4050 1450 50  0001 C CNN
F 1 "GND" H 4050 1550 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D82CA9D
P 4050 3550
F 0 "#PWR?" H 4050 3300 50  0001 C CNN
F 1 "GND" H 4050 3400 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D82CE62
P 4100 5400
F 0 "#PWR?" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4100 5250 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D82D132
P 4100 7350
F 0 "#PWR?" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4100 7200 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7350 4100 7250
Wire Wire Line
	4100 7250 3950 7250
Connection ~ 4100 7150
Wire Wire Line
	4100 5400 4100 5300
Wire Wire Line
	4100 5300 3950 5300
Connection ~ 4100 5200
Wire Wire Line
	4050 3550 4050 3450
Wire Wire Line
	4050 3450 3950 3450
Connection ~ 4050 3350
Connection ~ 4050 1500
Wire Wire Line
	4050 1700 4050 1600
Wire Wire Line
	4050 1600 3950 1600
$EndSCHEMATC
