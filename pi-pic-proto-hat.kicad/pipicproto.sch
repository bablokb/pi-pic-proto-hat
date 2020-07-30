EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PI PIC Prototyping Area"
Date "2020-07-30"
Rev "2.20"
Comp "Bernhard Bablok, Lothar Hiller"
Comment1 "https://github.com/bablokb/pi-pic-proto-hat"
Comment2 "V2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR02
U 1 1 580C1B61
P 3100 950
F 0 "#PWR02" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
$Comp
L power:GND #PWR08
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR08" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR07
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR07" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1100
$Comp
L power:+3.3V #PWR01
U 1 1 580C1BC1
P 2200 950
F 0 "#PWR01" H 2200 800 50  0001 C CNN
F 1 "+3.3V" H 2200 1090 50  0000 C CNN
F 2 "" H 2200 950 50  0000 C CNN
F 3 "" H 2200 950 50  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI0_CE_1)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L pipicproto-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L pipicproto-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FBEF
P 3450 7200
F 0 "MK2" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L pipicproto-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FC19
P 3000 7400
F 0 "MK3" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L pipicproto-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2200 1100 2200 1900
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Transistor_FET:IRF4905 Q1
U 1 1 5E2E1286
P 7300 1600
F 0 "Q1" V 7643 1600 50  0000 C CNN
F 1 "IRF4905" V 7552 1600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7500 1525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 7300 1600 50  0001 L CNN
	1    7300 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E2ED352
P 7300 2250
F 0 "R2" H 7370 2296 50  0000 L CNN
F 1 "1k" H 7370 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7230 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC12:PIC12F675-IP U1
U 1 1 5E2F37A1
P 8000 4600
F 0 "U1" H 8250 5350 50  0000 C CNN
F 1 "PIC12F675-IP" H 8300 5250 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8600 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5E2FA4A8
P 5400 4400
F 0 "J8" H 5300 4800 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5250 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E2FB733
P 9650 4600
F 0 "J9" H 9800 4400 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9900 4300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E312AD7
P 6400 5000
F 0 "R5" H 6470 5046 50  0000 L CNN
F 1 "1k" H 6470 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6330 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E325F93
P 6750 1650
F 0 "R1" H 6820 1696 50  0000 L CNN
F 1 "10k" H 6820 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E3392AB
P 8000 5400
F 0 "#PWR016" H 8000 5150 50  0001 C CNN
F 1 "GND" H 8005 5227 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "" H 8000 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E33A2CA
P 6000 4400
F 0 "#PWR014" H 6000 4150 50  0001 C CNN
F 1 "GND" V 6005 4272 50  0000 R CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x13_Male J10
U 1 1 5E375C8A
P 700 5400
F 0 "J10" H 808 6089 50  0000 C CNN
F 1 "Conn_01x13_Male" H 808 6090 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 700 5400 50  0001 C CNN
F 3 "~" H 700 5400 50  0001 C CNN
	1    700  5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E37C095
P 900 6200
F 0 "#PWR017" H 900 5950 50  0001 C CNN
F 1 "GND" V 905 6072 50  0000 R CNN
F 2 "" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E38E7EF
P 1450 4950
F 0 "#PWR015" H 1450 4800 50  0001 C CNN
F 1 "+5V" H 1465 5123 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x24_Male J7
U 1 1 5E364D51
P 2700 3550
F 0 "J7" V 2535 3478 50  0000 C CNN
F 1 "Conn_01x24_Male" V 2626 3478 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 2700 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 3750 1600 4500
Wire Wire Line
	1700 3750 1700 4500
Wire Wire Line
	3250 1100 3100 1100
Text Label 1600 4500 1    50   ~ 0
GPIO2(SDA1)
Text Label 1700 4500 1    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	1800 3750 1800 4500
Wire Wire Line
	1900 3750 1900 4500
Wire Wire Line
	2000 3750 2000 4500
Wire Wire Line
	2100 3750 2100 4500
Wire Wire Line
	2200 3750 2200 4500
Wire Wire Line
	2300 3750 2300 4500
Wire Wire Line
	2400 3750 2400 4500
Wire Wire Line
	2500 3750 2500 4500
Wire Wire Line
	2600 3750 2600 4500
Wire Wire Line
	2700 3750 2700 4500
Wire Wire Line
	2800 3750 2800 4500
Wire Wire Line
	2900 3750 2900 4500
Wire Wire Line
	3000 3750 3000 4500
Wire Wire Line
	3100 3750 3100 4500
Wire Wire Line
	3200 3750 3200 4500
Text Label 1800 4500 1    50   ~ 0
GPIO4(GCLK)
Text Label 1900 4500 1    50   ~ 0
GPIO14(TXD0)
Text Label 2000 4500 1    50   ~ 0
GPIO15(RXD0)
Text Label 2100 4500 1    50   ~ 0
GPIO17(GEN0)
Text Label 2200 4500 1    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 2300 4500 1    50   ~ 0
GPIO27(GEN2)
Text Label 2400 4500 1    50   ~ 0
GPIO22(GEN3)
Text Label 2500 4500 1    50   ~ 0
GPIO23(GEN4)
Text Label 2600 4500 1    50   ~ 0
GPIO24(GEN5)
Text Label 2700 4500 1    50   ~ 0
GPIO25(GEN6)
Text Label 2800 4500 1    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 2900 4500 1    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 3000 4500 1    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 3100 4500 1    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 3200 4500 1    50   ~ 0
GPIO7(SPI0_CE_1)
$Comp
L power:+5VP #PWR010
U 1 1 5E3C6A1E
P 6550 4300
F 0 "#PWR010" H 6550 4150 50  0001 C CNN
F 1 "+5VP" H 6565 4473 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5750 7250 4700
Wire Wire Line
	7250 4700 7400 4700
Wire Wire Line
	7400 4500 6400 4500
Wire Wire Line
	6400 4850 6400 4500
Connection ~ 6400 4500
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 5600 4600
Wire Wire Line
	5600 4400 6000 4400
Wire Wire Line
	5600 4300 6550 4300
Wire Wire Line
	7250 4300 7250 4000
Wire Wire Line
	7250 4000 7500 4000
Wire Wire Line
	8750 4500 8750 3750
Wire Wire Line
	5600 3750 5600 4200
Text Notes 10000 4650 0    50   ~ 0
PIC_GPIO
NoConn ~ 5600 4700
Text Notes 5400 4850 0    50   ~ 0
ISCP
Text Label 5700 4500 0    50   ~ 0
DAT
Text Label 5700 4600 0    50   ~ 0
CLK
Text Label 5600 4200 0    50   ~ 0
MCLR
$Comp
L Device:C C1
U 1 1 5E36E6DD
P 7500 3850
F 0 "C1" H 7615 3896 50  0000 L CNN
F 1 "100nF" H 7615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 3700 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 8000 4000
$Comp
L power:GND #PWR011
U 1 1 5E3759E6
P 7500 3700
F 0 "#PWR011" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7505 3527 50  0000 C CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	-1   0    0    1   
$EndComp
Text Label 5700 4300 0    50   ~ 0
Vdd
Wire Wire Line
	8600 4500 8750 4500
Wire Wire Line
	7300 2100 7300 1800
Wire Wire Line
	7300 1800 6750 1800
Connection ~ 7300 1800
Wire Wire Line
	7100 1500 6750 1500
Wire Wire Line
	6750 1500 6600 1500
Connection ~ 6750 1500
NoConn ~ 3950 2400
NoConn ~ 1250 2400
Wire Wire Line
	900  4800 900  4900
Wire Wire Line
	900  4900 900  5000
Connection ~ 900  4900
Connection ~ 900  5000
Wire Wire Line
	900  5000 900  5100
Connection ~ 900  5100
Wire Wire Line
	900  5100 900  5200
Connection ~ 900  5200
Wire Wire Line
	900  5200 900  5300
Connection ~ 900  5300
Wire Wire Line
	900  5300 900  5400
Connection ~ 900  5400
Wire Wire Line
	900  5400 900  5500
Connection ~ 900  5500
Wire Wire Line
	900  5500 900  5600
Connection ~ 900  5600
Wire Wire Line
	900  5600 900  5700
Connection ~ 900  5700
Wire Wire Line
	900  5700 900  5800
Connection ~ 900  5800
Wire Wire Line
	900  5800 900  5900
Connection ~ 900  5900
Wire Wire Line
	900  5900 900  6000
Connection ~ 900  6000
Wire Wire Line
	900  6000 900  6200
Wire Wire Line
	8000 5200 8000 5400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E605EFF
P 4300 6850
F 0 "#FLG01" H 4300 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 7023 50  0000 C CNN
F 2 "" H 4300 6850 50  0001 C CNN
F 3 "~" H 4300 6850 50  0001 C CNN
	1    4300 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E606737
P 5250 6850
F 0 "#FLG02" H 5250 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 7023 50  0000 C CNN
F 2 "" H 5250 6850 50  0001 C CNN
F 3 "~" H 5250 6850 50  0001 C CNN
	1    5250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E606E7D
P 5750 6850
F 0 "#FLG03" H 5750 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 7023 50  0000 C CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E607510
P 6250 6850
F 0 "#FLG04" H 6250 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7023 50  0000 C CNN
F 2 "" H 6250 6850 50  0001 C CNN
F 3 "~" H 6250 6850 50  0001 C CNN
	1    6250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5E6081FA
P 4300 7100
F 0 "#PWR018" H 4300 6950 50  0001 C CNN
F 1 "+3.3V" H 4315 7273 50  0000 C CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "" H 4300 7100 50  0001 C CNN
	1    4300 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+5P #PWR019
U 1 1 5E617B7B
P 5250 7100
F 0 "#PWR019" H 5250 6950 50  0001 C CNN
F 1 "+5P" H 5265 7273 50  0000 C CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR020
U 1 1 5E618B36
P 5750 7100
F 0 "#PWR020" H 5750 6950 50  0001 C CNN
F 1 "+5VP" H 5765 7273 50  0000 C CNN
F 2 "" H 5750 7100 50  0001 C CNN
F 3 "" H 5750 7100 50  0001 C CNN
	1    5750 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E619BF9
P 6250 7100
F 0 "#PWR021" H 6250 6850 50  0001 C CNN
F 1 "GND" H 6255 6927 50  0000 C CNN
F 2 "" H 6250 7100 50  0001 C CNN
F 3 "" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6850 6250 7100
Wire Wire Line
	5750 6850 5750 7100
Wire Wire Line
	5250 6850 5250 7100
Wire Wire Line
	4300 6850 4300 7100
$Comp
L power:GND #PWR06
U 1 1 5E422B40
P 6450 3400
F 0 "#PWR06" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6455 3227 50  0000 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6250 3400
NoConn ~ 6250 3300
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 5E3F667C
P 5950 3300
F 0 "J6" H 6007 3617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 6007 3526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 6000 3260 50  0001 C CNN
F 3 "~" H 6000 3260 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 900  3250 1100
Wire Wire Line
	7500 1500 7750 1500
$Comp
L Connector:Conn_01x13_Male J22
U 1 1 5E376781
P 1250 5850
F 0 "J22" H 1358 6539 50  0000 C CNN
F 1 "Conn_01x13_Male" H 1358 6540 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 1250 5850 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4950 1450 5250
Connection ~ 1450 5250
Wire Wire Line
	1450 5250 1450 5350
Connection ~ 1450 5350
Wire Wire Line
	1450 5350 1450 5450
Connection ~ 1450 5450
Wire Wire Line
	1450 5450 1450 5550
Connection ~ 1450 5550
Wire Wire Line
	1450 5550 1450 5650
Connection ~ 1450 5650
Wire Wire Line
	1450 5650 1450 5750
$Comp
L power:+3.3V #PWR0101
U 1 1 5E48C144
P 1700 4950
F 0 "#PWR0101" H 1700 4800 50  0001 C CNN
F 1 "+3.3V" H 1715 5123 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6450 1450 6350
Connection ~ 1450 6050
Wire Wire Line
	1450 6050 1450 5950
Connection ~ 1450 6150
Wire Wire Line
	1450 6150 1450 6050
Connection ~ 1450 6250
Wire Wire Line
	1450 6250 1450 6150
Connection ~ 1450 6350
Wire Wire Line
	1450 6350 1450 6250
Wire Wire Line
	1700 4950 1700 5850
Wire Wire Line
	8600 4700 8950 4700
Wire Wire Line
	8950 4700 8950 2400
Wire Wire Line
	8950 2400 7950 2400
Text Label 5850 5300 2    50   ~ 0
GPIO16
Text Label 5250 5650 2    50   ~ 0
GPIO26
$Comp
L Device:R R7
U 1 1 5EF5E7F1
P 5850 5650
F 0 "R7" V 5643 5650 50  0000 C CNN
F 1 "6.2k" V 5734 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EF5EC98
P 5500 6000
F 0 "R8" H 5570 6046 50  0000 L CNN
F 1 "12k" H 5570 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EF66E1A
P 5500 6150
F 0 "#PWR0102" H 5500 5900 50  0001 C CNN
F 1 "GND" H 5505 5977 50  0000 C CNN
F 2 "" H 5500 6150 50  0001 C CNN
F 3 "" H 5500 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5650 5500 5650
Wire Wire Line
	5500 5850 5500 5650
Connection ~ 5500 5650
Wire Wire Line
	5500 5650 5250 5650
Text Notes 5100 5200 0    50   ~ 0
Pi->PIC (gpio-poweroff)
Text Notes 4450 5550 0    50   ~ 0
PIC->Pi (gpio-shutdown)
Wire Wire Line
	5600 4500 6400 4500
Wire Wire Line
	6400 5150 6400 5300
Wire Wire Line
	5850 5300 6400 5300
Wire Wire Line
	6800 4600 7400 4600
Wire Wire Line
	6800 5650 6000 5650
Wire Wire Line
	7250 5750 9300 5750
Text Notes 9950 4600 2    50   ~ 0
GP4
Text Notes 9950 4750 2    50   ~ 0
GP2
Wire Wire Line
	3250 900  7750 900 
Connection ~ 6550 4300
Wire Wire Line
	5600 3750 5900 3750
$Comp
L power:+5P #PWR0103
U 1 1 5F0543B9
P 6600 1500
F 0 "#PWR0103" H 6600 1350 50  0001 C CNN
F 1 "+5P" H 6600 1640 50  0000 C CNN
F 2 "" H 6600 1500 50  0000 C CNN
F 3 "" H 6600 1500 50  0000 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F05503B
P 5900 3750
F 0 "#FLG0101" H 5900 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 3923 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 8750 3750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F06C550
P 4800 6850
F 0 "#FLG0102" H 4800 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 7023 50  0000 C CNN
F 2 "" H 4800 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F06C55A
P 4800 7100
F 0 "#PWR0104" H 4800 6950 50  0001 C CNN
F 1 "+5V" H 4815 7273 50  0000 C CNN
F 2 "" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 6850 4800 7100
Text Label 3700 3750 3    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 3300 3750 3    50   ~ 0
GPIO5
Text Label 3400 3750 3    50   ~ 0
GPIO6
Text Label 3500 3750 3    50   ~ 0
GPIO12(PWM0)
Text Label 3600 3750 3    50   ~ 0
GPIO13(PWM1)
Text Label 3800 3750 3    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3900 3750 3    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	6800 4600 6800 5650
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6500 1500
Wire Wire Line
	6250 3200 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6550 4300 6900 4300
Wire Wire Line
	6900 4300 7250 4300
Connection ~ 6900 4300
$Comp
L Device:R R3
U 1 1 5F130E6C
P 8050 1200
F 0 "R3" V 7900 1150 50  0000 L CNN
F 1 "1k" V 8150 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7980 1200 50  0001 C CNN
F 3 "~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F137581
P 8350 1200
F 0 "D1" H 8343 945 50  0000 C CNN
F 1 "LED" H 8343 1036 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F14E188
P 8600 1200
F 0 "#PWR03" H 8600 950 50  0001 C CNN
F 1 "GND" H 8605 1027 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 900  7750 1200
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	7900 1200 7750 1200
Connection ~ 7750 1200
Wire Wire Line
	7750 1200 7750 1500
$Comp
L Device:R R4
U 1 1 5F16FFEA
P 6800 2950
F 0 "R4" V 6650 2900 50  0000 L CNN
F 1 "1k" V 6900 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F16FFF0
P 7100 2950
F 0 "D2" H 7093 2695 50  0000 C CNN
F 1 "LED" H 7093 2786 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F16FFF6
P 7350 2950
F 0 "#PWR04" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7355 2777 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2950 7350 2950
Wire Wire Line
	6650 2950 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6500 3200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E41F5B6
P 7100 3400
F 0 "J1" H 6950 3300 50  0000 L CNN
F 1 "RUN/~PGM~" H 6700 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	6900 3400 6900 4300
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6500 3200 6900 3200
$Comp
L Switch:SW_Push SW1
U 1 1 5F19E2FA
P 9700 4050
F 0 "SW1" H 9700 4335 50  0000 C CNN
F 1 "SW_Push" H 9700 4244 50  0000 C CNN
F 2 "user:SW_PUSH_SLIM_1x4" H 9700 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4050 9350 4050
$Comp
L power:GND #PWR05
U 1 1 5F1A4F9E
P 10200 4050
F 0 "#PWR05" H 10200 3800 50  0001 C CNN
F 1 "GND" H 10205 3877 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4050 10200 4050
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F1ABA22
P 9750 4400
F 0 "J2" V 9750 4600 50  0000 R CNN
F 1 "Conn_SW1" V 9900 5150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 4400 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
	1    9750 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9900 4050 9900 4200
Wire Wire Line
	9900 4200 9750 4200
Connection ~ 9900 4050
Wire Wire Line
	9500 4050 9500 4200
Wire Wire Line
	9500 4200 9650 4200
Connection ~ 9500 4050
Wire Wire Line
	1450 5950 1450 5850
Connection ~ 1450 5950
Wire Wire Line
	1450 5850 1700 5850
Connection ~ 1450 5850
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5F1C34FF
P 5800 1400
F 0 "J3" H 5900 1800 50  0000 C CNN
F 1 "Conn_5P" H 5900 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5800 1400 50  0001 C CNN
F 3 "~" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1500
Connection ~ 6000 1600
Wire Wire Line
	6000 1400 6000 1300
Wire Wire Line
	6000 1500 6000 1400
Connection ~ 6000 1500
Connection ~ 6000 1400
Wire Wire Line
	6000 1300 6000 1200
Connection ~ 6000 1300
$Comp
L power:GND #PWR09
U 1 1 5F1C3E14
P 4950 2350
F 0 "#PWR09" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2350 5250 2350
$Comp
L Device:CP C2
U 1 1 5F1C3E1B
P 5250 2200
F 0 "C2" H 5050 2300 50  0000 C CNN
F 1 "10µF" H 5000 2200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5288 2050 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 4950 2350
$Comp
L Device:CP C3
U 1 1 5F1C3E29
P 5250 2500
F 0 "C3" H 5450 2500 50  0000 C CNN
F 1 "10µF" H 5500 2600 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5288 2350 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2050 5450 2050
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6500 2050
Connection ~ 6500 2650
Wire Wire Line
	6500 2650 6500 2950
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5F1D5F8D
P 5050 1400
F 0 "J4" H 5150 1800 50  0000 C CNN
F 1 "Conn_3V3P" H 5150 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5050 1400 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5450 1700
Wire Wire Line
	5450 1600 5250 1600
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5600 2050
Wire Wire Line
	5250 1600 5250 1500
Connection ~ 5250 1600
Wire Wire Line
	5250 1500 5250 1400
Connection ~ 5250 1500
Wire Wire Line
	5250 1400 5250 1300
Connection ~ 5250 1400
Wire Wire Line
	5250 1300 5250 1200
Connection ~ 5250 1300
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 6500 2650
Wire Wire Line
	5250 2650 5600 2650
$Comp
L Regulator_Linear:TLV1117-33 U2
U 1 1 5F1C3E21
P 5600 2350
F 0 "U2" V 5200 2250 50  0000 C CNN
F 1 "TLV1117-33" V 5100 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5600 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 4600 9150 4600
Wire Wire Line
	9300 5750 9300 4700
Wire Wire Line
	9300 4700 9450 4700
Wire Wire Line
	9350 4050 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9450 4600
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5F207F86
P 6000 2050
F 0 "J11" H 6150 1750 50  0000 R CNN
F 1 "Conn_5P_2" H 6250 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 2050 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 2050 6200 2050
Wire Wire Line
	6200 2050 6200 1950
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6500 2650
Connection ~ 6200 2050
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F219CE1
P 4600 1600
F 0 "J5" H 4750 1300 50  0000 R CNN
F 1 "Conn_3V3P_2" H 4850 1400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1600
Connection ~ 5450 1700
Wire Wire Line
	5450 1700 5450 1600
Wire Wire Line
	4800 1600 4800 1500
Connection ~ 4800 1600
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5F23F4B8
P 7950 2100
F 0 "J12" V 8012 2144 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8103 2144 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7950 2100 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2400 7950 2300
Connection ~ 7950 2400
Wire Wire Line
	7950 2400 7300 2400
$Comp
L Timer_RTC:DS3231M U3
U 1 1 5F238501
P 10200 1850
F 0 "U3" H 10450 2450 50  0000 C CNN
F 1 "DS3231M" H 10550 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 10200 1250 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 10470 1900 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5F2395D8
P 9850 3100
F 0 "J13" H 9950 3450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9950 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9850 3100 50  0001 C CNN
F 3 "~" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
Text Label 10400 3100 0    50   ~ 0
GPIO2(SDA1)
Text Label 10400 3000 0    50   ~ 0
GPIO3(SCL1)
Text Label 9450 1750 2    50   ~ 0
GPIO2(SDA1)
Text Label 9450 1650 2    50   ~ 0
GPIO3(SCL1)
Text Label 10400 3300 0    50   ~ 0
~INT
Text Label 10900 1950 0    50   ~ 0
~INT
NoConn ~ 10700 1650
$Comp
L power:GND #PWR013
U 1 1 5F24DB44
P 10200 2250
F 0 "#PWR013" H 10200 2000 50  0001 C CNN
F 1 "GND" H 10205 2077 50  0000 C CNN
F 2 "" H 10200 2250 50  0001 C CNN
F 3 "" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
NoConn ~ 9700 2050
$Comp
L Device:R R6
U 1 1 5F25761B
P 10100 1000
F 0 "R6" H 10030 954 50  0000 R CNN
F 1 "10k" H 10030 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10030 1000 50  0001 C CNN
F 3 "~" H 10100 1000 50  0001 C CNN
	1    10100 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5P #PWR012
U 1 1 5F26109E
P 9900 850
F 0 "#PWR012" H 9900 700 50  0001 C CNN
F 1 "+5P" H 9900 990 50  0000 C CNN
F 2 "" H 9900 850 50  0000 C CNN
F 3 "" H 9900 850 50  0000 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 850  10100 850 
Wire Wire Line
	10700 1950 10900 1950
Wire Wire Line
	10050 3100 10400 3100
Wire Wire Line
	10050 3000 10400 3000
Wire Wire Line
	9700 1650 9450 1650
Wire Wire Line
	9700 1750 9450 1750
Text Label 10400 3200 0    50   ~ 0
VBAT
Text Label 10300 1150 0    50   ~ 0
VBAT
Wire Wire Line
	10200 1450 10200 1150
Wire Wire Line
	10200 1150 10300 1150
Wire Wire Line
	10400 3200 10050 3200
Text Label 9950 1050 2    50   ~ 0
VCC
Wire Wire Line
	10050 3300 10400 3300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F2E32E1
P 9650 1350
F 0 "#FLG0103" H 9650 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 1523 50  0000 C CNN
F 2 "" H 9650 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1350 9650 1450
Wire Wire Line
	9650 1450 10100 1450
Connection ~ 10100 1450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F2EE834
P 10800 1450
F 0 "#FLG0104" H 10800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1623 50  0000 C CNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "~" H 10800 1450 50  0001 C CNN
	1    10800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 1450 10200 1450
Connection ~ 10200 1450
$Comp
L Device:C C4
U 1 1 5F313C7C
P 9550 1000
F 0 "C4" V 9298 1000 50  0000 C CNN
F 1 "100nF" V 9389 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9588 850 50  0001 C CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1150 10100 1200
Wire Wire Line
	9950 1050 9950 1200
Wire Wire Line
	9950 1200 10100 1200
Connection ~ 10100 1200
Wire Wire Line
	10100 1200 10100 1450
Wire Wire Line
	9700 1000 9700 1200
Wire Wire Line
	9700 1200 9950 1200
Connection ~ 9950 1200
$Comp
L power:GND #PWR023
U 1 1 5F34D64A
P 9400 1000
F 0 "#PWR023" H 9400 750 50  0001 C CNN
F 1 "GND" H 9405 827 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	0    1    1    0   
$EndComp
Text Label 9150 4500 1    50   ~ 0
~INT
Wire Wire Line
	9150 4500 9150 4600
Connection ~ 9150 4600
Wire Wire Line
	9150 4600 9350 4600
$EndSCHEMATC
