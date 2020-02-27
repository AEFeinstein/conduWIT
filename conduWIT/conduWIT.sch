EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8950 1450 1    60   Input ~ 0
Vin
Text GLabel 9350 1450 1    60   Input ~ 0
IOREF
Text GLabel 8900 2500 0    60   Input ~ 0
A0
Text GLabel 8900 2600 0    60   Input ~ 0
A1
Text GLabel 8900 2700 0    60   Input ~ 0
A2
Text GLabel 8900 2800 0    60   Input ~ 0
A3
Text GLabel 8900 2900 0    60   Input ~ 0
A4(SDA)
Text GLabel 8900 3000 0    60   Input ~ 0
A5(SCL)
Text GLabel 10550 3000 2    60   Input ~ 0
0(Rx)
Text GLabel 10550 2800 2    60   Input ~ 0
2
Text GLabel 10550 2900 2    60   Input ~ 0
1(Tx)
Text GLabel 10550 2100 2    60   Input ~ 0
8
Text GLabel 10550 2000 2    60   Input ~ 0
9(**)
Text GLabel 10550 1900 2    60   Input ~ 0
10(**/SS)
Text GLabel 10550 1800 2    60   Input ~ 0
11(**/MOSI)
Text GLabel 10550 1700 2    60   Input ~ 0
12(MISO)
Text GLabel 10550 1600 2    60   Input ~ 0
13(SCK)
Text GLabel 10550 1400 2    60   Input ~ 0
AREF
NoConn ~ 9400 1600
Text GLabel 10600 1300 2    60   Input ~ 0
A4(SDA)
Text GLabel 10600 1200 2    60   Input ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L power:+3.3V #PWR02
U 1 1 56D70538
P 9150 1450
F 0 "#PWR02" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR01" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 56D71177
P 10800 650
F 0 "P1" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 56D71274
P 10900 650
F 0 "P2" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D712A8
P 11000 650
F 0 "P3" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D712DB
P 11100 650
F 0 "P4" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L conduWIT_parts:Conn_01x10 J1
U 1 1 56D721E0
P 10000 1600
F 0 "J1" H 10000 2150 50  0000 C CNN
F 1 "Conn_01x10" V 10100 1600 50  0000 C CNN
F 2 "conduWIT_parts:Socket_Strip_Arduino_1x10" V 10150 1600 20  0001 C CNN
F 3 "http://adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 10000 1600 50  0001 C CNN
F 4 "2057-PH1-10-UA-ND" H 10000 1600 50  0001 C CNN "Digikey"
	1    10000 1600
	-1   0    0    -1  
$EndComp
$Comp
L conduWIT_parts:Conn_01x06 J4
U 1 1 56D70DD8
P 9600 2700
F 0 "J4" H 9600 2300 50  0000 C CNN
F 1 "Conn_01x06" V 9700 2700 50  0000 C CNN
F 2 "conduWIT_parts:Socket_Strip_Arduino_1x06" V 9750 2750 20  0001 C CNN
F 3 "http://adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 9600 2700 50  0001 C CNN
F 4 "2057-PH1-06-UA-ND" H 9600 2700 50  0001 C CNN "Digikey"
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:Conn_01x08 J3
U 1 1 56D7164F
P 10000 2600
F 0 "J3" H 10000 2100 50  0000 C CNN
F 1 "Conn_01x08" V 10100 2600 50  0000 C CNN
F 2 "conduWIT_parts:Socket_Strip_Arduino_1x08" V 10150 2550 20  0001 C CNN
F 3 "http://adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 10000 2600 50  0001 C CNN
F 4 "2057-PH1-08-UA-ND" H 10000 2600 50  0001 C CNN "Digikey"
	1    10000 2600
	-1   0    0    -1  
$EndComp
$Comp
L conduWIT_parts:Conn_01x08 J2
U 1 1 56D70129
P 9600 1900
F 0 "J2" H 9600 2350 50  0000 C CNN
F 1 "Conn_01x08" V 9700 1900 50  0000 C CNN
F 2 "conduWIT_parts:Socket_Strip_Arduino_1x08" V 9750 1900 20  0001 C CNN
F 3 "http://adam-tech.com/downloader.php?p=PH1-XX-UA.pdf" H 9600 1900 50  0001 C CNN
F 4 "2057-PH1-08-UA-ND" H 9600 1900 50  0001 C CNN "Digikey"
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	10200 2400 10550 2400
Text GLabel 10550 2700 2    60   Input ~ 0
3(**)
Text GLabel 10550 2600 2    60   Input ~ 0
4
Text GLabel 10550 2500 2    60   Input ~ 0
5(**)
Text GLabel 10550 2300 2    60   Input ~ 0
7
Text GLabel 10550 2400 2    60   Input ~ 0
6(**)
Text GLabel 8000 5750 2    60   Input ~ 0
7
Text GLabel 5750 5750 2    60   Input ~ 0
6(**)
Text GLabel 3950 5750 2    60   Input ~ 0
5(**)
Text GLabel 3250 4000 0    60   Input ~ 0
4
Wire Wire Line
	3800 6100 3850 6100
$Comp
L power:GND #PWR017
U 1 1 5E59A4FA
P 3850 6100
F 0 "#PWR017" H 3850 5850 50  0001 C CNN
F 1 "GND" H 3850 5950 50  0000 C CNN
F 2 "" H 3850 6100 50  0000 C CNN
F 3 "" H 3850 6100 50  0000 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3500 6100
Wire Wire Line
	3100 5750 3650 5750
Connection ~ 3100 5750
Wire Wire Line
	3100 5750 3100 6100
Connection ~ 3650 5750
Wire Wire Line
	3650 5750 3950 5750
Wire Wire Line
	3050 5750 3100 5750
Connection ~ 3400 5300
Wire Wire Line
	3650 5300 3650 5450
Wire Wire Line
	3400 5300 3650 5300
Wire Wire Line
	3400 5300 3400 5350
Wire Wire Line
	3050 5300 3400 5300
Wire Wire Line
	3050 5450 3050 5300
Connection ~ 3050 5650
Wire Wire Line
	3050 5650 3200 5650
Wire Wire Line
	3050 5550 3050 5650
$Comp
L power:+5V #PWR014
U 1 1 5E59A4DF
P 3200 5650
F 0 "#PWR014" H 3200 5500 50  0001 C CNN
F 1 "+5V" V 3200 5850 50  0000 C CNN
F 2 "" H 3200 5650 50  0000 C CNN
F 3 "" H 3200 5650 50  0000 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E59A4D5
P 3400 5350
F 0 "#PWR011" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3400 5200 50  0000 C CNN
F 2 "" H 3400 5350 50  0000 C CNN
F 3 "" H 3400 5350 50  0000 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:10KΩ R1
U 1 1 5E59A4CB
P 3650 5600
F 0 "R1" H 3718 5646 50  0000 L CNN
F 1 "10KΩ" H 3718 5555 50  0000 L CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3690 5590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 3650 5600 50  0001 C CNN
F 4 "RNF14FTD10K0CT-ND" V 3450 5600 50  0001 C CNN "Digikey"
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:30Ω R4
U 1 1 5E59A4C0
P 3650 6100
F 0 "R4" V 3445 6100 50  0000 C CNN
F 1 "30Ω" V 3536 6100 50  0000 C CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3690 6090 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 3650 6100 50  0001 C CNN
F 4 "RNMF14FTC30R0CT-ND" V 3450 6100 50  0001 C CNN "Digikey"
	1    3650 6100
	0    1    1    0   
$EndComp
$Comp
L conduWIT_parts:LED D1
U 1 1 5E59A4B5
P 3250 6100
F 0 "D1" H 3243 5845 50  0000 C CNN
F 1 "LED" H 3243 5936 50  0000 C CNN
F 2 "conduWIT_parts:LED_D5.0mm" H 3250 6100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151051RS11000.pdf" H 3250 6100 50  0001 C CNN
F 4 "732-5016-ND" H 3150 6300 50  0001 C CNN "Digikey"
	1    3250 6100
	-1   0    0    1   
$EndComp
$Comp
L conduWIT_parts:SJ1-2503A J8
U 1 1 5E59A4AA
P 2650 5650
F 0 "J8" H 2757 6117 50  0000 C CNN
F 1 "SJ1-2503A" H 2757 6026 50  0000 C CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 2650 5650 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 2650 5650 50  0001 L BNN
F 4 "CP1-2503A-ND" H 2650 5300 50  0001 C CNN "Digikey"
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3300 4000
Wire Wire Line
	3600 4200 3600 4300
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	3050 3700 3600 3700
Wire Wire Line
	3050 4250 3050 3700
$Comp
L conduWIT_parts:PN2222A Q1
U 1 1 5E59A499
P 3500 4000
F 0 "Q1" H 3690 4046 50  0000 L CNN
F 1 "PN2222A" H 3690 3955 50  0000 L CNN
F 2 "conduWIT_parts:TO-92_Inline" H 3700 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222A-D.pdf" H 3500 4000 50  0001 L CNN
F 4 "PN2222ATACT-ND" H 4050 3800 50  0001 C CNN "Digikey"
	1    3500 4000
	1    0    0    -1  
$EndComp
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 3200 4450
Wire Wire Line
	3050 4350 3050 4450
$Comp
L conduWIT_parts:SJ1-2503A J5
U 1 1 5E59A48B
P 2650 4450
F 0 "J5" H 2757 4917 50  0000 C CNN
F 1 "SJ1-2503A" H 2757 4826 50  0000 C CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 2650 4450 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 2650 4450 50  0001 L BNN
F 4 "CP1-2503A-ND" H 2650 4100 50  0001 C CNN "Digikey"
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E59A480
P 3600 4300
F 0 "#PWR05" H 3600 4050 50  0001 C CNN
F 1 "GND" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4300 50  0000 C CNN
F 3 "" H 3600 4300 50  0000 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E59A476
P 3200 4450
F 0 "#PWR08" H 3200 4300 50  0001 C CNN
F 1 "+5V" V 3200 4650 50  0000 C CNN
F 2 "" H 3200 4450 50  0000 C CNN
F 3 "" H 3200 4450 50  0000 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6100 5650 6100
$Comp
L power:GND #PWR018
U 1 1 5E591966
P 5650 6100
F 0 "#PWR018" H 5650 5850 50  0001 C CNN
F 1 "GND" H 5650 5950 50  0000 C CNN
F 2 "" H 5650 6100 50  0000 C CNN
F 3 "" H 5650 6100 50  0000 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6100 5300 6100
Wire Wire Line
	4900 5750 5450 5750
Connection ~ 4900 5750
Wire Wire Line
	4900 5750 4900 6100
Connection ~ 5450 5750
Wire Wire Line
	5450 5750 5750 5750
Wire Wire Line
	4850 5750 4900 5750
Connection ~ 5200 5300
Wire Wire Line
	5450 5300 5450 5450
Wire Wire Line
	5200 5300 5450 5300
Wire Wire Line
	5200 5300 5200 5350
Wire Wire Line
	4850 5300 5200 5300
Wire Wire Line
	4850 5450 4850 5300
Connection ~ 4850 5650
Wire Wire Line
	4850 5650 5000 5650
Wire Wire Line
	4850 5550 4850 5650
$Comp
L power:+5V #PWR015
U 1 1 5E59194B
P 5000 5650
F 0 "#PWR015" H 5000 5500 50  0001 C CNN
F 1 "+5V" V 5000 5850 50  0000 C CNN
F 2 "" H 5000 5650 50  0000 C CNN
F 3 "" H 5000 5650 50  0000 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E591941
P 5200 5350
F 0 "#PWR012" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5200 5200 50  0000 C CNN
F 2 "" H 5200 5350 50  0000 C CNN
F 3 "" H 5200 5350 50  0000 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:10KΩ R2
U 1 1 5E591937
P 5450 5600
F 0 "R2" H 5518 5646 50  0000 L CNN
F 1 "10KΩ" H 5518 5555 50  0000 L CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5490 5590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 5450 5600 50  0001 C CNN
F 4 "RNF14FTD10K0CT-ND" V 5250 5600 50  0001 C CNN "Digikey"
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:30Ω R5
U 1 1 5E59192C
P 5450 6100
F 0 "R5" V 5245 6100 50  0000 C CNN
F 1 "30Ω" V 5336 6100 50  0000 C CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5490 6090 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 5450 6100 50  0001 C CNN
F 4 "RNMF14FTC30R0CT-ND" V 5250 6100 50  0001 C CNN "Digikey"
	1    5450 6100
	0    1    1    0   
$EndComp
$Comp
L conduWIT_parts:LED D2
U 1 1 5E591921
P 5050 6100
F 0 "D2" H 5043 5845 50  0000 C CNN
F 1 "LED" H 5043 5936 50  0000 C CNN
F 2 "conduWIT_parts:LED_D5.0mm" H 5050 6100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151051RS11000.pdf" H 5050 6100 50  0001 C CNN
F 4 "732-5016-ND" H 4950 6300 50  0001 C CNN "Digikey"
	1    5050 6100
	-1   0    0    1   
$EndComp
$Comp
L conduWIT_parts:SJ1-2503A J9
U 1 1 5E591916
P 4450 5650
F 0 "J9" H 4557 6117 50  0000 C CNN
F 1 "SJ1-2503A" H 4557 6026 50  0000 C CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 4450 5650 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 4450 5650 50  0001 L BNN
F 4 "CP1-2503A-ND" H 4450 5300 50  0001 C CNN "Digikey"
	1    4450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4000 5100 4000
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5400 3700 5400 3800
Wire Wire Line
	4850 3700 5400 3700
Wire Wire Line
	4850 4250 4850 3700
$Comp
L conduWIT_parts:PN2222A Q2
U 1 1 5E591905
P 5300 4000
F 0 "Q2" H 5490 4046 50  0000 L CNN
F 1 "PN2222A" H 5490 3955 50  0000 L CNN
F 2 "conduWIT_parts:TO-92_Inline" H 5500 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222A-D.pdf" H 5300 4000 50  0001 L CNN
F 4 "PN2222ATACT-ND" H 5850 3800 50  0001 C CNN "Digikey"
	1    5300 4000
	1    0    0    -1  
$EndComp
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	4850 4350 4850 4450
$Comp
L conduWIT_parts:SJ1-2503A J6
U 1 1 5E5918F7
P 4450 4450
F 0 "J6" H 4557 4917 50  0000 C CNN
F 1 "SJ1-2503A" H 4557 4826 50  0000 C CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 4450 4450 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 4450 4450 50  0001 L BNN
F 4 "CP1-2503A-ND" H 4450 4100 50  0001 C CNN "Digikey"
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5918EC
P 5400 4300
F 0 "#PWR06" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4300 50  0000 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E5918E2
P 5000 4450
F 0 "#PWR09" H 5000 4300 50  0001 C CNN
F 1 "+5V" V 5000 4650 50  0000 C CNN
F 2 "" H 5000 4450 50  0000 C CNN
F 3 "" H 5000 4450 50  0000 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6100 7900 6100
$Comp
L power:GND #PWR019
U 1 1 5E58A5AE
P 7900 6100
F 0 "#PWR019" H 7900 5850 50  0001 C CNN
F 1 "GND" H 7900 5950 50  0000 C CNN
F 2 "" H 7900 6100 50  0000 C CNN
F 3 "" H 7900 6100 50  0000 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6100 7550 6100
Wire Wire Line
	7150 5750 7700 5750
Connection ~ 7150 5750
Wire Wire Line
	7150 5750 7150 6100
Connection ~ 7700 5750
Wire Wire Line
	7700 5750 8000 5750
Text GLabel 5050 4000 0    60   Input ~ 0
3(**)
Wire Wire Line
	7100 5750 7150 5750
Connection ~ 7450 5300
Wire Wire Line
	7700 5300 7700 5450
Wire Wire Line
	7450 5300 7700 5300
Wire Wire Line
	7450 5300 7450 5350
Wire Wire Line
	7100 5300 7450 5300
Wire Wire Line
	7100 5450 7100 5300
Connection ~ 7100 5650
Wire Wire Line
	7100 5650 7250 5650
Wire Wire Line
	7100 5550 7100 5650
$Comp
L power:+5V #PWR016
U 1 1 5E57EA05
P 7250 5650
F 0 "#PWR016" H 7250 5500 50  0001 C CNN
F 1 "+5V" V 7250 5850 50  0000 C CNN
F 2 "" H 7250 5650 50  0000 C CNN
F 3 "" H 7250 5650 50  0000 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E57E4BC
P 7450 5350
F 0 "#PWR013" H 7450 5100 50  0001 C CNN
F 1 "GND" H 7450 5200 50  0000 C CNN
F 2 "" H 7450 5350 50  0000 C CNN
F 3 "" H 7450 5350 50  0000 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:10KΩ R3
U 1 1 5E57D8EB
P 7700 5600
F 0 "R3" H 7768 5646 50  0000 L CNN
F 1 "10KΩ" H 7768 5555 50  0000 L CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7740 5590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 7700 5600 50  0001 C CNN
F 4 "RNF14FTD10K0CT-ND" V 7500 5600 50  0001 C CNN "Digikey"
	1    7700 5600
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:30Ω R6
U 1 1 5E57C530
P 7700 6100
F 0 "R6" V 7495 6100 50  0000 C CNN
F 1 "30Ω" V 7586 6100 50  0000 C CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7740 6090 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 7700 6100 50  0001 C CNN
F 4 "RNMF14FTC30R0CT-ND" V 7500 6100 50  0001 C CNN "Digikey"
	1    7700 6100
	0    1    1    0   
$EndComp
$Comp
L conduWIT_parts:LED D3
U 1 1 5E57B9DC
P 7300 6100
F 0 "D3" H 7293 5845 50  0000 C CNN
F 1 "LED" H 7293 5936 50  0000 C CNN
F 2 "conduWIT_parts:LED_D5.0mm" H 7300 6100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151051RS11000.pdf" H 7300 6100 50  0001 C CNN
F 4 "732-5016-ND" H 7200 6300 50  0001 C CNN "Digikey"
	1    7300 6100
	-1   0    0    1   
$EndComp
$Comp
L conduWIT_parts:SJ1-2503A J10
U 1 1 5E57A45B
P 6700 5650
F 0 "J10" H 6807 6117 50  0000 C CNN
F 1 "SJ1-2503A" H 6807 6026 50  0000 C CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 6700 5650 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 6700 5650 50  0001 L BNN
F 4 "CP1-2503A-ND" H 6700 5300 50  0001 C CNN "Digikey"
	1    6700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4000 7350 4000
Text GLabel 7300 4000 0    60   Input ~ 0
2
Wire Wire Line
	7650 4200 7650 4300
Wire Wire Line
	7650 3700 7650 3800
Wire Wire Line
	7100 3700 7650 3700
Wire Wire Line
	7100 4250 7100 3700
$Comp
L conduWIT_parts:PN2222A Q3
U 1 1 5E575364
P 7550 4000
F 0 "Q3" H 7740 4046 50  0000 L CNN
F 1 "PN2222A" H 7740 3955 50  0000 L CNN
F 2 "conduWIT_parts:TO-92_Inline" H 7750 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222A-D.pdf" H 7550 4000 50  0001 L CNN
F 4 "PN2222ATACT-ND" H 8100 3800 50  0001 C CNN "Digikey"
	1    7550 4000
	1    0    0    -1  
$EndComp
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7250 4450
Wire Wire Line
	7100 4350 7100 4450
$Comp
L conduWIT_parts:SJ1-2503A J7
U 1 1 5E571E7B
P 6700 4450
F 0 "J7" H 6807 4917 50  0000 C CNN
F 1 "SJ1-2503A" H 6807 4826 50  0000 C CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 6700 4450 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 6700 4450 50  0001 L BNN
F 4 "CP1-2503A-ND" H 6700 4100 50  0001 C CNN "Digikey"
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E571696
P 7650 4300
F 0 "#PWR07" H 7650 4050 50  0001 C CNN
F 1 "GND" H 7650 4150 50  0000 C CNN
F 2 "" H 7650 4300 50  0000 C CNN
F 3 "" H 7650 4300 50  0000 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E570F79
P 7250 4450
F 0 "#PWR010" H 7250 4300 50  0001 C CNN
F 1 "+5V" V 7250 4650 50  0000 C CNN
F 2 "" H 7250 4450 50  0000 C CNN
F 3 "" H 7250 4450 50  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Text GLabel 8650 1800 0    60   Input ~ 0
Reset
$EndSCHEMATC
