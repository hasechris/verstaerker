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
Sheet 1 13
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
S 1675 5875 1575 1175
U 58843538
F0 "odroid" 60
F1 "odroid.sch" 60
F2 "SCL1" O R 3250 6000 60 
F3 "SDA1" B R 3250 5925 60 
F4 "SCL2" O R 3250 6225 60 
F5 "SDA2" B R 3250 6150 60 
F6 "VCC" I L 1675 5950 60 
F7 "GND" O L 1675 6025 60 
F8 "I2S_DIN" I L 1675 6400 60 
F9 "I2S_MCLK" I L 1675 6700 60 
F10 "I2S_LRCLK" I L 1675 6550 60 
F11 "I2S_SCLK" I L 1675 6625 60 
F12 "I2S_DOUT" I L 1675 6475 60 
F13 "5V_STDBY" I L 1675 6175 60 
F14 "5V_STDBY_GND" O L 1675 6250 60 
$EndSheet
$Sheet
S 1675 4275 1575 1400
U 5885CB61
F0 "spdif_i2s" 60
F1 "spdif_i2s.sch" 60
F2 "RESET" I L 1675 5200 60 
F3 "SDOUT" O L 1675 4425 60 
F4 "SDIN" I L 1675 4350 60 
F5 "SCLK" I L 1675 4500 60 
F6 "CSB" I L 1675 4575 60 
F7 "GPO1" O L 1675 4800 60 
F8 "GPO0" O L 1675 4725 60 
F9 "Toslink_TX0" O R 3250 4350 60 
F10 "Toslink_RX7" I R 3250 5025 60 
F11 "Toslink_RX6" I R 3250 4950 60 
F12 "Toslink_RX5" I R 3250 4875 60 
F13 "Toslink_RX4" I R 3250 4800 60 
F14 "Toslink_RX3" I R 3250 4725 60 
F15 "Toslink_RX2" I R 3250 4650 60 
F16 "Toslink_RX1" I R 3250 4575 60 
F17 "Toslink_RX0" I R 3250 4500 60 
F18 "MasterClock" B L 1675 5300 60 
F19 "BitClock" B L 1675 5375 60 
F20 "LRClock" B L 1675 5450 60 
F21 "DOUT" O L 1675 5525 60 
F22 "DIN" I L 1675 5600 60 
F23 "DVDD" I L 1675 4950 60 
F24 "AVDD" I L 1675 5025 60 
F25 "GND" I L 1675 5100 60 
$EndSheet
Entry Wire Line
	3325 5925 3425 6025
Entry Wire Line
	3325 6000 3425 6100
Entry Bus Bus
	6550 6100 6650 6000
Wire Wire Line
	3250 5925 3325 5925
Wire Wire Line
	3250 6000 3325 6000
Wire Bus Line
	3425 6025 3425 6100
Wire Bus Line
	3425 6100 6550 6100
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
	3400 4500 3500 4400
Entry Wire Line
	3400 4575 3500 4475
Entry Wire Line
	3400 4650 3500 4550
Entry Wire Line
	3400 4725 3500 4625
Entry Wire Line
	3400 4800 3500 4700
Entry Wire Line
	3400 4875 3500 4775
Wire Wire Line
	1625 2875 1475 2875
Wire Wire Line
	1475 2950 1625 2950
Wire Wire Line
	1625 3025 1475 3025
Wire Wire Line
	1625 3100 1475 3100
Wire Wire Line
	1625 3175 1475 3175
Wire Wire Line
	1625 3250 1475 3250
Wire Bus Line
	1375 2850 1375 3475
Wire Bus Line
	3500 4400 3500 4775
Wire Wire Line
	3250 4500 3400 4500
Wire Wire Line
	3400 4575 3250 4575
Wire Wire Line
	3250 4650 3400 4650
Wire Wire Line
	3250 4725 3400 4725
Wire Wire Line
	3250 4800 3400 4800
Wire Wire Line
	3250 4875 3400 4875
Entry Wire Line
	1475 2750 1375 2850
Wire Wire Line
	1475 2750 1625 2750
Entry Wire Line
	1450 5400 1550 5300
Entry Wire Line
	1450 5475 1550 5375
Entry Wire Line
	1450 5550 1550 5450
Entry Wire Line
	1450 5625 1550 5525
Entry Wire Line
	1450 5700 1550 5600
Wire Bus Line
	1450 5400 1450 5700
Wire Wire Line
	1550 5300 1675 5300
Wire Wire Line
	1675 5375 1550 5375
Wire Wire Line
	1550 5450 1675 5450
Wire Wire Line
	1675 5525 1550 5525
Wire Wire Line
	1550 5600 1675 5600
Entry Wire Line
	1450 6500 1550 6400
Entry Wire Line
	1450 6575 1550 6475
Entry Wire Line
	1450 6650 1550 6550
Entry Wire Line
	1450 6725 1550 6625
Entry Wire Line
	1450 6800 1550 6700
Wire Bus Line
	1450 6500 1450 6800
Wire Wire Line
	1550 6400 1675 6400
Wire Wire Line
	1675 6475 1550 6475
Wire Wire Line
	1550 6550 1675 6550
Wire Wire Line
	1675 6625 1550 6625
Wire Wire Line
	1550 6700 1675 6700
$Sheet
S 1575 900  1425 900 
U 58B9DD1B
F0 "powersupply" 60
F1 "powersupply.sch" 60
F2 "L_I" I L 1575 975 60 
F3 "PE_I" I L 1575 1050 60 
F4 "N_I" I L 1575 1125 60 
$EndSheet
Wire Wire Line
	1625 2375 1350 2375
Wire Wire Line
	1350 2375 1350 975 
Wire Wire Line
	1350 975  1575 975 
Wire Wire Line
	1625 2450 1275 2450
Wire Wire Line
	1275 2450 1275 1050
Wire Wire Line
	1275 1050 1575 1050
Wire Wire Line
	1625 2525 1200 2525
Wire Wire Line
	1200 2525 1200 1125
Wire Wire Line
	1200 1125 1575 1125
$Sheet
S 1625 2300 1325 1025
U 5883E969
F0 "case" 60
F1 "case.sch" 60
F2 "PE_O" I L 1625 2450 60 
F3 "GND" O R 2950 2450 60 
F4 "Toslink_RX1" O L 1625 2875 60 
F5 "Toslink_RX2" O L 1625 2950 60 
F6 "Toslink_RX3" O L 1625 3025 60 
F7 "Toslink_RX4" O L 1625 3100 60 
F8 "Toslink_RX5" O L 1625 3175 60 
F9 "Toslink_RX6" O L 1625 3250 60 
F10 "Toslink_TX1" O L 1625 2750 60 
F11 "SCL" I R 2950 2675 60 
F12 "SDA" B R 2950 2600 60 
F13 "L_O" O L 1625 2375 60 
F14 "N_O" I L 1625 2525 60 
F15 "5V_MAIN" O R 2950 2375 60 
$EndSheet
$EndSCHEMATC
