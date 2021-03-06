EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DACFB66
P 5600 3400
F 0 "J2" H 5650 3817 50  0000 C CNN
F 1 "MB Connector (Female)" H 5650 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DACFF7A
P 4050 3400
F 0 "J1" H 4100 3817 50  0000 C CNN
F 1 "USB Header (Male)" H 4100 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Text GLabel 4350 3200 2    50   Input ~ 0
+5V2
Text GLabel 3850 3200 0    50   Input ~ 0
+5V1
Text GLabel 3850 3300 0    50   Input ~ 0
USB1-
Text GLabel 3850 3400 0    50   Input ~ 0
USB1+
Text GLabel 3850 3500 0    50   Input ~ 0
GND
NoConn ~ 3850 3600
Text GLabel 4350 3300 2    50   Input ~ 0
USB2-
Text GLabel 4350 3400 2    50   Input ~ 0
USB2+
Text GLabel 4350 3500 2    50   Input ~ 0
GND
Text GLabel 4350 3600 2    50   Input ~ 0
GND_SENSE
Text GLabel 5900 3200 2    50   Input ~ 0
+5V2
Text GLabel 5900 3500 2    50   Input ~ 0
GND
Text GLabel 5900 3600 2    50   Input ~ 0
GND_SENSE
Text GLabel 5400 3200 0    50   Input ~ 0
+5V1
Text GLabel 5400 3300 0    50   Input ~ 0
USB1-
Text GLabel 5400 3400 0    50   Input ~ 0
USB1+
Text GLabel 5400 3500 0    50   Input ~ 0
GND
NoConn ~ 5400 3600
Text GLabel 4850 3900 2    50   Input ~ 0
GND_SENSE
Text GLabel 4700 3900 0    50   Input ~ 0
GND
Wire Wire Line
	4700 3900 4850 3900
Text GLabel 5900 3400 2    50   Input ~ 0
USB2+
Text GLabel 5900 3300 2    50   Input ~ 0
USB2-
$EndSCHEMATC
