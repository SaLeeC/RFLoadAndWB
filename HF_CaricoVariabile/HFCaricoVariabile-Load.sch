EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:R R2
U 1 1 6189EEEC
P 3750 3950
F 0 "R2" H 3820 3996 50  0000 L CNN
F 1 "10" H 3820 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3680 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3950
	0    1    1    0   
$EndComp
$Comp
L Relay:G6K-2 5-Ohm1
U 1 1 6189EEF2
P 3850 2900
F 0 "5-Ohm1" V 4617 2900 50  0000 C CNN
F 1 "5 Ohm" V 4526 2900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 3850 2900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 3850 2900 50  0001 C CNN
	1    3850 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power Load-RFIn1
U 1 1 6189EEF8
P 1350 3050
F 0 "Load-RFIn1" V 1133 3000 50  0000 C CNN
F 1 "Load/RFin" V 1224 3000 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 1350 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3050
	0    -1   1    0   
$EndComp
$Comp
L Relay:G6K-2 10-Ohm1
U 1 1 6189EEFE
P 5300 2900
F 0 "10-Ohm1" V 6067 2900 50  0000 C CNN
F 1 "10 Ohm" V 5976 2900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 5300 2900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 5300 2900 50  0001 C CNN
	1    5300 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 6189EF04
P 3750 3700
F 0 "R1" H 3820 3746 50  0000 L CNN
F 1 "10" H 3820 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3680 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
$Comp
L Relay:G6K-2 20-Ohm1
U 1 1 6189EF0A
P 6750 2900
F 0 "20-Ohm1" V 7517 2900 50  0000 C CNN
F 1 "20 Ohm" V 7426 2900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 6750 2900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 6750 2900 50  0001 C CNN
	1    6750 2900
	-1   0    0    1   
$EndComp
$Comp
L Relay:G6K-2 40-Ohm1
U 1 1 6189EF10
P 8200 2900
F 0 "40-Ohm1" V 8967 2900 50  0000 C CNN
F 1 "40 Ohm" V 8876 2900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 8200 2900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 8200 2900 50  0001 C CNN
	1    8200 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6189EF16
P 5200 3700
F 0 "R5" H 5270 3746 50  0000 L CNN
F 1 "10" H 5270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5130 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    1    1    0   
$EndComp
$Comp
L Relay:G6K-2 80-Ohm1
U 1 1 6189EF1C
P 9700 2900
F 0 "80-Ohm1" V 10467 2900 50  0000 C CNN
F 1 "80 Ohm" V 10376 2900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 9700 2900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 9700 2900 50  0001 C CNN
	1    9700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3050 1100 3050
Wire Wire Line
	3850 2600 3850 2400
Wire Wire Line
	3850 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2600
Wire Wire Line
	5300 2600 5300 2400
Wire Wire Line
	5300 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2600
Wire Wire Line
	6750 2600 6750 2400
Wire Wire Line
	6750 2400 7800 2400
Wire Wire Line
	7800 2400 7800 2600
Wire Wire Line
	8200 2600 8200 2400
Wire Wire Line
	8200 2400 9300 2400
Wire Wire Line
	9300 2400 9300 2600
Wire Wire Line
	9700 2600 9700 2400
Wire Wire Line
	9700 2400 10750 2400
$Comp
L Relay:G6K-2 160-Ohm1
U 1 1 6189EF3F
P 5300 4900
F 0 "160-Ohm1" V 6067 4900 50  0000 C CNN
F 1 "160 Ohm" V 5976 4900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 5300 4900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 5300 4900 50  0001 C CNN
	1    5300 4900
	-1   0    0    1   
$EndComp
$Comp
L Relay:G6K-2 320-Ohm1
U 1 1 6189EF45
P 6750 4900
F 0 "320-Ohm1" V 7517 4900 50  0000 C CNN
F 1 "320 Ohm" V 7426 4900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 6750 4900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 6750 4900 50  0001 C CNN
	1    6750 4900
	-1   0    0    1   
$EndComp
$Comp
L Relay:G6K-2 640-Ohm1
U 1 1 6189EF4B
P 8200 4900
F 0 "640-Ohm1" V 8967 4900 50  0000 C CNN
F 1 "640 Ohm" V 8876 4900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 8200 4900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 8200 4900 50  0001 C CNN
	1    8200 4900
	-1   0    0    1   
$EndComp
$Comp
L Relay:G6K-2 1200-Ohm1
U 1 1 6189EF51
P 9700 4900
F 0 "1200-Ohm1" V 10467 4900 50  0000 C CNN
F 1 "1200 Ohm" V 10376 4900 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 9700 4900 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 9700 4900 50  0001 C CNN
	1    9700 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4600 5300 4400
Wire Wire Line
	5300 4400 6350 4400
Wire Wire Line
	6350 4400 6350 4600
Wire Wire Line
	6750 4600 6750 4400
Wire Wire Line
	6750 4400 7800 4400
Wire Wire Line
	7800 4400 7800 4600
Wire Wire Line
	8200 4600 8200 4400
Wire Wire Line
	8200 4400 9300 4400
Wire Wire Line
	9300 4400 9300 4600
Wire Wire Line
	9700 4600 9700 4400
Wire Wire Line
	9700 4400 10750 4400
$Comp
L Device:R R15
U 1 1 6189EF77
P 9600 3550
F 0 "R15" H 9670 3596 50  0000 L CNN
F 1 "120" H 9670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9530 3550 50  0001 C CNN
F 3 "~" H 9600 3550 50  0001 C CNN
	1    9600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6189EF7D
P 9800 3800
F 0 "R14" H 9870 3846 50  0000 L CNN
F 1 "120" H 9870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9730 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 6189EF83
P 6850 5700
F 0 "R9" H 6920 5746 50  0000 L CNN
F 1 "100" H 6920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6780 5700 50  0001 C CNN
F 3 "~" H 6850 5700 50  0001 C CNN
	1    6850 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6189EF89
P 5200 5750
F 0 "R6" H 5270 5796 50  0000 L CNN
F 1 "330" H 5270 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5130 5750 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6189EF8F
P 8050 5950
F 0 "R11" H 8120 5996 50  0000 L CNN
F 1 "330" H 8120 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7980 5950 50  0001 C CNN
F 3 "~" H 8050 5950 50  0001 C CNN
	1    8050 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6189EF95
P 8300 5700
F 0 "R13" H 8370 5746 50  0000 L CNN
F 1 "100" H 8370 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8230 5700 50  0001 C CNN
F 3 "~" H 8300 5700 50  0001 C CNN
	1    8300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3200 3750 3400
Wire Wire Line
	3950 3950 3900 3950
Wire Wire Line
	3900 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3950
Wire Wire Line
	3350 3200 3350 3400
Wire Wire Line
	3550 3950 3600 3950
Wire Wire Line
	3600 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3950
Wire Wire Line
	4800 3200 4800 3400
Wire Wire Line
	5000 3700 5050 3700
Wire Wire Line
	5350 3700 5400 3700
$Comp
L Device:R R16
U 1 1 6189EFBE
P 9800 5750
F 0 "R16" H 9870 5796 50  0000 L CNN
F 1 "4700" H 9870 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9730 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6189EFC4
P 9400 5700
F 0 "R17" H 9470 5746 50  0000 L CNN
F 1 "1000" H 9470 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9330 5700 50  0001 C CNN
F 3 "~" H 9400 5700 50  0001 C CNN
	1    9400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 2400 10750 4200
Wire Wire Line
	10750 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4600
$Comp
L power:GNDA #PWR0101
U 1 1 6189EFDA
P 4300 1400
F 0 "#PWR0101" H 4300 1150 50  0001 C CNN
F 1 "GNDA" H 4305 1227 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4300 1400
Wire Wire Line
	1550 3050 1700 3050
Wire Wire Line
	4250 3200 4250 3450
Wire Wire Line
	4250 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3200
Wire Wire Line
	5700 3450 6000 3450
Wire Wire Line
	7150 3450 7150 3200
Connection ~ 5700 3450
Wire Wire Line
	7150 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3200
Connection ~ 7150 3450
Wire Wire Line
	8600 3450 8850 3450
Wire Wire Line
	10100 3450 10100 3200
Connection ~ 8600 3450
Wire Wire Line
	10100 5200 10100 5450
Wire Wire Line
	10100 5450 8600 5450
Wire Wire Line
	8600 5450 8600 5200
Wire Wire Line
	10100 3450 10450 3450
Wire Wire Line
	10450 3450 10450 5450
Wire Wire Line
	10450 5450 10100 5450
Connection ~ 10100 3450
Connection ~ 10100 5450
Wire Wire Line
	8600 5450 7150 5450
Wire Wire Line
	7150 5450 7150 5200
Connection ~ 8600 5450
Wire Wire Line
	5700 5450 5700 5200
Connection ~ 7150 5450
Text Label 3850 3400 0    50   ~ 0
RF
Text Label 5350 3350 0    50   ~ 0
RF
$Comp
L power:+5V #PWR0102
U 1 1 6189F008
P 10450 2050
F 0 "#PWR0102" H 10450 1900 50  0001 C CNN
F 1 "+5V" H 10465 2223 50  0000 C CNN
F 2 "" H 10450 2050 50  0001 C CNN
F 3 "" H 10450 2050 50  0001 C CNN
	1    10450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2050 10450 3450
Connection ~ 10450 3450
$Comp
L Relay:G6K-2 Load/WB1
U 1 1 6189F013
P 5300 1750
F 0 "Load/WB1" V 6067 1750 50  0000 C CNN
F 1 "5 Ohm" V 5976 1750 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 5300 1750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 5300 1750 50  0001 C CNN
	1    5300 1750
	-1   0    0    -1  
$EndComp
Connection ~ 4300 1200
Text Label 10750 4400 0    50   ~ 0
GND-WB
Wire Wire Line
	5300 2050 5300 2200
Wire Wire Line
	5300 2200 6200 2200
Text Label 6200 2200 0    50   ~ 0
GND-WB
Wire Wire Line
	5400 1200 5400 1450
$Comp
L Connector:Conn_Coaxial_Power Zx2
U 1 1 6189F023
P 9800 950
F 0 "Zx2" V 9583 900 50  0000 C CNN
F 1 "Zx" V 9674 900 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 9800 900 50  0001 C CNN
F 3 "~" H 9800 900 50  0001 C CNN
	1    9800 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1450 5200 850 
$Comp
L power:GNDA #PWR0103
U 1 1 6189F02B
P 10150 1750
F 0 "#PWR0103" H 10150 1500 50  0001 C CNN
F 1 "GNDA" H 10155 1577 50  0000 C CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 950  10150 1600
Wire Wire Line
	1700 3050 1700 3200
Wire Wire Line
	3950 1200 4300 1200
Wire Wire Line
	4300 1200 5400 1200
Wire Wire Line
	5700 1450 5700 1350
Wire Wire Line
	5700 1350 6000 1350
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 7150 3450
Wire Wire Line
	4900 2300 4900 2050
Wire Wire Line
	3450 2300 3450 2600
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 4900 2300
$Comp
L Device:R R4
U 1 1 6189F041
P 4650 1050
F 0 "R4" H 4720 1096 50  0000 L CNN
F 1 "1000" H 4720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4580 1050 50  0001 C CNN
F 3 "~" H 4650 1050 50  0001 C CNN
	1    4650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6189F047
P 4100 1050
F 0 "R3" H 4170 1096 50  0000 L CNN
F 1 "1000" H 4170 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4030 1050 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1050 3950 1200
Wire Wire Line
	4250 1050 4400 1050
Wire Wire Line
	4800 1050 4800 1450
Wire Wire Line
	4400 1050 4400 950 
Connection ~ 4400 1050
Wire Wire Line
	4400 1050 4500 1050
Wire Wire Line
	3350 3400 3750 3400
Wire Wire Line
	4800 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3200
Wire Wire Line
	3550 3200 3550 3700
Connection ~ 3550 3700
Wire Wire Line
	3950 3200 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	5000 3200 5000 3700
Wire Wire Line
	5400 3200 5400 3700
Wire Wire Line
	9600 3200 9600 3400
Wire Wire Line
	9200 3200 9200 3400
Wire Wire Line
	7700 3200 7700 3400
Wire Wire Line
	8100 3200 8100 3400
Wire Wire Line
	6650 3200 6650 3400
Wire Wire Line
	6250 3200 6250 3400
Wire Wire Line
	6250 3400 6650 3400
Wire Wire Line
	7700 3400 8100 3400
Wire Wire Line
	9200 3400 9600 3400
Wire Wire Line
	9400 3650 9400 3550
Wire Wire Line
	9800 3200 9800 3550
Wire Wire Line
	4800 5200 4800 5350
Wire Wire Line
	4800 5350 5200 5350
Wire Wire Line
	5200 5200 5200 5350
Wire Wire Line
	6250 5200 6250 5400
Wire Wire Line
	6250 5400 6650 5400
Wire Wire Line
	6650 5200 6650 5400
Wire Wire Line
	7700 5200 7700 5400
Wire Wire Line
	7700 5400 8100 5400
Wire Wire Line
	8100 5200 8100 5400
Wire Wire Line
	9200 5200 9200 5400
Wire Wire Line
	9200 5400 9600 5400
Wire Wire Line
	9600 5200 9600 5400
Wire Wire Line
	7900 5200 7900 5350
Wire Wire Line
	5000 5200 5000 5500
Wire Wire Line
	8300 5200 8300 5550
Wire Wire Line
	5400 5200 5400 5500
$Comp
L Connector:Conn_01x02_Male Load/RFIn1
U 1 1 6189F092
P 1450 3500
F 0 "Load/RFIn1" V 1512 3544 50  0000 L CNN
F 1 "Load/RFIn" V 1603 3544 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 3500 50  0001 C CNN
F 3 "~" H 1450 3500 50  0001 C CNN
	1    1450 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 3300 1350 3200
Wire Wire Line
	1350 3200 1100 3200
Wire Wire Line
	1100 3200 1100 3050
Wire Wire Line
	1450 3300 1450 3200
Wire Wire Line
	1450 3200 1700 3200
$Comp
L Connector:Conn_01x02_Male WB-Ref1
U 1 1 6189F0A0
P 3700 1350
F 0 "WB-Ref1" V 3762 1394 50  0000 L CNN
F 1 "RFRef" V 3853 1394 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male Zx1
U 1 1 6189F0A6
P 10500 850
F 0 "Zx1" V 10562 894 50  0000 L CNN
F 1 "Zx" V 10653 894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 850 50  0001 C CNN
F 3 "~" H 10500 850 50  0001 C CNN
	1    10500 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 1050 10400 1350
Wire Wire Line
	10400 1350 9600 1350
Wire Wire Line
	9600 950  9700 950 
Wire Wire Line
	10700 1450 10500 1450
Wire Wire Line
	10700 1600 10150 1600
Wire Wire Line
	10700 1600 10700 1450
Connection ~ 10150 1600
Wire Wire Line
	10150 1600 10150 1750
Wire Wire Line
	4250 2600 4250 2500
Text HLabel 4250 2500 0    50   Input ~ 0
RL0005
Wire Wire Line
	5700 2600 5700 2500
Text HLabel 5700 2500 0    50   Input ~ 0
RL0010
Wire Wire Line
	7150 2600 7150 2500
Wire Wire Line
	8600 2600 8600 2500
Wire Wire Line
	10100 2600 10100 2500
Wire Wire Line
	10100 4600 10100 4500
Wire Wire Line
	8600 4600 8600 4500
Wire Wire Line
	7150 4600 7150 4500
Wire Wire Line
	5700 4600 5700 4500
Wire Wire Line
	5700 2050 5700 2150
Text HLabel 7150 2500 0    50   Input ~ 0
RL0020
Text HLabel 8600 2500 0    50   Input ~ 0
RL0040
Text HLabel 10100 2500 0    50   Input ~ 0
RL0080
Text HLabel 5700 4500 0    50   Input ~ 0
RL0160
Text HLabel 7150 4500 0    50   Input ~ 0
RL0320
Text HLabel 8600 4500 0    50   Input ~ 0
RL0640
Text HLabel 10100 4500 0    50   Input ~ 0
RL1200
Text HLabel 5700 2150 0    50   Input ~ 0
RLLoad-WB
Text HLabel 10450 2150 0    50   Input ~ 0
+5VLogica
Text HLabel 5400 1200 2    50   Input ~ 0
GND-RF
$Comp
L Device:R R8
U 1 1 6182677A
P 6450 3700
F 0 "R8" H 6520 3746 50  0000 L CNN
F 1 "10" H 6520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6380 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61826780
P 6850 3700
F 0 "R10" H 6920 3746 50  0000 L CNN
F 1 "10" H 6920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3850 6450 3950
Wire Wire Line
	6450 3950 6850 3950
Wire Wire Line
	6850 3950 6850 3850
Wire Wire Line
	6850 3200 6850 3550
Wire Wire Line
	6450 3200 6450 3550
$Comp
L Device:R R12
U 1 1 61832BC6
P 7750 3700
F 0 "R12" H 7820 3746 50  0000 L CNN
F 1 "10" H 7820 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7680 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 61832BDC
P 8450 3700
F 0 "R37" H 8520 3746 50  0000 L CNN
F 1 "10" H 8520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8380 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3850 7750 3950
Wire Wire Line
	8450 3950 8450 3850
Wire Wire Line
	8450 3200 8450 3550
Wire Wire Line
	7750 3200 7750 3550
$Comp
L Device:R R35
U 1 1 6184D09C
P 7900 3950
F 0 "R35" H 7970 3996 50  0000 L CNN
F 1 "10" H 7970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7830 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 6184D984
P 8300 3950
F 0 "R36" H 8370 3996 50  0000 L CNN
F 1 "10" H 8370 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 8230 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3950 8150 3950
Wire Wire Line
	8450 3200 8300 3200
Wire Wire Line
	7900 3200 7750 3200
$Comp
L Device:R R38
U 1 1 6187F492
P 9400 3800
F 0 "R38" H 9470 3846 50  0000 L CNN
F 1 "120" H 9470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9330 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
	1    9400 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3950 9800 3950
Wire Wire Line
	9450 3550 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 9400 3200
Wire Wire Line
	9750 3550 9800 3550
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9800 3650
$Comp
L Device:R R7
U 1 1 618C894B
P 5200 5500
F 0 "R7" H 5270 5546 50  0000 L CNN
F 1 "330" H 5270 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5130 5500 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
	1    5200 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 618CA353
P 5200 6000
F 0 "R18" H 5270 6046 50  0000 L CNN
F 1 "4700" H 5270 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5130 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5500 5000 5500
Connection ~ 5000 5500
Wire Wire Line
	5350 5500 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	5350 5750 5400 5750
Wire Wire Line
	5400 5500 5400 5750
Wire Wire Line
	5000 6000 5050 6000
Wire Wire Line
	5000 5500 5000 5750
Wire Wire Line
	5050 5750 5000 5750
Connection ~ 5000 5750
Wire Wire Line
	5000 5750 5000 6000
Wire Wire Line
	5400 5750 5400 6000
Wire Wire Line
	5400 6000 5350 6000
Connection ~ 5400 5750
$Comp
L Device:R R39
U 1 1 6195DAC5
P 6450 5700
F 0 "R39" H 6520 5746 50  0000 L CNN
F 1 "220" H 6520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6380 5700 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5200 6450 5550
Wire Wire Line
	6450 5850 6450 5950
Wire Wire Line
	6450 5950 6850 5950
Wire Wire Line
	6850 5950 6850 5850
Wire Wire Line
	6850 5550 6850 5200
$Comp
L Device:R R40
U 1 1 619A3A31
P 7600 5700
F 0 "R40" H 7670 5746 50  0000 L CNN
F 1 "220" H 7670 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7530 5700 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R41
U 1 1 619A47BD
P 7850 5700
F 0 "R41" H 7920 5746 50  0000 L CNN
F 1 "4700" H 7920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7780 5700 50  0001 C CNN
F 3 "~" H 7850 5700 50  0001 C CNN
	1    7850 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5550 7850 5350
Wire Wire Line
	7850 5350 7900 5350
Wire Wire Line
	7600 5350 7850 5350
Wire Wire Line
	7600 5350 7600 5550
Connection ~ 7850 5350
Wire Wire Line
	7600 5850 7600 5950
Wire Wire Line
	7600 5950 7850 5950
Wire Wire Line
	7850 5950 7850 5850
Wire Wire Line
	7900 5950 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	8200 5950 8300 5950
Wire Wire Line
	8300 5950 8300 5850
$Comp
L Device:R R42
U 1 1 61A42F4D
P 9800 5550
F 0 "R42" H 9870 5596 50  0000 L CNN
F 1 "330" H 9870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9730 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
	1    9800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5550 9400 5200
Wire Wire Line
	5700 5450 7150 5450
$Comp
L Device:R R43
U 1 1 61B83CF2
P 9800 6000
F 0 "R43" H 9870 6046 50  0000 L CNN
F 1 "4700" H 9870 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9730 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 6000 9550 6000
Wire Wire Line
	9400 5850 9400 6000
Wire Wire Line
	9550 6000 9550 5750
Wire Wire Line
	9550 5550 9650 5550
Connection ~ 9550 6000
Wire Wire Line
	9550 6000 9650 6000
Wire Wire Line
	9650 5750 9550 5750
Connection ~ 9550 5750
Wire Wire Line
	9550 5750 9550 5550
Wire Wire Line
	9950 6000 10050 6000
Wire Wire Line
	10050 6000 10050 5750
Wire Wire Line
	10050 5300 9800 5300
Wire Wire Line
	9800 5300 9800 5200
Wire Wire Line
	9950 5550 10050 5550
Connection ~ 10050 5550
Wire Wire Line
	10050 5550 10050 5300
Wire Wire Line
	9950 5750 10050 5750
Connection ~ 10050 5750
Wire Wire Line
	10050 5750 10050 5550
Wire Wire Line
	10000 950  10150 950 
$Sheet
S 950  650  1250 1500
U 61CEDA24
F0 "HF Carico Variabile Differential OpAmp Measure" 50
F1 "HF_CaricoVariabile_DiffOpAmpMeasure.sch" 50
F2 "WB-Measure" I R 2200 850 50 
F3 "WB-Reference" I R 2200 950 50 
F4 "-3.3VOut" I R 2200 1900 50 
F5 "WB-MeasureOut" I R 2200 1300 50 
F6 "WB-ReferenceOut" I R 2200 1450 50 
F7 "Rx>Rref" I R 2200 1600 50 
F8 "Rx<Rref" I R 2200 1750 50 
F9 "RFLevel" I L 950 1750 50 
F10 "RFLevel-Out" I L 950 1600 50 
$EndSheet
Wire Wire Line
	2200 1300 2400 1300
Text HLabel 2400 1300 2    50   Input ~ 0
WB-MeasureOut
Wire Wire Line
	2200 1450 2450 1450
Text HLabel 2450 1450 2    50   Input ~ 0
WB-ReferenceOut
Wire Wire Line
	2200 1600 2450 1600
Wire Wire Line
	2200 1750 2450 1750
Text HLabel 2450 1750 2    50   Input ~ 0
Rx<Rref
Text HLabel 2450 1600 2    50   Input ~ 0
Rx>Rref
Wire Wire Line
	2200 850  5200 850 
Wire Wire Line
	1100 2300 1100 3050
Connection ~ 1100 3050
$Comp
L Reference_Current:LM334M U9
U 1 1 6190F34A
P 2500 3050
F 0 "U9" H 2380 3096 50  0000 R CNN
F 1 "LM334M" H 2380 3005 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2525 2900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 2500 3050 50  0001 C CIN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 619577C7
P 2900 3300
AR Path="/618795CE/619577C7" Ref="R61"  Part="1" 
AR Path="/618795CE/61CEDA24/619577C7" Ref="R?"  Part="1" 
F 0 "R61" H 2700 3350 50  0000 L CNN
F 1 "68" H 2700 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2830 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	2900 3050 2900 3150
Wire Wire Line
	2500 3250 2500 3500
Wire Wire Line
	2500 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3450
Wire Wire Line
	2500 3500 2400 3500
Connection ~ 2500 3500
Text Label 2400 3500 2    50   ~ 0
1mACC
$Comp
L power:+5V #PWR0114
U 1 1 619E6951
P 2500 2550
F 0 "#PWR0114" H 2500 2400 50  0001 C CNN
F 1 "+5V" H 2515 2723 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2850
Wire Wire Line
	10500 1450 10500 1050
Wire Wire Line
	2200 950  3400 950 
Wire Wire Line
	3700 1550 3700 1750
Wire Wire Line
	3700 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3400 950  3400 1750
Wire Wire Line
	3400 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1550
Connection ~ 3400 950 
Wire Wire Line
	3400 950  4400 950 
Wire Wire Line
	1100 2300 3450 2300
Wire Wire Line
	6000 1350 6000 3450
Wire Wire Line
	9600 1350 9100 1350
Wire Wire Line
	8500 1750 8400 1750
Wire Wire Line
	5200 850  8500 850 
Wire Wire Line
	9100 950  9600 950 
Text Label 8550 1050 2    50   ~ 0
1mACC
Wire Wire Line
	8500 1050 8550 1050
$Comp
L Relay:G6K-2 CC/RF1
U 1 1 618F6D68
P 8800 1350
F 0 "CC/RF1" V 9567 1350 50  0000 C CNN
F 1 "CC-RF" V 9476 1350 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 8800 1350 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    -1   -1   0   
$EndComp
Connection ~ 9600 950 
Connection ~ 9600 1350
Wire Wire Line
	9600 1350 9600 950 
Connection ~ 5200 850 
Wire Wire Line
	8850 3450 8850 2000
Wire Wire Line
	8850 2000 8400 2000
Wire Wire Line
	8400 2000 8400 1750
Connection ~ 8850 3450
Wire Wire Line
	8850 3450 10100 3450
Wire Wire Line
	8500 1450 8450 1450
Text HLabel 8450 1450 0    50   Input ~ 0
ZxR
Wire Wire Line
	9100 1750 9200 1750
Text HLabel 9200 1750 2    50   Input ~ 0
RLRx-Zx
Wire Wire Line
	950  1750 850  1750
Wire Wire Line
	850  1750 850  2300
Wire Wire Line
	850  2300 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	950  1600 650  1600
Wire Wire Line
	650  1600 650  1400
Text HLabel 650  1400 1    50   Input ~ 0
RFLevel-Out
$Comp
L power:GNDA #PWR0122
U 1 1 619F0E92
P 1850 2700
F 0 "#PWR0122" H 1850 2450 50  0001 C CNN
F 1 "GNDA" H 1855 2527 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 1850 2600
Wire Wire Line
	1850 2600 1700 2600
Wire Wire Line
	1700 2600 1700 3050
Connection ~ 1700 3050
$EndSCHEMATC
