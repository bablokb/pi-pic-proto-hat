EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PI PIC Prototyping Area"
Date "2020-06-22"
Rev "2.02"
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
L Connector:Conn_01x02_Male J2
U 1 1 5E2DFDDC
P 5300 1500
F 0 "J2" H 5408 1681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5408 1590 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5300 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E2E091B
P 9700 1500
F 0 "J3" H 9900 1750 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10350 1650 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	-1   0    0    -1  
$EndComp
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 2250 50  0001 C CNN
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
F 2 "Package_DIP:DIP-8_W7.62mm" H 8600 5250 50  0001 C CNN
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
P 9200 4250
F 0 "J9" V 9250 4000 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9350 4000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5E304BE1
P 6400 3600
F 0 "D1" H 6400 3816 50  0000 C CNN
F 1 "D_Schottky" H 6400 3725 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E3051FC
P 5750 3600
F 0 "R4" V 5950 3600 50  0000 L CNN
F 1 "22k" V 5850 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E30C057
P 6400 3200
F 0 "SW1" H 6400 3485 50  0000 C CNN
F 1 "SW_Push" H 6400 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E3133D0
P 6800 5000
F 0 "R6" H 6870 5046 50  0000 L CNN
F 1 "1k" H 6870 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 5000 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E312AD7
P 6400 5000
F 0 "R5" H 6470 5046 50  0000 L CNN
F 1 "1k" H 6470 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 5000 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 1650 50  0001 C CNN
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
L power:GND #PWR09
U 1 1 5E340737
P 6800 3200
F 0 "#PWR09" H 6800 2950 50  0001 C CNN
F 1 "GND" V 6805 3072 50  0000 R CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E340FE7
P 5700 1700
F 0 "#PWR04" H 5700 1450 50  0001 C CNN
F 1 "GND" H 5705 1527 50  0000 C CNN
F 2 "" H 5700 1700 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E34361A
P 9300 1800
F 0 "#PWR05" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
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
L Connector:Conn_01x20_Male J7
U 1 1 5E364D51
P 2700 3550
F 0 "J7" V 2535 3478 50  0000 C CNN
F 1 "Conn_01x20_Male" V 2626 3478 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2700 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 3750 2100 4500
Wire Wire Line
	2200 3750 2200 4500
$Comp
L power:+3.3V #PWR012
U 1 1 5E3732E4
P 1550 4300
F 0 "#PWR012" H 1550 4150 50  0001 C CNN
F 1 "+3.3V" H 1565 4473 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E375515
P 1800 4300
F 0 "#PWR013" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 4250
Wire Wire Line
	2000 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4300
Wire Wire Line
	1900 3750 1900 4000
Wire Wire Line
	1900 4000 1550 4000
Wire Wire Line
	1550 4000 1550 4300
Wire Wire Line
	1800 3750 1000 3750
Wire Wire Line
	1000 3750 1000 700 
Wire Wire Line
	1000 700  3250 700 
Wire Wire Line
	3250 700  3250 900 
Wire Wire Line
	3250 1100 3100 1100
Text Label 2100 4500 1    50   ~ 0
GPIO2(SDA1)
Text Label 2200 4500 1    50   ~ 0
GPIO3(SCL1)
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
Wire Wire Line
	3300 3750 3300 4500
Wire Wire Line
	3400 3750 3400 4500
Wire Wire Line
	3500 3750 3500 4500
Wire Wire Line
	3600 3750 3600 4500
Wire Wire Line
	3700 3750 3700 4500
Text Label 2300 4500 1    50   ~ 0
GPIO4(GCLK)
Text Label 2400 4500 1    50   ~ 0
GPIO14(TXD0)
Text Label 2500 4500 1    50   ~ 0
GPIO15(RXD0)
Text Label 2600 4500 1    50   ~ 0
GPIO17(GEN0)
Text Label 2700 4500 1    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 2800 4500 1    50   ~ 0
GPIO27(GEN2)
Text Label 2900 4500 1    50   ~ 0
GPIO22(GEN3)
Text Label 3000 4500 1    50   ~ 0
GPIO23(GEN4)
Text Label 3100 4500 1    50   ~ 0
GPIO24(GEN5)
Text Label 3200 4500 1    50   ~ 0
GPIO25(GEN6)
Text Label 3300 4500 1    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 3400 4500 1    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 3500 4500 1    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 3600 4500 1    50   ~ 0
GPIO8(SPI0_CE_0)
Text Label 3700 4500 1    50   ~ 0
GPIO7(SPI0_CE_1)
$Comp
L power:+5VP #PWR03
U 1 1 5E3C4C39
P 6000 1250
F 0 "#PWR03" H 6000 1100 50  0001 C CNN
F 1 "+5VP" H 6015 1423 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR010
U 1 1 5E3C6A1E
P 8000 3600
F 0 "#PWR010" H 8000 3450 50  0001 C CNN
F 1 "+5VP" H 8015 3773 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
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
Wire Wire Line
	6800 4850 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 5600 4600
Wire Wire Line
	5600 4400 6000 4400
Wire Wire Line
	5600 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4000
Wire Wire Line
	7250 4000 7500 4000
Wire Wire Line
	8750 4500 8750 3750
Wire Wire Line
	5600 3750 5600 4200
$Comp
L Device:R R3
U 1 1 5E3838F5
P 5750 3200
F 0 "R3" V 5950 3150 50  0000 L CNN
F 1 "1k" V 5850 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3600 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3200 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5900 3200 6200 3200
Wire Wire Line
	6600 3200 6800 3200
Wire Wire Line
	5900 3600 6250 3600
Wire Wire Line
	6550 3600 7250 3600
Wire Wire Line
	7250 3600 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	8750 3750 5600 3750
Wire Wire Line
	8600 4600 9200 4600
Text Notes 9150 3900 0    50   ~ 0
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
F 1 "100n" H 7615 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7538 3700 50  0001 C CNN
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
	6750 1500 6000 1500
Connection ~ 6750 1500
Wire Wire Line
	6000 1250 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	9500 1600 9300 1600
Wire Wire Line
	9300 1600 9300 1800
NoConn ~ 3950 2400
NoConn ~ 3950 2600
NoConn ~ 3950 2900
NoConn ~ 3950 3000
NoConn ~ 1250 2400
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
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
Wire Wire Line
	8000 4000 8000 3600
Connection ~ 8000 4000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E605EFF
P 4750 6850
F 0 "#FLG01" H 4750 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 7023 50  0000 C CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
	1    4750 6850
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
P 4750 7100
F 0 "#PWR018" H 4750 6950 50  0001 C CNN
F 1 "+3.3V" H 4765 7273 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E617B7B
P 5250 7100
F 0 "#PWR019" H 5250 6950 50  0001 C CNN
F 1 "+5V" H 5265 7273 50  0000 C CNN
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
	4750 6850 4750 7100
$Comp
L power:GND #PWR06
U 1 1 5E422B40
P 6000 2550
F 0 "#PWR06" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 5800 2550
NoConn ~ 5800 2450
Wire Wire Line
	5500 1500 6000 1500
Wire Wire Line
	5500 1600 5700 1600
Wire Wire Line
	5700 1600 5700 1700
Wire Wire Line
	5800 2350 6000 2350
Wire Wire Line
	6000 2350 6000 1500
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 5E3F667C
P 5500 2450
F 0 "J6" H 5557 2767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 5557 2676 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 5550 2410 50  0001 C CNN
F 3 "~" H 5550 2410 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E41F5B6
P 5400 700
F 0 "J1" V 5462 744 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5553 744 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 700 50  0001 C CNN
F 3 "~" H 5400 700 50  0001 C CNN
	1    5400 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 900  3250 900 
Connection ~ 3250 900 
Wire Wire Line
	3250 900  3250 1100
Wire Wire Line
	7500 1500 7750 1500
Wire Wire Line
	5400 900  7750 900 
Wire Wire Line
	7750 900  7750 1500
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 9500 1500
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
NoConn ~ 1450 5850
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
	1700 4950 1700 5950
Wire Wire Line
	1700 5950 1450 5950
Connection ~ 1450 5950
Text Notes 5200 850  2    50   ~ 0
5V to Pi\nPin 2/4
Text Notes 7850 1450 0    50   ~ 0
5V to ext.\nconnector J3 \n
Wire Wire Line
	8600 4700 8950 4700
Wire Wire Line
	8950 4700 8950 2400
Wire Wire Line
	8950 2400 7300 2400
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
F 2 "" V 5780 5650 50  0001 C CNN
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
F 2 "" V 5430 6000 50  0001 C CNN
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
	6800 5150 6800 5650
Wire Wire Line
	6800 5650 6000 5650
Wire Wire Line
	9200 4600 9200 4450
Wire Wire Line
	7250 5750 9300 5750
Wire Wire Line
	9300 5750 9300 4450
Text Notes 9200 4150 1    50   ~ 0
GP4
Text Notes 9350 4150 1    50   ~ 0
GP2
$EndSCHEMATC
