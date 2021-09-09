EESchema Schematic File Version 4
LIBS:rs232 uart programmer-cache
EELAYER 26 0
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
L Interface_UART:MAX232 U7
U 1 1 5EC6F656
P 6800 3100
F 0 "U7" H 6800 4478 50  0000 C CNN
F 1 "MAX232" H 6800 4387 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 6800 3200 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5EC6F65D
P 9650 3750
F 0 "J2" H 9830 3753 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 9830 3662 50  0000 L CNN
F 2 "" H 9650 3750 50  0001 C CNN
F 3 " ~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 5EC6F66B
P 2050 3700
F 0 "U1" H 2050 4017 50  0000 C CNN
F 1 "74HC14" H 2050 3926 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2050 3700 50  0001 C CNN
	1    2050 3700
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5EC6F672
P 2050 4100
F 0 "U1" H 2050 4417 50  0000 C CNN
F 1 "74HC14" H 2050 4326 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2050 4100 50  0001 C CNN
	2    2050 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EC6F679
P 5800 2350
F 0 "C2" H 5892 2396 50  0000 L CNN
F 1 "1uF" H 5892 2305 50  0000 L CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EC6F680
P 6800 1600
F 0 "C3" H 6892 1646 50  0000 L CNN
F 1 "1uF" H 6892 1555 50  0000 L CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EC6F687
P 6800 4450
F 0 "#PWR0101" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6805 4277 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EC6F68D
P 6800 1300
F 0 "#PWR0102" H 6800 1050 50  0001 C CNN
F 1 "GND" H 6805 1127 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EC6F693
P 6400 1650
F 0 "#PWR0103" H 6400 1500 50  0001 C CNN
F 1 "+5V" H 6415 1823 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6400 1900
Wire Wire Line
	6400 1900 6800 1900
Wire Wire Line
	6800 1900 6800 1700
Connection ~ 6800 1900
Wire Wire Line
	6800 1500 6800 1300
Wire Wire Line
	6800 4300 6800 4450
$Comp
L Device:C_Small C4
U 1 1 5EC6F69F
P 7750 2350
F 0 "C4" H 7842 2396 50  0000 L CNN
F 1 "1uF" H 7842 2305 50  0000 L CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2250
Wire Wire Line
	7750 2450 7750 2500
Wire Wire Line
	7750 2500 7600 2500
$Comp
L Device:C_Small C6
U 1 1 5EC6F6AA
P 7950 2600
F 0 "C6" H 8042 2646 50  0000 L CNN
F 1 "1uF" H 8042 2555 50  0000 L CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7950 2700
Wire Wire Line
	7950 2500 7950 1900
Wire Wire Line
	7950 1900 6800 1900
$Comp
L Device:C_Small C5
U 1 1 5EC6F6B4
P 7800 3000
F 0 "C5" V 7571 3000 50  0000 C CNN
F 1 "1uF" V 7662 3000 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC6F6BB
P 8150 3000
F 0 "#PWR0104" H 8150 2750 50  0001 C CNN
F 1 "GND" V 8155 2872 50  0000 R CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3000 7700 3000
Wire Wire Line
	7900 3000 8150 3000
Wire Wire Line
	6000 2500 5800 2500
Wire Wire Line
	5800 2500 5800 2450
Wire Wire Line
	5800 2250 5800 2200
Wire Wire Line
	5800 2200 6000 2200
$Comp
L power:GND #PWR0105
U 1 1 5EC6F6C7
P 9250 4250
F 0 "#PWR0105" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9255 4077 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 4150 9250 4150
Wire Wire Line
	9250 4150 9250 4250
Wire Wire Line
	9350 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3400
Wire Wire Line
	8500 3400 7600 3400
Wire Wire Line
	9350 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3800
Wire Wire Line
	9350 3950 8150 3950
Wire Wire Line
	8150 3950 8150 3600
Wire Wire Line
	8150 3600 7600 3600
$Comp
L hcpl-0631:HCPL-0631 U3
U 1 1 5EC6F6D7
P 2850 2650
F 0 "U3" H 2850 3328 50  0000 C CNN
F 1 "HCPL-0631" H 2850 3237 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 1950 50  0001 C CNN
F 3 "http://docs.avagotech.com/docs/AV02-0391EN" H 2000 3250 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 1 1 5EC6F6DE
P 3650 2850
F 0 "U2" H 3650 3167 50  0000 C CNN
F 1 "74HC14" H 3650 3076 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EC6F6E5
P 5700 3800
F 0 "R2" V 5493 3800 50  0000 C CNN
F 1 "1k" V 5584 3800 50  0000 C CNN
F 2 "" V 5630 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EC6F6EC
P 5700 3400
F 0 "R1" V 5493 3400 50  0000 C CNN
F 1 "1k" V 5584 3400 50  0000 C CNN
F 2 "" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EC6F6F3
P 5300 3600
F 0 "C1" H 5392 3646 50  0000 L CNN
F 1 "0.1uF" H 5392 3555 50  0000 L CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3400 5850 3400
Wire Wire Line
	6000 3600 5400 3600
Wire Wire Line
	6000 3800 5850 3800
$Comp
L Device:LED D2
U 1 1 5EC6F6FD
P 5550 4100
F 0 "D2" V 5588 3983 50  0000 R CNN
F 1 "LED" V 5497 3983 50  0000 R CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EC6F704
P 5550 3100
F 0 "D1" V 5495 2983 50  0000 R CNN
F 1 "LED" V 5586 2983 50  0000 R CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 3400 5550 3250
Wire Wire Line
	5550 3800 5550 3950
$Comp
L power:GND #PWR0106
U 1 1 5EC6F70D
P 5550 4750
F 0 "#PWR0106" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5555 4577 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC6F713
P 5150 2850
F 0 "#PWR0107" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5155 2677 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 2950 5550 2850
Wire Wire Line
	5550 4650 5550 4750
Wire Wire Line
	5550 3400 3950 3400
Wire Wire Line
	3950 3400 3950 2850
Connection ~ 5550 3400
Wire Wire Line
	3150 2850 3200 2850
Wire Wire Line
	2550 3700 2400 3700
Wire Wire Line
	2550 4100 2400 4100
Wire Wire Line
	1750 4100 1500 4100
Wire Wire Line
	1500 4100 1500 3550
Wire Wire Line
	1500 3550 1300 3550
Wire Wire Line
	1750 3700 1750 3450
Wire Wire Line
	1750 3450 1300 3450
$Comp
L power:GND #PWR0108
U 1 1 5EC6F739
P 3300 3900
F 0 "#PWR0108" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC6F73F
P 3150 3150
F 0 "#PWR0109" H 3150 2900 50  0001 C CNN
F 1 "GND" V 3155 3022 50  0000 R CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5EC6F74B
P 2850 1850
F 0 "#PWR0111" H 2850 1700 50  0001 C CNN
F 1 "+5V" H 2865 2023 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 2850 2000
Wire Wire Line
	2850 3150 3150 3150
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5EC7443A
P 1100 3350
F 0 "J1" H 1206 3728 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1206 3637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1100 3350 50  0001 C CNN
F 3 "~" H 1100 3350 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U1
U 7 1 5EC74C3F
P 2100 4650
F 0 "U1" V 2467 4650 50  0000 C CNN
F 1 "74HC04" V 2376 4650 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2100 4650 50  0001 C CNN
	7    2100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4650 1500 4650
Wire Wire Line
	850  4650 850  2750
Wire Wire Line
	850  2750 1300 2750
Wire Wire Line
	1300 2750 1300 3150
$Comp
L 74xx:74HC04 U2
U 7 1 5EC79364
P 3750 2100
F 0 "U2" V 3383 2100 50  0000 C CNN
F 1 "74HC04" V 3474 2100 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3750 2100 50  0001 C CNN
	7    3750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2000 3050 2000
Wire Wire Line
	3050 2000 3050 1550
Wire Wire Line
	3050 1550 4400 1550
Wire Wire Line
	4400 1550 4400 2100
Wire Wire Line
	4400 2100 4250 2100
Wire Wire Line
	2850 2000 2850 1850
Connection ~ 2850 2000
$Comp
L power:GND #PWR0112
U 1 1 5EC7DEFD
P 3250 2250
F 0 "#PWR0112" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3255 2077 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 2150
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	3300 3900 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	2450 3250 2450 3400
Wire Wire Line
	2450 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4650
Wire Wire Line
	2600 4400 2850 4400
Connection ~ 2600 4400
Wire Wire Line
	2850 3400 2850 3300
Wire Wire Line
	2850 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3150
Connection ~ 1300 3150
$Comp
L Device:R R?
U 1 1 5EC7C85C
P 5550 4500
F 0 "R?" H 5620 4546 50  0000 L CNN
F 1 "1k" H 5620 4455 50  0000 L CNN
F 2 "" V 5480 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC7C8ED
P 5400 2850
F 0 "R?" V 5607 2850 50  0000 C CNN
F 1 "1k" V 5516 2850 50  0000 C CNN
F 2 "" V 5330 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4250 5550 4350
Wire Wire Line
	5150 2850 5250 2850
$Comp
L 74xx:74HC14 U1
U 3 1 5EC93606
P 1850 2950
F 0 "U1" H 1850 3267 50  0000 C CNN
F 1 "74HC14" H 1850 3176 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1850 2950 50  0001 C CNN
	3    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 2 1 5EC936D6
P 3950 3600
F 0 "U2" H 3950 3917 50  0000 C CNN
F 1 "74HC14" H 3950 3826 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3950 3600 50  0001 C CNN
	2    3950 3600
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U2
U 3 1 5EC9379B
P 3950 4200
F 0 "U2" H 3950 4517 50  0000 C CNN
F 1 "74HC14" H 3950 4426 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3950 4200 50  0001 C CNN
	3    3950 4200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5ECC1F0F
P 3400 4200
F 0 "D?" H 3400 4416 50  0000 C CNN
F 1 "1N4148" H 3400 4325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 4025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3400 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5ECC2275
P 3400 3600
F 0 "D?" H 3400 3816 50  0000 C CNN
F 1 "1N4148" H 3400 3725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 3425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3400 3600 50  0001 C CNN
	1    3400 3600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5ECC2372
P 2350 2950
F 0 "D?" H 2350 3166 50  0000 C CNN
F 1 "1N4148" H 2350 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 2775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1450 3250
Wire Wire Line
	2200 2950 2150 2950
$Comp
L hcpl-0631:HCPL-0631 U4
U 1 1 5EC6F664
P 2850 3900
F 0 "U4" H 2850 4578 50  0000 C CNN
F 1 "HCPL-0631" H 2850 4487 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 3200 50  0001 C CNN
F 3 "http://docs.avagotech.com/docs/AV02-0391EN" H 2000 4500 50  0001 C CNN
	1    2850 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1550 3350
Wire Wire Line
	1550 3350 1550 2950
Wire Wire Line
	2500 2950 2550 2950
Wire Wire Line
	1450 2750 1450 3250
Wire Wire Line
	1450 2750 2550 2750
Connection ~ 1450 3250
Wire Wire Line
	1450 3250 2450 3250
$Comp
L Device:R R?
U 1 1 5ECEED71
P 2350 3100
F 0 "R?" V 2143 3100 50  0000 C CNN
F 1 "470" V 2234 3100 50  0000 C CNN
F 2 "" V 2280 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3600 4250 3600
Wire Wire Line
	3650 3600 3550 3600
Wire Wire Line
	3250 3600 3200 3600
Wire Wire Line
	3150 4200 3200 4200
Wire Wire Line
	3550 4200 3650 4200
Wire Wire Line
	4250 4200 4400 4200
Wire Wire Line
	4400 4200 4400 3800
Wire Wire Line
	4400 3800 5550 3800
Connection ~ 5550 3800
$Comp
L Device:R R?
U 1 1 5ED29CB9
P 3400 4350
F 0 "R?" V 3193 4350 50  0000 C CNN
F 1 "470" V 3284 4350 50  0000 C CNN
F 2 "" V 3330 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED2C5B9
P 3400 3750
F 0 "R?" V 3193 3750 50  0000 C CNN
F 1 "470" V 3284 3750 50  0000 C CNN
F 2 "" V 3330 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4200 3200 4350
Wire Wire Line
	3200 4350 3250 4350
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3250 4200
Wire Wire Line
	3200 3600 3200 3750
Wire Wire Line
	3200 3750 3250 3750
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3150 3600
$Comp
L power:+5V #PWR?
U 1 1 5ED4FF56
P 3650 3750
F 0 "#PWR?" H 3650 3600 50  0001 C CNN
F 1 "+5V" V 3665 3878 50  0000 L CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED4FFF4
P 3650 4350
F 0 "#PWR?" H 3650 4200 50  0001 C CNN
F 1 "+5V" V 3665 4478 50  0000 L CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4350 3650 4350
Wire Wire Line
	3550 3750 3650 3750
Wire Wire Line
	1300 3150 2200 3150
Wire Wire Line
	2200 3100 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 2700 3150
Wire Wire Line
	2500 3100 2500 2950
Connection ~ 2500 2950
$Comp
L Device:R R?
U 1 1 5ED6AD50
P 1750 4350
F 0 "R?" V 1543 4350 50  0000 C CNN
F 1 "390" V 1634 4350 50  0000 C CNN
F 2 "" V 1680 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED6AFE6
P 1750 3950
F 0 "R?" V 1543 3950 50  0000 C CNN
F 1 "390" V 1634 3950 50  0000 C CNN
F 2 "" V 1680 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ED6E071
P 3450 2600
F 0 "R?" V 3243 2600 50  0000 C CNN
F 1 "390" V 3334 2600 50  0000 C CNN
F 2 "" V 3380 2600 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4100 2400 4350
Wire Wire Line
	2400 4350 1900 4350
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2350 4100
Wire Wire Line
	2400 3700 2400 3950
Wire Wire Line
	2400 3950 1900 3950
Connection ~ 2400 3700
Wire Wire Line
	2400 3700 2350 3700
Wire Wire Line
	1600 4350 1500 4350
Wire Wire Line
	1500 4350 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1350 4650
Wire Wire Line
	1600 3950 1350 3950
Wire Wire Line
	1350 3950 1350 4650
Connection ~ 1350 4650
Wire Wire Line
	1350 4650 850  4650
Wire Wire Line
	3200 2850 3200 2600
Wire Wire Line
	3200 2600 3300 2600
Connection ~ 3200 2850
Wire Wire Line
	3200 2850 3350 2850
Wire Wire Line
	3600 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2100
Connection ~ 4400 2100
$Comp
L Device:C_Small C?
U 1 1 5ED87442
P 3050 2150
F 0 "C?" V 2821 2150 50  0000 C CNN
F 1 "0.1uF" V 2912 2150 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ED8776B
P 2600 3400
F 0 "C?" V 2371 3400 50  0000 C CNN
F 1 "0.1uF" V 2462 3400 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3400 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2500 3400 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 2450 4400
Wire Wire Line
	2950 2150 2850 2150
Connection ~ 2850 2150
Wire Wire Line
	3150 2150 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 2250
$EndSCHEMATC
