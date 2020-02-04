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
L conduWIT_parts:SN74LS08N U1
U 1 1 5E39A696
P 5300 3000
F 0 "U1" H 5150 3350 60  0000 C CNN
F 1 "SN74LS08N" H 5600 3350 60  0000 C CNN
F 2 "conduWIT_parts:DIP-14_W3mm" H 5500 3200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 5500 3300 60  0001 L CNN
F 4 "296-1633-5-ND" H 5500 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS08N" H 5500 3500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5500 3600 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 5500 3700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 5500 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS08N/296-1633-5-ND/277279" H 5500 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 4CH 2-INP 14DIP" H 5500 4000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5500 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 4200 60  0001 L CNN "Status"
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:SJ1-2503A J3
U 1 1 5E39BDE3
P 6250 3100
F 0 "J3" H 6020 3104 50  0000 R CNN
F 1 "SJ1-2503A" H 6020 3195 50  0000 R CNN
F 2 "CUI_SJ1-2503A" H 6250 3100 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 6250 3100 50  0001 L BNN
F 4 "B" H 6250 3100 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendation" H 6250 3100 50  0001 L BNN "Field5"
	1    6250 3100
	-1   0    0    1   
$EndComp
$Comp
L conduWIT_parts:SJ1-2503A J1
U 1 1 5E39DF92
P 4100 2800
F 0 "J1" H 4207 3267 50  0000 C CNN
F 1 "SJ1-2503A" H 4207 3176 50  0000 C CNN
F 2 "CUI_SJ1-2503A" H 4100 2800 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 4100 2800 50  0001 L BNN
F 4 "B" H 4100 2800 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendation" H 4100 2800 50  0001 L BNN "Field5"
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:SJ1-2503A J2
U 1 1 5E39E87B
P 4100 3550
F 0 "J2" H 4207 4017 50  0000 C CNN
F 1 "SJ1-2503A" H 4207 3926 50  0000 C CNN
F 2 "CUI_SJ1-2503A" H 4100 3550 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 4100 3550 50  0001 L BNN
F 4 "B" H 4100 3550 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendation" H 4100 3550 50  0001 L BNN "Field5"
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E3A3727
P 5700 3300
F 0 "#PWR06" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5705 3127 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E3A4D41
P 4600 2800
F 0 "#PWR01" H 4600 2650 50  0001 C CNN
F 1 "+5V" H 4615 2973 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5700 3200 5850 3200
Wire Wire Line
	5700 3300 5850 3300
$Comp
L power:GND #PWR03
U 1 1 5E3AA49C
P 4800 2550
F 0 "#PWR03" H 4800 2300 50  0001 C CNN
F 1 "GND" H 4805 2377 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2800
$Comp
L power:+5V #PWR05
U 1 1 5E3ACDDF
P 5700 3200
F 0 "#PWR05" H 5700 3050 50  0001 C CNN
F 1 "+5V" H 5715 3373 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 5000 2900
$Comp
L power:GND #PWR04
U 1 1 5E3AED82
P 4800 3300
F 0 "#PWR04" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4805 3127 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E3AF765
P 4600 3550
F 0 "#PWR02" H 4600 3400 50  0001 C CNN
F 1 "+5V" H 4615 3723 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3550
Wire Wire Line
	4500 3550 4600 3550
Connection ~ 4500 3550
Wire Wire Line
	4800 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3350
Wire Wire Line
	4500 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3000
Wire Wire Line
	4900 3000 5000 3000
$Comp
L power:GND #PWR0101
U 1 1 5E3B1C40
P 5300 3900
F 0 "#PWR0101" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5305 3727 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E3B2296
P 5300 2600
F 0 "#PWR0102" H 5300 2450 50  0001 C CNN
F 1 "+5V" H 5315 2773 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4600 2800
Connection ~ 4500 2800
Wire Wire Line
	4800 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2600
Wire Wire Line
	5500 3000 5500 2950
Wire Wire Line
	5500 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3000
$EndSCHEMATC
