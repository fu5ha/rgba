EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBA - Reasonably Good Bluetooth Audio"
Date "2021-03-01"
Rev "1.1"
Comp "Fusha LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rgba:FSC-BT806 U1
U 1 1 603E36D4
P 2200 4000
F 0 "U1" H 2200 5350 50  0000 C CNN
F 1 "FSC-BT806" H 2200 5250 50  0000 C CNN
F 2 "rgba:FSC-BT806" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
F 4 "https://www.aliexpress.com/i/4000096888920.html" H 2200 4000 50  0001 C CNN "Source"
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L rgba:OPA1662 U6
U 2 1 60405F1F
P 10250 5300
F 0 "U6" H 10350 5450 50  0000 C CNN
F 1 "OPA1662" H 10350 5550 50  0000 C CNN
F 2 "rgba:VSSOP-8_3.0x3.0mm_P0.65mm" H 10250 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 10250 5300 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10250 5300 50  0001 C CNN "Source"
	2    10250 5300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6043723D
P 2800 4900
F 0 "#PWR0101" H 2800 4650 50  0001 C CNN
F 1 "GND" V 2805 4772 50  0000 R CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L rgba:TPS7A3501 U4
U 1 1 6047A916
P 6850 1500
F 0 "U4" H 6850 1950 50  0000 C CNN
F 1 "TPS7A3501" H 6850 1850 50  0000 C CNN
F 2 "rgba:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 6850 1500 50  0001 C CNN "Source"
	1    6850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1300 6100 1700
Wire Wire Line
	6500 1300 6350 1300
$Comp
L Device:C_Small C40
U 1 1 6047F8BB
P 6350 1400
F 0 "C40" H 6150 1400 50  0000 L CNN
F 1 "10uF" H 6150 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 6350 1400 50  0001 C CNN "Source"
	1    6350 1400
	1    0    0    -1  
$EndComp
Connection ~ 6350 1300
Wire Wire Line
	6100 1300 6350 1300
Wire Wire Line
	6100 1700 6500 1700
$Comp
L power:GND #PWR0104
U 1 1 604919DB
P 6500 2000
F 0 "#PWR0104" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6505 1827 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60491E0E
P 6350 1500
F 0 "#PWR0105" H 6350 1250 50  0001 C CNN
F 1 "GND" H 6350 1350 50  0000 C CNN
F 2 "" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 60495B32
P 7200 1900
F 0 "C41" H 7292 1946 50  0000 L CNN
F 1 "1uF" H 7292 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7200 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 7200 1900 50  0001 C CNN "Source"
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 60496B2D
P 7350 1400
F 0 "C42" H 7450 1400 50  0000 L CNN
F 1 "10uF" H 7400 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7350 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 7350 1400 50  0001 C CNN "Source"
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60497607
P 7350 1500
F 0 "#PWR0108" H 7350 1250 50  0001 C CNN
F 1 "GND" H 7350 1350 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1300 7350 1300
Wire Wire Line
	7200 1700 7600 1700
Wire Wire Line
	7600 1700 7600 1300
Connection ~ 7350 1300
Wire Wire Line
	7350 1300 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7600 1300 7850 1300
$Comp
L power:GND #PWR0109
U 1 1 6049D705
P 7200 2000
F 0 "#PWR0109" H 7200 1750 50  0001 C CNN
F 1 "GND" H 7200 1850 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0110
U 1 1 604AE82C
P 7850 1300
F 0 "#PWR0110" H 7850 1150 50  0001 C CNN
F 1 "+3.3VA" H 7865 1473 50  0000 C CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0112
U 1 1 604B14F7
P 7550 3400
F 0 "#PWR0112" H 7550 3250 50  0001 C CNN
F 1 "+3.3VA" H 7565 3573 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Text GLabel 6700 3500 2    50   Input ~ 0
DAC_R+
Text GLabel 6700 3600 2    50   Input ~ 0
DAC_R-
Text GLabel 6700 3700 2    50   Input ~ 0
DAC_L-
Text GLabel 6700 3800 2    50   Input ~ 0
DAC_L+
Wire Wire Line
	6700 3200 6800 3200
Wire Wire Line
	5900 1300 6100 1300
Connection ~ 6100 1300
$Comp
L power:+3.3V #PWR0115
U 1 1 60563294
P 5900 1300
F 0 "#PWR0115" H 5900 1150 50  0001 C CNN
F 1 "+3.3V" H 5915 1473 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Text GLabel 2200 5400 3    50   Input ~ 0
VOL+_NEXT
Text GLabel 2300 5400 3    50   Input ~ 0
VOL-_PREV
Text GLabel 1500 3200 0    50   Input ~ 0
I2S_CLK
Text GLabel 1500 3400 0    50   Input ~ 0
I2S_DATA
Text GLabel 1500 3500 0    50   Input ~ 0
I2S_LRCK
Text GLabel 5100 3750 0    50   Input ~ 0
I2S_LRCK
Text GLabel 5100 3450 0    50   Input ~ 0
I2S_DATA
Text GLabel 5100 3350 0    50   Input ~ 0
I2S_CLK
$Comp
L power:VBAT #PWR0116
U 1 1 6057BB90
P 2800 4800
F 0 "#PWR0116" H 2450 4700 50  0001 C CNN
F 1 "VBAT" V 2815 4928 50  0000 L CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	2900 2900 2900 3100
Wire Wire Line
	2900 3100 2800 3100
NoConn ~ 2800 3200
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3500
NoConn ~ 2800 3600
NoConn ~ 2800 3700
NoConn ~ 2800 3800
NoConn ~ 2800 3900
NoConn ~ 2800 4000
NoConn ~ 2800 4100
NoConn ~ 2800 4300
NoConn ~ 2800 4400
Text GLabel 3300 4700 2    50   Input ~ 0
VREG_IN
NoConn ~ 1500 3000
NoConn ~ 1500 3100
NoConn ~ 1500 3300
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 1500 4000
Text GLabel 1500 4100 0    50   Input ~ 0
UART_TX
Text GLabel 1500 4200 0    50   Input ~ 0
UART_RX
Text GLabel 1500 4500 0    50   Input ~ 0
LED_CHG
Text GLabel 1500 4600 0    50   Input ~ 0
LED_CONN
Text GLabel 1500 4700 0    50   Input ~ 0
LED_PWR
NoConn ~ 1500 4900
NoConn ~ 1500 4800
NoConn ~ 2800 3000
NoConn ~ 2600 5400
NoConn ~ 2500 5400
NoConn ~ 2400 5400
NoConn ~ 1800 5400
NoConn ~ 1900 5400
NoConn ~ 2000 5400
NoConn ~ 2100 5400
$Comp
L power:GND #PWR0120
U 1 1 6065881C
P 1700 5400
F 0 "#PWR0120" H 1700 5150 50  0001 C CNN
F 1 "GND" H 1705 5227 50  0000 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3250
Text GLabel 9250 3000 0    50   Input ~ 0
DAC_R-
Text GLabel 9250 3650 0    50   Input ~ 0
DAC_R+
$Comp
L Device:R_Small R610
U 1 1 6082707B
P 9450 3000
F 0 "R610" V 9254 3000 50  0000 C CNN
F 1 "1K" V 9345 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 3000 50  0001 C CNN
F 3 "~" H 9450 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9450 3000 50  0001 C CNN "Source"
	1    9450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R611
U 1 1 608288D4
P 9450 3650
F 0 "R611" V 9350 3650 50  0000 C CNN
F 1 "1K" V 9250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 3650 50  0001 C CNN
F 3 "~" H 9450 3650 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9450 3650 50  0001 C CNN "Source"
	1    9450 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R612
U 1 1 6082C355
P 9750 3000
F 0 "R612" V 9554 3000 50  0000 C CNN
F 1 "4.7K" V 9645 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9750 3000 50  0001 C CNN
F 3 "~" H 9750 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9750 3000 50  0001 C CNN "Source"
	1    9750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R613
U 1 1 6082CCD0
P 9750 3650
F 0 "R613" V 9650 3650 50  0000 C CNN
F 1 "4.7K" V 9550 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9750 3650 50  0001 C CNN
F 3 "~" H 9750 3650 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9750 3650 50  0001 C CNN "Source"
	1    9750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C610
U 1 1 6082D72E
P 9600 3350
F 0 "C610" H 9700 3350 50  0000 L CNN
F 1 "4.3nF" H 9650 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9600 3350 50  0001 C CNN
F 3 "~" H 9600 3350 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9600 3350 50  0001 C CNN "Source"
	1    9600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3000 9350 3000
Wire Wire Line
	9550 3000 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 9650 3000
Wire Wire Line
	9600 3650 9550 3650
Wire Wire Line
	9600 3650 9650 3650
Connection ~ 9600 3650
Wire Wire Line
	9250 3650 9350 3650
Wire Wire Line
	9850 3650 9950 3650
Wire Wire Line
	9850 3000 9950 3000
Wire Wire Line
	9600 3000 9600 3250
Wire Wire Line
	9950 3000 9950 3250
$Comp
L Device:R_Small R615
U 1 1 60875597
P 10350 3000
F 0 "R615" V 10450 3000 50  0000 C CNN
F 1 "68R" V 10550 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 10350 3000 50  0001 C CNN
F 3 "~" H 10350 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10350 3000 50  0001 C CNN "Source"
	1    10350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C612
U 1 1 60875FFF
P 10350 2800
F 0 "C612" V 10450 2700 50  0000 L CNN
F 1 "33pF" V 10550 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10350 2800 50  0001 C CNN
F 3 "~" H 10350 2800 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10350 2800 50  0001 C CNN "Source"
	1    10350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3000 10150 3000
Wire Wire Line
	10150 3000 10150 2800
Connection ~ 9950 3000
Wire Wire Line
	10150 3000 10250 3000
Connection ~ 10150 3000
Wire Wire Line
	10450 3000 10550 3000
Wire Wire Line
	10550 2800 10550 3000
Connection ~ 10550 3000
Text GLabel 10650 3350 2    50   Input ~ 0
OUT_R
Wire Wire Line
	10550 3350 10650 3350
$Comp
L Device:C_Small C611
U 1 1 60896E8F
P 10150 4000
F 0 "C611" H 10250 4000 50  0000 L CNN
F 1 "33pF" H 10200 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10150 4000 50  0001 C CNN
F 3 "~" H 10150 4000 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10150 4000 50  0001 C CNN "Source"
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R614
U 1 1 60897CC6
P 9950 4000
F 0 "R614" H 10100 4000 50  0000 C CNN
F 1 "68R" H 10050 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9950 4000 50  0001 C CNN "Source"
	1    9950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3650 9950 3800
Connection ~ 9950 3650
Wire Wire Line
	10150 3800 9950 3800
Connection ~ 9950 3800
Wire Wire Line
	9950 3800 9950 3900
Wire Wire Line
	10150 3800 10150 3900
Wire Wire Line
	10150 4100 10150 4200
Wire Wire Line
	10150 4200 9950 4200
Wire Wire Line
	9950 4200 9950 4100
$Comp
L power:GND #PWR0121
U 1 1 608ABC60
P 9950 4300
F 0 "#PWR0121" H 9950 4050 50  0001 C CNN
F 1 "GND" H 9955 4127 50  0000 C CNN
F 2 "" H 9950 4300 50  0001 C CNN
F 3 "" H 9950 4300 50  0001 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4200 9950 4300
Connection ~ 9950 4200
Wire Wire Line
	9600 3450 9600 3650
Wire Wire Line
	9950 3450 9950 3650
Text GLabel 9250 4950 0    50   Input ~ 0
DAC_L-
Text GLabel 9250 5600 0    50   Input ~ 0
DAC_L+
$Comp
L Device:R_Small R620
U 1 1 608C3EA2
P 9450 4950
F 0 "R620" V 9254 4950 50  0000 C CNN
F 1 "1K" V 9345 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9450 4950 50  0001 C CNN "Source"
	1    9450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R621
U 1 1 608C3EAC
P 9450 5600
F 0 "R621" V 9350 5600 50  0000 C CNN
F 1 "1K" V 9250 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9450 5600 50  0001 C CNN
F 3 "~" H 9450 5600 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9450 5600 50  0001 C CNN "Source"
	1    9450 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R622
U 1 1 608C3EB6
P 9750 4950
F 0 "R622" V 9554 4950 50  0000 C CNN
F 1 "4.7K" V 9645 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9750 4950 50  0001 C CNN
F 3 "~" H 9750 4950 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9750 4950 50  0001 C CNN "Source"
	1    9750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R623
U 1 1 608C3EC0
P 9750 5600
F 0 "R623" V 9650 5600 50  0000 C CNN
F 1 "4.7K" V 9550 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9750 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9750 5600 50  0001 C CNN "Source"
	1    9750 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C620
U 1 1 608C3ECA
P 9600 5300
F 0 "C620" H 9700 5300 50  0000 L CNN
F 1 "4.3nF" H 9650 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9600 5300 50  0001 C CNN
F 3 "~" H 9600 5300 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9600 5300 50  0001 C CNN "Source"
	1    9600 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4950 9350 4950
Wire Wire Line
	9550 4950 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9650 4950
Wire Wire Line
	9600 5600 9550 5600
Wire Wire Line
	9600 5600 9650 5600
Connection ~ 9600 5600
Wire Wire Line
	9250 5600 9350 5600
Wire Wire Line
	9850 5600 9950 5600
Wire Wire Line
	9850 4950 9950 4950
Wire Wire Line
	9600 4950 9600 5200
Wire Wire Line
	9950 4950 9950 5200
$Comp
L Device:R_Small R22
U 1 1 608C3EE0
P 10350 4950
F 0 "R22" V 10450 4950 50  0000 C CNN
F 1 "68R" V 10550 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 10350 4950 50  0001 C CNN
F 3 "~" H 10350 4950 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10350 4950 50  0001 C CNN "Source"
	1    10350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C625
U 1 1 608C3EEA
P 10350 4750
F 0 "C625" V 10450 4650 50  0000 L CNN
F 1 "33pF" V 10550 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10350 4750 50  0001 C CNN
F 3 "~" H 10350 4750 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10350 4750 50  0001 C CNN "Source"
	1    10350 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4950 10150 4950
Wire Wire Line
	10150 4950 10150 4750
Wire Wire Line
	10150 4750 10250 4750
Connection ~ 9950 4950
Wire Wire Line
	10150 4950 10250 4950
Connection ~ 10150 4950
Wire Wire Line
	10450 4950 10550 4950
Wire Wire Line
	10450 4750 10550 4750
Wire Wire Line
	10550 4750 10550 4950
Wire Wire Line
	10550 4950 10550 5300
Connection ~ 10550 4950
Text GLabel 10650 5300 2    50   Input ~ 0
OUT_L
Wire Wire Line
	10550 5300 10650 5300
$Comp
L Device:C_Small C621
U 1 1 608C3F02
P 10150 5950
F 0 "C621" H 10250 5950 50  0000 L CNN
F 1 "33pF" H 10200 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10150 5950 50  0001 C CNN
F 3 "~" H 10150 5950 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10150 5950 50  0001 C CNN "Source"
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R624
U 1 1 608C3F0C
P 9950 5950
F 0 "R624" H 10100 5950 50  0000 C CNN
F 1 "68R" H 10050 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9950 5950 50  0001 C CNN "Source"
	1    9950 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5600 9950 5750
Connection ~ 9950 5600
Wire Wire Line
	10150 5750 9950 5750
Connection ~ 9950 5750
Wire Wire Line
	9950 5750 9950 5850
Wire Wire Line
	10150 5750 10150 5850
Wire Wire Line
	10150 6050 10150 6150
Wire Wire Line
	10150 6150 9950 6150
Wire Wire Line
	9950 6150 9950 6050
$Comp
L power:GND #PWR0122
U 1 1 608C3F1F
P 9950 6250
F 0 "#PWR0122" H 9950 6000 50  0001 C CNN
F 1 "GND" H 9955 6077 50  0000 C CNN
F 2 "" H 9950 6250 50  0001 C CNN
F 3 "" H 9950 6250 50  0001 C CNN
	1    9950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6150 9950 6250
Connection ~ 9950 6150
Wire Wire Line
	9600 5400 9600 5600
Wire Wire Line
	9950 5400 9950 5600
Connection ~ 10550 5300
Connection ~ 10550 3350
Wire Wire Line
	10550 3000 10550 3350
$Comp
L Amplifier_Audio:OPA1662 U6
U 1 1 60404BF8
P 10250 3350
F 0 "U6" H 10350 3500 50  0000 C CNN
F 1 "OPA1662" H 10350 3600 50  0000 C CNN
F 2 "rgba:VSSOP-8_3.0x3.0mm_P0.65mm" H 10250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 10250 3350 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10250 3350 50  0001 C CNN "Source"
	1    10250 3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 604E8A9A
P 6700 4100
F 0 "#PWR0123" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6700 3950 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 604E77C6
P 6700 4000
F 0 "C25" H 6800 3950 50  0000 L CNN
F 1 "2.2uF" H 6800 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 6700 4000 50  0001 C CNN "Source"
	1    6700 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 4100 6050 4500
Wire Wire Line
	6250 4100 6250 4500
$Comp
L power:GND #PWR0124
U 1 1 604E45FE
P 6150 4100
F 0 "#PWR0124" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6150 3950 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 604E3A5C
P 5250 4400
F 0 "#PWR0125" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	-1   0    0    -1  
$EndComp
$Comp
L rgba:PCM5242_HW_CTRL U2
U 1 1 604167CB
P 5900 3550
F 0 "U2" H 5850 3650 50  0000 L CNN
F 1 "PCM5242" H 5700 3550 50  0000 L CNN
F 2 "rgba:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5950 4600 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 5900 3550 50  0001 C CNN "Source"
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 604DFA71
P 6150 4500
F 0 "C24" V 6250 4450 50  0000 L CNN
F 1 "2.2uF" V 6050 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6150 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 6150 4500 50  0001 C CNN "Source"
	1    6150 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 604C7937
P 4850 4800
F 0 "C20" H 4950 4800 50  0000 L CNN
F 1 "2.2uF" H 4900 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4850 4800 50  0001 C CNN
F 3 "~" H 4850 4800 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 4850 4800 50  0001 C CNN "Source"
	1    4850 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 604C7941
P 4850 4900
F 0 "#PWR0126" H 4850 4650 50  0001 C CNN
F 1 "GND" V 4850 4700 50  0000 C CNN
F 2 "" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	-1   0    0    -1  
$EndComp
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 4750 4700
$Comp
L Device:C_Small C22
U 1 1 60A03E8B
P 5550 4800
F 0 "C22" H 5650 4800 50  0000 L CNN
F 1 "0.1uF" H 5600 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5550 4800 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 5550 4800 50  0001 C CNN "Source"
	1    5550 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60A045AF
P 5550 4900
F 0 "#PWR0127" H 5550 4650 50  0001 C CNN
F 1 "GND" V 5550 4700 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 60A1E69A
P 4750 4700
F 0 "#PWR0128" H 4750 4550 50  0001 C CNN
F 1 "+3.3V" V 4765 4828 50  0000 L CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3000 5850 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 5950 3000
Wire Wire Line
	5650 3000 5650 2900
Wire Wire Line
	5650 2900 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	5550 3000 5550 2900
Wire Wire Line
	5550 2900 5650 2900
Connection ~ 5650 2900
NoConn ~ 5750 3000
$Comp
L power:GND #PWR0129
U 1 1 60A9E2BD
P 5000 3150
F 0 "#PWR0129" H 5000 2900 50  0001 C CNN
F 1 "GND" H 4950 3050 50  0000 R CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 2900
Wire Wire Line
	6050 2900 5950 2900
Wire Wire Line
	6150 3000 6150 2900
Wire Wire Line
	6150 2900 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6250 3000 6250 2900
Wire Wire Line
	6250 2900 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	5850 2900 5950 2900
Wire Notes Line
	450  2500 11250 2500
$Comp
L Amplifier_Audio:OPA1662 U6
U 3 1 60407A42
P 8550 5300
F 0 "U6" H 8600 5400 50  0000 L CNN
F 1 "OPA1662" H 8500 5300 50  0000 L CNN
F 2 "rgba:VSSOP-8_3.0x3.0mm_P0.65mm" H 8550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1662.pdf" H 8550 5300 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 8550 5300 50  0001 C CNN "Source"
	3    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR0132
U 1 1 604A002F
P 7550 5600
F 0 "#PWR0132" H 7550 5700 50  0001 C CNN
F 1 "-5VA" H 7565 5773 50  0000 C CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C600
U 1 1 6050563B
P 7850 5100
F 0 "C600" H 7950 5100 50  0000 L CNN
F 1 "0.1uF" H 7900 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7850 5100 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 7850 5100 50  0001 C CNN "Source"
	1    7850 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C602
U 1 1 605087CB
P 8250 5100
F 0 "C602" H 8350 5100 50  0000 L CNN
F 1 "0.1uF" H 8300 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 8250 5100 50  0001 C CNN "Source"
	1    8250 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C603
U 1 1 6050A651
P 8250 5500
F 0 "C603" H 8000 5500 50  0000 L CNN
F 1 "0.1uF" H 8000 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8250 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 8250 5500 50  0001 C CNN "Source"
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5600 8450 5600
Wire Wire Line
	7850 5200 7850 5300
Connection ~ 7850 5300
Wire Wire Line
	7850 5400 7850 5300
$Comp
L Device:C_Small C601
U 1 1 6050AAB9
P 7850 5500
F 0 "C601" H 7600 5500 50  0000 L CNN
F 1 "0.1uF" H 7600 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7850 5500 50  0001 C CNN
F 3 "~" H 7850 5500 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 7850 5500 50  0001 C CNN "Source"
	1    7850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5000 8450 5000
$Comp
L power:+5VA #PWR0134
U 1 1 6049F5AE
P 7550 5000
F 0 "#PWR0134" H 7550 4850 50  0001 C CNN
F 1 "+5VA" H 7565 5173 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 6550 7000 4500
Wire Notes Line
	4250 2500 4250 6000
Wire Notes Line
	2850 450  2850 2500
Wire Notes Line
	5750 500  5750 2500
Text Notes 4350 2750 0    157  ~ 0
DAC
Text Notes 550  2750 0    157  ~ 0
BT RX
Text Notes 550  750  0    157  ~ 0
IN CONN
Text Notes 2950 750  0    157  ~ 0
3V3 REG
Text Notes 5850 750  0    157  ~ 0
3V3A FILTER
Text Notes 8150 2750 0    157  ~ 0
AMP
Text Notes 550  6250 0    157  ~ 0
LEDS
Text Notes 2950 6250 0    157  ~ 0
BUTTONS\n
$Comp
L Device:R_Small R11
U 1 1 60435585
P 3200 4850
F 0 "R11" H 3050 4950 50  0000 C CNN
F 1 "100K" H 3050 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 3200 4850 50  0001 C CNN "Source"
	1    3200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4750
Wire Wire Line
	3200 4700 3300 4700
Connection ~ 3200 4700
$Comp
L power:GND #PWR0135
U 1 1 6044860F
P 3200 4950
F 0 "#PWR0135" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 60424C12
P 3800 6750
F 0 "SW1" H 3800 6985 50  0000 C CNN
F 1 "Switch_RA" H 3800 6894 50  0000 C CNN
F 2 "rgba:TL4110AF160Q" H 3800 6750 50  0001 C CNN
F 3 "~" H 3800 6750 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 3800 6750 50  0001 C CNN "Source"
	1    3800 6750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 6045231B
P 3800 7200
F 0 "SW2" H 3800 7435 50  0000 C CNN
F 1 "Switch_RA" H 3800 7344 50  0000 C CNN
F 2 "rgba:TL4110AF160Q" H 3800 7200 50  0001 C CNN
F 3 "~" H 3800 7200 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 3800 7200 50  0001 C CNN "Source"
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 604526B0
P 3800 7650
F 0 "SW3" H 3800 7885 50  0000 C CNN
F 1 "Switch_RA" H 3800 7794 50  0000 C CNN
F 2 "rgba:TL4110AF160Q" H 3800 7650 50  0001 C CNN
F 3 "~" H 3800 7650 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 3800 7650 50  0001 C CNN "Source"
	1    3800 7650
	1    0    0    -1  
$EndComp
Text GLabel 3500 6750 0    50   Input ~ 0
VREG_IN
Text GLabel 3500 7200 0    50   Input ~ 0
VOL+_NEXT
Text GLabel 3500 7650 0    50   Input ~ 0
VOL-_PREV
Wire Wire Line
	3500 7650 3600 7650
Wire Wire Line
	3500 7200 3600 7200
Wire Wire Line
	3500 6750 3600 6750
Wire Wire Line
	4000 7200 4100 7200
Wire Wire Line
	4100 7200 4100 7650
Wire Wire Line
	4000 7650 4100 7650
$Comp
L power:VBUS #PWR0137
U 1 1 6052751B
P 2800 4200
F 0 "#PWR0137" H 2800 4050 50  0001 C CNN
F 1 "VBUS" V 2815 4328 50  0000 L CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D30
U 1 1 604DD0C3
P 3250 1150
F 0 "D30" H 3250 943 50  0000 C CNN
F 1 "D_Small" H 3250 1034 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3250 1150 50  0001 C CNN
F 3 "~" V 3250 1150 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 3250 1150 50  0001 C CNN "Source"
	1    3250 1150
	-1   0    0    1   
$EndComp
$Comp
L power:VBAT #PWR0138
U 1 1 6055A8CB
P 3000 1150
F 0 "#PWR0138" H 2650 1050 50  0001 C CNN
F 1 "VBAT" H 3015 1323 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0144
U 1 1 60776B4F
P 3000 1800
F 0 "#PWR0144" H 3000 1650 50  0001 C CNN
F 1 "+1V8" H 3015 1973 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 607B4938
P 5200 4800
F 0 "C21" H 5300 4800 50  0000 L CNN
F 1 "0.1uF" H 5250 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 5200 4800 50  0001 C CNN "Source"
	1    5200 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 607B51BA
P 5200 4900
F 0 "#PWR0145" H 5200 4650 50  0001 C CNN
F 1 "GND" V 5200 4700 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	-1   0    0    -1  
$EndComp
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	4000 6750 4500 6750
Wire Wire Line
	4100 7200 4500 7200
Connection ~ 4100 7200
$Comp
L power:VBAT #PWR0146
U 1 1 60871EB6
P 4500 6750
F 0 "#PWR0146" H 4150 6650 50  0001 C CNN
F 1 "VBAT" H 4515 6923 50  0000 C CNN
F 2 "" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 6087E8D1
P 4500 7200
F 0 "#PWR0147" H 4500 7050 50  0001 C CNN
F 1 "+3.3V" H 4515 7373 50  0000 C CNN
F 2 "" H 4500 7200 50  0001 C CNN
F 3 "" H 4500 7200 50  0001 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0148
U 1 1 608BB4E5
P 2900 4600
F 0 "#PWR0148" H 2900 4450 50  0001 C CNN
F 1 "+1V8" V 2915 4728 50  0000 L CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4600 2900 4600
$Comp
L Device:C_Small C10
U 1 1 605BD9F7
P 3750 4600
F 0 "C10" H 3650 4600 50  0000 R CNN
F 1 "1uF" H 3700 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 3750 4600 50  0001 C CNN "Source"
	1    3750 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 608E1D74
P 3750 4400
F 0 "#PWR0149" H 3750 4250 50  0001 C CNN
F 1 "+3.3V" H 3765 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4500 3750 4400
$Comp
L power:GND #PWR0150
U 1 1 605BE433
P 3750 4700
F 0 "#PWR0150" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3850 4550 50  0000 R CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4500 3750 4500
Connection ~ 3750 4500
$Comp
L Device:R_Small R10
U 1 1 6092375D
P 950 3600
F 0 "R10" V 850 3600 50  0000 C CNN
F 1 "100K" V 750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 950 3600 50  0001 C CNN
F 3 "~" H 950 3600 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 950 3600 50  0001 C CNN "Source"
	1    950  3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3600 1500 3600
Wire Wire Line
	750  3600 850  3600
Wire Wire Line
	6700 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3200
Connection ~ 7100 3400
Connection ~ 7000 3200
Wire Wire Line
	6700 3400 7100 3400
Wire Wire Line
	7100 3400 7550 3400
Wire Wire Line
	7100 3200 7000 3200
$Comp
L Device:C_Small C27
U 1 1 604B3638
P 7100 3300
F 0 "C27" H 7200 3350 50  0000 L CNN
F 1 "0.1uF" H 7200 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 7100 3300 50  0001 C CNN "Source"
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5850 4700
$Comp
L Device:C_Small C23
U 1 1 60A51432
P 5650 4250
F 0 "C23" H 5450 4300 50  0000 L CNN
F 1 "1uF" H 5350 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 5650 4250 50  0001 C CNN "Source"
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 5750 4400
Wire Wire Line
	5950 4700 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4100 5850 4700
Wire Wire Line
	5950 4100 5950 4700
Wire Wire Line
	5550 4100 5100 4100
Wire Wire Line
	5250 4400 5650 4400
Wire Wire Line
	5650 4100 5650 4150
Wire Wire Line
	5650 4350 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5750 4400
$Comp
L power:VBAT #PWR0153
U 1 1 60B023F8
P 900 6550
F 0 "#PWR0153" H 550 6450 50  0001 C CNN
F 1 "VBAT" V 915 6678 50  0000 L CNN
F 2 "" H 900 6550 50  0001 C CNN
F 3 "" H 900 6550 50  0001 C CNN
	1    900  6550
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0154
U 1 1 60B032FD
P 900 6650
F 0 "#PWR0154" H 900 6500 50  0001 C CNN
F 1 "VBUS" V 915 6777 50  0000 L CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60B03E85
P 1000 6550
F 0 "D1" H 1000 6343 50  0000 C CNN
F 1 "D_Small" H 1000 6434 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1000 6550 50  0001 C CNN
F 3 "~" V 1000 6550 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 1000 6550 50  0001 C CNN "Source"
	1    1000 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 60B04B79
P 1000 6650
F 0 "D2" H 1000 6850 50  0000 C CNN
F 1 "D_Small" H 1000 6750 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1000 6650 50  0001 C CNN
F 3 "~" V 1000 6650 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 1000 6650 50  0001 C CNN "Source"
	1    1000 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 6650 1200 6650
Wire Wire Line
	1200 6650 1200 6550
Wire Wire Line
	1200 6550 1100 6550
$Comp
L Device:LED LED1
U 1 1 60B2EB01
P 1200 6800
F 0 "LED1" V 1239 6682 50  0000 R CNN
F 1 "ORNG" V 1148 6682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1200 6800 50  0001 C CNN
F 3 "~" H 1200 6800 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 1200 6800 50  0001 C CNN "Source"
	1    1200 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 60B3028B
P 1750 6800
F 0 "LED2" V 1789 6682 50  0000 R CNN
F 1 "BLUE" V 1698 6682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 1750 6800 50  0001 C CNN "Source"
	1    1750 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED3
U 1 1 60B3060E
P 2300 6800
F 0 "LED3" V 2339 6682 50  0000 R CNN
F 1 "WHITE" V 2248 6682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 2300 6800 50  0001 C CNN "Source"
	1    2300 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60B30A94
P 1200 7100
F 0 "R1" H 1259 7146 50  0000 L CNN
F 1 "1K" H 1259 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 1200 7100 50  0001 C CNN "Source"
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60B318D6
P 1750 7100
F 0 "R2" H 1809 7146 50  0000 L CNN
F 1 "1K" H 1809 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 7100 50  0001 C CNN
F 3 "~" H 1750 7100 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 1750 7100 50  0001 C CNN "Source"
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60B31BFC
P 2300 7100
F 0 "R3" H 2359 7146 50  0000 L CNN
F 1 "1K" H 2359 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 7100 50  0001 C CNN
F 3 "~" H 2300 7100 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 2300 7100 50  0001 C CNN "Source"
	1    2300 7100
	1    0    0    -1  
$EndComp
Connection ~ 1200 6650
Text GLabel 1200 7250 3    50   Input ~ 0
LED_CHG
Text GLabel 1750 7250 3    50   Input ~ 0
LED_CONN
Text GLabel 2300 7250 3    50   Input ~ 0
LED_PWR
Wire Wire Line
	2300 7200 2300 7250
Wire Wire Line
	1750 7250 1750 7200
Wire Wire Line
	1200 7200 1200 7250
Wire Wire Line
	1200 6950 1200 7000
Wire Wire Line
	1750 6950 1750 7000
Wire Wire Line
	2300 6950 2300 7000
Wire Bus Line
	7000 6000 7000 5950
$Comp
L Connector:JST_2Pin J2
U 1 1 60D88C33
P 2200 1200
F 0 "J2" H 2300 1500 50  0000 C CNN
F 1 "BATT CONN" H 2300 1400 50  0000 C CNN
F 2 "Connector_JST:JST_ACH_BM02B-ACHSS-GAN-ETF_1x02-1MP_P1.20mm_Vertical" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/BM02B-ACHSS-GAN-TF-LF-SN/1647794" H 2200 1200 50  0001 C CNN "Source"
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBAT #PWR0155
U 1 1 60D89E68
P 2500 1100
F 0 "#PWR0155" H 2150 1000 50  0001 C CNN
F 1 "VBAT" V 2515 1228 50  0000 L CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    1    1    0   
$EndComp
Text GLabel 2300 2100 2    50   Input ~ 0
UART_RX
Wire Wire Line
	2200 2250 2300 2250
Wire Wire Line
	2200 2100 2300 2100
Text Notes 4850 6250 0    157  ~ 0
OUT CONN
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60E81B03
P 5200 6800
F 0 "J4" H 5150 7100 50  0000 C CNN
F 1 "R SPK OUT" H 5150 7000 50  0000 C CNN
F 2 "rgba:SolderWire_AudioOut_1x03_P2.0mm" H 5200 6800 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6700 5500 6700
Wire Wire Line
	5400 6800 5500 6800
Wire Wire Line
	5400 7300 5500 7300
Wire Wire Line
	5400 7400 5500 7400
Text GLabel 5500 6700 2    50   Input ~ 0
OUT_R
Text GLabel 5500 7300 2    50   Input ~ 0
OUT_L
Wire Wire Line
	10450 2800 10550 2800
Wire Wire Line
	10250 2800 10150 2800
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 60FB5C5B
P 5200 7400
F 0 "J5" H 5150 7700 50  0000 C CNN
F 1 "L SPK OUT" H 5150 7600 50  0000 C CNN
F 2 "rgba:SolderWire_AudioOut_1x03_P2.0mm" H 5200 7400 50  0001 C CNN
F 3 "~" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1050 8750 1050
Connection ~ 8750 1550
Wire Wire Line
	8750 1050 9150 1050
Connection ~ 8750 1050
Wire Wire Line
	10100 1750 10350 1750
Wire Wire Line
	10100 1250 10350 1250
Wire Wire Line
	8750 1550 8750 2000
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 9300 1750
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 9300 1550
Wire Wire Line
	9200 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1050
Wire Wire Line
	9300 2000 8750 2000
Connection ~ 9300 2150
Wire Wire Line
	9300 2150 9100 2150
$Comp
L power:GND #PWR010
U 1 1 6073DB15
P 9100 2150
F 0 "#PWR010" H 9100 1900 50  0001 C CNN
F 1 "GND" H 9105 1977 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Connection ~ 9300 2250
Wire Wire Line
	9300 2350 9300 2250
Wire Wire Line
	9300 2150 9300 2250
$Comp
L rgba:TPS65133DPD U5
U 1 1 604192F8
P 9700 1700
F 0 "U5" H 9700 2550 50  0000 C CNN
F 1 "TPS65133DPD" H 9700 2450 50  0000 C CNN
F 2 "rgba:WSON-12-1EP_3x3mm_P0.45mm_EP1.2x2mm" H 9750 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps65133.pdf" H 9700 1550 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9700 1700 50  0001 C CNN "Source"
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1950 10350 1950
$Comp
L power:GND #PWR011
U 1 1 606DF2B1
P 10350 2150
F 0 "#PWR011" H 10350 1900 50  0001 C CNN
F 1 "GND" H 10355 1977 50  0000 C CNN
F 2 "" H 10350 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 606CE01C
P 10950 1500
F 0 "#PWR012" H 10950 1250 50  0001 C CNN
F 1 "GND" H 10955 1327 50  0000 C CNN
F 2 "" H 10950 1500 50  0001 C CNN
F 3 "" H 10950 1500 50  0001 C CNN
	1    10950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L51
U 1 1 606CF78B
P 10350 2050
F 0 "L51" H 10398 2096 50  0000 L CNN
F 1 "4.7uH" H 10398 2005 50  0000 L CNN
F 2 "Inductor_SMD:L_1008_2520Metric_Pad1.43x2.20mm_HandSolder" H 10350 2050 50  0001 C CNN
F 3 "~" H 10350 2050 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10350 2050 50  0001 C CNN "Source"
	1    10350 2050
	1    0    0    -1  
$EndComp
Connection ~ 10350 1500
Wire Wire Line
	10350 1550 10350 1500
Wire Wire Line
	10350 1450 10350 1500
$Comp
L Device:C_Small C53
U 1 1 6042A7EA
P 10350 1650
F 0 "C53" H 10450 1700 50  0000 L CNN
F 1 "10uF" H 10450 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10350 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10350 1650 50  0001 C CNN "Source"
	1    10350 1650
	1    0    0    -1  
$EndComp
Connection ~ 10350 1750
Wire Wire Line
	10350 1750 10700 1750
Wire Wire Line
	10350 1500 10950 1500
Wire Wire Line
	9150 800  9600 800 
Wire Wire Line
	9150 1050 9200 1050
Connection ~ 9150 1050
Connection ~ 9200 1250
Wire Wire Line
	9200 1250 9300 1250
Wire Wire Line
	9200 1050 9300 1050
Connection ~ 9200 1050
$Comp
L power:GND #PWR0113
U 1 1 604F2177
P 9200 1250
F 0 "#PWR0113" H 9200 1000 50  0001 C CNN
F 1 "GND" H 9205 1077 50  0000 C CNN
F 2 "" H 9200 1250 50  0001 C CNN
F 3 "" H 9200 1250 50  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 604F1D73
P 9200 1150
F 0 "C50" H 8950 1200 50  0000 L CNN
F 1 "10uF" H 8950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9200 1150 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9200 1150 50  0001 C CNN "Source"
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0111
U 1 1 604AF101
P 8300 1050
F 0 "#PWR0111" H 8300 900 50  0001 C CNN
F 1 "+3.3VA" H 8315 1223 50  0000 C CNN
F 2 "" H 8300 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60492473
P 9200 1750
F 0 "#PWR0106" H 9200 1500 50  0001 C CNN
F 1 "GND" H 9205 1577 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L50
U 1 1 60439C67
P 9700 800
F 0 "L50" V 9885 800 50  0000 C CNN
F 1 "4.7uH" V 9794 800 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric_Pad1.43x2.20mm_HandSolder" H 9700 800 50  0001 C CNN
F 3 "~" H 9700 800 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9700 800 50  0001 C CNN "Source"
	1    9700 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 800  9800 800 
$Comp
L power:-5VA #PWR0103
U 1 1 6046BA66
P 10700 1750
F 0 "#PWR0103" H 10700 1850 50  0001 C CNN
F 1 "-5VA" H 10715 1923 50  0000 C CNN
F 2 "" H 10700 1750 50  0001 C CNN
F 3 "" H 10700 1750 50  0001 C CNN
	1    10700 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0102
U 1 1 6046A21A
P 10700 1250
F 0 "#PWR0102" H 10700 1100 50  0001 C CNN
F 1 "+5VA" H 10715 1423 50  0000 C CNN
F 2 "" H 10700 1250 50  0001 C CNN
F 3 "" H 10700 1250 50  0001 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1250 10700 1250
Connection ~ 10350 1250
$Comp
L Device:C_Small C52
U 1 1 60429A24
P 10350 1350
F 0 "C52" H 10442 1396 50  0000 L CNN
F 1 "10uF" H 10442 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10350 1350 50  0001 C CNN
F 3 "~" H 10350 1350 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 10350 1350 50  0001 C CNN "Source"
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 60422BD6
P 9200 1650
F 0 "C51" H 8950 1700 50  0000 L CNN
F 1 "0.1uF" H 8900 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9200 1650 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 9200 1650 50  0001 C CNN "Source"
	1    9200 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	450  6000 7000 6000
Wire Notes Line
	4750 6000 4750 7800
Wire Notes Line
	2750 6000 2750 7800
Wire Notes Line
	8050 450  8050 4500
Wire Notes Line
	7000 4500 8050 4500
Wire Wire Line
	5100 3950 5000 3950
Wire Wire Line
	5100 3150 5000 3150
$Comp
L power:GND #PWR05
U 1 1 60B03B45
P 5000 3950
F 0 "#PWR05" H 5000 3700 50  0001 C CNN
F 1 "GND" H 5000 3800 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60B746EC
P 5500 6800
F 0 "#PWR06" H 5500 6550 50  0001 C CNN
F 1 "GND" H 5505 6627 50  0000 C CNN
F 2 "" H 5500 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60B7557A
P 5500 7400
F 0 "#PWR07" H 5500 7150 50  0001 C CNN
F 1 "GND" H 5505 7227 50  0000 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60B76033
P 7350 5300
F 0 "#PWR09" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7355 5127 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B96123
P 2500 1300
F 0 "#PWR02" H 2500 1050 50  0001 C CNN
F 1 "GND" H 2505 1127 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2300 1800
$Comp
L power:GND #PWR0157
U 1 1 60DC8022
P 2300 1800
F 0 "#PWR0157" H 2300 1550 50  0001 C CNN
F 1 "GND" V 2305 1672 50  0000 R CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60BDBB40
P 1300 2900
F 0 "#PWR01" H 1300 2650 50  0001 C CNN
F 1 "GND" H 1305 2727 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1500 2900
$Comp
L power:GND #PWR03
U 1 1 60BED088
P 3000 2900
F 0 "#PWR03" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 3000 2900
Connection ~ 2900 2900
Wire Wire Line
	6250 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3200
Connection ~ 6250 2900
Connection ~ 7100 3200
$Comp
L power:GND #PWR08
U 1 1 60C510BD
P 7200 2900
F 0 "#PWR08" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7200 2750 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7200 2900
Connection ~ 7100 2900
$Comp
L Device:C_Small C26
U 1 1 604EDC67
P 6900 3200
F 0 "C26" V 6671 3200 50  0000 C CNN
F 1 "1uF" V 6762 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 6900 3200 50  0001 C CNN "Source"
	1    6900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4100 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5200 4700
Wire Wire Line
	4850 4700 5100 4700
Wire Wire Line
	9150 800  9150 1050
Wire Wire Line
	10100 800  10100 1050
Text Notes 8150 750  0    157  ~ 0
5VA SPLIT
Wire Wire Line
	8250 5200 8250 5300
Wire Wire Line
	7550 5000 7850 5000
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 8250 5000
Connection ~ 8250 5000
Wire Wire Line
	7550 5600 7850 5600
Connection ~ 7850 5600
Wire Wire Line
	7350 5300 7850 5300
Wire Wire Line
	7850 5600 8250 5600
Connection ~ 8250 5600
Wire Wire Line
	7850 5300 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8250 5300 8250 5400
$Comp
L rgba:USB_C_Receptacle_PowerOnly J1
U 1 1 60F17D1E
P 1100 1300
F 0 "J1" H 950 1700 50  0000 C CNN
F 1 "CHARGE CONN" V 550 1300 50  0000 C CNN
F 2 "rgba:USB_C_Receptacle_UJC-HP-3-SMT-TR" H 1250 1300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1300 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 1100 1300 50  0001 C CNN "Source"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60F8C098
P 1700 2000
F 0 "#PWR0107" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 60F9D97F
P 1700 950
F 0 "#PWR0114" H 1700 800 50  0001 C CNN
F 1 "VBUS" V 1715 1078 50  0000 L CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6087C91C
P 2000 1800
F 0 "J3" H 2108 1889 50  0001 C CNN
F 1 "UART_GND" H 2108 1890 50  0001 C CNN
F 2 "rgba:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 6087D606
P 2000 2250
F 0 "J7" H 2108 2339 50  0001 C CNN
F 1 "UART_VBUS" H 2108 2340 50  0001 C CNN
F 2 "rgba:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 6087D7EB
P 2000 2100
F 0 "J8" H 2108 2189 50  0001 C CNN
F 1 "UART_RX" H 2108 2190 50  0001 C CNN
F 2 "rgba:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J11
U 1 1 609FC53A
P 6500 6650
F 0 "J11" H 6580 6692 50  0000 L CNN
F 1 "Screw 1" H 6580 6601 50  0000 L CNN
F 2 "rgba:MountingHole_1.2mm_M1_Pad" H 6500 6650 50  0001 C CNN
F 3 "~" H 6500 6650 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 6500 6650 50  0001 C CNN "Source"
	1    6500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 609FD253
P 6300 6650
F 0 "#PWR013" H 6300 6400 50  0001 C CNN
F 1 "GND" H 6305 6477 50  0000 C CNN
F 2 "" H 6300 6650 50  0001 C CNN
F 3 "" H 6300 6650 50  0001 C CNN
	1    6300 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 6000 6100 7800
Text Notes 6200 6250 0    118  ~ 0
SCREWS
$Comp
L power:GND #PWR021
U 1 1 60A4BC12
P 6850 2000
F 0 "#PWR021" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6850 1850 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60A4D0FC
P 10100 2250
F 0 "#PWR022" H 10100 2000 50  0001 C CNN
F 1 "GND" H 10105 2077 50  0000 C CNN
F 2 "" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3950
Connection ~ 5000 3950
$Comp
L power:+3.3V #PWR020
U 1 1 607382DE
P 5450 1150
F 0 "#PWR020" H 5450 1000 50  0001 C CNN
F 1 "+3.3V" H 5465 1323 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
NoConn ~ 5400 7500
NoConn ~ 5400 6900
Wire Wire Line
	3750 1150 3650 1150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60688F21
P 3650 1150
F 0 "#FLG0101" H 3650 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1323 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Connection ~ 3650 1150
$Comp
L Device:L_Small L30
U 1 1 6061509E
P 4850 1150
F 0 "L30" V 5035 1150 50  0000 C CNN
F 1 "4.7uH" V 4944 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric_Pad1.43x2.20mm_HandSolder" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 4850 1150 50  0001 C CNN "Source"
	1    4850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1150 5150 1150
$Comp
L Device:C_Small C31
U 1 1 606150C3
P 5450 1250
F 0 "C31" H 5550 1250 50  0000 L CNN
F 1 "10uF" H 5500 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5450 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 5450 1250 50  0001 C CNN "Source"
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 606150CD
P 5450 1350
F 0 "#PWR0117" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5450 1200 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 606150D9
P 5150 1150
F 0 "#FLG0102" H 5150 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1323 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1150
Connection ~ 5150 1150
Wire Wire Line
	5150 1150 5450 1150
Wire Wire Line
	3650 1350 3750 1350
$Comp
L power:GND #PWR0118
U 1 1 6074327C
P 3650 1350
F 0 "#PWR0118" H 3650 1100 50  0001 C CNN
F 1 "GND" H 3655 1177 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 607437FD
P 3650 1250
F 0 "C30" H 3400 1250 50  0000 L CNN
F 1 "10uF" H 3400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3650 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 3650 1250 50  0001 C CNN "Source"
	1    3650 1250
	1    0    0    -1  
$EndComp
Connection ~ 3650 1350
Wire Wire Line
	3000 1150 3150 1150
$Comp
L power:GND #PWR0119
U 1 1 608286EB
P 4750 1950
F 0 "#PWR0119" H 4750 1700 50  0001 C CNN
F 1 "GND" H 4755 1777 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3650 1150
Connection ~ 5450 1150
NoConn ~ 1700 1250
NoConn ~ 1700 1350
Wire Wire Line
	1250 2000 1700 2000
Wire Wire Line
	1700 1650 1700 2000
Connection ~ 1700 2000
Connection ~ 1750 6650
Wire Wire Line
	1200 6650 1750 6650
Wire Wire Line
	1750 6650 2300 6650
Text Notes 3450 6450 0    50   ~ 0
Power/Play/Pause
Wire Wire Line
	6500 1800 6500 2000
$Comp
L Connector:Screw_Terminal_01x01 J12
U 1 1 60D056FB
P 6500 7200
F 0 "J12" H 6580 7242 50  0000 L CNN
F 1 "Screw 1" H 6580 7151 50  0000 L CNN
F 2 "rgba:MountingHole_1.2mm_M1_Pad" H 6500 7200 50  0001 C CNN
F 3 "~" H 6500 7200 50  0001 C CNN
F 4 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 6500 7200 50  0001 C CNN "Source"
	1    6500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60D05BE1
P 6300 7200
F 0 "#PWR0130" H 6300 6950 50  0001 C CNN
F 1 "GND" H 6305 7027 50  0000 C CNN
F 2 "" H 6300 7200 50  0001 C CNN
F 3 "" H 6300 7200 50  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
Text GLabel 2300 1950 2    50   Input ~ 0
UART_TX
Wire Wire Line
	2200 1950 2300 1950
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 606EF0A8
P 2000 1950
F 0 "J6" H 2108 2039 50  0001 C CNN
F 1 "UART_TX" H 2108 2040 50  0001 C CNN
F 2 "rgba:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 2000 1950 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VBAT #PWR0131
U 1 1 607CBF3B
P 750 3600
F 0 "#PWR0131" H 400 3500 50  0001 C CNN
F 1 "VBAT" H 765 3728 50  0000 L CNN
F 2 "" H 750 3600 50  0001 C CNN
F 3 "" H 750 3600 50  0001 C CNN
	1    750  3600
	1    0    0    -1  
$EndComp
NoConn ~ 1500 4400
NoConn ~ 1500 4300
$Comp
L power:+3V3 #PWR?
U 1 1 606A0E8E
P 2300 2250
F 0 "#PWR?" H 2300 2100 50  0001 C CNN
F 1 "+3V3" V 2315 2378 50  0000 L CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1800 4750 1950
Wire Wire Line
	4750 1650 4750 1800
Connection ~ 4750 1800
Connection ~ 4750 1950
$Comp
L rgba:TPS62849DLCR U3
U 1 1 60603459
P 4250 1500
F 0 "U3" H 4250 2115 50  0000 C CNN
F 1 "TPS62849DLCR" H 4250 2024 50  0000 C CNN
F 2 "rgba:VSON-8_1.5x2mm_P0.5mm" H 3800 650 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tps62840.pdf" H 4250 1500 50  0001 L BNN
F 4 "Texas Instruments" H 3800 650 50  0001 L BNN "Manufacturer"
F 5 "DLC0008B" H 3800 650 50  0001 L BNN "Package"
F 6 "https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=0e56c5cecb" H 4250 1500 50  0001 C CNN "Source"
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3750 1800
$EndSCHEMATC
