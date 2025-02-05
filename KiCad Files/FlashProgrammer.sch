EESchema Schematic File Version 4
LIBS:FlashProgrammer-cache
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
L Memory_Flash:SST39SF040 U4
U 1 1 5DD41526
P 7325 4700
F 0 "U4" H 7325 6181 50  0000 C CNN
F 1 "SST39SF040" H 7325 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7325 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 7325 5000 50  0001 C CNN
	1    7325 4700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5DD46EF9
P 1675 5275
F 0 "U1" H 1675 3686 50  0000 C CNN
F 1 "ATmega328P-AU" H 1675 3595 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1675 5275 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1675 5275 50  0001 C CNN
	1    1675 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DD4CDCF
P 2925 4725
F 0 "Y1" V 2879 4856 50  0000 L CNN
F 1 "16MHz" V 2970 4856 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2925 4725 50  0001 C CNN
F 3 "~" H 2925 4725 50  0001 C CNN
	1    2925 4725
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DD4DFBC
P 1400 3550
F 0 "#PWR0101" H 1400 3400 50  0001 C CNN
F 1 "+5V" H 1415 3723 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1400 3650
Wire Wire Line
	1400 3650 1675 3650
Wire Wire Line
	1675 3650 1675 3775
Wire Wire Line
	1675 6775 2150 6775
Wire Wire Line
	2150 6775 2150 7000
$Comp
L power:GND #PWR0102
U 1 1 5DD5024F
P 2150 7000
F 0 "#PWR0102" H 2150 6750 50  0001 C CNN
F 1 "GND" H 2155 6827 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
Text Label 6150 3500 0    50   ~ 0
Address_0
Wire Wire Line
	6725 4200 6150 4200
Wire Wire Line
	6725 4100 6150 4100
Wire Wire Line
	6725 4000 6150 4000
Wire Wire Line
	6725 3900 6150 3900
Wire Wire Line
	6725 3800 6150 3800
Wire Wire Line
	6725 3700 6150 3700
Wire Wire Line
	6725 3600 6150 3600
Wire Wire Line
	6725 3500 6150 3500
Text Label 6150 3600 0    50   ~ 0
Address_1
Text Label 6150 3700 0    50   ~ 0
Address_2
Text Label 6150 3800 0    50   ~ 0
Address_3
Text Label 6150 3900 0    50   ~ 0
Address_4
Text Label 6150 4000 0    50   ~ 0
Address_5
Text Label 6150 4100 0    50   ~ 0
Address_6
Text Label 6150 4200 0    50   ~ 0
Address_7
Text Label 6150 5000 0    50   ~ 0
Address_15
Wire Wire Line
	6725 5000 6150 5000
Wire Wire Line
	6725 4900 6150 4900
Wire Wire Line
	6725 4800 6150 4800
Wire Wire Line
	6725 4700 6150 4700
Wire Wire Line
	6725 4600 6150 4600
Wire Wire Line
	6725 4500 6150 4500
Wire Wire Line
	6725 4400 6150 4400
Wire Wire Line
	6725 4300 6150 4300
Text Label 6150 4900 0    50   ~ 0
Address_14
Text Label 6150 4800 0    50   ~ 0
Address_13
Text Label 6150 4600 0    50   ~ 0
Address_11
Text Label 6150 4500 0    50   ~ 0
Address_10
Text Label 6150 4400 0    50   ~ 0
Address_9
Text Label 6150 4300 0    50   ~ 0
Address_8
Text Label 6150 5300 0    50   ~ 0
Address_18
Wire Wire Line
	6725 5300 6150 5300
Wire Wire Line
	6725 5200 6150 5200
Wire Wire Line
	6725 5100 6150 5100
Text Label 6150 5200 0    50   ~ 0
Address_17
Text Label 6150 5100 0    50   ~ 0
Address_16
$Comp
L power:+5V #PWR0103
U 1 1 5DD6B356
P 5400 950
F 0 "#PWR0103" H 5400 800 50  0001 C CNN
F 1 "+5V" H 5415 1123 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1125 5400 1125
Wire Wire Line
	5400 1125 5400 950 
Wire Wire Line
	6100 1325 6675 1325
Wire Wire Line
	6100 1425 6675 1425
Wire Wire Line
	6100 1525 6675 1525
Wire Wire Line
	6100 1625 6675 1625
Wire Wire Line
	6100 1725 6675 1725
Wire Wire Line
	6100 1825 6675 1825
Wire Wire Line
	6100 1925 6675 1925
Wire Wire Line
	6100 2025 6675 2025
Text Label 6675 1325 2    50   ~ 0
Address_8
Text Label 6675 1425 2    50   ~ 0
Address_9
Text Label 6675 1525 2    50   ~ 0
Address_10
Text Label 6675 1625 2    50   ~ 0
Address_11
Text Label 6150 4700 0    50   ~ 0
Address_12
Text Label 6675 1725 2    50   ~ 0
Address_12
Text Label 6675 1825 2    50   ~ 0
Address_13
Text Label 6675 1925 2    50   ~ 0
Address_14
Text Label 6675 2025 2    50   ~ 0
Address_15
$Comp
L 74xx:74HC595 U5
U 1 1 5DD74260
P 7875 1700
F 0 "U5" H 7875 2481 50  0000 C CNN
F 1 "74HC595" H 7875 2390 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7875 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7875 1700 50  0001 C CNN
	1    7875 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DD74266
P 7575 925
F 0 "#PWR0104" H 7575 775 50  0001 C CNN
F 1 "+5V" H 7590 1098 50  0000 C CNN
F 2 "" H 7575 925 50  0001 C CNN
F 3 "" H 7575 925 50  0001 C CNN
	1    7575 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 1100 7575 1100
Wire Wire Line
	7575 1100 7575 925 
Wire Wire Line
	8275 1500 8850 1500
Wire Wire Line
	8275 1400 8850 1400
Wire Wire Line
	8275 1300 8850 1300
Text Label 8850 1300 2    50   ~ 0
Address_16
Text Label 8850 1400 2    50   ~ 0
Address_17
Text Label 8850 1500 2    50   ~ 0
Address_18
$Comp
L Device:C_Small C2
U 1 1 5DD7CBB7
P 3500 4575
F 0 "C2" V 3400 4575 50  0000 C CNN
F 1 "22pF" V 3325 4575 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3500 4575 50  0001 C CNN
F 3 "~" H 3500 4575 50  0001 C CNN
	1    3500 4575
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DD7DCD7
P 3500 4875
F 0 "C3" V 3625 4875 50  0000 C CNN
F 1 "22pF" V 3700 4875 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3500 4875 50  0001 C CNN
F 3 "~" H 3500 4875 50  0001 C CNN
	1    3500 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 4575 3400 4575
Wire Wire Line
	2925 4875 3400 4875
Wire Wire Line
	3600 4575 3600 4725
Wire Wire Line
	3600 4725 3775 4725
Wire Wire Line
	3600 4875 3600 4725
Connection ~ 3600 4725
Wire Wire Line
	2925 4575 2775 4575
Wire Wire Line
	2775 4575 2775 4675
Wire Wire Line
	2775 4675 2275 4675
Connection ~ 2925 4575
Wire Wire Line
	2925 4875 2775 4875
Wire Wire Line
	2775 4875 2775 4775
Wire Wire Line
	2775 4775 2275 4775
Connection ~ 2925 4875
$Comp
L power:GND #PWR0105
U 1 1 5DD86674
P 3775 4875
F 0 "#PWR0105" H 3775 4625 50  0001 C CNN
F 1 "GND" H 3780 4702 50  0000 C CNN
F 2 "" H 3775 4875 50  0001 C CNN
F 3 "" H 3775 4875 50  0001 C CNN
	1    3775 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4725 3775 4875
$Comp
L power:GND #PWR0106
U 1 1 5DD8B95A
P 6000 2425
F 0 "#PWR0106" H 6000 2175 50  0001 C CNN
F 1 "GND" H 6005 2252 50  0000 C CNN
F 2 "" H 6000 2425 50  0001 C CNN
F 3 "" H 6000 2425 50  0001 C CNN
	1    6000 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD8D383
P 8175 2400
F 0 "#PWR0107" H 8175 2150 50  0001 C CNN
F 1 "GND" H 8180 2227 50  0000 C CNN
F 2 "" H 8175 2400 50  0001 C CNN
F 3 "" H 8175 2400 50  0001 C CNN
	1    8175 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2400 8175 2400
Wire Wire Line
	6000 2425 5700 2425
Wire Wire Line
	2275 5775 2675 5775
Wire Wire Line
	2275 5875 2675 5875
Text Label 2675 5775 2    50   ~ 0
RX
Text Label 2675 5875 2    50   ~ 0
TX
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DD99752
P 1575 1600
F 0 "J1" H 1625 1917 50  0000 C CNN
F 1 "ISP Programming Header" H 1625 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1575 1600 50  0001 C CNN
F 3 "~" H 1575 1600 50  0001 C CNN
	1    1575 1600
	1    0    0    -1  
$EndComp
Text Label 2225 1500 2    50   ~ 0
VCC
Text Label 2225 1600 2    50   ~ 0
MOSI
Wire Wire Line
	1875 1600 2225 1600
Wire Wire Line
	1875 1500 2225 1500
Wire Wire Line
	1875 1700 2225 1700
Text Label 2225 1700 2    50   ~ 0
GND
Wire Wire Line
	1025 1600 1375 1600
Wire Wire Line
	1025 1500 1375 1500
Wire Wire Line
	1375 1700 1025 1700
Text Label 1025 1500 0    50   ~ 0
MISO
Text Label 1025 1600 0    50   ~ 0
SCK
Text Label 1025 1700 0    50   ~ 0
RST
Wire Wire Line
	2275 5575 2675 5575
Text Label 2675 5575 2    50   ~ 0
RST
Wire Wire Line
	2225 1700 2225 1825
Wire Wire Line
	2225 1375 2225 1500
$Comp
L power:+5V #PWR0108
U 1 1 5DDC35AD
P 2225 1375
F 0 "#PWR0108" H 2225 1225 50  0001 C CNN
F 1 "+5V" H 2240 1548 50  0000 C CNN
F 2 "" H 2225 1375 50  0001 C CNN
F 3 "" H 2225 1375 50  0001 C CNN
	1    2225 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DDC3EA3
P 2225 1825
F 0 "#PWR0109" H 2225 1575 50  0001 C CNN
F 1 "GND" H 2230 1652 50  0000 C CNN
F 2 "" H 2225 1825 50  0001 C CNN
F 3 "" H 2225 1825 50  0001 C CNN
	1    2225 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4475 2675 4475
Wire Wire Line
	2275 4575 2675 4575
Wire Wire Line
	2275 4375 2675 4375
Text Label 2675 4375 2    50   ~ 0
MOSI
Text Label 2675 4475 2    50   ~ 0
MISO
Text Label 2675 4575 2    50   ~ 0
SCK
Wire Wire Line
	1775 3775 1775 3650
Wire Wire Line
	1775 3650 1675 3650
Connection ~ 1675 3650
Wire Wire Line
	1775 3650 2175 3650
Connection ~ 1775 3650
$Comp
L Device:C_Small C1
U 1 1 5DD7B0D0
P 2275 3650
F 0 "C1" V 2046 3650 50  0000 C CNN
F 1 "100uF" V 2137 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2275 3650 50  0001 C CNN
F 3 "~" H 2275 3650 50  0001 C CNN
	1    2275 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DD7B9FB
P 2375 3775
F 0 "#PWR0110" H 2375 3525 50  0001 C CNN
F 1 "GND" H 2380 3602 50  0000 C CNN
F 2 "" H 2375 3775 50  0001 C CNN
F 3 "" H 2375 3775 50  0001 C CNN
	1    2375 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3775 2375 3650
$Comp
L power:GND #PWR0111
U 1 1 5DD8AEE2
P 3850 2425
F 0 "#PWR0111" H 3850 2175 50  0001 C CNN
F 1 "GND" H 3855 2252 50  0000 C CNN
F 2 "" H 3850 2425 50  0001 C CNN
F 3 "" H 3850 2425 50  0001 C CNN
	1    3850 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2425 3850 2425
$Comp
L 74xx:74HC595 U3
U 1 1 5DD6B350
P 5700 1725
F 0 "U3" H 5700 2506 50  0000 C CNN
F 1 "74HC595" H 5700 2415 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 5700 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5700 1725 50  0001 C CNN
	1    5700 1725
	1    0    0    -1  
$EndComp
Text Label 4525 2025 2    50   ~ 0
Address_7
Text Label 4525 1925 2    50   ~ 0
Address_6
Text Label 4525 1825 2    50   ~ 0
Address_5
Text Label 4525 1725 2    50   ~ 0
Address_4
Text Label 4525 1625 2    50   ~ 0
Address_3
Text Label 4525 1525 2    50   ~ 0
Address_2
Text Label 4525 1425 2    50   ~ 0
Address_1
Wire Wire Line
	3950 2025 4525 2025
Wire Wire Line
	3950 1925 4525 1925
Wire Wire Line
	3950 1825 4525 1825
Wire Wire Line
	3950 1725 4525 1725
Wire Wire Line
	3950 1625 4525 1625
Wire Wire Line
	3950 1525 4525 1525
Wire Wire Line
	3950 1425 4525 1425
Wire Wire Line
	3950 1325 4525 1325
Text Label 4525 1325 2    50   ~ 0
Address_0
Wire Wire Line
	3250 1125 3250 950 
Wire Wire Line
	3550 1125 3250 1125
$Comp
L power:+5V #PWR0112
U 1 1 5DD4E8C6
P 3250 950
F 0 "#PWR0112" H 3250 800 50  0001 C CNN
F 1 "+5V" H 3265 1123 50  0000 C CNN
F 2 "" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5DD438AA
P 3550 1725
F 0 "U2" H 3550 2506 50  0000 C CNN
F 1 "74HC595" H 3550 2415 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3550 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3550 1725 50  0001 C CNN
	1    3550 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2225 4750 2225
Wire Wire Line
	4750 2225 4750 1325
Wire Wire Line
	4750 1325 5300 1325
Wire Wire Line
	6100 2225 6900 2225
Wire Wire Line
	6900 2225 6900 1300
Wire Wire Line
	6900 1300 7475 1300
Wire Wire Line
	3150 1325 2900 1325
Wire Wire Line
	3150 1525 3000 1525
Wire Wire Line
	3000 1525 3000 2675
Wire Wire Line
	7475 1500 7300 1500
Wire Wire Line
	7300 1500 7300 2675
Wire Wire Line
	5100 1525 5100 2675
Wire Wire Line
	5100 1525 5300 1525
Wire Wire Line
	3000 2675 5100 2675
Connection ~ 5100 2675
Wire Wire Line
	5100 2675 7300 2675
Wire Wire Line
	3100 2775 5200 2775
Connection ~ 5200 2775
Wire Wire Line
	5200 2775 7400 2775
Wire Wire Line
	3150 1825 3100 1825
Wire Wire Line
	3100 1825 3100 2775
Wire Wire Line
	5300 1825 5200 1825
Wire Wire Line
	5200 1825 5200 2775
Wire Wire Line
	7475 1800 7400 1800
Wire Wire Line
	7400 1800 7400 2775
Wire Wire Line
	2900 1325 2900 2575
Wire Wire Line
	8500 4200 7925 4200
Wire Wire Line
	8500 4100 7925 4100
Wire Wire Line
	8500 4000 7925 4000
Wire Wire Line
	8500 3900 7925 3900
Wire Wire Line
	8500 3800 7925 3800
Wire Wire Line
	8500 3700 7925 3700
Wire Wire Line
	8500 3600 7925 3600
Wire Wire Line
	8500 3500 7925 3500
Text Label 8500 3500 2    50   ~ 0
Data_0
Text Label 8500 3600 2    50   ~ 0
Data_1
Text Label 8500 3700 2    50   ~ 0
Data_2
Text Label 8500 3800 2    50   ~ 0
Data_3
Text Label 8500 3900 2    50   ~ 0
Data_4
Text Label 8500 4000 2    50   ~ 0
Data_5
Text Label 8500 4100 2    50   ~ 0
Data_6
Text Label 8500 4200 2    50   ~ 0
Data_7
Wire Wire Line
	2850 4175 2275 4175
Wire Wire Line
	2850 4075 2275 4075
Wire Wire Line
	2850 6475 2275 6475
Wire Wire Line
	2850 6375 2275 6375
Wire Wire Line
	2850 6275 2275 6275
Wire Wire Line
	2850 6175 2275 6175
Wire Wire Line
	2850 6075 2275 6075
Wire Wire Line
	2850 5975 2275 5975
Text Label 2850 5975 2    50   ~ 0
Data_0
Text Label 2850 6075 2    50   ~ 0
Data_1
Text Label 2850 6175 2    50   ~ 0
Data_2
Text Label 2850 6275 2    50   ~ 0
Data_3
Text Label 2850 6375 2    50   ~ 0
Data_4
Text Label 2850 6475 2    50   ~ 0
Data_5
Text Label 2850 4075 2    50   ~ 0
Data_6
Text Label 2850 4175 2    50   ~ 0
Data_7
Connection ~ 3100 2775
Connection ~ 3000 2675
Text Label 2050 2775 0    50   ~ 0
Shift_Register_Clock_In
Wire Wire Line
	2050 2775 3100 2775
Wire Wire Line
	2050 2675 3000 2675
Wire Wire Line
	2050 2575 2900 2575
Text Label 2050 2675 0    50   ~ 0
Shift_Serial_Clock_In
Text Label 2050 2575 0    50   ~ 0
Shift_Serial_In
Text Label 3325 5275 2    50   ~ 0
Shift_Register_Clock_In
Wire Wire Line
	3325 5275 2275 5275
Text Label 3325 5375 2    50   ~ 0
Shift_Serial_Clock_In
Text Label 3325 5475 2    50   ~ 0
Shift_Serial_In
Wire Wire Line
	2275 5375 3325 5375
Wire Wire Line
	2275 5475 3325 5475
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5DDB3308
P 875 2450
F 0 "J2" H 983 2831 50  0000 C CNN
F 1 "FTDI Cable Header" H 983 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 875 2450 50  0001 C CNN
F 3 "~" H 875 2450 50  0001 C CNN
	1    875  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2250 1550 2250
Wire Wire Line
	1075 2350 1550 2350
Wire Wire Line
	1075 2450 1550 2450
Wire Wire Line
	1075 2550 1550 2550
Wire Wire Line
	1075 2650 1550 2650
Wire Wire Line
	1075 2750 1550 2750
Text Label 1550 2250 2    50   ~ 0
GND
Text Label 1550 2350 2    50   ~ 0
CTS
Text Label 1550 2450 2    50   ~ 0
VCC
Text Label 1550 2550 2    50   ~ 0
RX
Text Label 1550 2650 2    50   ~ 0
TX
Text Label 1550 2750 2    50   ~ 0
RTS
Text Label 4750 2225 2    50   ~ 0
Shift_Rollover_0
Text Label 6900 2225 2    50   ~ 0
Shift_Rollover_1
Wire Wire Line
	6725 5500 6150 5500
Text Label 6150 5500 0    50   ~ 0
Write_Enable
Wire Wire Line
	2275 4975 2850 4975
Text Label 2850 4975 2    50   ~ 0
Write_Enable
$EndSCHEMATC
