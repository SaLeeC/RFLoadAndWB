EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 1800 1500 2450
U 618795CE
F0 "HFCaricoVariabile-Load" 50
F1 "HFCaricoVariabile-Load.sch" 50
F2 "RL0005" I R 3500 2000 50 
F3 "RL0020" I R 3500 2300 50 
F4 "RLLoad-WB" I R 3500 3350 50 
F5 "+5VLogica" I R 3500 4050 50 
F6 "GND-RF" I R 3500 4200 50 
F7 "RL0010" I R 3500 2150 50 
F8 "RL0040" I R 3500 2450 50 
F9 "RL0080" I R 3500 2600 50 
F10 "RL0160" I R 3500 2750 50 
F11 "RL0320" I R 3500 2900 50 
F12 "RL0640" I R 3500 3050 50 
F13 "RL1200" I R 3500 3200 50 
F14 "WB-MeasureOut" I L 2000 2250 50 
F15 "WB-ReferenceOut" I L 2000 2400 50 
F16 "Rx<Rref" I L 2000 3400 50 
F17 "Rx>Rref" I L 2000 3550 50 
F18 "ZxR" I R 3500 3700 50 
F19 "RLRx-Zx" I R 3500 3500 50 
F20 "RFLevel-Out" I L 2000 2550 50 
$EndSheet
$Sheet
S 7500 1900 1500 2450
U 618B1543
F0 "HFCaricoVariabile-ReleDriver" 50
F1 "HFCaricoVariabile-ReleDriver.sch" 50
F2 "RL0005" I L 7500 2000 50 
F3 "RLLoad-WB" I L 7500 3350 50 
F4 "GND-Logica" I L 7500 4300 50 
F5 "RL0010" I L 7500 2150 50 
F6 "RL0020" I L 7500 2300 50 
F7 "RO0040" I L 7500 2450 50 
F8 "RL0080" I L 7500 2600 50 
F9 "RL0160" I L 7500 2750 50 
F10 "RL0320" I L 7500 2900 50 
F11 "RL0640" I L 7500 3050 50 
F12 "RL1280" I L 7500 3200 50 
F13 "RL-SDA" I L 7500 3850 50 
F14 "RL-SCK" I L 7500 4000 50 
F15 "RL-RESET" I L 7500 4150 50 
F16 "+5Logica" I L 7500 3700 50 
F17 "RLRx-Zx" I L 7500 3500 50 
$EndSheet
Wire Wire Line
	3500 2000 3900 2000
Wire Wire Line
	7500 4300 6700 4300
$Comp
L Connector:Conn_01x04_Female I2C-Reset1
U 1 1 61C13735
P 6800 1500
F 0 "I2C-Reset1" V 6950 1650 50  0000 R CNN
F 1 "Conn_01x04_Female" V 6647 1212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	0    -1   -1   0   
$EndComp
Connection ~ 6700 4300
Wire Wire Line
	6800 1700 6800 4000
Wire Wire Line
	6800 4000 7500 4000
Wire Wire Line
	6900 1700 6900 3850
Wire Wire Line
	6900 3850 7500 3850
Wire Wire Line
	7000 1700 7000 4150
Wire Wire Line
	7000 4150 7500 4150
$Comp
L Connector:Conn_01x02_Female Power1
U 1 1 61C16772
P 6250 1500
F 0 "Power1" V 6400 1550 50  0000 R CNN
F 1 "Conn_01x02_Female" V 6097 1312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4050 4250 4050
Wire Wire Line
	6350 4050 6350 3700
Wire Wire Line
	7500 3700 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6350 1700
$Comp
L Connector:Conn_01x04_Female RF-WB-CCLevel1
U 1 1 618E4BE1
P 1350 1650
F 0 "RF-WB-CCLevel1" V 1500 1800 50  0000 R CNN
F 1 "Conn_01x04_Female" V 1197 1362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 1650 50  0001 C CNN
F 3 "~" H 1350 1650 50  0001 C CNN
	1    1350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female WB-Comparator1
U 1 1 618E6FA3
P 1400 2850
F 0 "WB-Comparator1" V 1550 3000 50  0000 R CNN
F 1 "Conn_01x04_Female" V 1247 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4200 3650 4200
Wire Wire Line
	3800 4300 3800 1700
$Comp
L Connector:Conn_01x04_Female Mode1
U 1 1 61C427F8
P 5250 1500
F 0 "Mode1" V 5400 1650 50  0000 R CNN
F 1 "Conn_01x04_Female" V 5097 1212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3350 5250 3350
Wire Wire Line
	5250 1700 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 7500 3350
Wire Wire Line
	5350 1700 5350 3500
Wire Wire Line
	5350 3500 3500 3500
Wire Wire Line
	5350 3500 7500 3500
Connection ~ 5350 3500
Wire Wire Line
	3900 1700 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 7500 2000
Wire Wire Line
	3500 2150 4000 2150
Wire Wire Line
	3500 2300 4100 2300
Wire Wire Line
	3500 2600 4300 2600
Wire Wire Line
	3500 2450 4200 2450
Wire Wire Line
	3500 2750 4400 2750
Wire Wire Line
	3500 2900 4500 2900
Wire Wire Line
	3500 3050 4600 3050
Wire Wire Line
	3500 3200 4700 3200
Wire Wire Line
	4000 1700 4000 2150
Connection ~ 4000 2150
Wire Wire Line
	4000 2150 7500 2150
Wire Wire Line
	4100 1700 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 7500 2300
Wire Wire Line
	4200 1700 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 7500 2450
Wire Wire Line
	4300 1700 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 7500 2600
Wire Wire Line
	4400 1700 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 7500 2750
Wire Wire Line
	4500 1700 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 7500 2900
Wire Wire Line
	4600 1700 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	4600 3050 7500 3050
Wire Wire Line
	4700 1700 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 7500 3200
$Comp
L Connector:Conn_01x10_Female RControl1
U 1 1 61C58B19
P 4200 1500
F 0 "RControl1" V 4365 1430 50  0000 C CNN
F 1 "Conn_01x10_Female" V 4274 1430 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1850 1350 2250
Wire Wire Line
	1350 2250 2000 2250
Wire Wire Line
	1450 1850 1450 2400
Wire Wire Line
	1450 2400 2000 2400
Wire Wire Line
	1100 2000 1250 2000
Wire Wire Line
	1250 1850 1250 2000
Wire Wire Line
	1600 3250 1600 3050
Wire Wire Line
	1300 3050 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1600 3250
Wire Wire Line
	1400 3050 1400 3400
Wire Wire Line
	1400 3400 2000 3400
Wire Wire Line
	1500 3050 1500 3550
Wire Wire Line
	1500 3550 2000 3550
Wire Wire Line
	1550 2550 2000 2550
Wire Wire Line
	1550 1850 1550 2550
$Comp
L Jumper:Jumper_2_Open GND/GND1
U 1 1 61A412C3
P 3850 4500
F 0 "GND/GND1" H 3850 4367 50  0000 C CNN
F 1 "GND/GND" H 3850 4276 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4200 4500
Wire Wire Line
	4200 4500 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 3800 4300
Wire Wire Line
	3650 4200 3650 4500
Wire Wire Line
	1300 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4500
Wire Wire Line
	1300 3250 1300 4800
Connection ~ 4200 4500
Wire Wire Line
	1100 2000 1100 4500
Wire Wire Line
	1100 4500 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	6700 1700 6700 4300
Wire Wire Line
	4200 4300 5000 4300
Wire Wire Line
	5150 1700 5150 4300
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 5450 4300
Wire Wire Line
	5450 1700 5450 4300
Connection ~ 5450 4300
Wire Wire Line
	5450 4300 6250 4300
Wire Wire Line
	6250 1700 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6700 4300
$Comp
L Diode:1N4148 D?
U 1 1 6199B5BA
P 4650 4150
AR Path="/618795CE/61CEDA24/6199B5BA" Ref="D?"  Part="1" 
AR Path="/6199B5BA" Ref="D16"  Part="1" 
F 0 "D16" H 4550 4050 50  0000 C CNN
F 1 "SD12" H 4800 4050 50  0000 C CNN
F 2 "Diode_SMD:D_1812_4532Metric" H 4650 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 4800 4150
Wire Wire Line
	4500 4150 4250 4150
Wire Wire Line
	4250 4150 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 6050 4050
Wire Wire Line
	5000 4150 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5150 4300
$Comp
L Device:LED Rx-Zx?
U 1 1 619C55EA
P 5350 4450
AR Path="/618B1543/619C55EA" Ref="Rx-Zx?"  Part="1" 
AR Path="/619C55EA" Ref="Rx-Zx2"  Part="1" 
F 0 "Rx-Zx2" V 5389 4332 50  0000 R CNN
F 1 "LED" V 5298 4332 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 5350 4450 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 619C55F0
P 5750 4450
AR Path="/618B1543/619C55F0" Ref="R?"  Part="1" 
AR Path="/619C55F0" Ref="R74"  Part="1" 
F 0 "R74" H 5820 4496 50  0000 L CNN
F 1 "R" H 5820 4405 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 5680 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4450 5500 4450
Wire Wire Line
	5200 4450 5000 4450
Wire Wire Line
	6050 4450 5900 4450
Wire Wire Line
	5000 4450 5000 4300
Wire Wire Line
	6050 4450 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6350 4050
$EndSCHEMATC
