EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRa End Device"
Date "2021-07-02"
Rev "1.0"
Comp "Copyright mcastello Ingeniería"
Comment1 "Revisor: Ignacio Moya"
Comment2 "Autor: Marcelo Castello"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 60DF4E1A
P 3100 3750
F 0 "R2" V 2893 3750 50  0000 C CNN
F 1 "330" V 2984 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60DF5097
P 2700 3750
F 0 "R1" V 2493 3750 50  0000 C CNN
F 1 "330" V 2584 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60DF546E
P 3350 4050
F 0 "C3" H 3100 4100 50  0000 L CNN
F 1 "68nF" H 3050 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3900 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60DF5834
P 3150 3250
F 0 "C2" V 2898 3250 50  0000 C CNN
F 1 "150nF" V 2989 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 3100 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60DF5D82
P 3350 6250
F 0 "C4" H 3465 6296 50  0000 L CNN
F 1 "100nF" H 3465 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 6100 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60DF66D1
P 4600 6250
F 0 "C5" H 4715 6296 50  0000 L CNN
F 1 "100nF" H 4715 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 6100 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:TC1047AxNB U1
U 1 1 60DF79A2
P 2000 3750
F 0 "U1" H 1650 4150 50  0000 R CNN
F 1 "TC1047A" H 1900 4050 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21498D.pdf" H 1850 4000 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U3
U 1 1 60DF86C7
P 4000 6100
F 0 "U3" H 4000 6342 50  0000 C CNN
F 1 "LD1117" H 4000 6251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4000 6300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4100 5850 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60DFA119
P 2900 6250
F 0 "C1" H 3015 6296 50  0000 L CNN
F 1 "10uF" H 3015 6205 50  0000 L CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "~" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60EC08DB
P 2900 6500
F 0 "#PWR04" H 2900 6250 50  0001 C CNN
F 1 "GND" H 2905 6327 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60EC0FAF
P 3350 6500
F 0 "#PWR06" H 3350 6250 50  0001 C CNN
F 1 "GND" H 3355 6327 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60EC205D
P 4600 6500
F 0 "#PWR09" H 4600 6250 50  0001 C CNN
F 1 "GND" H 4605 6327 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60EC2BB7
P 2000 4250
F 0 "#PWR02" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2005 4077 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60EC335B
P 3350 4200
F 0 "#PWR05" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3355 4027 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L MCP6021:MCP6021 U2
U 1 1 60EC49B0
P 3650 3650
F 0 "U2" H 3850 3800 50  0000 L CNN
F 1 "MCP6021" H 3850 3500 50  0000 L CNN
F 2 "mcp6021:SOT23-5" H 3650 3650 50  0001 L BNN
F 3 "" H 3650 3650 50  0001 L BNN
F 4 "IC-12504" H 3650 3650 50  0001 L BNN "PROD_ID"
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60F6DD74
P 4600 5700
F 0 "#PWR08" H 4600 5550 50  0001 C CNN
F 1 "+3.3V" H 4615 5873 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Text GLabel 4350 3650 2    50   Input ~ 0
AN0
Wire Wire Line
	2850 3750 2900 3750
Wire Wire Line
	3250 3750 3350 3750
Wire Wire Line
	3350 3900 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 3450 3750
Wire Wire Line
	3450 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3250
Wire Wire Line
	3350 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3650
Wire Wire Line
	4250 3650 4050 3650
Wire Wire Line
	3300 3250 3350 3250
Connection ~ 3350 3250
Wire Wire Line
	3000 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 2950 3750
Wire Wire Line
	4250 3650 4350 3650
Connection ~ 4250 3650
Wire Wire Line
	2400 3750 2550 3750
Wire Wire Line
	2000 4050 2000 4250
$Comp
L power:+3.3V #PWR01
U 1 1 61049BF7
P 2000 3250
F 0 "#PWR01" H 2000 3100 50  0001 C CNN
F 1 "+3.3V" H 2015 3423 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2000 3250
Wire Wire Line
	2900 6100 3350 6100
Connection ~ 2900 6100
Wire Wire Line
	4300 6100 4600 6100
Wire Wire Line
	4600 6100 4600 5700
Connection ~ 4600 6100
Wire Wire Line
	4000 6400 4000 6500
Wire Wire Line
	3350 6400 3350 6500
Wire Wire Line
	2900 6400 2900 6500
Wire Notes Line
	4700 4600 1300 4600
Text Notes 1350 2750 0    98   ~ 0
Acondicionador señal temperatura
Wire Notes Line
	5250 7350 1300 7350
Wire Notes Line
	1300 7350 1300 5250
Text Notes 1400 5450 0    98   ~ 0
Fuente de alimentación
$Comp
L U.FL-R-SMT-1_10_:U.FL-R-SMT-1(10) J2
U 1 1 610DDD4A
P 5500 1550
F 0 "J2" H 5471 1842 50  0000 C CNN
F 1 "UFL" H 5471 1751 50  0000 C CNN
F 2 "RFUFL2:HRS_U.FL-R-SMT-1(10)" H 5500 1550 50  0001 L BNN
F 3 "" H 5500 1550 50  0001 L BNN
F 4 "0.71 USD" H 5500 1550 50  0001 L BNN "PRICE"
F 5 "None" H 5500 1550 50  0001 L BNN "PACKAGE"
F 6 "Manufacturer Recommendation" H 5500 1550 50  0001 L BNN "STANDARD"
F 7 "U.FL Series 6 Ghz 50 Ohm Ultra-small SMT Coaxial Cable Receptacle" H 5500 1550 50  0001 L BNN "DESCRIPTION"
F 8 "U.FL-R-SMT-1_10_" H 5500 1550 50  0001 L BNN "MP"
F 9 "Hirose" H 5500 1550 50  0001 L BNN "MANUFACTURER"
F 10 "Good" H 5500 1550 50  0001 L BNN "AVAILABILITY"
	1    5500 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 2100
Wire Notes Line
	1300 5250 5250 5250
Wire Wire Line
	9950 4600 9950 4700
Wire Wire Line
	10050 4600 9950 4600
$Comp
L power:GND #PWR0101
U 1 1 61107347
P 9950 4700
F 0 "#PWR0101" H 9950 4450 50  0001 C CNN
F 1 "GND" H 9955 4527 50  0000 C CNN
F 2 "" H 9950 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61106BAC
P 9950 4100
F 0 "#PWR0102" H 9950 3850 50  0001 C CNN
F 1 "GND" H 9955 3927 50  0000 C CNN
F 2 "" H 9950 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0001 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60DF3DD9
P 9800 3600
F 0 "R6" H 9870 3646 50  0000 L CNN
F 1 "10K" H 9870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1550 6250 1550
Wire Wire Line
	6550 1650 6550 1750
$Comp
L power:GND #PWR010
U 1 1 610D3610
P 5600 2100
F 0 "#PWR010" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5605 1927 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 610D28FB
P 6550 1750
F 0 "#PWR012" H 6550 1500 50  0001 C CNN
F 1 "GND" H 6555 1577 50  0000 C CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
Connection ~ 6250 1550
Wire Wire Line
	6550 1550 6250 1550
Wire Wire Line
	6250 1550 6250 3850
$Comp
L 132203RP:132203RP J3
U 1 1 610AA0E7
P 6950 1650
F 0 "J3" H 7180 1746 50  0000 L CNN
F 1 "SMA" H 7180 1655 50  0000 L CNN
F 2 "RFSMA:AMPHENOL_132203RP" H 6950 1650 50  0001 L BNN
F 3 "" H 6950 1650 50  0001 L BNN
F 4 "Manufacturer recommendations" H 6950 1650 50  0001 L BNN "STANDARD"
F 5 "AMPHENOL CONEXX" H 6950 1650 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 6950 1650 50  0001 L BNN "PARTREV"
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6350 3850
Wire Wire Line
	5650 2600 6850 2600
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	5650 2950 5650 3050
Wire Wire Line
	6850 2600 6850 2950
Connection ~ 6850 2600
Wire Wire Line
	6850 2450 6850 2600
Wire Wire Line
	6850 4200 6750 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4050 6850 4200
Wire Wire Line
	6750 4200 6750 4600
Connection ~ 6750 4200
Wire Wire Line
	6950 4050 6950 4200
Wire Wire Line
	6950 4200 6850 4200
Wire Wire Line
	6750 4050 6750 4200
$Comp
L power:+3.3V #PWR014
U 1 1 60F93C54
P 6850 2450
F 0 "#PWR014" H 6850 2300 50  0001 C CNN
F 1 "+3.3V" H 6865 2623 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 4900
$Comp
L power:GND #PWR015
U 1 1 60F8D821
P 7500 5450
F 0 "#PWR015" H 7500 5200 50  0001 C CNN
F 1 "GND" H 7505 5277 50  0000 C CNN
F 2 "" H 7500 5450 50  0001 C CNN
F 3 "" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9800 3450
$Comp
L power:+3.3V #PWR021
U 1 1 60F8787A
P 9800 2400
F 0 "#PWR021" H 9800 2250 50  0001 C CNN
F 1 "+3.3V" H 9815 2573 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3800 10050 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 3750 9800 3800
Wire Wire Line
	10000 2800 10000 2900
Wire Wire Line
	10050 2800 10000 2800
$Comp
L power:GND #PWR022
U 1 1 60F827B5
P 10000 2900
F 0 "#PWR022" H 10000 2650 50  0001 C CNN
F 1 "GND" H 10005 2727 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8200 3050
Wire Wire Line
	8200 2700 10050 2700
Wire Wire Line
	8250 3050 8200 3050
Wire Wire Line
	8100 2600 10050 2600
Wire Wire Line
	8100 3150 8100 2600
Wire Wire Line
	8250 3150 8100 3150
Wire Wire Line
	9250 2400 9250 3050
Wire Wire Line
	9450 3350 9450 3450
Connection ~ 9250 3050
Wire Wire Line
	9250 3050 9450 3050
Wire Wire Line
	9050 3050 9250 3050
$Comp
L power:+3.3V #PWR019
U 1 1 60F6C508
P 9250 2400
F 0 "#PWR019" H 9250 2250 50  0001 C CNN
F 1 "+3.3V" H 9265 2573 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8200 4600
Connection ~ 8200 4500
Wire Wire Line
	10050 4500 8200 4500
Wire Wire Line
	7500 3450 8250 3450
Connection ~ 7500 3450
Wire Wire Line
	7500 4600 7500 3450
Wire Wire Line
	7900 5300 7900 5450
Wire Wire Line
	7900 4900 7900 5000
Wire Wire Line
	7900 4050 7900 4600
Wire Wire Line
	8250 4050 7900 4050
Wire Wire Line
	8200 5300 8200 5450
Wire Wire Line
	8200 4900 8200 5000
Wire Wire Line
	8200 4150 8200 4500
Wire Wire Line
	8250 4150 8200 4150
Wire Wire Line
	7750 3950 7750 4400
Wire Wire Line
	8250 3950 7750 3950
Wire Wire Line
	6100 4300 7650 4300
Wire Wire Line
	7650 3850 7650 4300
Wire Wire Line
	8250 3850 7650 3850
$Comp
L power:GND #PWR011
U 1 1 60EC3AC8
P 5650 3050
F 0 "#PWR011" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5650 2900 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60EBF15C
P 6750 4600
F 0 "#PWR013" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6755 4427 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60EBEC49
P 8200 5450
F 0 "#PWR017" H 8200 5200 50  0001 C CNN
F 1 "GND" H 8205 5277 50  0000 C CNN
F 2 "" H 8200 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60EBE667
P 7900 5450
F 0 "#PWR016" H 7900 5200 50  0001 C CNN
F 1 "GND" H 7905 5277 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60EBE06D
P 9450 3450
F 0 "#PWR020" H 9450 3200 50  0001 C CNN
F 1 "GND" H 9455 3277 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60EBD9D0
P 9250 4250
F 0 "#PWR018" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9255 4077 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 8250 3250
Text GLabel 7900 3250 0    50   Input ~ 0
AN0
Wire Wire Line
	7350 3750 8250 3750
Wire Wire Line
	7350 3650 8250 3650
Wire Wire Line
	7350 3550 8250 3550
Wire Wire Line
	7350 3450 7500 3450
Wire Wire Line
	7350 3350 8250 3350
$Comp
L rfm95w-868s2_mcc:RFM95W-868S2_mcc U4
U 1 1 60EB0DDF
P 6850 3550
F 0 "U4" H 6750 3000 50  0000 C CNN
F 1 "RFM95W-868S2_mcc" H 6400 2900 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 3550 5200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 3550 5200 50  0001 C CNN
	1    6850 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60E014A2
P 10250 2700
F 0 "J4" H 10330 2742 50  0000 L CNN
F 1 "UART" H 10330 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 10250 2700 50  0001 C CNN
F 3 "~" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60E00930
P 10250 3800
F 0 "J5" H 10330 3792 50  0000 L CNN
F 1 "Reset" H 10330 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 10250 3800 50  0001 C CNN
F 3 "~" H 10250 3800 50  0001 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60DFE757
P 8200 5150
F 0 "D3" V 8239 5032 50  0000 R CNN
F 1 "Led Tx" V 8148 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8200 5150 50  0001 C CNN
F 3 "~" H 8200 5150 50  0001 C CNN
	1    8200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60DFE00E
P 7900 5150
F 0 "D2" V 7950 5350 50  0000 R CNN
F 1 "Led Rx" V 7850 5500 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7900 5150 50  0001 C CNN
F 3 "~" H 7900 5150 50  0001 C CNN
	1    7900 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60DFBF42
P 10250 4500
F 0 "J6" H 10330 4492 50  0000 L CNN
F 1 "PRG" H 10330 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 10250 4500 50  0001 C CNN
F 3 "~" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60DF6B21
P 5650 2800
F 0 "C6" H 5765 2846 50  0000 L CNN
F 1 "100nF" H 5765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 2650 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60DF618D
P 9450 3200
F 0 "C7" H 9565 3246 50  0000 L CNN
F 1 "100nF" H 9565 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 3050 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60DF4B16
P 8200 4750
F 0 "R5" H 8270 4796 50  0000 L CNN
F 1 "10K" H 8270 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60DF46B0
P 7900 4750
F 0 "R4" H 7970 4796 50  0000 L CNN
F 1 "10K" H 7970 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60DF4155
P 7500 4750
F 0 "R3" H 7570 4796 50  0000 L CNN
F 1 "1K" H 7570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 4750 50  0001 C CNN
F 3 "~" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
$Comp
L ESP-12S:ESP-12S U5
U 1 1 60DF253D
P 8650 3650
F 0 "U5" H 8650 4517 50  0000 C CNN
F 1 "ESP-12S" H 8650 4426 50  0000 C CNN
F 2 "esp12s:ESP-12S" H 8650 3650 50  0001 L BNN
F 3 "" H 8650 3650 50  0001 L BNN
F 4 "IC-14115" H 8650 3650 50  0001 L BNN "PROD_ID"
	1    8650 3650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6900 1400 7200 1200
Wire Notes Line
	7200 1200 7550 1200
Wire Notes Line
	5650 1350 5950 1150
Wire Notes Line
	5950 1150 7550 1150
Text Notes 7600 1200 0    98   ~ 0
Conectores de antena
$Comp
L power:GND #PWR0103
U 1 1 611C175D
P 3650 4200
F 0 "#PWR0103" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3655 4027 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 611C2640
P 3650 3050
F 0 "#PWR0104" H 3650 2900 50  0001 C CNN
F 1 "+3.3V" H 3665 3223 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 3350
Wire Notes Line
	1300 2550 4700 2550
Wire Notes Line
	4700 2550 4700 4600
Wire Notes Line
	1300 2550 1300 4600
Wire Wire Line
	3650 3950 3650 4200
Wire Wire Line
	9050 3250 9250 3250
Wire Wire Line
	9250 3250 9250 3050
Wire Wire Line
	9050 3550 9250 3550
Wire Wire Line
	9250 3550 9250 3800
Wire Wire Line
	9250 3800 9800 3800
Wire Wire Line
	9250 4150 9250 4250
Wire Wire Line
	9050 4150 9250 4150
Wire Wire Line
	6100 4300 6100 3250
Wire Wire Line
	6100 3250 6350 3250
Wire Wire Line
	6000 4400 6000 3150
Wire Wire Line
	6000 3150 6350 3150
Wire Wire Line
	6000 4400 7750 4400
NoConn ~ 6350 3350
NoConn ~ 6350 3450
NoConn ~ 6350 3550
NoConn ~ 6350 3650
NoConn ~ 2150 6300
NoConn ~ 2150 6400
NoConn ~ 2150 6500
Wire Wire Line
	3350 6100 3550 6100
Connection ~ 3350 6100
Wire Wire Line
	1850 6700 1850 6800
$Comp
L Conector:USB_B_Micro J1
U 1 1 6125ECC1
P 1850 6300
F 0 "J1" H 1907 6767 50  0000 C CNN
F 1 "USB_B_Micro" H 1907 6676 50  0000 C CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6700 1750 6800
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	2700 6100 2900 6100
Wire Wire Line
	2150 6100 2400 6100
$Comp
L Diode:1N4007 D1
U 1 1 60DF922B
P 2550 6100
F 0 "D1" H 2550 5883 50  0000 C CNN
F 1 "1N4007" H 2550 5974 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2550 5925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 6100 50  0001 C CNN
	1    2550 6100
	-1   0    0    1   
$EndComp
Connection ~ 1850 6800
$Comp
L power:GND #PWR03
U 1 1 60EC034B
P 1850 7100
F 0 "#PWR03" H 1850 6850 50  0001 C CNN
F 1 "GND" H 1855 6927 50  0000 C CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6800 1850 7100
Wire Wire Line
	10050 3900 9950 3900
Wire Wire Line
	9950 3900 9950 4100
Wire Wire Line
	3550 5950 3550 6100
Connection ~ 3550 6100
Wire Wire Line
	3550 6100 3700 6100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612BB4E2
P 3550 5950
F 0 "#FLG0101" H 3550 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 6123 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 5250 5250 7350
Wire Wire Line
	4600 6400 4600 6500
$Comp
L power:GND #PWR07
U 1 1 60EC17F2
P 4000 6500
F 0 "#PWR07" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4005 6327 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60E3DDB4
P 5000 6850
F 0 "#FLG0102" H 5000 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7023 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "~" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60E3E607
P 5000 7050
F 0 "#PWR0105" H 5000 6800 50  0001 C CNN
F 1 "GND" H 5005 6877 50  0000 C CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6850 5000 7050
$EndSCHEMATC
