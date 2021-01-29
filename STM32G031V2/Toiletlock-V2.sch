EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32G031K8T6 PCB"
Date "2021-01-29"
Rev "V2"
Comp "Tina"
Comment1 "Tsinghua University"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32G031K8:STM32G031K8T3 U1
U 1 1 5FF2C556
P 950 1050
F 0 "U1" H 2450 1437 60  0000 C CNN
F 1 "STM32G031K8T3" H 2450 1331 60  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2450 1290 60  0001 C CNN
F 3 "" H 950 1050 60  0000 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Text Label 950  2350 2    50   ~ 0
SWDIO
Text Label 950  2450 2    50   ~ 0
SWCLK
Text Label 3950 2550 0    50   ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5FF3C303
P 1500 5000
F 0 "SW1" H 1500 5285 50  0000 C CNN
F 1 "SW_Push" H 1500 5194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF3F1B8
P 1500 5350
F 0 "C3" V 1248 5350 50  0000 C CNN
F 1 "100nF" V 1339 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 5200 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF40769
P 1800 5500
F 0 "#PWR04" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 1800 5000
Wire Wire Line
	1800 5000 1800 5350
Wire Wire Line
	1650 5350 1800 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1800 5500
Wire Wire Line
	1300 5000 1200 5000
Text Label 1100 5000 2    50   ~ 0
NRST
Wire Wire Line
	1200 5000 1200 5350
Wire Wire Line
	1200 5350 1350 5350
Connection ~ 1200 5000
Wire Wire Line
	1200 5000 1100 5000
$Comp
L power:VDD #PWR012
U 1 1 5FF423A2
P 3950 2750
F 0 "#PWR012" H 3950 2600 50  0001 C CNN
F 1 "VDD" V 3965 2878 50  0000 L CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FF4301E
P 950 2750
F 0 "#PWR01" H 950 2500 50  0001 C CNN
F 1 "GND" V 955 2622 50  0000 R CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF43E0A
P 1500 4200
F 0 "C2" V 1248 4200 50  0000 C CNN
F 1 "100nF" V 1339 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 4050 50  0001 C CNN
F 3 "~" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF45160
P 1500 3750
F 0 "C1" V 1248 3750 50  0000 C CNN
F 1 "4.7uF" V 1339 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 3600 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5FF4566F
P 1800 3600
F 0 "#PWR03" H 1800 3450 50  0001 C CNN
F 1 "VDD" H 1815 3773 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF463EC
P 1200 4350
F 0 "#PWR02" H 1200 4100 50  0001 C CNN
F 1 "GND" H 1205 4177 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1200 3750
Wire Wire Line
	1200 3750 1200 4200
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1800 4200 1800 3750
Wire Wire Line
	1650 3750 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3600
Wire Wire Line
	1350 4200 1200 4200
Connection ~ 1200 4200
Wire Wire Line
	1200 4200 1200 4350
$Comp
L Device:C_Small CL1
U 1 1 5FF3F522
P 4300 3200
F 0 "CL1" H 4392 3246 50  0000 L CNN
F 1 "20pF" H 4392 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FF449B6
P 4600 2800
F 0 "Y1" H 4794 2846 50  0000 L CNN
F 1 "Crystal_GND24" H 4794 2755 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CL2
U 1 1 5FF44C4D
P 4900 3200
F 0 "CL2" H 4992 3246 50  0000 L CNN
F 1 "20pF" H 4992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FF48EBC
P 4600 2600
F 0 "#PWR013" H 4600 2350 50  0001 C CNN
F 1 "GND" V 4605 2472 50  0000 R CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FF4A013
P 4600 3000
F 0 "#PWR014" H 4600 2750 50  0001 C CNN
F 1 "GND" V 4605 2872 50  0000 R CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2800
Wire Wire Line
	4300 2350 4300 2800
Wire Wire Line
	4300 3300 4300 3350
Wire Wire Line
	4900 3350 4900 3300
$Comp
L power:GND #PWR015
U 1 1 5FF561F8
P 4600 3350
F 0 "#PWR015" H 4600 3100 50  0001 C CNN
F 1 "GND" V 4605 3222 50  0000 R CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 3100
Wire Wire Line
	4750 2800 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 3100
Wire Wire Line
	3950 2350 4300 2350
Wire Wire Line
	3950 2250 4900 2250
$Comp
L Connector:Conn_ST_STDC14 J1
U 1 1 5FF5ED32
P 3050 4500
F 0 "J1" H 2607 4546 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 2607 4455 50  0000 R CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x07_P1.27mm_Vertical_SMD" H 3050 4500 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 2700 3250 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4500
Text Notes 1250 3250 2    50   ~ 0
VDD = 3.3V
$Comp
L power:VDD #PWR07
U 1 1 5FF62C82
P 3050 3800
F 0 "#PWR07" H 3050 3650 50  0001 C CNN
F 1 "VDD" V 3065 3928 50  0000 L CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF639EC
P 3050 5300
F 0 "#PWR08" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3055 5127 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5250
Wire Wire Line
	2950 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5300
Wire Wire Line
	3050 5200 3050 5250
Connection ~ 3050 5250
NoConn ~ 3550 4400
Text GLabel 950  1250 0    50   Input ~ 0
T_VCP_TX
Text GLabel 950  1350 0    50   Input ~ 0
T_VCP_RX
Text GLabel 3550 4900 2    50   Input ~ 0
T_VCP_TX
Text GLabel 3550 5000 2    50   Input ~ 0
T_VCP_RX
Text Label 3550 4000 0    50   ~ 0
NRST
Text Label 3550 4300 0    50   ~ 0
SWDIO
Text Label 3550 4200 0    50   ~ 0
SWCLK
Text Label 3950 1050 0    50   ~ 0
PB0
Text Label 3950 1150 0    50   ~ 0
PB1
Text Label 3950 1250 0    50   ~ 0
PB2
Text Label 3950 1350 0    50   ~ 0
PB3
Text Label 3950 1450 0    50   ~ 0
PB4
Text Label 3950 1550 0    50   ~ 0
PB5
Text Label 3950 1650 0    50   ~ 0
PB6
Text Label 3950 1750 0    50   ~ 0
PB7
Text Label 3950 1850 0    50   ~ 0
PB8
Text Label 3950 1950 0    50   ~ 0
PB9
Text Label 950  1050 2    50   ~ 0
PA0
Text Label 950  1150 2    50   ~ 0
PA1
Text Label 950  1450 2    50   ~ 0
PA4
Text Label 950  1550 2    50   ~ 0
PA5
Text Label 950  1650 2    50   ~ 0
PA6
Text Label 950  1750 2    50   ~ 0
PA7
Text Label 950  1850 2    50   ~ 0
PA8
Text Label 950  1950 2    50   ~ 0
PA9
Text Label 950  2050 2    50   ~ 0
PA10
Text Label 950  2150 2    50   ~ 0
PA11
Text Label 950  2250 2    50   ~ 0
PA12
Text Label 950  2550 2    50   ~ 0
PA15
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5FF735B5
P 6850 1850
F 0 "A1" H 6850 761 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 6850 670 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6850 1850 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Text Label 6350 1250 2    50   ~ 0
PB7
Text Label 6350 1350 2    50   ~ 0
PB6
Text Label 6350 1450 2    50   ~ 0
PA15
Text Label 6350 1550 2    50   ~ 0
PB1
Text Label 6350 1650 2    50   ~ 0
PA10
Text Label 6350 1750 2    50   ~ 0
PA9
Text Label 6350 1850 2    50   ~ 0
PB0
Text Label 6350 1950 2    50   ~ 0
PB2
Text Label 6350 2050 2    50   ~ 0
PB8
Text Label 6350 2150 2    50   ~ 0
PA8
Text Label 6350 2250 2    50   ~ 0
PB9
Text Label 6350 2350 2    50   ~ 0
PB5
Text Label 6350 2450 2    50   ~ 0
PB4
Text Label 6350 2550 2    50   ~ 0
PB3
Text Label 7350 1850 0    50   ~ 0
PA0
Text Label 7350 1950 0    50   ~ 0
PA1
Text Label 7350 2050 0    50   ~ 0
PA4
Text Label 7350 2150 0    50   ~ 0
PA5
Text Label 7350 2250 0    50   ~ 0
PA12
Text Label 7350 2350 0    50   ~ 0
PA11
Text Label 7350 2450 0    50   ~ 0
PA6
Text Label 7350 2550 0    50   ~ 0
PA7
Text Label 7350 1250 0    50   ~ 0
NRST
Text Label 7350 1350 0    50   ~ 0
NRST
$Comp
L power:VDD #PWR019
U 1 1 5FF7E6F9
P 6950 850
F 0 "#PWR019" H 6950 700 50  0001 C CNN
F 1 "VDD" V 6965 978 50  0000 L CNN
F 2 "" H 6950 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FF80D56
P 6950 2850
F 0 "#PWR020" H 6950 2600 50  0001 C CNN
F 1 "GND" V 6955 2722 50  0000 R CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FF81980
P 6850 2850
F 0 "#PWR018" H 6850 2600 50  0001 C CNN
F 1 "GND" V 6855 2722 50  0000 R CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5FFA4711
P 7650 1650
F 0 "JP1" H 7650 1914 50  0000 C CNN
F 1 "Jumper" H 7650 1823 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR021
U 1 1 5FFA898A
P 7950 1650
F 0 "#PWR021" H 7950 1500 50  0001 C CNN
F 1 "VDD" V 7965 1778 50  0000 L CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 5FFB5280
P 5900 4550
F 0 "J3" H 5371 4596 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 5371 4505 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6350 3500 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 5550 3300 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FFB8233
P 5800 5350
F 0 "#PWR017" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5FFB8A93
P 5800 3650
F 0 "#PWR016" H 5800 3500 50  0001 C CNN
F 1 "VDD" H 5815 3823 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 5800 3700
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3750
Connection ~ 5800 3700
Wire Wire Line
	5800 3700 5800 3750
Text Label 6500 4450 0    50   ~ 0
SWCLK
Text Label 6500 4550 0    50   ~ 0
SWDIO
NoConn ~ 6500 4650
NoConn ~ 6500 4950
NoConn ~ 6500 5050
NoConn ~ 6500 4350
Text Label 6500 4150 0    50   ~ 0
NRST
NoConn ~ 3550 4700
NoConn ~ 7050 850 
NoConn ~ 6750 850 
NoConn ~ 6500 4050
NoConn ~ 6500 4750
Wire Wire Line
	4300 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4900 3350
$Comp
L Device:C Cin1
U 1 1 5F9CD19E
P 9100 2050
F 0 "Cin1" H 9215 2096 50  0000 L CNN
F 1 "4.7uF" H 9215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1900 50  0001 C CNN
F 3 "~" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F9CE3A9
P 10250 1600
F 0 "L1" V 10440 1600 50  0000 C CNN
F 1 "2.2uH 2.6A" V 10349 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 10250 1600 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rfbt1
U 1 1 5F9CEE79
P 10500 1850
F 0 "Rfbt1" H 10570 1896 50  0000 L CNN
F 1 "453k" H 10570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 1850 50  0001 C CNN
F 3 "~" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rfbb1
U 1 1 5F9CF952
P 10500 2350
F 0 "Rfbb1" H 10570 2396 50  0000 L CNN
F 1 "100k" H 10570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 2350 50  0001 C CNN
F 3 "~" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cout1
U 1 1 5F9D00FB
P 10950 2050
F 0 "Cout1" H 11065 2096 50  0000 L CNN
F 1 "10uF" H 11065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10988 1900 50  0001 C CNN
F 3 "~" H 10950 2050 50  0001 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 10100 1600
$Comp
L power:+3V8 #PWR022
U 1 1 5F9DCA16
P 9100 1500
F 0 "#PWR022" H 9100 1350 50  0001 C CNN
F 1 "+3V8" H 9115 1673 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9100 1600
Wire Wire Line
	9100 1600 9350 1600
Wire Wire Line
	9100 1600 9100 1700
Connection ~ 9100 1600
Wire Wire Line
	9350 1700 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	9100 1700 9100 1900
$Comp
L power:GND #PWR030
U 1 1 5F9DEA05
P 10000 2750
F 0 "#PWR030" H 10000 2500 50  0001 C CNN
F 1 "GND" H 10005 2577 50  0000 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1600 10500 1600
Wire Wire Line
	10500 1600 10500 1700
Wire Wire Line
	10500 2000 10500 2100
Wire Wire Line
	10100 1700 10100 2100
Wire Wire Line
	10100 2100 10500 2100
Connection ~ 10500 2100
Wire Wire Line
	10500 2100 10500 2200
Wire Wire Line
	10500 1600 10950 1600
Wire Wire Line
	10950 1600 10950 1900
Connection ~ 10500 1600
Wire Wire Line
	10950 2200 10950 2650
Wire Wire Line
	10950 2650 10500 2650
Wire Wire Line
	9100 2650 9100 2200
Wire Wire Line
	9650 2000 9650 2650
Connection ~ 9650 2650
Wire Wire Line
	9650 2650 9100 2650
Wire Wire Line
	10500 2500 10500 2650
Connection ~ 10500 2650
Wire Wire Line
	10500 2650 10000 2650
Wire Wire Line
	10000 2650 10000 2750
Connection ~ 10000 2650
Wire Wire Line
	10000 2650 9650 2650
Wire Wire Line
	9950 1700 10100 1700
$Comp
L power:+3V3 #PWR036
U 1 1 5F9E5C3E
P 10950 1550
F 0 "#PWR036" H 10950 1400 50  0001 C CNN
F 1 "+3V3" H 10965 1723 50  0000 C CNN
F 2 "" H 10950 1550 50  0001 C CNN
F 3 "" H 10950 1550 50  0001 C CNN
	1    10950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1550 10950 1600
Connection ~ 10950 1600
$Comp
L Regulator_Switching:TLV62568DBV TLV62568DBVR1
U 1 1 5F9D1940
P 9650 1700
F 0 "TLV62568DBVR1" H 9650 2067 50  0000 C CNN
F 1 "TLV62568DBV" H 9650 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 9400 2150 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED ON1
U 1 1 5F9F08CA
P 9500 5150
F 0 "ON1" H 9493 4895 50  0000 C CNN
F 1 "LED" H 9493 4986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 5150 50  0001 C CNN
F 3 "~" H 9500 5150 50  0001 C CNN
	1    9500 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5F9F4DD1
P 9250 5150
F 0 "#PWR025" H 9250 5000 50  0001 C CNN
F 1 "+3V3" H 9265 5323 50  0000 C CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
	1    9250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5150 9350 5150
$Comp
L Device:R RON1
U 1 1 5F9F68C4
P 10300 5150
F 0 "RON1" H 10370 5196 50  0000 L CNN
F 1 "1k" H 10370 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5150 10150 5150
$Comp
L power:GND #PWR033
U 1 1 5F9F8BB9
P 10650 5150
F 0 "#PWR033" H 10650 4900 50  0001 C CNN
F 1 "GND" H 10655 4977 50  0000 C CNN
F 2 "" H 10650 5150 50  0001 C CNN
F 3 "" H 10650 5150 50  0001 C CNN
	1    10650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5150 10450 5150
$Comp
L Device:LED LED1
U 1 1 5F9FD924
P 9500 5650
F 0 "LED1" H 9493 5395 50  0000 C CNN
F 1 "LED" H 9493 5486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 5650 50  0001 C CNN
F 3 "~" H 9500 5650 50  0001 C CNN
	1    9500 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R RLED1
U 1 1 5F9FD931
P 10300 5650
F 0 "RLED1" H 10370 5696 50  0000 L CNN
F 1 "1k" H 10370 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5650 10150 5650
$Comp
L power:GND #PWR034
U 1 1 5F9FD938
P 10650 5650
F 0 "#PWR034" H 10650 5400 50  0001 C CNN
F 1 "GND" H 10655 5477 50  0000 C CNN
F 2 "" H 10650 5650 50  0001 C CNN
F 3 "" H 10650 5650 50  0001 C CNN
	1    10650 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 5650 10450 5650
Wire Wire Line
	9150 5650 9350 5650
$Comp
L Connector:Conn_01x02_Male BATT1
U 1 1 5FA02503
P 9650 950
F 0 "BATT1" H 9758 1131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9758 1040 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9650 950 50  0001 C CNN
F 3 "~" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FA050FF
P 10050 950
F 0 "#PWR031" H 10050 700 50  0001 C CNN
F 1 "GND" H 10055 777 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 950  9850 950 
Wire Wire Line
	9850 1050 10300 1050
$Comp
L Connector:Conn_01x04_Female UART1
U 1 1 5FA0A849
P 9250 6350
F 0 "UART1" H 9142 5925 50  0000 C CNN
F 1 "Conn_01x04_Female" H 9142 6016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9250 6350 50  0001 C CNN
F 3 "~" H 9250 6350 50  0001 C CNN
	1    9250 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA0CCAE
P 9650 6350
F 0 "#PWR028" H 9650 6100 50  0001 C CNN
F 1 "GND" H 9655 6177 50  0000 C CNN
F 2 "" H 9650 6350 50  0001 C CNN
F 3 "" H 9650 6350 50  0001 C CNN
	1    9650 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5FA0CCB4
P 9900 6450
F 0 "#PWR029" H 9900 6300 50  0001 C CNN
F 1 "+3V3" H 9915 6623 50  0000 C CNN
F 2 "" H 9900 6450 50  0001 C CNN
F 3 "" H 9900 6450 50  0001 C CNN
	1    9900 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 6450 9900 6450
Wire Wire Line
	9650 6350 9450 6350
$Comp
L Device:R RTX1
U 1 1 5FA13CBB
P 10350 6150
F 0 "RTX1" V 10420 6196 50  0000 L CNN
F 1 "22R" V 10500 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 6150 50  0001 C CNN
F 3 "~" H 10350 6150 50  0001 C CNN
	1    10350 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 6150 10700 6150
Wire Wire Line
	10500 6250 10700 6250
$Comp
L Device:R RRX1
U 1 1 5FA20772
P 10350 6250
F 0 "RRX1" V 10250 6250 50  0000 L CNN
F 1 "22R" V 10250 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 6250 50  0001 C CNN
F 3 "~" H 10350 6250 50  0001 C CNN
	1    10350 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 6150 10200 6150
Wire Wire Line
	9450 6250 10200 6250
$Comp
L power:+3V8 #PWR032
U 1 1 5FA534A7
P 10300 1050
F 0 "#PWR032" H 10300 900 50  0001 C CNN
F 1 "+3V8" H 10315 1223 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Sensors:APDS-9960 U3
U 1 1 5FA41C6A
P 10100 4050
F 0 "U3" H 10100 4610 45  0000 C CNN
F 1 "APDS-9960" H 10100 4526 45  0000 C CNN
F 2 "Silicon-Custom:APDS-9960" H 10100 4450 20  0001 C CNN
F 3 "" H 10100 4050 60  0001 C CNN
F 4 "SEN-12005" H 10100 4431 60  0000 C CNN "Field4"
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA42E12
P 9200 3500
F 0 "R1" V 9100 3500 50  0000 L CNN
F 1 "22R" V 9100 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FA46DEE
P 9200 3900
F 0 "C6" H 9315 3946 50  0000 L CNN
F 1 "0.1uF" H 9315 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3750 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 5FA55040
P 9200 3300
F 0 "#PWR023" H 9200 3150 50  0001 C CNN
F 1 "+3V3" H 9215 3473 50  0000 C CNN
F 2 "" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5FA56F60
P 9500 4250
F 0 "#PWR026" H 9500 4100 50  0001 C CNN
F 1 "+3V3" H 9515 4423 50  0000 C CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5FA57BFD
P 10800 3900
F 0 "#PWR035" H 10800 3750 50  0001 C CNN
F 1 "+3V3" H 10815 4073 50  0000 C CNN
F 2 "" H 10800 3900 50  0001 C CNN
F 3 "" H 10800 3900 50  0001 C CNN
	1    10800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3850 10700 3850
Wire Wire Line
	10700 3850 10700 3900
Wire Wire Line
	10700 3900 10800 3900
Wire Wire Line
	10600 3950 10700 3950
Wire Wire Line
	10700 3950 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	9600 4250 9500 4250
$Comp
L power:GND #PWR027
U 1 1 5FA6012D
P 9550 4050
F 0 "#PWR027" H 9550 3800 50  0001 C CNN
F 1 "GND" H 9555 3877 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4050 9600 4050
$Comp
L power:GND #PWR024
U 1 1 5FA63F11
P 9200 4150
F 0 "#PWR024" H 9200 3900 50  0001 C CNN
F 1 "GND" H 9205 3977 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9200 4150
Wire Wire Line
	9200 3650 9200 3700
Wire Wire Line
	9200 3700 9550 3700
Wire Wire Line
	9550 3700 9550 3850
Wire Wire Line
	9550 3850 9600 3850
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9200 3750
Wire Wire Line
	10600 4050 10800 4050
Wire Wire Line
	10600 4150 10800 4150
Wire Wire Line
	10600 4250 10800 4250
Text Label 10800 4050 0    50   ~ 0
INT
Wire Wire Line
	9200 3300 9200 3350
$Comp
L Driver_Motor:DRV8837C U2
U 1 1 5FA92C33
P 3050 6800
F 0 "U2" H 3050 6211 50  0000 C CNN
F 1 "DRV8837C" H 3050 6120 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 3050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837c.pdf" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FA95927
P 3300 6200
F 0 "C5" H 3415 6246 50  0000 L CNN
F 1 "0.1uF" H 3415 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 6050 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FA97FC4
P 2700 6200
F 0 "C4" H 2815 6246 50  0000 L CNN
F 1 "0.1uF" H 2815 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 6050 50  0001 C CNN
F 3 "~" H 2700 6200 50  0001 C CNN
	1    2700 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V8 #PWR09
U 1 1 5FA986D7
P 3150 6100
F 0 "#PWR09" H 3150 5950 50  0001 C CNN
F 1 "+3V8" H 3165 6273 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5FA99313
P 2850 6100
F 0 "#PWR06" H 2850 5950 50  0001 C CNN
F 1 "+3V3" H 2865 6273 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FA9A0B6
P 3200 7300
F 0 "#PWR010" H 3200 7050 50  0001 C CNN
F 1 "GND" H 3205 7127 50  0000 C CNN
F 2 "" H 3200 7300 50  0001 C CNN
F 3 "" H 3200 7300 50  0001 C CNN
	1    3200 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA9F194
P 2450 6200
F 0 "#PWR05" H 2450 5950 50  0001 C CNN
F 1 "GND" H 2455 6027 50  0000 C CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FAA0488
P 3550 6200
F 0 "#PWR011" H 3550 5950 50  0001 C CNN
F 1 "GND" H 3555 6027 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0001 C CNN
	1    3550 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6200 2550 6200
Wire Wire Line
	2850 6200 2850 6100
Wire Wire Line
	2850 6200 2950 6200
Wire Wire Line
	2950 6200 2950 6300
Connection ~ 2850 6200
Wire Wire Line
	3050 6300 3050 6200
Wire Wire Line
	3050 6200 3150 6200
Wire Wire Line
	3150 6200 3150 6100
Connection ~ 3150 6200
Wire Wire Line
	3450 6200 3550 6200
Wire Wire Line
	2650 6700 2450 6700
Wire Wire Line
	2650 6800 2450 6800
Wire Wire Line
	2650 6900 2450 6900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FABCC04
P 3650 6850
F 0 "J2" H 3622 6732 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3622 6823 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 3650 6850 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6500 3450 6750
Wire Wire Line
	3450 6850 3450 7100
Wire Wire Line
	3050 7300 3200 7300
Text Label 10800 4150 0    50   ~ 0
PA9
Text Label 10800 4250 0    50   ~ 0
PA10
Text Label 2450 6700 0    50   ~ 0
PB6
Text Label 2450 6800 0    50   ~ 0
PB7
Text Label 2450 6900 0    50   ~ 0
PB8
Text Label 3950 2150 0    50   ~ 0
PC6
Text Label 9150 5650 0    50   ~ 0
PC6
Text GLabel 10700 6250 2    50   Input ~ 0
T_VCP_TX
Text GLabel 10700 6150 2    50   Input ~ 0
T_VCP_RX
$Comp
L power:+3V3 #PWR?
U 1 1 6014790F
P 8200 4150
F 0 "#PWR?" H 8200 4000 50  0001 C CNN
F 1 "+3V3" H 8215 4323 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6014833D
P 8000 4150
F 0 "#PWR?" H 8000 4000 50  0001 C CNN
F 1 "VDD" V 8015 4278 50  0000 L CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4150 8000 4250
Wire Wire Line
	8000 4250 8200 4250
Wire Wire Line
	8200 4250 8200 4150
$EndSCHEMATC
