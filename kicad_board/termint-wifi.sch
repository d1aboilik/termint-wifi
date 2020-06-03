EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Module:WeMos_D1_mini WEMOS_D1
U 1 1 5ECE24DD
P 6175 3855
F 0 "WEMOS_D1" H 6045 2975 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5805 3070 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 6175 2705 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 4325 2705 50  0001 C CNN
	1    6175 3855
	-1   0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 MAX3232
U 1 1 5ECE2A53
P 9175 3755
F 0 "MAX3232" H 9175 5136 50  0000 C CNN
F 1 "MAX3232" H 9175 5045 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm_LongPads" H 9225 2705 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 9175 3855 50  0001 C CNN
	1    9175 3755
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 LD1117
U 1 1 5ECE35B9
P 3905 3550
F 0 "LD1117" H 3905 3792 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3905 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3905 3750 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4005 3300 50  0001 C CNN
	1    3905 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5ECEB077
P 2200 3650
F 0 "J1" H 2310 4005 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2305 3920 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2308 3839 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Text Notes 2040 3585 0    50   ~ 0
VIN
Text Notes 2050 3675 0    50   ~ 0
TX
Text Notes 2055 3775 0    50   ~ 0
RX
Text Notes 2020 3875 0    50   ~ 0
GND
Wire Wire Line
	8375 4255 6870 4255
$Comp
L Device:C C2
U 1 1 5ED2E618
P 3250 4480
F 0 "C2" H 3365 4526 50  0000 L CNN
F 1 "100nF" H 3365 4435 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3288 4330 50  0001 C CNN
F 3 "~" H 3250 4480 50  0001 C CNN
	1    3250 4480
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED33633
P 4630 4475
F 0 "C1" H 4745 4521 50  0000 L CNN
F 1 "10uF" H 4745 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 4668 4325 50  0001 C CNN
F 3 "~" H 4630 4475 50  0001 C CNN
	1    4630 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4630 3250 5535
Connection ~ 3250 5535
Wire Wire Line
	3250 5535 3905 5535
Wire Wire Line
	3250 3550 3605 3550
Wire Wire Line
	4205 3550 4630 3550
Wire Wire Line
	4630 3550 4630 4325
Wire Wire Line
	4630 4625 4630 5535
Connection ~ 4630 5535
Connection ~ 4630 3550
$Comp
L Device:C C7
U 1 1 5ED52D4F
P 8055 3005
F 0 "C7" H 8170 3051 50  0000 L CNN
F 1 "100nF" H 8170 2960 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 8093 2855 50  0001 C CNN
F 3 "~" H 8055 3005 50  0001 C CNN
	1    8055 3005
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ED530CE
P 10120 3005
F 0 "C5" H 10235 3051 50  0000 L CNN
F 1 "100nF" H 10235 2960 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 10158 2855 50  0001 C CNN
F 3 "~" H 10120 3005 50  0001 C CNN
	1    10120 3005
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ED53440
P 10990 4380
F 0 "C4" H 11105 4426 50  0000 L CNN
F 1 "100nF" H 11105 4335 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 11028 4230 50  0001 C CNN
F 3 "~" H 10990 4380 50  0001 C CNN
	1    10990 4380
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ED53831
P 11615 4375
F 0 "C6" H 11730 4421 50  0000 L CNN
F 1 "100nF" H 11730 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 11653 4225 50  0001 C CNN
F 3 "~" H 11615 4375 50  0001 C CNN
	1    11615 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 5535 9175 4955
Wire Wire Line
	9975 4255 10410 4255
Wire Wire Line
	10410 4255 10410 5470
Wire Wire Line
	8375 2855 8055 2855
Wire Wire Line
	8375 3155 8055 3155
Wire Wire Line
	9975 2855 10120 2855
Wire Wire Line
	9975 3155 10120 3155
Wire Wire Line
	4630 5535 5475 5535
Wire Wire Line
	6175 4655 6175 5535
Connection ~ 6175 5535
Wire Wire Line
	6275 2755 6275 3055
Wire Wire Line
	6075 2555 6075 3055
Wire Wire Line
	6175 5535 6555 5535
Wire Wire Line
	3905 3850 3905 5535
Connection ~ 3905 5535
Wire Wire Line
	3905 5535 4235 5535
Wire Wire Line
	9975 3655 10990 3655
Wire Wire Line
	10990 3655 10990 4230
Wire Wire Line
	11615 3355 11615 4225
Wire Wire Line
	9975 3355 11615 3355
Connection ~ 9175 5535
Wire Wire Line
	11615 4525 11615 5535
Wire Wire Line
	6575 3855 7650 3855
Wire Wire Line
	6575 3755 6870 3755
Wire Wire Line
	6870 3755 6870 4255
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5EE0F0AE
P 7250 1660
F 0 "J3" V 7415 1590 50  0000 C CNN
F 1 "Conn_01x08" V 7324 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7250 1660 50  0001 C CNN
F 3 "~" H 7250 1660 50  0001 C CNN
	1    7250 1660
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6685 3455 6685 2125
Wire Wire Line
	6685 2125 4980 2125
Wire Wire Line
	4980 2125 4980 1850
Wire Wire Line
	5080 3355 5080 1850
Wire Wire Line
	5080 3355 5775 3355
Wire Wire Line
	5775 3455 5180 3455
Wire Wire Line
	5180 3455 5180 1850
Wire Wire Line
	5775 3955 5280 3955
Wire Wire Line
	5280 3955 5280 1850
Wire Wire Line
	5775 4055 5380 4055
Wire Wire Line
	5380 4055 5380 1850
Wire Wire Line
	5775 4155 5480 4155
Wire Wire Line
	5480 4155 5480 1850
Wire Wire Line
	5775 4255 5580 4255
Wire Wire Line
	5580 4255 5580 1850
Wire Wire Line
	5680 2555 5680 1850
Wire Wire Line
	5680 2555 6075 2555
Connection ~ 6075 2555
Wire Wire Line
	6575 3455 6685 3455
Wire Wire Line
	6275 2755 6950 2755
Wire Wire Line
	6950 2755 6950 1860
Wire Wire Line
	7050 1860 7050 5535
Connection ~ 7050 5535
Wire Wire Line
	5775 3855 5630 3855
Wire Wire Line
	5630 3855 5630 2215
Wire Wire Line
	5630 2215 7150 2215
Wire Wire Line
	7150 2215 7150 1860
Wire Wire Line
	5775 3755 5675 3755
Wire Wire Line
	5675 3755 5675 2640
Wire Wire Line
	5675 2640 7250 2640
Wire Wire Line
	7250 2640 7250 1860
Wire Wire Line
	5775 3655 5720 3655
Wire Wire Line
	5720 3655 5720 2685
Wire Wire Line
	5720 2685 7350 2685
Wire Wire Line
	7350 2685 7350 1860
Wire Wire Line
	5775 3555 5765 3555
Wire Wire Line
	5765 3555 5765 2800
Wire Wire Line
	5765 2800 7450 2800
Wire Wire Line
	7450 2800 7450 1860
Wire Wire Line
	6870 3755 6870 2985
Wire Wire Line
	6870 2985 7550 2985
Wire Wire Line
	7550 2985 7550 1860
Connection ~ 6870 3755
Wire Wire Line
	7650 1860 7650 3855
Connection ~ 7650 3855
Wire Wire Line
	7650 3855 8375 3855
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE5E5CD
P 3005 5860
F 0 "H1" H 2905 5817 50  0000 R CNN
F 1 "MountingHole_Pad" H 2905 5908 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3005 5860 50  0001 C CNN
F 3 "~" H 3005 5860 50  0001 C CNN
	1    3005 5860
	-1   0    0    1   
$EndComp
Wire Wire Line
	3005 5760 3005 5535
Connection ~ 3005 5535
Wire Wire Line
	3005 5535 3250 5535
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE6F33F
P 4235 5880
F 0 "H2" H 4135 5837 50  0000 R CNN
F 1 "MountingHole_Pad" H 4135 5928 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4235 5880 50  0001 C CNN
F 3 "~" H 4235 5880 50  0001 C CNN
	1    4235 5880
	-1   0    0    1   
$EndComp
Wire Wire Line
	4235 5780 4235 5535
Connection ~ 4235 5535
Wire Wire Line
	4235 5535 4630 5535
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EE7283D
P 5475 5875
F 0 "H3" H 5375 5832 50  0000 R CNN
F 1 "MountingHole_Pad" H 5375 5923 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5475 5875 50  0001 C CNN
F 3 "~" H 5475 5875 50  0001 C CNN
	1    5475 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 5775 5475 5535
Connection ~ 5475 5535
Wire Wire Line
	5475 5535 6175 5535
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EE75D43
P 6555 5875
F 0 "H4" H 6455 5832 50  0000 R CNN
F 1 "MountingHole_Pad" H 6455 5923 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 6555 5875 50  0001 C CNN
F 3 "~" H 6555 5875 50  0001 C CNN
	1    6555 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6555 5775 6555 5535
Connection ~ 6555 5535
Wire Wire Line
	6555 5535 7050 5535
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EE0838A
P 5280 1650
F 0 "J2" V 5445 1580 50  0000 C CNN
F 1 "Conn_01x08" V 5354 1580 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5280 1650 50  0001 C CNN
F 3 "~" H 5280 1650 50  0001 C CNN
	1    5280 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2435 5535 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3250 3550 3250 4330
Wire Wire Line
	2435 5535 2760 5535
Wire Wire Line
	2400 3550 3250 3550
Connection ~ 3250 3550
Wire Wire Line
	2400 3850 2760 3850
Wire Wire Line
	2760 3850 2760 5535
Connection ~ 2760 5535
Wire Wire Line
	2760 5535 3005 5535
Wire Wire Line
	10410 5470 2850 5470
Wire Wire Line
	2400 3750 2850 3750
Wire Wire Line
	2850 3750 2850 5470
Wire Wire Line
	10505 3855 9975 3855
Wire Wire Line
	10505 5400 10505 3855
Wire Wire Line
	10505 5400 2940 5400
Wire Wire Line
	2940 3650 2940 5400
Wire Wire Line
	2400 3650 2940 3650
Wire Wire Line
	9175 5535 10990 5535
Wire Wire Line
	10990 4530 10990 5535
Connection ~ 10990 5535
Wire Wire Line
	10990 5535 11615 5535
Wire Wire Line
	4630 2555 5680 2555
Wire Wire Line
	4630 2555 4630 3550
Connection ~ 5680 2555
Wire Wire Line
	7050 5535 9175 5535
Wire Wire Line
	6075 2555 9175 2555
$EndSCHEMATC
