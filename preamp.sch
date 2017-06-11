EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:selfmade
LIBS:teensy
LIBS:preamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
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
S 1675 6275 1575 1175
U 58843538
F0 "odroid" 60
F1 "odroid.sch" 60
F2 "SCL1" O R 3250 6400 60 
F3 "SDA1" B R 3250 6325 60 
F4 "SCL2" O R 3250 6625 60 
F5 "SDA2" B R 3250 6550 60 
F6 "VCC" I L 1675 6350 60 
F7 "GND" O L 1675 6425 60 
F8 "I2S_DIN" I L 1675 6800 60 
F9 "I2S_MCLK" I L 1675 7100 60 
F10 "I2S_LRCLK" I L 1675 6950 60 
F11 "I2S_SCLK" I L 1675 7025 60 
F12 "I2S_DOUT" I L 1675 6875 60 
F13 "5V_STDBY" I L 1675 6575 60 
F14 "5V_STDBY_GND" O L 1675 6650 60 
$EndSheet
$Sheet
S 1675 4675 1575 1400
U 5885CB61
F0 "spdif_i2s" 60
F1 "spdif_i2s.sch" 60
F2 "RESET" I L 1675 5600 60 
F3 "SDOUT" O L 1675 4825 60 
F4 "SDIN" I L 1675 4750 60 
F5 "SCLK" I L 1675 4900 60 
F6 "CSB" I L 1675 4975 60 
F7 "GPO1" O L 1675 5200 60 
F8 "GPO0" O L 1675 5125 60 
F9 "Toslink_TX0" O R 3250 4750 60 
F10 "Toslink_RX7" I R 3250 5425 60 
F11 "Toslink_RX6" I R 3250 5350 60 
F12 "Toslink_RX5" I R 3250 5275 60 
F13 "Toslink_RX4" I R 3250 5200 60 
F14 "Toslink_RX3" I R 3250 5125 60 
F15 "Toslink_RX2" I R 3250 5050 60 
F16 "Toslink_RX1" I R 3250 4975 60 
F17 "Toslink_RX0" I R 3250 4900 60 
F18 "MasterClock" B L 1675 5700 60 
F19 "BitClock" B L 1675 5775 60 
F20 "LRClock" B L 1675 5850 60 
F21 "DOUT" O L 1675 5925 60 
F22 "DIN" I L 1675 6000 60 
F23 "DVDD" I L 1675 5350 60 
F24 "AVDD" I L 1675 5425 60 
F25 "GND" I L 1675 5500 60 
$EndSheet
Entry Wire Line
	3325 6325 3425 6425
Entry Wire Line
	3325 6400 3425 6500
Wire Wire Line
	3250 6325 3325 6325
Wire Wire Line
	3250 6400 3325 6400
Wire Bus Line
	3425 6425 3425 6500
Entry Wire Line
	1475 2875 1375 2975
Entry Wire Line
	1475 2950 1375 3050
Entry Wire Line
	1475 3025 1375 3125
Entry Wire Line
	1475 3100 1375 3200
Entry Wire Line
	1475 3175 1375 3275
Entry Wire Line
	1475 3250 1375 3350
Entry Wire Line
	3400 4900 3500 4800
Entry Wire Line
	3400 4975 3500 4875
Entry Wire Line
	3400 5050 3500 4950
Entry Wire Line
	3400 5125 3500 5025
Entry Wire Line
	3400 5200 3500 5100
Entry Wire Line
	3400 5275 3500 5175
Wire Wire Line
	1675 2875 1475 2875
Wire Wire Line
	1475 2950 1675 2950
Wire Wire Line
	1675 3025 1475 3025
Wire Wire Line
	1675 3100 1475 3100
Wire Wire Line
	1675 3175 1475 3175
Wire Wire Line
	1675 3250 1475 3250
Wire Bus Line
	1375 2850 1375 4575
Wire Bus Line
	3500 4575 3500 5325
Wire Wire Line
	3250 4900 3400 4900
Wire Wire Line
	3400 4975 3250 4975
Wire Wire Line
	3250 5050 3400 5050
Wire Wire Line
	3250 5125 3400 5125
Wire Wire Line
	3250 5200 3400 5200
Wire Wire Line
	3250 5275 3400 5275
Entry Wire Line
	1475 2750 1375 2850
Wire Wire Line
	1475 2750 1675 2750
Entry Wire Line
	1450 5800 1550 5700
Entry Wire Line
	1450 5875 1550 5775
Entry Wire Line
	1450 5950 1550 5850
Entry Wire Line
	1450 6025 1550 5925
Entry Wire Line
	1450 6100 1550 6000
Wire Bus Line
	1450 5800 1450 7200
Wire Wire Line
	1550 5700 1675 5700
Wire Wire Line
	1675 5775 1550 5775
Wire Wire Line
	1550 5850 1675 5850
Wire Wire Line
	1675 5925 1550 5925
Wire Wire Line
	1550 6000 1675 6000
Entry Wire Line
	1450 6900 1550 6800
Entry Wire Line
	1450 6975 1550 6875
Entry Wire Line
	1450 7050 1550 6950
Entry Wire Line
	1450 7125 1550 7025
Entry Wire Line
	1450 7200 1550 7100
Wire Wire Line
	1550 6800 1675 6800
Wire Wire Line
	1675 6875 1550 6875
Wire Wire Line
	1550 6950 1675 6950
Wire Wire Line
	1675 7025 1550 7025
Wire Wire Line
	1550 7100 1675 7100
$Sheet
S 1675 900  1575 1125
U 58B9DD1B
F0 "powersupply" 60
F1 "powersupply.sch" 60
F2 "L_I" I L 1675 975 60 
F3 "PE_I" I L 1675 1050 60 
F4 "N_I" I L 1675 1125 60 
F5 "12V" O R 3250 1525 60 
F6 "5V_STDBY" O R 3250 1600 60 
F7 "5V_MAIN" O R 3250 1675 60 
F8 "GND" I R 3250 1750 60 
F9 "Common_+-15V" I R 3250 1275 60 
F10 "+15" I R 3250 1200 60 
F11 "-15" I R 3250 1350 60 
$EndSheet
$Sheet
S 1675 2300 1575 2125
U 5883E969
F0 "case" 60
F1 "case.sch" 60
F2 "PE_O" I L 1675 2450 60 
F3 "GND" O R 3250 2450 60 
F4 "Toslink_RX1" O L 1675 2875 60 
F5 "Toslink_RX2" O L 1675 2950 60 
F6 "Toslink_RX3" O L 1675 3025 60 
F7 "Toslink_RX4" O L 1675 3100 60 
F8 "Toslink_RX5" O L 1675 3175 60 
F9 "Toslink_RX6" O L 1675 3250 60 
F10 "Toslink_TX1" O L 1675 2750 60 
F11 "SCL" I L 1675 4350 60 
F12 "SDA" B L 1675 4275 60 
F13 "L_O" O L 1675 2375 60 
F14 "N_O" I L 1675 2525 60 
F15 "5V_MAIN" O R 3250 2375 60 
F16 "PhonoGND" I R 3250 2875 60 
F17 "PhonoL" O R 3250 2800 60 
F18 "PhonoR" O R 3250 2950 60 
F19 "Input1L" O R 3250 3075 60 
F20 "Input1R" O R 3250 3225 60 
F21 "Input1GND" I R 3250 3150 60 
F22 "Input2L" O R 3250 3350 60 
F23 "Input2R" O R 3250 3500 60 
F24 "Input2GND" I R 3250 3425 60 
F25 "Input3L" O R 3250 3625 60 
F26 "Input3R" O R 3250 3775 60 
F27 "Input3GND" I R 3250 3700 60 
$EndSheet
Entry Wire Line
	3400 5350 3500 5250
Entry Wire Line
	3400 5425 3500 5325
Wire Wire Line
	3250 5350 3400 5350
Wire Wire Line
	3250 5425 3400 5425
Entry Wire Line
	3400 4750 3500 4650
Wire Wire Line
	3400 4750 3250 4750
Wire Bus Line
	1375 4575 3500 4575
$Sheet
S 5725 2375 875  1100
U 5939D9BA
F0 "phono_preamp" 60
F1 "phono_preamp.sch" 60
F2 "PhonoL" I L 5725 2750 60 
F3 "PhonoLGND" I L 5725 2825 60 
F4 "PhonoR" I L 5725 2975 60 
F5 "PhonoRGND" I L 5725 2900 60 
F6 "+15V" I L 5725 2450 60 
F7 "-15V" I L 5725 2600 60 
F8 "GND_Supply" I L 5725 2525 60 
F9 "L" I L 5725 3150 60 
F10 "LGND" I L 5725 3225 60 
F11 "R" I L 5725 3325 60 
F12 "RGND" I L 5725 3400 60 
$EndSheet
Entry Wire Line
	750  2375 650  2275
Entry Wire Line
	750  2450 650  2350
Entry Wire Line
	750  2525 650  2425
Wire Wire Line
	1675 2375 750  2375
Wire Wire Line
	750  2450 1675 2450
Wire Wire Line
	1675 2525 750  2525
Entry Wire Line
	750  975  650  1075
Entry Wire Line
	750  1050 650  1150
Entry Wire Line
	750  1125 650  1225
Wire Wire Line
	1675 975  750  975 
Wire Wire Line
	750  1050 1675 1050
Wire Wire Line
	1675 1125 750  1125
Wire Bus Line
	650  1075 650  2425
Entry Wire Line
	5475 2350 5575 2450
Entry Wire Line
	5475 2425 5575 2525
Entry Wire Line
	5475 2500 5575 2600
Wire Wire Line
	5575 2450 5725 2450
Wire Wire Line
	5725 2525 5575 2525
Wire Wire Line
	5575 2600 5725 2600
Entry Wire Line
	3675 1450 3575 1350
Entry Wire Line
	3675 1375 3575 1275
Entry Wire Line
	3675 1300 3575 1200
Wire Wire Line
	3575 1350 3250 1350
Wire Wire Line
	3250 1275 3575 1275
Wire Wire Line
	3575 1200 3250 1200
Wire Bus Line
	3675 1300 3675 1575
Wire Bus Line
	3675 1575 5475 1575
Wire Bus Line
	5475 1575 5475 2500
Entry Wire Line
	3350 2375 3450 2275
Entry Wire Line
	3350 2450 3450 2350
Entry Wire Line
	3350 1750 3450 1850
Entry Wire Line
	3350 1675 3450 1775
Wire Bus Line
	3450 1775 3450 2350
Wire Wire Line
	3250 2375 3350 2375
Wire Wire Line
	3350 2450 3250 2450
Wire Wire Line
	3250 1750 3350 1750
Wire Wire Line
	3250 1675 3350 1675
Entry Wire Line
	5475 3000 5575 2900
Entry Wire Line
	5475 2925 5575 2825
Entry Wire Line
	5475 2850 5575 2750
Wire Wire Line
	5575 2900 5725 2900
Wire Wire Line
	5725 2825 5575 2825
Wire Wire Line
	5575 2750 5725 2750
Entry Wire Line
	5475 3075 5575 2975
Entry Wire Line
	5475 3325 5575 3225
Entry Wire Line
	5475 3250 5575 3150
Wire Wire Line
	5575 2975 5725 2975
Wire Wire Line
	5725 3225 5575 3225
Wire Wire Line
	5575 3150 5725 3150
Entry Wire Line
	5475 3500 5575 3400
Entry Wire Line
	5475 3425 5575 3325
Wire Wire Line
	5725 3400 5575 3400
Wire Wire Line
	5575 3325 5725 3325
Wire Bus Line
	5475 2650 5475 3075
Wire Bus Line
	5475 3250 5475 3500
Entry Wire Line
	3500 2775 3400 2875
Entry Wire Line
	3500 2850 3400 2950
Wire Wire Line
	3400 2875 3250 2875
Wire Wire Line
	3250 2950 3400 2950
Entry Wire Line
	3500 2700 3400 2800
Wire Wire Line
	3400 2800 3250 2800
Wire Bus Line
	3500 2850 3500 2650
Wire Bus Line
	3500 2650 5475 2650
$Sheet
S 5725 3975 875  1950
U 593B8F2B
F0 "mainboard_sound" 60
F1 "mainboard_sound.sch" 60
F2 "L1" I L 5725 4600 60 
F3 "R1" I L 5725 4675 60 
F4 "L2" I L 5725 4775 60 
F5 "R2" I L 5725 4850 60 
F6 "L3" I L 5725 4950 60 
F7 "R3" I L 5725 5025 60 
F8 "L4" I L 5725 5125 60 
F9 "R4" I L 5725 5200 60 
F10 "5V" I L 5725 4025 60 
F11 "5VGND" I L 5725 4100 60 
F12 "3V3" I L 5725 4200 60 
F13 "3V3GND" I L 5725 4275 60 
F14 "InputGND" I L 5725 5300 60 
F15 "DOUT" I L 5725 5450 60 
F16 "LRCK" I L 5725 5525 60 
F17 "BCK" I L 5725 5600 60 
F18 "SCL" I L 5725 5775 60 
F19 "SDA" I L 5725 5850 60 
F20 "RESET" I L 5725 4425 60 
$EndSheet
Entry Wire Line
	3400 3075 3500 3175
Entry Wire Line
	3400 3150 3500 3250
Entry Wire Line
	3400 3225 3500 3325
Entry Wire Line
	3400 3350 3500 3450
Entry Wire Line
	3400 3425 3500 3525
Entry Wire Line
	3400 3500 3500 3600
Entry Wire Line
	3400 3625 3500 3725
Entry Wire Line
	3400 3700 3500 3800
Entry Wire Line
	3400 3775 3500 3875
Wire Wire Line
	3250 3075 3400 3075
Wire Wire Line
	3250 3150 3400 3150
Wire Wire Line
	3250 3225 3400 3225
Wire Wire Line
	3400 3350 3250 3350
Wire Wire Line
	3250 3425 3400 3425
Wire Wire Line
	3400 3500 3250 3500
Wire Wire Line
	3250 3625 3400 3625
Wire Wire Line
	3250 3700 3400 3700
Wire Wire Line
	3250 3775 3400 3775
Wire Bus Line
	3500 3175 3500 3875
Entry Wire Line
	5475 4175 5575 4275
Entry Wire Line
	5475 3925 5575 4025
Entry Wire Line
	5475 4000 5575 4100
Entry Wire Line
	5475 4100 5575 4200
Entry Wire Line
	5475 4325 5575 4425
Entry Wire Line
	5475 4850 5575 4950
Entry Wire Line
	5475 5100 5575 5200
Entry Wire Line
	5475 5025 5575 5125
Entry Wire Line
	5475 4750 5575 4850
Entry Wire Line
	5475 4575 5575 4675
Entry Wire Line
	5475 4500 5575 4600
Entry Wire Line
	5475 4675 5575 4775
Entry Wire Line
	5475 4925 5575 5025
Entry Wire Line
	5475 5200 5575 5300
Wire Wire Line
	5575 5300 5725 5300
Wire Wire Line
	5725 5200 5575 5200
Wire Wire Line
	5575 5125 5725 5125
Wire Wire Line
	5575 5025 5725 5025
Wire Wire Line
	5575 4950 5725 4950
Wire Wire Line
	5575 4850 5725 4850
Wire Wire Line
	5575 4775 5725 4775
Wire Wire Line
	5725 4675 5575 4675
Wire Wire Line
	5575 4600 5725 4600
Wire Wire Line
	5725 4425 5575 4425
Wire Wire Line
	5575 4275 5725 4275
Wire Wire Line
	5725 4200 5575 4200
Wire Wire Line
	5575 4100 5725 4100
Wire Wire Line
	5575 4025 5725 4025
$EndSCHEMATC
