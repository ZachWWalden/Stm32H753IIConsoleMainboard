EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L MCU_ST_STM32H7:STM32H753IITx U?
U 1 1 5F961FBE
P 6350 2500
F 0 "U?" V 6304 -2044 50  0000 R CNN
F 1 "STM32H753IITx" V 6395 -2044 50  0000 R CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 5150 -1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1700 10850 1700
Wire Wire Line
	10850 1700 10850 1800
Wire Wire Line
	10850 3100 10750 3100
Wire Wire Line
	10750 3000 10850 3000
Connection ~ 10850 3000
Wire Wire Line
	10850 3000 10850 3100
Wire Wire Line
	10750 2900 10850 2900
Connection ~ 10850 2900
Wire Wire Line
	10850 2900 10850 3000
Wire Wire Line
	10750 2800 10850 2800
Connection ~ 10850 2800
Wire Wire Line
	10850 2800 10850 2900
Wire Wire Line
	10750 2700 10850 2700
Connection ~ 10850 2700
Wire Wire Line
	10850 2700 10850 2800
Wire Wire Line
	10750 2600 10850 2600
Connection ~ 10850 2600
Wire Wire Line
	10850 2600 10850 2700
Wire Wire Line
	10750 2500 10850 2500
Connection ~ 10850 2500
Wire Wire Line
	10850 2500 10850 2600
Wire Wire Line
	10750 2400 10850 2400
Connection ~ 10850 2400
Wire Wire Line
	10850 2400 10850 2450
Wire Wire Line
	10750 2300 10850 2300
Connection ~ 10850 2300
Wire Wire Line
	10850 2300 10850 2400
Wire Wire Line
	10750 2200 10850 2200
Connection ~ 10850 2200
Wire Wire Line
	10850 2200 10850 2300
Wire Wire Line
	10750 1800 10850 1800
Connection ~ 10850 1800
Wire Wire Line
	10850 1800 10850 1900
Wire Wire Line
	10750 1900 10850 1900
Connection ~ 10850 1900
Wire Wire Line
	10850 1900 10850 2000
Wire Wire Line
	10750 2000 10850 2000
Connection ~ 10850 2000
Wire Wire Line
	10850 2000 10850 2100
Wire Wire Line
	10750 2100 10850 2100
Connection ~ 10850 2100
Wire Wire Line
	10850 2100 10850 2200
Wire Wire Line
	1850 1900 1750 1900
Wire Wire Line
	1750 1900 1750 2000
Wire Wire Line
	1750 3000 1850 3000
Wire Wire Line
	1850 2900 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	1850 2800 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	1750 2800 1750 2900
Wire Wire Line
	1850 2700 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 1750 2800
Wire Wire Line
	1850 2600 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	1850 2500 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	1850 2400 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 1750 2500
Wire Wire Line
	1850 2300 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1850 2200 1750 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	1850 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 1750 2200
Wire Wire Line
	1850 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 2100
$Comp
L Regulator_Linear:LM1085-3.3 U?
U 1 1 5F9876FF
P 1600 4850
F 0 "U?" H 1600 4999 50  0000 C CNN
F 1 "LM1085-3.3" H 1600 5090 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 1600 4850 50  0001 C CNN
	1    1600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3100 1750 3100
Wire Wire Line
	1750 3000 1750 3100
Connection ~ 1750 3000
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1850 3100
Wire Wire Line
	10750 3300 10850 3300
Wire Wire Line
	10850 3300 10850 3200
Connection ~ 10850 3100
Wire Wire Line
	10750 3200 10850 3200
Connection ~ 10850 3200
Wire Wire Line
	10850 3200 10850 3100
Wire Wire Line
	1600 3100 1600 4100
$Comp
L power:+5V #PWR?
U 1 1 5F99A6D6
P 2000 4850
F 0 "#PWR?" H 2000 4700 50  0001 C CNN
F 1 "+5V" H 2015 5023 50  0000 C CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F99B656
P 1200 4850
F 0 "#PWR?" H 1200 4700 50  0001 C CNN
F 1 "+3.3V" H 1215 5023 50  0000 C CNN
F 2 "" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4850 1300 4850
Wire Wire Line
	1900 4850 2000 4850
$Comp
L power:+3.3V #PWR?
U 1 1 5F9A18A4
P 10850 2450
F 0 "#PWR?" H 10850 2300 50  0001 C CNN
F 1 "+3.3V" V 10865 2578 50  0000 L CNN
F 2 "" H 10850 2450 50  0001 C CNN
F 3 "" H 10850 2450 50  0001 C CNN
	1    10850 2450
	0    1    1    0   
$EndComp
Connection ~ 10850 2450
Wire Wire Line
	10850 2450 10850 2500
$Comp
L power:GND #PWR?
U 1 1 5F9A57AA
P 1600 4100
F 0 "#PWR?" H 1600 3850 50  0001 C CNN
F 1 "GND" V 1605 3972 50  0000 R CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    -1   -1   0   
$EndComp
Connection ~ 1600 4100
Wire Wire Line
	1600 4100 1600 4550
Text Notes 900  6850 0    50   ~ 0
TODO:\n1.Switcher\n2.FPGA Interconnect\n3.(Line Out ?)\n4. USB Power (MINI B)\n5.USB/Micro SD ESD Protection\n6.Serial Wire Debug\n7. Differential Line In?\n8. Boot Modes\n9. Reset Circuit.
Text GLabel 1600 3650 0    50   Input ~ 0
GND
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 60A7C8C3
P 20000 2500
F 0 "J?" H 19950 3317 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 19950 3226 50  0000 C CNN
F 2 "" H 22050 3200 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 20000 2600 50  0001 C CNN
	1    20000 2500
	1    0    0    -1  
$EndComp
Text GLabel 3650 1100 1    50   Input ~ 0
FMC_A0
Text GLabel 3550 1100 1    50   Input ~ 0
FMC_A1
Text GLabel 3450 1100 1    50   Input ~ 0
FMC_A2
Text GLabel 3350 1100 1    50   Input ~ 0
FMC_A3
Text GLabel 3250 1100 1    50   Input ~ 0
FMC_A4
Text GLabel 3150 1100 1    50   Input ~ 0
FMC_A5
Text GLabel 2450 1100 1    50   Input ~ 0
FMC_A6
Text GLabel 2350 1100 1    50   Input ~ 0
FMC_A7
Text GLabel 2250 1100 1    50   Input ~ 0
FMC_A8
Text GLabel 2150 1100 1    50   Input ~ 0
FMC_A9
Text GLabel 5350 1100 1    50   Input ~ 0
FMC_A10
Text GLabel 5250 1100 1    50   Input ~ 0
FMC_A11
Text GLabel 5150 1100 1    50   Input ~ 0
FMC_A12
Text GLabel 4950 1100 1    50   Input ~ 0
FMC_BA0
Text GLabel 4850 1100 1    50   Input ~ 0
FMC_BA1
Text GLabel 2550 1100 1    50   Input ~ 0
FMC_RAS
Text GLabel 2950 3900 3    50   Input ~ 0
FMC_D4
Text GLabel 2850 3900 3    50   Input ~ 0
FMC_D5
Text GLabel 2750 3900 3    50   Input ~ 0
FMC_D6
Text GLabel 2650 3900 3    50   Input ~ 0
FMC_D7
Text GLabel 2550 3900 3    50   Input ~ 0
FMC_D8
Text GLabel 2450 3900 3    50   Input ~ 0
FMC_D9
Text GLabel 2350 3900 3    50   Input ~ 0
FMC_D10
Text GLabel 2250 3900 3    50   Input ~ 0
FMC_D11
Text GLabel 2150 3900 3    50   Input ~ 0
FMC_D12
Text GLabel 4550 3900 3    50   Input ~ 0
FMC_D13
Text GLabel 4450 3900 3    50   Input ~ 0
FMC_D14
Text GLabel 4350 3900 3    50   Input ~ 0
FMC_D15
Text GLabel 3950 3900 3    50   Input ~ 0
FMC_D0
Text GLabel 3850 3900 3    50   Input ~ 0
FMC_D1
Text GLabel 5350 3900 3    50   Input ~ 0
FMC_D2
Text GLabel 5250 3900 3    50   Input ~ 0
FMC_D3
Text GLabel 3850 1100 1    50   Input ~ 0
FMC_CAS
Text GLabel 4550 1100 1    50   Input ~ 0
FMC_CLK
Text GLabel 19100 2600 0    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR?
U 1 1 60B427DD
P 19100 2400
F 0 "#PWR?" H 19100 2250 50  0001 C CNN
F 1 "+3.3V" V 19115 2573 50  0000 L CNN
F 2 "" H 19100 2400 50  0001 C CNN
F 3 "" H 19100 2400 50  0001 C CNN
	1    19100 2400
	0    -1   -1   0   
$EndComp
Text GLabel 5150 3900 3    50   Input ~ 0
SDMMC_CMD
Text GLabel 6250 3900 3    50   Input ~ 0
SDMMC_D0
Text GLabel 6150 3900 3    50   Input ~ 0
SDMMC_D1
Text GLabel 6050 3900 3    50   Input ~ 0
SDMMC_D2
Text GLabel 5950 3900 3    50   Input ~ 0
SDMMC_D3
Text GLabel 5850 3900 3    50   Input ~ 0
SDMMC_CLK
Text GLabel 19100 2700 0    50   Input ~ 0
SDMMC_D0
Text GLabel 19100 2800 0    50   Input ~ 0
SDMMC_D1
Text GLabel 19100 2100 0    50   Input ~ 0
SDMMC_D2
Text GLabel 19100 2200 0    50   Input ~ 0
SDMMC_D3
Text GLabel 19100 2500 0    50   Input ~ 0
SDMMC_CLK
Text GLabel 19100 2300 0    50   Input ~ 0
SDMMC_CMD
Text GLabel 18950 3100 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 60B2A04A
P 18300 3000
F 0 "R?" H 18359 3046 50  0000 L CNN
F 1 "10k" H 18359 2955 50  0000 L CNN
F 2 "" H 18300 3000 50  0001 C CNN
F 3 "~" H 18300 3000 50  0001 C CNN
	1    18300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B2AA77
P 18800 3000
F 0 "C?" H 18892 3046 50  0000 L CNN
F 1 "100n" H 18892 2955 50  0000 L CNN
F 2 "" H 18800 3000 50  0001 C CNN
F 3 "~" H 18800 3000 50  0001 C CNN
	1    18800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19100 2900 18800 2900
Wire Wire Line
	19100 3000 19100 3100
Wire Wire Line
	19100 3100 18800 3100
$Comp
L power:+3.3V #PWR?
U 1 1 60B3C4C4
P 18300 3100
F 0 "#PWR?" H 18300 2950 50  0001 C CNN
F 1 "+3.3V" V 18315 3273 50  0000 L CNN
F 2 "" H 18300 3100 50  0001 C CNN
F 3 "" H 18300 3100 50  0001 C CNN
	1    18300 3100
	-1   0    0    1   
$EndComp
Connection ~ 18800 2900
Wire Wire Line
	18300 2900 18800 2900
Text GLabel 18350 2900 1    50   Input ~ 0
SDMMC_DET
Text GLabel 3650 3900 3    50   Input ~ 0
FMC_DQML
Text GLabel 3550 3900 3    50   Input ~ 0
FMC_DQMH
$Comp
L Device:Crystal_GND24 Y?
U 1 1 60B64D19
P 21900 1150
F 0 "Y?" H 22094 1196 50  0000 L CNN
F 1 "25 MHz HSE" H 22094 1105 50  0000 L CNN
F 2 "" H 21900 1150 50  0001 C CNN
F 3 "~" H 21900 1150 50  0001 C CNN
	1    21900 1150
	1    0    0    -1  
$EndComp
Text GLabel 21200 1600 3    50   Input ~ 0
GND
$Comp
L Device:Crystal Y?
U 1 1 60B6F000
P 21950 2600
F 0 "Y?" H 21950 2868 50  0000 C CNN
F 1 "32.768 kHz RTC" H 21950 2777 50  0000 C CNN
F 2 "" H 21950 2600 50  0001 C CNN
F 3 "~" H 21950 2600 50  0001 C CNN
	1    21950 2600
	1    0    0    -1  
$EndComp
$Comp
L STM32H753II-Breakout-Board-rescue:IS42S86400F-7TLI-SamacSys_Parts U?
U 1 1 609CD637
P 16700 700
F 0 "U?" H 16650 725 50  0000 C CNN
F 1 "IS42S86400F-7TLI" H 16650 634 50  0000 C CNN
F 2 "" H 16700 750 50  0001 C CNN
F 3 "" H 16700 750 50  0001 C CNN
	1    16700 700 
	1    0    0    -1  
$EndComp
$Comp
L STM32H753II-Breakout-Board-rescue:IS42S86400F-7TLI-SamacSys_Parts U?
U 1 1 609CF877
P 16700 3650
F 0 "U?" H 16650 3675 50  0000 C CNN
F 1 "IS42S86400F-7TLI" H 16650 3584 50  0000 C CNN
F 2 "" H 16700 3700 50  0001 C CNN
F 3 "" H 16700 3700 50  0001 C CNN
	1    16700 3650
	1    0    0    -1  
$EndComp
Text GLabel 16000 1400 0    50   Input ~ 0
GND
Text GLabel 16000 1500 0    50   Input ~ 0
GND
Text GLabel 16000 2000 0    50   Input ~ 0
GND
Text GLabel 16000 1800 0    50   Input ~ 0
GND
Text GLabel 16000 2100 0    50   Input ~ 0
GND
Text GLabel 16000 2300 0    50   Input ~ 0
GND
Text GLabel 16000 4150 0    50   Input ~ 0
GND
Text GLabel 16000 4450 0    50   Input ~ 0
GND
Text GLabel 16000 4750 0    50   Input ~ 0
GND
Text GLabel 16000 4950 0    50   Input ~ 0
GND
Text GLabel 16000 5050 0    50   Input ~ 0
GND
Text GLabel 16000 5250 0    50   Input ~ 0
GND
Text GLabel 17300 6450 2    50   Input ~ 0
GND
Text GLabel 17300 5250 2    50   Input ~ 0
GND
Text GLabel 17300 5150 2    50   Input ~ 0
GND
Text GLabel 17300 5050 2    50   Input ~ 0
GND
Text GLabel 17300 4750 2    50   Input ~ 0
GND
Text GLabel 17300 4650 2    50   Input ~ 0
GND
Text GLabel 17300 4450 2    50   Input ~ 0
GND
Text GLabel 17300 4150 2    50   Input ~ 0
GND
Text GLabel 17300 4050 2    50   Input ~ 0
GND
Text GLabel 17300 3850 2    50   Input ~ 0
GND
Text GLabel 17300 3500 2    50   Input ~ 0
GND
Text GLabel 17300 2300 2    50   Input ~ 0
GND
Text GLabel 17300 2200 2    50   Input ~ 0
GND
Text GLabel 17300 2100 2    50   Input ~ 0
GND
Text GLabel 17300 1800 2    50   Input ~ 0
GND
Text GLabel 17300 1700 2    50   Input ~ 0
GND
Text GLabel 17300 1500 2    50   Input ~ 0
GND
Text GLabel 17300 1200 2    50   Input ~ 0
FMC_GND
Text GLabel 17300 900  2    50   Input ~ 0
GND
Text GLabel 16000 4350 0    50   Input ~ 0
GND
Text GLabel 16000 1200 0    50   Input ~ 0
GND
Text GLabel 17300 1100 2    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR?
U 1 1 60A878B9
P 16000 900
F 0 "#PWR?" H 16000 750 50  0001 C CNN
F 1 "+3.3V" V 16015 1073 50  0000 L CNN
F 2 "" H 16000 900 50  0001 C CNN
F 3 "" H 16000 900 50  0001 C CNN
	1    16000 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A9494B
P 16000 1100
F 0 "#PWR?" H 16000 950 50  0001 C CNN
F 1 "+3.3V" V 16015 1273 50  0000 L CNN
F 2 "" H 16000 1100 50  0001 C CNN
F 3 "" H 16000 1100 50  0001 C CNN
	1    16000 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A99031
P 16000 1700
F 0 "#PWR?" H 16000 1550 50  0001 C CNN
F 1 "+3.3V" V 16015 1873 50  0000 L CNN
F 2 "" H 16000 1700 50  0001 C CNN
F 3 "" H 16000 1700 50  0001 C CNN
	1    16000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A9DCD3
P 16000 2200
F 0 "#PWR?" H 16000 2050 50  0001 C CNN
F 1 "+3.3V" V 16015 2373 50  0000 L CNN
F 2 "" H 16000 2200 50  0001 C CNN
F 3 "" H 16000 2200 50  0001 C CNN
	1    16000 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AA25B9
P 16000 3500
F 0 "#PWR?" H 16000 3350 50  0001 C CNN
F 1 "+3.3V" V 16015 3673 50  0000 L CNN
F 2 "" H 16000 3500 50  0001 C CNN
F 3 "" H 16000 3500 50  0001 C CNN
	1    16000 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AA6510
P 16000 3850
F 0 "#PWR?" H 16000 3700 50  0001 C CNN
F 1 "+3.3V" V 16015 4023 50  0000 L CNN
F 2 "" H 16000 3850 50  0001 C CNN
F 3 "" H 16000 3850 50  0001 C CNN
	1    16000 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AAA328
P 16000 4050
F 0 "#PWR?" H 16000 3900 50  0001 C CNN
F 1 "+3.3V" V 16015 4223 50  0000 L CNN
F 2 "" H 16000 4050 50  0001 C CNN
F 3 "" H 16000 4050 50  0001 C CNN
	1    16000 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AAE058
P 16000 4650
F 0 "#PWR?" H 16000 4500 50  0001 C CNN
F 1 "+3.3V" V 16015 4823 50  0000 L CNN
F 2 "" H 16000 4650 50  0001 C CNN
F 3 "" H 16000 4650 50  0001 C CNN
	1    16000 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AB1DE9
P 16000 5150
F 0 "#PWR?" H 16000 5000 50  0001 C CNN
F 1 "+3.3V" V 16015 5323 50  0000 L CNN
F 2 "" H 16000 5150 50  0001 C CNN
F 3 "" H 16000 5150 50  0001 C CNN
	1    16000 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AB63A1
P 16000 6450
F 0 "#PWR?" H 16000 6300 50  0001 C CNN
F 1 "+3.3V" V 16015 6623 50  0000 L CNN
F 2 "" H 16000 6450 50  0001 C CNN
F 3 "" H 16000 6450 50  0001 C CNN
	1    16000 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60ABB7EA
P 17300 4950
F 0 "#PWR?" H 17300 4800 50  0001 C CNN
F 1 "+3.3V" V 17315 5123 50  0000 L CNN
F 2 "" H 17300 4950 50  0001 C CNN
F 3 "" H 17300 4950 50  0001 C CNN
	1    17300 4950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60ABFED6
P 17300 4350
F 0 "#PWR?" H 17300 4200 50  0001 C CNN
F 1 "+3.3V" V 17315 4523 50  0000 L CNN
F 2 "" H 17300 4350 50  0001 C CNN
F 3 "" H 17300 4350 50  0001 C CNN
	1    17300 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AC5DC1
P 17300 2000
F 0 "#PWR?" H 17300 1850 50  0001 C CNN
F 1 "+3.3V" V 17315 2173 50  0000 L CNN
F 2 "" H 17300 2000 50  0001 C CNN
F 3 "" H 17300 2000 50  0001 C CNN
	1    17300 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AC9F7E
P 17300 1400
F 0 "#PWR?" H 17300 1250 50  0001 C CNN
F 1 "+3.3V" V 17315 1573 50  0000 L CNN
F 2 "" H 17300 1400 50  0001 C CNN
F 3 "" H 17300 1400 50  0001 C CNN
	1    17300 1400
	0    1    1    0   
$EndComp
Text GLabel 16000 3100 0    50   Input ~ 0
FMC_A0
Text GLabel 16000 3200 0    50   Input ~ 0
FMC_A1
Text GLabel 16000 3300 0    50   Input ~ 0
FMC_A2
Text GLabel 16000 3400 0    50   Input ~ 0
FMC_A3
Text GLabel 17300 3400 2    50   Input ~ 0
FMC_A4
Text GLabel 17300 3300 2    50   Input ~ 0
FMC_A5
Text GLabel 16000 6050 0    50   Input ~ 0
FMC_A0
Text GLabel 16000 6150 0    50   Input ~ 0
FMC_A1
Text GLabel 16000 6250 0    50   Input ~ 0
FMC_A2
Text GLabel 16000 6350 0    50   Input ~ 0
FMC_A3
Text GLabel 17300 6350 2    50   Input ~ 0
FMC_A4
Text GLabel 17300 6250 2    50   Input ~ 0
FMC_A5
Text GLabel 17300 3200 2    50   Input ~ 0
FMC_A6
Text GLabel 17300 3100 2    50   Input ~ 0
FMC_A7
Text GLabel 17300 3000 2    50   Input ~ 0
FMC_A8
Text GLabel 17300 2900 2    50   Input ~ 0
FMC_A9
Text GLabel 17300 6150 2    50   Input ~ 0
FMC_A6
Text GLabel 17300 6050 2    50   Input ~ 0
FMC_A7
Text GLabel 17300 5950 2    50   Input ~ 0
FMC_A8
Text GLabel 17300 5850 2    50   Input ~ 0
FMC_A9
Text GLabel 16000 3000 0    50   Input ~ 0
FMC_A10
Text GLabel 17300 2800 2    50   Input ~ 0
FMC_A11
Text GLabel 17300 2700 2    50   Input ~ 0
FMC_A12
Text GLabel 16000 5950 0    50   Input ~ 0
FMC_A10
Text GLabel 17300 5750 2    50   Input ~ 0
FMC_A11
Text GLabel 17300 5650 2    50   Input ~ 0
FMC_A12
Text GLabel 16000 2800 0    50   Input ~ 0
FMC_BA0
Text GLabel 16000 2900 0    50   Input ~ 0
FMC_BA1
Text GLabel 16000 5750 0    50   Input ~ 0
FMC_BA0
Text GLabel 16000 5850 0    50   Input ~ 0
FMC_BA1
Text GLabel 16000 1000 0    50   Input ~ 0
FMC_D0
Text GLabel 16000 1300 0    50   Input ~ 0
FMC_D1
Text GLabel 16000 1600 0    50   Input ~ 0
FMC_D2
Text GLabel 16000 1900 0    50   Input ~ 0
FMC_D3
Text GLabel 17300 1900 2    50   Input ~ 0
FMC_D4
Text GLabel 17300 1600 2    50   Input ~ 0
FMC_D5
Text GLabel 17300 1300 2    50   Input ~ 0
FMC_D6
Text GLabel 17300 1000 2    50   Input ~ 0
FMC_D7
Text GLabel 16000 3950 0    50   Input ~ 0
FMC_D8
Text GLabel 16000 4250 0    50   Input ~ 0
FMC_D9
Text GLabel 16000 4550 0    50   Input ~ 0
FMC_D10
Text GLabel 16000 4850 0    50   Input ~ 0
FMC_D11
Text GLabel 17300 4850 2    50   Input ~ 0
FMC_D12
Text GLabel 17300 4550 2    50   Input ~ 0
FMC_D13
Text GLabel 17300 4250 2    50   Input ~ 0
FMC_D14
Text GLabel 17300 3950 2    50   Input ~ 0
FMC_D15
Text GLabel 16000 2600 0    50   Input ~ 0
FMC_RAS
Text GLabel 16000 5550 0    50   Input ~ 0
FMC_RAS
Text GLabel 16000 2500 0    50   Input ~ 0
FMC_CAS
Text GLabel 16000 5450 0    50   Input ~ 0
FMC_CAS
Text GLabel 17300 2500 2    50   Input ~ 0
FMC_CLK
Text GLabel 17300 5450 2    50   Input ~ 0
FMC_CLK
Text GLabel 17300 2400 2    50   Input ~ 0
FMC_DQML
Text GLabel 17300 5350 2    50   Input ~ 0
FMC_DQMH
Text GLabel 16000 2400 0    50   Input ~ 0
FMC_SDNWE
Text GLabel 16000 5350 0    50   Input ~ 0
FMC_SDNWE
Text GLabel 16000 2700 0    50   Input ~ 0
FMC_SDNE0
Text GLabel 16000 5650 0    50   Input ~ 0
FMC_SDNE0
Text GLabel 17300 2600 2    50   Input ~ 0
FMC_SDCKE0
Text GLabel 17300 5550 2    50   Input ~ 0
FMC_SDCKE0
Wire Notes Line
	18000 500  18000 6800
Wire Notes Line
	18000 6800 15250 6800
Wire Notes Line
	15250 6800 15250 500 
Wire Notes Line
	15250 500  18000 500 
Text Notes 16300 600  2    50   ~ 0
64M X 16b 128 MB SDRAM
Text GLabel 6950 3900 3    50   Input ~ 0
ADC_123_INN10
Text GLabel 7050 3900 3    50   Input ~ 0
ADC_123_INP10
Text GLabel 10050 3900 3    50   Input ~ 0
DAC1_OUT1
Text GLabel 9950 3900 3    50   Input ~ 0
DAC1_OUT2
$Comp
L power:+5V #PWR?
U 1 1 60CBF0ED
P 1300 7550
F 0 "#PWR?" H 1300 7400 50  0001 C CNN
F 1 "+5V" H 1315 7723 50  0000 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7550 1300 7550
Text GLabel 1150 7550 1    50   Input ~ 0
VDD
Text GLabel 800  8250 3    50   Input ~ 0
GND
$Comp
L Connector:USB_B_Mini J?
U 1 1 60A7929A
P 800 7750
F 0 "J?" H 857 8217 50  0000 C CNN
F 1 "USB_B_Mini" H 857 8126 50  0000 C CNN
F 2 "" H 950 7700 50  0001 C CNN
F 3 "~" H 950 7700 50  0001 C CNN
	1    800  7750
	1    0    0    -1  
$EndComp
Text GLabel 1100 7750 2    50   Input ~ 0
D1+
Text GLabel 1100 7850 2    50   Input ~ 0
D1-
Text Notes 1400 7150 2    39   ~ 0
J1 Uses the full speed phy
Text GLabel 9250 3900 3    50   Input ~ 0
D1+
Text GLabel 9350 3900 3    50   Input ~ 0
D1-
Text GLabel 9450 3900 3    50   Input ~ 0
D1_ID
Text GLabel 1100 7950 2    50   Input ~ 0
D1_ID
Wire Wire Line
	800  8150 800  8250
$Comp
L Device:C_Small C?
U 1 1 60CEB186
P 22400 1400
F 0 "C?" H 22492 1446 50  0000 L CNN
F 1 "12pf" H 22492 1355 50  0000 L CNN
F 2 "" H 22400 1400 50  0001 C CNN
F 3 "~" H 22400 1400 50  0001 C CNN
	1    22400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CEC650
P 21300 1400
F 0 "C?" H 21392 1446 50  0000 L CNN
F 1 "12pf" H 21392 1355 50  0000 L CNN
F 2 "" H 21300 1400 50  0001 C CNN
F 3 "~" H 21300 1400 50  0001 C CNN
	1    21300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 1150 22300 1150
Wire Wire Line
	22400 1150 22400 1300
Wire Wire Line
	21300 1300 21300 1150
Wire Wire Line
	21300 1150 21650 1150
Wire Wire Line
	21300 1500 21300 1600
Wire Wire Line
	21300 1600 21900 1600
Wire Wire Line
	22400 1600 22400 1500
Wire Wire Line
	21900 1350 21900 1600
Connection ~ 21900 1600
Wire Wire Line
	21900 1600 22400 1600
Wire Wire Line
	21900 950  21150 950 
Wire Wire Line
	21150 1600 21300 1600
Connection ~ 21300 1600
Text GLabel 21950 3050 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 60D08CB9
P 22500 2850
F 0 "C?" H 22592 2896 50  0000 L CNN
F 1 "7pf" H 22592 2805 50  0000 L CNN
F 2 "" H 22500 2850 50  0001 C CNN
F 3 "~" H 22500 2850 50  0001 C CNN
	1    22500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D08CBF
P 21400 2850
F 0 "C?" H 21492 2896 50  0000 L CNN
F 1 "7pf" H 21492 2805 50  0000 L CNN
F 2 "" H 21400 2850 50  0001 C CNN
F 3 "~" H 21400 2850 50  0001 C CNN
	1    21400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 2950 21400 3050
Wire Wire Line
	22500 3050 22500 2950
Wire Wire Line
	21400 3050 22500 3050
Wire Wire Line
	21400 2750 21400 2600
Wire Wire Line
	21400 2600 21800 2600
Wire Wire Line
	22100 2600 22350 2600
Wire Wire Line
	22500 2600 22500 2750
Text Notes 22150 800  2    50   ~ 0
X322525MOB4SI
Text Notes 22500 2150 2    50   ~ 0
FC-12M32.768KHZ7PF20PPM
Text Notes 22200 2250 2    50   ~ 0
LCSC: C99009
Text Notes 22000 900  2    50   ~ 0
C9006
Text GLabel 21650 1200 3    50   Input ~ 0
XHSE_IN
Text GLabel 22350 750  2    50   Input ~ 0
XHSE_OUT
Text GLabel 21500 2600 1    50   Input ~ 0
XRTC_IN
Text GLabel 22400 2300 2    50   Input ~ 0
XRTC_OUT
Text Notes 21150 600  0    50   ~ 0
RTC and HSE External Crystals\n
Wire Notes Line
	21100 500  22850 500 
Wire Notes Line
	21100 3550 22850 3550
Text Notes 22800 3300 2    39   ~ 0
Keep all tracks and vias out from area under packages\n
Text GLabel 7050 1100 1    50   Input ~ 0
XHSE_IN
Text GLabel 6950 1100 1    50   Input ~ 0
XHSE_OUT
Text GLabel 5650 3900 3    50   Input ~ 0
XRTC_IN
Text GLabel 5550 3900 3    50   Input ~ 0
XRTC_OUT
Text GLabel 7250 3900 3    50   Input ~ 0
D2+
Text GLabel 7350 3900 3    50   Input ~ 0
D2-
Text GLabel 7550 3900 3    50   Input ~ 0
D2_ID
$Comp
L power:+5V #PWR?
U 1 1 60D56D01
P 1300 8900
F 0 "#PWR?" H 1300 8750 50  0001 C CNN
F 1 "+5V" H 1315 9073 50  0000 C CNN
F 2 "" H 1300 8900 50  0001 C CNN
F 3 "" H 1300 8900 50  0001 C CNN
	1    1300 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8900 1300 8900
Text GLabel 1150 8900 1    50   Input ~ 0
VDD
Text GLabel 800  9600 3    50   Input ~ 0
GND
$Comp
L Connector:USB_B_Mini J?
U 1 1 60D56D0A
P 800 9100
F 0 "J?" H 857 9567 50  0000 C CNN
F 1 "USB_B_Mini" H 857 9476 50  0000 C CNN
F 2 "" H 950 9050 50  0001 C CNN
F 3 "~" H 950 9050 50  0001 C CNN
	1    800  9100
	1    0    0    -1  
$EndComp
Text GLabel 1100 9100 2    50   Input ~ 0
D2+
Text GLabel 1100 9200 2    50   Input ~ 0
D2-
Text GLabel 1100 9300 2    50   Input ~ 0
D2_ID
Wire Wire Line
	800  9500 800  9600
Text Notes 1650 8539 2    39   ~ 0
J2 uses the high speed internal phy.
$Comp
L SamacSys_Parts:TC2050-IDC J?
U 1 1 60DA6A10
P 20900 500
F 0 "J?" H 19900 415 50  0000 C CNN
F 1 "TC2050-IDC" H 19900 324 50  0000 C CNN
F 2 "" H 19850 350 50  0001 C CNN
F 3 "" H 19850 350 50  0001 C CNN
	1    20900 500 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60DAC670
P 19250 850
F 0 "#PWR?" H 19250 700 50  0001 C CNN
F 1 "+3.3V" V 19265 1023 50  0000 L CNN
F 2 "" H 19250 850 50  0001 C CNN
F 3 "" H 19250 850 50  0001 C CNN
	1    19250 850 
	0    -1   -1   0   
$EndComp
Text GLabel 19250 1250 0    50   Input ~ 0
GND
Text GLabel 19250 1050 0    50   Input ~ 0
GND
Text GLabel 20550 1150 2    50   Input ~ 0
GND
Text GLabel 10450 1100 1    50   Input ~ 0
NRESET
Text GLabel 20550 1250 2    50   Input ~ 0
NRESET
Text GLabel 20550 950  2    50   Input ~ 0
GND
Text GLabel 9150 3900 3    50   Input ~ 0
SWDIO
Text GLabel 8450 3900 3    50   Input ~ 0
SWO
Text GLabel 9050 3900 3    50   Input ~ 0
SWCLK
Text GLabel 18400 950  0    50   Input ~ 0
SWDIO
Text GLabel 20750 850  2    50   Input ~ 0
SWO
Text GLabel 18450 1250 0    50   Input ~ 0
SWCLK
Text GLabel 20550 1050 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 60DC97B0
P 9950 850
F 0 "C?" H 10042 896 50  0000 L CNN
F 1 "2.2u" H 10042 805 50  0000 L CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "~" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60DCB2F5
P 9750 850
F 0 "C?" H 9658 804 50  0000 R CNN
F 1 "2.2u" H 9658 895 50  0000 R CNN
F 2 "" H 9750 850 50  0001 C CNN
F 3 "~" H 9750 850 50  0001 C CNN
	1    9750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 950  9750 1000
Wire Wire Line
	9750 1000 9850 1000
Wire Wire Line
	9850 1000 9850 1100
Wire Wire Line
	9950 950  9950 1100
Wire Wire Line
	9750 750  9750 700 
Wire Wire Line
	9750 700  9950 700 
Wire Wire Line
	9950 700  9950 750 
Text GLabel 10000 700  1    50   Input ~ 0
GND
$Comp
L Device:R_Small R?
U 1 1 60DBA14D
P 20650 850
F 0 "R?" V 20454 850 50  0000 C CNN
F 1 "22" V 20545 850 50  0000 C CNN
F 2 "" H 20650 850 50  0001 C CNN
F 3 "~" H 20650 850 50  0001 C CNN
	1    20650 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DBAD04
P 18550 1250
F 0 "R?" V 18354 1250 50  0000 C CNN
F 1 "22" V 18445 1250 50  0000 C CNN
F 2 "" H 18550 1250 50  0001 C CNN
F 3 "~" H 18550 1250 50  0001 C CNN
	1    18550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DBD81D
P 18500 950
F 0 "R?" V 18304 950 50  0000 C CNN
F 1 "22" V 18395 950 50  0000 C CNN
F 2 "" H 18500 950 50  0001 C CNN
F 3 "~" H 18500 950 50  0001 C CNN
	1    18500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	18600 950  19250 950 
Wire Wire Line
	18750 1150 19250 1150
Wire Wire Line
	18750 1150 18750 1250
Wire Wire Line
	18750 1250 18650 1250
Wire Wire Line
	10150 1100 10150 1050
Wire Wire Line
	10150 1050 10250 1050
Wire Wire Line
	10250 1050 10250 700 
Wire Wire Line
	10250 700  9950 700 
Connection ~ 9950 700 
Wire Notes Line
	18050 500  18050 1450
Wire Notes Line
	18050 1450 21050 1450
Wire Notes Line
	21050 1450 21050 500 
Wire Notes Line
	21050 500  18050 500 
Text Notes 18100 600  0    50   ~ 0
Serial Wire Debug Connector
$Comp
L Device:R_Small R?
U 1 1 60E00ADE
P 22300 1000
F 0 "R?" H 22359 1046 50  0000 L CNN
F 1 "R_Small" H 22359 955 50  0000 L CNN
F 2 "" H 22300 1000 50  0001 C CNN
F 3 "~" H 22300 1000 50  0001 C CNN
	1    22300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	22300 900  22300 750 
Wire Wire Line
	22300 1100 22300 1150
Connection ~ 22300 1150
Wire Wire Line
	22300 1150 22400 1150
Wire Wire Line
	22300 750  22350 750 
Wire Wire Line
	21650 1200 21650 1150
Connection ~ 21650 1150
Wire Wire Line
	21650 1150 21750 1150
$Comp
L Device:R_Small R?
U 1 1 60E2E624
P 22350 2450
F 0 "R?" H 22409 2496 50  0000 L CNN
F 1 "R_Small" H 22409 2405 50  0000 L CNN
F 2 "" H 22350 2450 50  0001 C CNN
F 3 "~" H 22350 2450 50  0001 C CNN
	1    22350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 2550 22350 2600
Connection ~ 22350 2600
Wire Wire Line
	22350 2600 22500 2600
Wire Wire Line
	22350 2350 22350 2300
Wire Wire Line
	22350 2300 22400 2300
Wire Notes Line
	18050 1500 21050 1500
Wire Notes Line
	21050 1500 21050 3550
Wire Notes Line
	21050 3550 18050 3550
Wire Notes Line
	18050 3550 18050 1500
Text Notes 18100 1600 0    50   ~ 0
Micro SD Card Interface
$Comp
L SamacSys_Parts:TPS51117 U?
U 1 1 60DC2908
P 20850 4500
F 0 "U?" H 19750 4475 50  0000 C CNN
F 1 "TPS51117" H 19750 4384 50  0000 C CNN
F 2 "" H 19850 4350 50  0001 C CNN
F 3 "" H 19850 4350 50  0001 C CNN
	1    20850 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	21100 500  21100 3550
Wire Notes Line
	22850 500  22850 3550
Wire Wire Line
	21150 950  21150 1600
Wire Notes Line
	18050 3600 18050 6800
Wire Notes Line
	18050 6800 22850 6800
Wire Notes Line
	22850 6800 22850 3600
Wire Notes Line
	22850 3600 18050 3600
$Comp
L SamacSys_Parts:IRF7821PBF U?
U 1 1 60DF41B3
P 22900 4200
F 0 "U?" H 22425 4075 50  0000 C CNN
F 1 "IRF7821PBF" H 22425 3984 50  0000 C CNN
F 2 "" H 22400 3950 50  0001 C CNN
F 3 "" H 22400 3950 50  0001 C CNN
	1    22900 4200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:IRF8113PBFCT-ND U?
U 1 1 60DF4EF5
P 23200 5000
F 0 "U?" H 22425 4925 50  0000 C CNN
F 1 "IRF8113PBFCT-ND" H 22425 4834 50  0000 C CNN
F 2 "" H 22400 4800 50  0001 C CNN
F 3 "" H 22400 4800 50  0001 C CNN
	1    23200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	22200 4550 22150 4550
Wire Wire Line
	22150 4550 22150 4650
Wire Wire Line
	22150 4750 22200 4750
Wire Wire Line
	22200 4650 22150 4650
Connection ~ 22150 4650
Wire Wire Line
	22150 4650 22150 4750
Wire Wire Line
	22650 4550 22700 4550
Wire Wire Line
	22700 4550 22700 4650
Wire Wire Line
	22700 4850 22650 4850
Wire Wire Line
	22650 4750 22700 4750
Connection ~ 22700 4750
Wire Wire Line
	22700 4750 22700 4850
Wire Wire Line
	22700 4650 22650 4650
Connection ~ 22700 4650
Wire Wire Line
	22700 4650 22700 4750
Wire Wire Line
	22650 5300 22700 5300
Wire Wire Line
	22700 5300 22700 5400
Wire Wire Line
	22700 5600 22650 5600
Wire Wire Line
	22650 5500 22700 5500
Connection ~ 22700 5500
Wire Wire Line
	22700 5500 22700 5600
Wire Wire Line
	22650 5400 22700 5400
Connection ~ 22700 5400
Wire Wire Line
	22700 5400 22700 5500
Wire Wire Line
	22200 5300 22150 5300
Wire Wire Line
	22150 5300 22150 5400
Wire Wire Line
	22150 5500 22200 5500
Wire Wire Line
	22200 5400 22150 5400
Connection ~ 22150 5400
Wire Wire Line
	22150 5400 22150 5500
Text GLabel 20200 4850 2    50   Input ~ 0
DRVH
Text GLabel 20200 5250 2    50   Input ~ 0
DRVL
Text GLabel 22200 4850 0    50   Input ~ 0
DRVH
Text GLabel 22200 5600 0    50   Input ~ 0
DRVL
Wire Wire Line
	22700 4850 22700 5000
Wire Wire Line
	22700 5000 22050 5000
Wire Wire Line
	22050 5000 22050 5400
Wire Wire Line
	22050 5400 22150 5400
Connection ~ 22700 4850
$EndSCHEMATC
