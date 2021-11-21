EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Amplifier_Operational:OPA356xxDBV U?
U 1 1 61CF65CF
P 4350 3300
AR Path="/618795CE/61CF65CF" Ref="U?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF65CF" Ref="U7"  Part="1" 
F 0 "U7" H 4400 3450 50  0000 L CNN
F 1 "OPA356" H 4300 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 4350 3500 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CF65D5
P 4300 4250
AR Path="/618795CE/61CF65D5" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF65D5" Ref="R53"  Part="1" 
F 0 "R53" V 4400 4300 50  0000 L CNN
F 1 "220K" V 4400 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4230 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3750
Wire Wire Line
	3950 4250 4150 4250
$Comp
L Device:R R?
U 1 1 61CF65E7
P 3600 3400
AR Path="/618795CE/61CF65E7" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF65E7" Ref="R48"  Part="1" 
F 0 "R48" V 3500 3350 50  0000 L CNN
F 1 "100K" V 3700 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3530 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3600 4250 3600
Wire Wire Line
	5150 950  5150 1100
Connection ~ 5150 1100
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U?
U 1 1 61CF6659
P 9500 5550
AR Path="/618795CE/61CF6659" Ref="U?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF6659" Ref="U5"  Part="1" 
F 0 "U5" H 9500 6117 50  0000 C CNN
F 1 "ICL7660" H 9500 6026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 5450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 9600 5450 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U?
U 1 1 61CF6661
P 7650 5350
AR Path="/618795CE/61CF6661" Ref="U?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF6661" Ref="U4"  Part="1" 
F 0 "U4" H 7650 5692 50  0000 C CNN
F 1 "TLV70033_SOT23-5" H 7650 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7650 5675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 7650 5400 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5250 8100 5250
$Comp
L power:+5V #PWR?
U 1 1 61CF6668
P 7250 5000
AR Path="/618795CE/61CF6668" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF6668" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7250 4850 50  0001 C CNN
F 1 "+5V" H 7265 5173 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4950 7250 5000
Wire Wire Line
	7250 5250 7350 5250
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7250 5250
$Comp
L power:GNDA #PWR?
U 1 1 61CF6672
P 7650 6150
AR Path="/618795CE/61CF6672" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF6672" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7650 5900 50  0001 C CNN
F 1 "GNDA" H 7655 5977 50  0000 C CNN
F 2 "" H 7650 6150 50  0001 C CNN
F 3 "" H 7650 6150 50  0001 C CNN
	1    7650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6150 7650 6100
Wire Wire Line
	7650 6100 8100 6100
Wire Wire Line
	9500 6100 9500 6050
Wire Wire Line
	7650 5650 7650 6100
Connection ~ 7650 6100
$Comp
L power:+3.3V #PWR?
U 1 1 61CF667D
P 8100 5000
AR Path="/618795CE/61CF667D" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF667D" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8100 4850 50  0001 C CNN
F 1 "+3.3V" H 8115 5173 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 8100 5250
Connection ~ 8100 5250
$Comp
L power:+3.3V #PWR?
U 1 1 61CF6686
P 5150 950
AR Path="/618795CE/61CF6686" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF6686" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5150 800 50  0001 C CNN
F 1 "+3.3V" H 5165 1123 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Connection ~ 3950 3400
$Comp
L Device:R R?
U 1 1 61CF66A7
P 5950 1750
AR Path="/618795CE/61CF66A7" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61CF66A7" Ref="R57"  Part="1" 
F 0 "R57" H 6020 1796 50  0000 L CNN
F 1 "10k" H 6020 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5880 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1500 5600 1750
Wire Wire Line
	5800 1750 5600 1750
Wire Wire Line
	6200 1750 6200 1400
Text HLabel 2700 1500 0    50   Input ~ 0
WB-Measure
Wire Wire Line
	3050 3400 2700 3400
Text HLabel 2700 3400 0    50   Input ~ 0
WB-Reference
Wire Wire Line
	5100 3600 5100 4300
Text HLabel 10600 4900 2    50   Input ~ 0
-3.3VOut
Wire Wire Line
	3750 3400 3950 3400
$Comp
L Diode:1N4148 D4
U 1 1 61A1CF56
P 4800 3300
F 0 "D4" H 4700 3200 50  0000 C CNN
F 1 "1N4148" H 4950 3200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 3125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 3300 50  0001 C CNN
	1    4800 3300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 61A21C5E
P 4300 3750
F 0 "D2" H 4200 3850 50  0000 C CNN
F 1 "1N4148" H 4450 3850 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4300 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 3750 50  0001 C CNN
	1    4300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4250 4950 3300
Wire Wire Line
	4450 4250 4950 4250
Wire Wire Line
	4450 3750 4650 3750
Connection ~ 4650 3300
Wire Wire Line
	3950 3750 4150 3750
Connection ~ 5100 3600
Wire Wire Line
	5150 1100 5150 3000
Wire Wire Line
	5100 1700 5100 2750
Wire Wire Line
	5800 3600 5100 3600
$Comp
L Device:R R?
U 1 1 618B5F07
P 5950 3650
AR Path="/618795CE/618B5F07" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/618B5F07" Ref="R55"  Part="1" 
F 0 "R55" H 6020 3696 50  0000 L CNN
F 1 "10K" H 6020 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5880 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3650 5600 3650
Wire Wire Line
	6200 3650 6200 3300
$Comp
L Device:C C?
U 1 1 618DAB15
P 4300 4550
AR Path="/618795CE/618DAB15" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/618DAB15" Ref="C8"  Part="1" 
F 0 "C8" V 4450 4600 50  0000 L CNN
F 1 "100n" V 4450 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4338 4400 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3750 4650 3300
Wire Wire Line
	3950 3750 3950 3950
Wire Wire Line
	3950 4550 4150 4550
Connection ~ 3950 3750
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 3950 4550
Wire Wire Line
	4450 4550 4950 4550
Wire Wire Line
	4950 4550 4950 4250
Connection ~ 4950 4250
Text Notes 3600 800  0    50   ~ 0
AC/DC converter
Text Notes 5700 800  0    50   ~ 0
DC Booster
$Comp
L Device:R R?
U 1 1 618E5457
P 3800 3900
AR Path="/618795CE/618E5457" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/618E5457" Ref="R47"  Part="1" 
F 0 "R47" H 3600 3950 50  0000 L CNN
F 1 "47K" H 3600 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3730 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3800 3200
Wire Wire Line
	3800 3200 4050 3200
$Comp
L power:GNDA #PWR?
U 1 1 618E7A11
P 3800 4250
AR Path="/618795CE/618E7A11" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/618E7A11" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3800 4000 50  0001 C CNN
F 1 "GNDA" H 3805 4077 50  0000 C CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 3800 4050
$Comp
L Amplifier_Operational:OPA356xxDBV U?
U 1 1 618EB3EB
P 4350 1400
AR Path="/618795CE/618EB3EB" Ref="U?"  Part="1" 
AR Path="/618795CE/61CEDA24/618EB3EB" Ref="U1"  Part="1" 
F 0 "U1" H 4400 1550 50  0000 L CNN
F 1 "OPA356" H 4300 1250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 4350 1600 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618EB73F
P 4300 2350
AR Path="/618795CE/618EB73F" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/618EB73F" Ref="R49"  Part="1" 
F 0 "R49" V 4400 2400 50  0000 L CNN
F 1 "220K" V 4400 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4230 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1500 3950 1500
Wire Wire Line
	3950 1500 3950 1850
Wire Wire Line
	3950 2350 4150 2350
$Comp
L Device:R R?
U 1 1 618EB74C
P 3600 1500
AR Path="/618795CE/618EB74C" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/618EB74C" Ref="R45"  Part="1" 
F 0 "R45" V 3500 1450 50  0000 L CNN
F 1 "100K" V 3700 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3530 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1100 5150 1100
Wire Wire Line
	5100 1700 4250 1700
Connection ~ 3950 1500
Wire Wire Line
	3050 1500 2700 1500
Wire Wire Line
	3750 1500 3950 1500
$Comp
L Diode:1N4148 D3
U 1 1 618EB765
P 4800 1400
F 0 "D3" H 4700 1300 50  0000 C CNN
F 1 "1N4148" H 4950 1300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 1225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 1400 50  0001 C CNN
	1    4800 1400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 618EB76F
P 4300 1850
F 0 "D1" H 4200 1950 50  0000 C CNN
F 1 "1N4148" H 4450 1950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4300 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 1850 50  0001 C CNN
	1    4300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2350 4950 1400
Wire Wire Line
	4450 2350 4950 2350
Wire Wire Line
	4450 1850 4650 1850
Connection ~ 4650 1400
Wire Wire Line
	3950 1850 4150 1850
$Comp
L Device:C C?
U 1 1 618EB77E
P 4300 2650
AR Path="/618795CE/618EB77E" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/618EB77E" Ref="C7"  Part="1" 
F 0 "C7" V 4450 2700 50  0000 L CNN
F 1 "100n" V 4450 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4338 2500 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1850 4650 1400
Wire Wire Line
	3950 1850 3950 2050
Wire Wire Line
	3950 2650 4150 2650
Connection ~ 3950 1850
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 3950 2650
Wire Wire Line
	4450 2650 4950 2650
Wire Wire Line
	4950 2650 4950 2350
Connection ~ 4950 2350
$Comp
L Device:R R?
U 1 1 618EB791
P 3800 2000
AR Path="/618795CE/618EB791" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/618EB791" Ref="R46"  Part="1" 
F 0 "R46" H 3600 2050 50  0000 L CNN
F 1 "47K" H 3600 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3730 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 3800 1300
Wire Wire Line
	3800 1300 4050 1300
$Comp
L power:GNDA #PWR?
U 1 1 618EB79D
P 3800 2350
AR Path="/618795CE/618EB79D" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/618EB79D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3800 2100 50  0001 C CNN
F 1 "GNDA" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 3800 2150
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 618F3F04
P 5900 1400
F 0 "U6" H 5900 1767 50  0000 C CNN
F 1 "TL072" H 5900 1676 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 2 1 618F6DE5
P 5900 3300
F 0 "U6" H 5900 3667 50  0000 C CNN
F 1 "TL072" H 5900 3576 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 3300 50  0001 C CNN
	2    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 3 1 618F9FC8
P 5900 3300
F 0 "U6" H 5858 3346 50  0000 L CNN
F 1 "TL072" H 5858 3255 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 3300 50  0001 C CNN
	3    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3400
Wire Wire Line
	6200 3650 6100 3650
Wire Wire Line
	6200 1750 6100 1750
$Comp
L Device:R R?
U 1 1 61916571
P 5600 3800
AR Path="/618795CE/61916571" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61916571" Ref="R54"  Part="1" 
F 0 "R54" H 5670 3846 50  0000 L CNN
F 1 "10K" H 5670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5530 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	-1   0    0    1   
$EndComp
Connection ~ 5600 3650
$Comp
L power:GNDA #PWR?
U 1 1 61916C64
P 5600 4050
AR Path="/618795CE/61916C64" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61916C64" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5600 3800 50  0001 C CNN
F 1 "GNDA" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 3950
$Comp
L Device:R R?
U 1 1 61918ECE
P 5600 1900
AR Path="/618795CE/61918ECE" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61918ECE" Ref="R52"  Part="1" 
F 0 "R52" H 5670 1946 50  0000 L CNN
F 1 "10K" H 5670 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5530 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61919460
P 5600 2150
AR Path="/618795CE/61919460" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61919460" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5600 1900 50  0001 C CNN
F 1 "GNDA" H 5605 1977 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2100
Connection ~ 5600 1750
$Comp
L Device:R R?
U 1 1 6191B34F
P 5400 1300
AR Path="/618795CE/6191B34F" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/6191B34F" Ref="R50"  Part="1" 
F 0 "R50" V 5300 1250 50  0000 L CNN
F 1 "100K" V 5500 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5330 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6191BD54
P 5400 3200
AR Path="/618795CE/6191BD54" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/6191BD54" Ref="R51"  Part="1" 
F 0 "R51" V 5300 3150 50  0000 L CNN
F 1 "100K" V 5500 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5330 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3200 5600 3200
Wire Wire Line
	5600 1300 5550 1300
Wire Wire Line
	5250 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1400
Wire Wire Line
	5100 1400 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	5250 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3300
Wire Wire Line
	5050 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	6200 1400 6500 1400
Connection ~ 6200 1400
Wire Wire Line
	6200 3300 6500 3300
Connection ~ 6200 3300
Text HLabel 6500 1400 2    50   Input ~ 0
WB-MeasureOut
Text HLabel 6500 3300 2    50   Input ~ 0
WB-ReferenceOut
$Comp
L Jumper:Jumper_2_Open Ref.1
U 1 1 618E9EA8
P 3250 3400
F 0 "Ref.1" H 3250 3635 50  0000 C CNN
F 1 "Jumper_2_Open" H 3250 3544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3250 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open Meas.1
U 1 1 618EA54B
P 3250 1500
F 0 "Meas.1" H 3250 1735 50  0000 C CNN
F 1 "Jumper_2_Open" H 3250 1644 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3250 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618F4F4F
P 6800 5700
AR Path="/618795CE/618F4F4F" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/618F4F4F" Ref="C6"  Part="1" 
F 0 "C6" V 6950 5750 50  0000 L CNN
F 1 "100n" V 6950 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 6838 5550 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6800 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 618F5D7A
P 6450 5700
AR Path="/618795CE/618F5D7A" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/618F5D7A" Ref="C5"  Part="1" 
F 0 "C5" V 6600 5750 50  0000 L CNN
F 1 "100u" V 6600 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 6488 5550 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
	1    6450 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 618F6B9D
P 8100 5700
AR Path="/618795CE/618F6B9D" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/618F6B9D" Ref="C9"  Part="1" 
F 0 "C9" V 8250 5750 50  0000 L CNN
F 1 "100u" V 8250 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8138 5550 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 618FC511
P 8500 5700
AR Path="/618795CE/618FC511" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/618FC511" Ref="C10"  Part="1" 
F 0 "C10" V 8650 5750 50  0000 L CNN
F 1 "100n" V 8650 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8538 5550 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5250 6800 5550
Connection ~ 7250 5250
Wire Wire Line
	7250 5250 6900 5250
Wire Wire Line
	6450 5250 6450 5550
Wire Wire Line
	6450 5850 6450 6100
Wire Wire Line
	6450 6100 6800 6100
Wire Wire Line
	6800 5850 6800 6100
Connection ~ 6800 6100
Wire Wire Line
	6800 6100 7650 6100
Wire Wire Line
	8100 5850 8100 6100
Connection ~ 8100 6100
Wire Wire Line
	8100 6100 8500 6100
Wire Wire Line
	8100 5550 8100 5250
Wire Wire Line
	8500 5250 8500 5550
Wire Wire Line
	8100 5250 8500 5250
Wire Wire Line
	8500 5850 8500 6100
Connection ~ 8500 6100
Wire Wire Line
	8500 5250 9100 5250
Connection ~ 8500 5250
$Comp
L Device:C C?
U 1 1 61916EA3
P 10600 5700
AR Path="/618795CE/61916EA3" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/61916EA3" Ref="C12"  Part="1" 
F 0 "C12" V 10750 5750 50  0000 L CNN
F 1 "100u" V 10750 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 10638 5550 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10600 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61916EAD
P 11000 5700
AR Path="/618795CE/61916EAD" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/61916EAD" Ref="C14"  Part="1" 
F 0 "C14" V 11150 5750 50  0000 L CNN
F 1 "100n" V 11150 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 11038 5550 50  0001 C CNN
F 3 "~" H 11000 5700 50  0001 C CNN
	1    11000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5850 10600 6100
Wire Wire Line
	10600 5550 10600 5250
Wire Wire Line
	11000 5250 11000 5550
Wire Wire Line
	11000 5850 11000 6100
Connection ~ 10600 5250
Wire Wire Line
	9900 5250 10600 5250
Wire Wire Line
	10600 5250 11000 5250
Wire Wire Line
	8500 6100 9000 6100
Connection ~ 9500 6100
Wire Wire Line
	9500 6100 10600 6100
Wire Wire Line
	10600 6100 11000 6100
Connection ~ 10600 6100
$Comp
L Device:C C?
U 1 1 6192C18E
P 10150 5650
AR Path="/618795CE/6192C18E" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/6192C18E" Ref="C11"  Part="1" 
F 0 "C11" V 10300 5700 50  0000 L CNN
F 1 "10u" V 10300 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 10188 5500 50  0001 C CNN
F 3 "~" H 10150 5650 50  0001 C CNN
	1    10150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5450 10150 5450
Wire Wire Line
	10150 5450 10150 5500
Wire Wire Line
	9900 5850 10150 5850
Wire Wire Line
	10150 5850 10150 5800
Wire Wire Line
	9100 5750 9000 5750
Wire Wire Line
	9000 5750 9000 6100
Connection ~ 9000 6100
Wire Wire Line
	9000 6100 9500 6100
$Comp
L Device:C C?
U 1 1 61936403
P 5400 2600
AR Path="/618795CE/61936403" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/61936403" Ref="C13"  Part="1" 
F 0 "C13" V 5550 2650 50  0000 L CNN
F 1 "10n" V 5550 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 5438 2450 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61938722
P 5800 2600
AR Path="/618795CE/61938722" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/61938722" Ref="C15"  Part="1" 
F 0 "C15" V 5950 2650 50  0000 L CNN
F 1 "10n" V 5950 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 5838 2450 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
	1    5800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3000 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5150 3000 5800 3000
Wire Wire Line
	5400 2750 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 5100 3600
Wire Wire Line
	5800 2750 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5600 2100 5400 2100
Wire Wire Line
	5400 2100 5400 2450
Connection ~ 5600 2100
Wire Wire Line
	5600 2100 5600 2050
Wire Wire Line
	5600 2100 5800 2100
Wire Wire Line
	5800 2100 5800 2450
$Comp
L Amplifier_Operational:TL072 U8
U 1 1 6195281D
P 8200 1350
F 0 "U8" H 8200 1717 50  0000 C CNN
F 1 "TL072" H 8200 1626 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 8200 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U8
U 2 1 6195725F
P 8150 3300
F 0 "U8" H 8150 3667 50  0000 C CNN
F 1 "TL072" H 8150 3576 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 8150 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 3300 50  0001 C CNN
	2    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U8
U 3 1 6195B59D
P 8200 3350
F 0 "U8" H 8158 3396 50  0000 L CNN
F 1 "TL072" H 8158 3305 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 8200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8200 3350 50  0001 C CNN
	3    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6200 3200
Wire Wire Line
	6200 3200 7650 3200
Wire Wire Line
	7650 3200 7650 1450
Wire Wire Line
	7650 1450 7900 1450
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7850 3200
Wire Wire Line
	6200 1400 6200 1250
Wire Wire Line
	6200 1250 7550 1250
Wire Wire Line
	7550 1250 7550 3400
Wire Wire Line
	7550 3400 7850 3400
Connection ~ 7550 1250
Wire Wire Line
	7550 1250 7900 1250
$Comp
L Device:R R?
U 1 1 61971FC0
P 8750 3300
AR Path="/618795CE/61971FC0" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61971FC0" Ref="R60"  Part="1" 
F 0 "R60" H 8820 3346 50  0000 L CNN
F 1 "100" H 8820 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8680 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61975264
P 8750 1350
AR Path="/618795CE/61975264" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61975264" Ref="R59"  Part="1" 
F 0 "R59" H 8820 1396 50  0000 L CNN
F 1 "100" H 8820 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8680 1350 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1350 8550 1350
Wire Wire Line
	8600 3300 8550 3300
$Comp
L Device:LED_Dual_CACA D7
U 1 1 6197F178
P 9900 2200
F 0 "D7" V 9946 1990 50  0000 R CNN
F 1 "LED_Dual_CACA" V 9855 1990 50  0000 R CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 9930 2200 50  0001 C CNN
F 3 "~" H 9930 2200 50  0001 C CNN
	1    9900 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED Rx<Rref1
U 1 1 6198002D
P 9300 2200
F 0 "Rx<Rref1" V 9339 2082 50  0000 R CNN
F 1 "LED" V 9248 2082 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED Rx>Rref1
U 1 1 61980DB2
P 10750 2200
F 0 "Rx>Rref1" V 10789 2082 50  0000 R CNN
F 1 "LED" V 10698 2082 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 10750 2200 50  0001 C CNN
F 3 "~" H 10750 2200 50  0001 C CNN
	1    10750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2350 9300 2800
Wire Wire Line
	9300 2800 9800 2800
Wire Wire Line
	10750 2800 10750 2350
Wire Wire Line
	9800 2500 9800 2800
Connection ~ 9800 2800
Wire Wire Line
	9800 2800 9900 2800
Wire Wire Line
	9800 1900 9800 1700
Wire Wire Line
	9800 1700 9300 1700
Wire Wire Line
	9300 1700 9300 2050
Wire Wire Line
	10000 1700 10200 1700
Wire Wire Line
	10750 1700 10750 2050
Wire Wire Line
	8900 1350 10000 1350
Wire Wire Line
	10000 1350 10000 1700
Wire Wire Line
	8900 3300 9050 3300
Wire Wire Line
	9050 3300 9050 1700
Wire Wire Line
	9050 1700 9300 1700
Connection ~ 9300 1700
$Comp
L power:GNDA #PWR?
U 1 1 619A8745
P 9900 3100
AR Path="/618795CE/619A8745" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/619A8745" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 9900 2850 50  0001 C CNN
F 1 "GNDA" H 9905 2927 50  0000 C CNN
F 2 "" H 9900 3100 50  0001 C CNN
F 3 "" H 9900 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 9900 2800
Connection ~ 9900 2800
$Comp
L Device:R R?
U 1 1 619AF55F
P 8550 1600
AR Path="/618795CE/619AF55F" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/619AF55F" Ref="R56"  Part="1" 
F 0 "R56" H 8620 1646 50  0000 L CNN
F 1 "10K" H 8620 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8480 1600 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
	1    8550 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 619B094C
P 8550 3050
AR Path="/618795CE/619B094C" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/619B094C" Ref="R58"  Part="1" 
F 0 "R58" H 8620 3096 50  0000 L CNN
F 1 "10K" H 8620 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8480 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3050 8100 3000
Wire Wire Line
	8100 3000 5800 3000
Wire Wire Line
	8100 3650 8100 4300
Wire Wire Line
	8100 4300 5100 4300
Wire Wire Line
	8550 1450 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8500 1350
Wire Wire Line
	8550 3200 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	8550 3300 8450 3300
Wire Wire Line
	8550 2900 8550 2200
Wire Wire Line
	8550 2200 8250 2200
Wire Wire Line
	8550 1750 8550 2050
Wire Wire Line
	8550 2050 7950 2050
Text HLabel 7250 2050 0    50   Input ~ 0
Rx>Rref
Text HLabel 7250 2200 0    50   Input ~ 0
Rx<Rref
$Comp
L Diode:1N4148 D5
U 1 1 619EEC2E
P 7950 2450
F 0 "D5" H 7850 2350 50  0000 C CNN
F 1 "SD12" H 8100 2350 50  0000 C CNN
F 2 "Diode_SMD:D_1812_4532Metric" H 7950 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 2450 50  0001 C CNN
	1    7950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2800 8250 2800
Wire Wire Line
	7950 2800 7950 2600
Connection ~ 9300 2800
Wire Wire Line
	8250 2600 8250 2800
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 7950 2800
Wire Wire Line
	8250 2300 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8250 2200 7250 2200
Wire Wire Line
	7950 2300 7950 2050
Connection ~ 7950 2050
Wire Wire Line
	7950 2050 7250 2050
$Comp
L Diode:1N4148 D6
U 1 1 619F0847
P 8250 2450
F 0 "D6" H 8150 2350 50  0000 C CNN
F 1 "SD12" H 8400 2350 50  0000 C CNN
F 2 "Diode_SMD:D_1812_4532Metric" H 8250 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 6190DAB4
P 4300 2050
F 0 "D8" H 4200 2150 50  0000 C CNN
F 1 "1N4148" H 4450 2150 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4300 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 2050 50  0001 C CNN
	1    4300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2050 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3950 2350
Wire Wire Line
	4450 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1850
Connection ~ 4650 1850
$Comp
L Diode:1N4148 D10
U 1 1 6191DB39
P 4800 1200
F 0 "D10" H 4700 1300 50  0000 C CNN
F 1 "1N4148" H 4950 1300 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4800 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 1200 50  0001 C CNN
	1    4800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1400 4650 1200
Wire Wire Line
	4950 1200 4950 1400
$Comp
L Diode:1N4148 D11
U 1 1 6192DFAB
P 4800 3100
F 0 "D11" H 4700 3200 50  0000 C CNN
F 1 "1N4148" H 4950 3200 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4800 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 6193782F
P 4300 3950
F 0 "D9" H 4200 4050 50  0000 C CNN
F 1 "1N4148" H 4450 4050 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4300 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 3950 50  0001 C CNN
	1    4300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3950 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 3950 4250
Wire Wire Line
	4450 3950 4650 3950
Wire Wire Line
	4650 3950 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4650 3300 4650 3100
Wire Wire Line
	4950 3100 4950 3300
Wire Wire Line
	9900 2800 10300 2800
Wire Wire Line
	10000 2500 10000 2650
Wire Wire Line
	10000 2650 10200 2650
Wire Wire Line
	10200 2650 10200 1700
Connection ~ 10200 1700
Wire Wire Line
	10200 1700 10750 1700
Wire Wire Line
	10000 1900 10000 1800
Wire Wire Line
	10000 1800 10300 1800
Wire Wire Line
	10300 1800 10300 2800
Connection ~ 10300 2800
Wire Wire Line
	10300 2800 10750 2800
Wire Wire Line
	3900 5350 3900 5500
$Comp
L power:+3.3V #PWR?
U 1 1 61F3294B
P 3900 5350
AR Path="/618795CE/61F3294B" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F3294B" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3900 5200 50  0001 C CNN
F 1 "+3.3V" H 3915 5523 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F32955
P 4700 6150
AR Path="/618795CE/61F32955" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F32955" Ref="R68"  Part="1" 
F 0 "R68" H 4770 6196 50  0000 L CNN
F 1 "10k" H 4770 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4630 6150 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5900 4350 6150
Wire Wire Line
	4550 6150 4350 6150
Wire Wire Line
	4950 6150 4950 5800
Text HLabel 1450 5900 0    50   Input ~ 0
RFLevel
Wire Wire Line
	3850 6100 3850 7150
Text Notes 2350 5200 0    50   ~ 0
AC/DC converter
Text Notes 4450 5200 0    50   ~ 0
DC Booster
$Comp
L Amplifier_Operational:OPA356xxDBV U?
U 1 1 61F32967
P 3100 5800
AR Path="/618795CE/61F32967" Ref="U?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F32967" Ref="U10"  Part="1" 
F 0 "U10" H 3150 5950 50  0000 L CNN
F 1 "OPA356" H 3050 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 5600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 3100 6000 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F32971
P 3050 6750
AR Path="/618795CE/61F32971" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F32971" Ref="R65"  Part="1" 
F 0 "R65" V 3150 6800 50  0000 L CNN
F 1 "220K" V 3150 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 6750 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5900 2700 5900
Wire Wire Line
	2700 5900 2700 6250
Wire Wire Line
	2700 6750 2900 6750
$Comp
L Device:R R?
U 1 1 61F3297E
P 2350 5900
AR Path="/618795CE/61F3297E" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F3297E" Ref="R62"  Part="1" 
F 0 "R62" V 2250 5850 50  0000 L CNN
F 1 "100K" V 2450 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2280 5900 50  0001 C CNN
F 3 "~" H 2350 5900 50  0001 C CNN
	1    2350 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5500 3900 5500
Wire Wire Line
	3850 6100 3000 6100
Connection ~ 2700 5900
Wire Wire Line
	1800 5900 1450 5900
Wire Wire Line
	2500 5900 2700 5900
$Comp
L Diode:1N4148 D15
U 1 1 61F3298D
P 3550 5800
F 0 "D15" H 3450 5700 50  0000 C CNN
F 1 "1N4148" H 3700 5700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 5800 50  0001 C CNN
	1    3550 5800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 61F32997
P 3050 6250
F 0 "D12" H 2950 6350 50  0000 C CNN
F 1 "1N4148" H 3200 6350 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 6075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 6250 50  0001 C CNN
	1    3050 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6750 3700 5800
Wire Wire Line
	3200 6750 3700 6750
Wire Wire Line
	3200 6250 3400 6250
Connection ~ 3400 5800
Wire Wire Line
	2700 6250 2900 6250
$Comp
L Device:C C?
U 1 1 61F329A6
P 3050 7050
AR Path="/618795CE/61F329A6" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F329A6" Ref="C16"  Part="1" 
F 0 "C16" V 3200 7100 50  0000 L CNN
F 1 "100n" V 3200 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 3088 6900 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6250 3400 5800
Wire Wire Line
	2700 6250 2700 6450
Wire Wire Line
	2700 7050 2900 7050
Connection ~ 2700 6250
Connection ~ 2700 6750
Wire Wire Line
	2700 6750 2700 7050
Wire Wire Line
	3200 7050 3700 7050
Wire Wire Line
	3700 7050 3700 6750
Connection ~ 3700 6750
$Comp
L Device:R R?
U 1 1 61F329B9
P 2550 6400
AR Path="/618795CE/61F329B9" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F329B9" Ref="R64"  Part="1" 
F 0 "R64" H 2350 6450 50  0000 L CNN
F 1 "47K" H 2350 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
	1    2550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6250 2550 5700
Wire Wire Line
	2550 5700 2800 5700
$Comp
L power:GNDA #PWR?
U 1 1 61F329C5
P 2550 6750
AR Path="/618795CE/61F329C5" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F329C5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2550 6500 50  0001 C CNN
F 1 "GNDA" H 2555 6577 50  0000 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2550 6550
Wire Wire Line
	4950 6150 4850 6150
$Comp
L Device:R R?
U 1 1 61F329DB
P 4350 6300
AR Path="/618795CE/61F329DB" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F329DB" Ref="R67"  Part="1" 
F 0 "R67" H 4420 6346 50  0000 L CNN
F 1 "10K" H 4420 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4280 6300 50  0001 C CNN
F 3 "~" H 4350 6300 50  0001 C CNN
	1    4350 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61F329E5
P 4350 6550
AR Path="/618795CE/61F329E5" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F329E5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4350 6300 50  0001 C CNN
F 1 "GNDA" H 4355 6377 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4350 6500
Connection ~ 4350 6150
$Comp
L Device:R R?
U 1 1 61F329F1
P 4150 5700
AR Path="/618795CE/61F329F1" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F329F1" Ref="R66"  Part="1" 
F 0 "R66" V 4050 5650 50  0000 L CNN
F 1 "100K" V 4250 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5700 4300 5700
Wire Wire Line
	4000 5700 3850 5700
Wire Wire Line
	3850 5700 3850 5800
Wire Wire Line
	3850 5800 3700 5800
Connection ~ 3700 5800
Wire Wire Line
	4950 5800 5250 5800
Text HLabel 5250 5800 2    50   Input ~ 0
RFLevel-Out
$Comp
L Jumper:Jumper_2_Open RF1
U 1 1 61F32A03
P 2000 5900
F 0 "RF1" H 2000 6135 50  0000 C CNN
F 1 "Jumper_2_Open" H 2000 6044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2000 5900 50  0001 C CNN
F 3 "~" H 2000 5900 50  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F32A0D
P 4150 7000
AR Path="/618795CE/61F32A0D" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F32A0D" Ref="C17"  Part="1" 
F 0 "C17" V 4300 7050 50  0000 L CNN
F 1 "10n" V 4300 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4188 6850 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61F32A17
P 4550 7000
AR Path="/618795CE/61F32A17" Ref="C?"  Part="1" 
AR Path="/618795CE/61CEDA24/61F32A17" Ref="C18"  Part="1" 
F 0 "C18" V 4700 7050 50  0000 L CNN
F 1 "10n" V 4700 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4588 6850 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 7150 3850 7150
Wire Wire Line
	4550 7150 4550 7400
Wire Wire Line
	4350 6500 4150 6500
Wire Wire Line
	4150 6500 4150 6850
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 4350 6450
Wire Wire Line
	4350 6500 4550 6500
Wire Wire Line
	4550 6500 4550 6850
Text HLabel 6000 6450 0    50   Input ~ 0
Rx>Rref
Text HLabel 6000 6600 0    50   Input ~ 0
Rx<Rref
$Comp
L Diode:1N4148 D13
U 1 1 61F32A2F
P 3050 6450
F 0 "D13" H 2950 6550 50  0000 C CNN
F 1 "1N4148" H 3200 6550 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3050 6275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3050 6450 50  0001 C CNN
	1    3050 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6450 2700 6450
Connection ~ 2700 6450
Wire Wire Line
	2700 6450 2700 6750
Wire Wire Line
	3200 6450 3400 6450
Wire Wire Line
	3400 6450 3400 6250
Connection ~ 3400 6250
$Comp
L Diode:1N4148 D14
U 1 1 61F32A3F
P 3550 5600
F 0 "D14" H 3450 5700 50  0000 C CNN
F 1 "1N4148" H 3700 5700 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3550 5600 50  0001 C CNN
	1    3550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5800 3400 5600
Wire Wire Line
	3700 5600 3700 5800
Wire Wire Line
	8100 4300 10600 4300
Wire Wire Line
	10600 4300 10600 5250
Connection ~ 8100 4300
Wire Wire Line
	5100 4300 5100 4800
Wire Wire Line
	5100 7400 4550 7400
Connection ~ 5100 4300
Connection ~ 4550 7400
Wire Wire Line
	3850 7400 3850 7150
Wire Wire Line
	3850 7400 4550 7400
Connection ~ 3850 7150
$Comp
L power:-3V3 #PWR0118
U 1 1 619E856B
P 10600 4150
F 0 "#PWR0118" H 10600 4250 50  0001 C CNN
F 1 "-3V3" H 10615 4323 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4150 10600 4300
Connection ~ 10600 4300
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6450 5250
$Comp
L Device:R R?
U 1 1 61B1BE91
P 7150 5350
AR Path="/618795CE/61B1BE91" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61B1BE91" Ref="R73"  Part="1" 
F 0 "R73" V 7035 5350 50  0000 C CNN
F 1 "100K" V 6944 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7080 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5350 7300 5350
Wire Wire Line
	7000 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	6900 5250 6800 5250
$Comp
L Device:R R?
U 1 1 61B3EC35
P 1100 4400
AR Path="/618795CE/61B3EC35" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61B3EC35" Ref="R69"  Part="1" 
F 0 "R69" V 1000 4350 50  0000 L CNN
F 1 "100K" V 1200 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1030 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B3FEAC
P 1400 5200
AR Path="/618795CE/61B3FEAC" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61B3FEAC" Ref="R71"  Part="1" 
F 0 "R71" V 1300 5150 50  0000 L CNN
F 1 "100K" V 1500 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1330 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B40F36
P 1750 5000
AR Path="/618795CE/61B40F36" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61B40F36" Ref="R72"  Part="1" 
F 0 "R72" V 1650 4950 50  0000 L CNN
F 1 "100K" V 1850 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4600 1400 5000
Wire Wire Line
	1600 5000 1400 5000
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1400 5050
Wire Wire Line
	1900 5000 2000 5000
Wire Wire Line
	2000 5000 2000 4500
Wire Wire Line
	1400 4400 1250 4400
$Comp
L power:GNDA #PWR?
U 1 1 61BA8A6F
P 1400 5450
AR Path="/618795CE/61BA8A6F" Ref="#PWR?"  Part="1" 
AR Path="/618795CE/61CEDA24/61BA8A6F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1400 5200 50  0001 C CNN
F 1 "GNDA" H 1405 5277 50  0000 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5350 1400 5450
$Comp
L Device:R R?
U 1 1 61BBB9AB
P 1100 4600
AR Path="/618795CE/61BBB9AB" Ref="R?"  Part="1" 
AR Path="/618795CE/61CEDA24/61BBB9AB" Ref="R70"  Part="1" 
F 0 "R70" V 1000 4550 50  0000 L CNN
F 1 "100K" V 1200 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1030 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4600 1400 4600
$Comp
L Connector:TestPoint Inp+1
U 1 1 61BD0792
P 800 4400
F 0 "Inp+1" V 995 4472 50  0000 C CNN
F 1 "TestPoint" V 904 4472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1000 4400 50  0001 C CNN
F 3 "~" H 1000 4400 50  0001 C CNN
	1    800  4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint Inp-1
U 1 1 61BD19D1
P 800 4600
F 0 "Inp-1" V 700 4650 50  0000 L CNN
F 1 "TestPoint" V 600 4550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1000 4600 50  0001 C CNN
F 3 "~" H 1000 4600 50  0001 C CNN
	1    800  4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint Out1
U 1 1 61BD29E4
P 2150 4500
F 0 "Out1" V 2104 4688 50  0000 L CNN
F 1 "TestPoint" V 2195 4688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2350 4500 50  0001 C CNN
F 3 "~" H 2350 4500 50  0001 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4500 2150 4500
Wire Wire Line
	950  4400 800  4400
Wire Wire Line
	800  4600 950  4600
Wire Wire Line
	1600 4200 1600 3000
Wire Wire Line
	1600 3000 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	1600 4800 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5100 7400
Text Notes 900  0    0    50   ~ 0
DC Booster
$Comp
L Amplifier_Operational:TL072 U11
U 2 1 61C3EB49
P 1700 4500
F 0 "U11" H 1700 4867 50  0000 C CNN
F 1 "TL072" H 1700 4776 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1700 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 4500 50  0001 C CNN
	2    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U11
U 3 1 61C3EB53
P 1700 4500
F 0 "U11" H 1658 4546 50  0000 L CNN
F 1 "TL072" H 1658 4455 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1700 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 4500 50  0001 C CNN
	3    1700 4500
	1    0    0    -1  
$EndComp
Connection ~ 1400 4600
Connection ~ 2000 4500
$Comp
L Amplifier_Operational:TL072 U11
U 1 1 61C3EB3F
P 4650 5800
F 0 "U11" H 4650 6167 50  0000 C CNN
F 1 "TL072" H 4650 6076 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 4650 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
Connection ~ 4950 5800
$EndSCHEMATC
