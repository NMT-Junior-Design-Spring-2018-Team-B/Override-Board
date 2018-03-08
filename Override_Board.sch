EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:nsr003a0x
LIBS:tps2511-q1
LIBS:SparkFun-Aesthetics
LIBS:SparkFun-Batteries
LIBS:SparkFun-Boards
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Clocks
LIBS:SparkFun-Coils
LIBS:SparkFun-Connectors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Displays
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Fuses
LIBS:SparkFun-GPS
LIBS:SparkFun-Hardware
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-Jumpers
LIBS:SparkFun-LED
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-Sensors
LIBS:SparkFun-Switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L Conn_01x05 J?
U 1 1 5AA19F29
P 4500 3300
F 0 "J?" H 4500 3600 50  0000 C CNN
F 1 "CPU Input" H 4500 3000 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x05 J?
U 1 1 5AA1A014
P 9900 2600
F 0 "J?" H 9900 2900 50  0000 C CNN
F 1 "Output" H 9900 2300 50  0000 C CNN
F 2 "" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AA1A099
P 4950 1700
F 0 "J?" H 4950 1800 50  0000 C CNN
F 1 "Power (+5V)" H 4950 1500 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x05 J?
U 1 1 5AA1A1A7
P 4500 2400
F 0 "J?" H 4500 2700 50  0000 C CNN
F 1 "Rx Input" H 4500 2100 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	-1   0    0    1   
$EndComp
$Comp
L ATTINY85-20PU U?
U 1 1 5AA1A7CC
P 6750 4200
F 0 "U?" H 5600 4600 50  0000 C CNN
F 1 "ATTINY85-20PU Watchdog" H 7750 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7750 4200 50  0001 C CIN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5AA1A9E2
P 9900 3200
F 0 "J?" H 9900 3300 50  0000 C CNN
F 1 "Timeout Notification" H 9900 3000 50  0000 C CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5050 4450
Wire Wire Line
	5050 4450 5400 4450
Wire Wire Line
	4950 3950 5400 3950
Wire Wire Line
	4950 1900 4950 4850
Wire Wire Line
	9700 3300 9600 3300
Wire Wire Line
	9600 3300 9600 4850
Wire Wire Line
	9600 4850 4950 4850
Connection ~ 4950 3950
$Comp
L MOSFET-NCH-PSMN7R0 Q?
U 1 1 5AA1AD29
P 8800 3450
F 0 "Q?" H 8950 3600 45  0000 L BNN
F 1 "MOSFET-NCH-PSMN7R0" H 8950 3250 45  0000 L BNN
F 2 "" H 8800 3700 20  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4050 8100 4050
Wire Wire Line
	9700 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3550
Wire Wire Line
	8600 3550 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	4700 3500 4700 3750
Wire Wire Line
	4700 3750 8250 3750
Wire Wire Line
	8250 3750 8250 4450
Wire Wire Line
	8250 4450 8100 4450
Wire Wire Line
	9700 2800 9700 3050
Wire Wire Line
	9700 3050 7850 3050
$Comp
L LM741 U?
U 1 1 5AA1B186
P 7550 3050
F 0 "U?" H 7550 3300 50  0000 L CNN
F 1 "LM741" H 7550 3200 50  0000 L CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2750 7450 1900
Wire Wire Line
	7450 1900 5050 1900
Wire Wire Line
	7450 3350 4950 3350
Connection ~ 4950 3350
$Comp
L R R?
U 1 1 5AA1B295
P 5750 3100
F 0 "R?" V 5830 3100 50  0000 C CNN
F 1 "R" V 5750 3100 50  0000 C CNN
F 2 "" V 5680 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA1B302
P 5450 2900
F 0 "C?" H 5475 3000 50  0000 L CNN
F 1 "C" H 5475 2800 50  0000 L CNN
F 2 "" H 5488 2750 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2950
Wire Wire Line
	5600 2900 7250 2900
Connection ~ 5750 2900
Wire Wire Line
	5750 3250 4950 3250
Wire Wire Line
	7250 2900 7250 2950
Connection ~ 4950 3250
$Comp
L 74AUC2G32 U?
U 1 1 5AA1B4D8
P 8400 3200
F 0 "U?" H 8300 3350 50  0000 C CNN
F 1 "74AUC2G32" H 8400 3050 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8700 3200
Wire Wire Line
	8700 3200 8700 3250
Wire Wire Line
	8100 3250 8100 3650
Wire Wire Line
	8100 3650 8350 3650
Wire Wire Line
	8350 3650 8350 4050
Wire Wire Line
	8100 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3050
Connection ~ 8000 3050
$EndSCHEMATC
