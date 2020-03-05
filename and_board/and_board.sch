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
L conduWIT_parts:SJ1-2503A J1
U 1 1 5E602655
P 3350 3650
F 0 "J1" H 3457 4117 50  0000 C CNN
F 1 "SJ1-2503A" H 3457 4026 50  0000 C CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 3350 3650 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 3350 3650 50  0001 L BNN
F 4 "CP1-2503A-ND" H 3350 3300 50  0001 C CNN "Digikey"
	1    3350 3650
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:SJ1-2503A J3
U 1 1 5E602F64
P 6100 3950
F 0 "J3" H 5870 3954 50  0000 R CNN
F 1 "SJ1-2503A" H 5870 4045 50  0000 R CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 6100 3950 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 6100 3950 50  0001 L BNN
F 4 "CP1-2503A-ND" H 6100 3600 50  0001 C CNN "Digikey"
	1    6100 3950
	-1   0    0    1   
$EndComp
$Comp
L conduWIT_parts:SJ1-2503A J2
U 1 1 5E603F07
P 3350 4500
F 0 "J2" H 3457 4967 50  0000 C CNN
F 1 "SJ1-2503A" H 3457 4876 50  0000 C CNN
F 2 "conduWIT_parts:CUI_SJ1-2503A" H 3350 4500 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/sj1-2503a.pdf" H 3350 4500 50  0001 L BNN
F 4 "CP1-2503A-ND" H 3350 4150 50  0001 C CNN "Digikey"
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:SN74LS08N U1
U 1 1 5E6055D7
P 5100 3850
F 0 "U1" H 5250 4300 60  0000 C CNN
F 1 "SN74LS08N" H 4800 4300 60  0000 C CNN
F 2 "conduWIT_parts:DIP-14_W3mm" H 5300 4050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 5300 4150 60  0001 L CNN
F 4 "296-1633-5-ND" H 5300 4250 60  0001 L CNN "Digikey"
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E608702
P 3900 3650
F 0 "#PWR01" H 3900 3500 50  0001 C CNN
F 1 "+5V" H 3915 3823 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3750 3650
Wire Wire Line
	3750 3650 3900 3650
Connection ~ 3750 3650
$Comp
L power:+5V #PWR02
U 1 1 5E6093AF
P 3900 4500
F 0 "#PWR02" H 3900 4350 50  0001 C CNN
F 1 "+5V" H 3915 4673 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4500
Wire Wire Line
	3750 4500 3900 4500
Connection ~ 3750 4500
$Comp
L power:GND #PWR03
U 1 1 5E609BA0
P 4100 3450
F 0 "#PWR03" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E60A1AA
P 4450 4800
F 0 "#PWR05" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3750 3400
Wire Wire Line
	3750 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3450
Wire Wire Line
	3750 4300 3750 4250
$Comp
L power:+5V #PWR08
U 1 1 5E60D185
P 5550 4050
F 0 "#PWR08" H 5550 3900 50  0001 C CNN
F 1 "+5V" H 5565 4223 50  0000 C CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E60D673
P 5550 4150
F 0 "#PWR09" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5555 3977 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5700 4050
Wire Wire Line
	5700 4150 5550 4150
Wire Wire Line
	5700 3850 5700 3800
Wire Wire Line
	5700 3800 5500 3800
Wire Wire Line
	5300 3800 5300 3850
Wire Wire Line
	3750 3750 4250 3750
Wire Wire Line
	3750 4600 4250 4600
$Comp
L conduWIT_parts:10KΩ R1
U 1 1 5E614CE6
P 4250 3600
F 0 "R1" H 4318 3646 50  0000 L CNN
F 1 "10KΩ" H 4318 3555 50  0000 L CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4290 3590 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 4250 3600 50  0001 C CNN
F 4 "RNF14FTD10K0CT-ND" V 4050 3600 50  0001 C CNN "Digikey"
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:10KΩ R3
U 1 1 5E6156CB
P 4250 4450
F 0 "R3" H 4318 4496 50  0000 L CNN
F 1 "10KΩ" H 4318 4405 50  0000 L CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4290 4440 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 4250 4450 50  0001 C CNN
F 4 "RNF14FTD10K0CT-ND" V 4050 4450 50  0001 C CNN "Digikey"
	1    4250 4450
	1    0    0    -1  
$EndComp
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4800 3750
Wire Wire Line
	4250 3450 4250 3400
Wire Wire Line
	4250 3400 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4250 4300 4250 4250
Wire Wire Line
	5700 3950 5700 4050
Connection ~ 5700 4050
$Comp
L power:GND #PWR07
U 1 1 5E617C84
P 5100 4750
F 0 "#PWR07" H 5100 4500 50  0001 C CNN
F 1 "GND" H 5105 4577 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E617FD8
P 5100 3450
F 0 "#PWR06" H 5100 3300 50  0001 C CNN
F 1 "+5V" H 5115 3623 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:LED D2
U 1 1 5E618874
P 3900 4800
F 0 "D2" H 3900 4700 50  0000 C CNN
F 1 "LED" H 3900 4950 50  0000 C CNN
F 2 "conduWIT_parts:LED_D5.0mm" H 3900 4800 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151051RS11000.pdf" H 3900 4800 50  0001 C CNN
F 4 "732-5016-ND" H 3800 5000 50  0001 C CNN "Digikey"
	1    3900 4800
	-1   0    0    1   
$EndComp
$Comp
L conduWIT_parts:30Ω R4
U 1 1 5E61AC69
P 4250 4800
F 0 "R4" V 4150 4800 50  0000 C CNN
F 1 "30Ω" V 4400 4800 50  0000 C CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4290 4790 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 4250 4800 50  0001 C CNN
F 4 "RNMF14FTC30R0CT-ND" V 4050 4800 50  0001 C CNN "Digikey"
	1    4250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4800 4100 4800
Wire Wire Line
	4400 4800 4450 4800
Wire Wire Line
	3750 4600 3750 4800
Connection ~ 3750 4600
$Comp
L power:GND #PWR04
U 1 1 5E61DFB9
P 4450 3950
F 0 "#PWR04" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:LED D1
U 1 1 5E61DFC4
P 3900 3950
F 0 "D1" H 3900 3850 50  0000 C CNN
F 1 "LED" H 3900 4100 50  0000 C CNN
F 2 "conduWIT_parts:LED_D5.0mm" H 3900 3950 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151051RS11000.pdf" H 3900 3950 50  0001 C CNN
F 4 "732-5016-ND" H 3800 4150 50  0001 C CNN "Digikey"
	1    3900 3950
	-1   0    0    1   
$EndComp
$Comp
L conduWIT_parts:30Ω R2
U 1 1 5E61DFCF
P 4250 3950
F 0 "R2" V 4150 3950 50  0000 C CNN
F 1 "30Ω" V 4400 3950 50  0000 C CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4290 3940 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 4250 3950 50  0001 C CNN
F 4 "RNMF14FTC30R0CT-ND" V 4050 3950 50  0001 C CNN "Digikey"
	1    4250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3950 4100 3950
Wire Wire Line
	4400 3950 4450 3950
Wire Wire Line
	3750 3750 3750 3950
Connection ~ 3750 3750
Wire Wire Line
	3750 4250 4050 4250
$Comp
L power:GND #PWR010
U 1 1 5E62109E
P 6200 3500
F 0 "#PWR010" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L conduWIT_parts:LED D3
U 1 1 5E6210A9
P 5650 3500
F 0 "D3" H 5650 3400 50  0000 C CNN
F 1 "LED" H 5650 3650 50  0000 C CNN
F 2 "conduWIT_parts:LED_D5.0mm" H 5650 3500 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/151051RS11000.pdf" H 5650 3500 50  0001 C CNN
F 4 "732-5016-ND" H 5550 3700 50  0001 C CNN "Digikey"
	1    5650 3500
	-1   0    0    1   
$EndComp
$Comp
L conduWIT_parts:30Ω R5
U 1 1 5E6210B4
P 6000 3500
F 0 "R5" V 5900 3500 50  0000 C CNN
F 1 "30Ω" V 6150 3500 50  0000 C CNN
F 2 "conduWIT_parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6040 3490 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rnf_rnmf.pdf" H 6000 3500 50  0001 C CNN
F 4 "RNMF14FTC30R0CT-ND" V 5800 3500 50  0001 C CNN "Digikey"
	1    6000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3500 5850 3500
Wire Wire Line
	6150 3500 6200 3500
Wire Wire Line
	5500 3500 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5300 3800
$Comp
L power:GND #PWR?
U 1 1 5E62D099
P 4050 4250
F 0 "#PWR?" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4250 4250
Wire Wire Line
	4250 4600 4700 4600
Wire Wire Line
	4700 4600 4700 3850
Wire Wire Line
	4700 3850 4800 3850
Connection ~ 4250 4600
$EndSCHEMATC