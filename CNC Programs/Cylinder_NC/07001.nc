%
O07001 (Piston_Block_1)
(Using high feed G1 F500. instead of G0.)
(T1 D=1. CR=0. - ZMIN=-0.01 - flat end mill)
(T2 D=0.375 CR=0. - ZMIN=-0.197 - flat end mill)
(T3 D=0.25 CR=0. TAPER=90deg - ZMIN=-0.03 - spot drill)
(T4 D=0.125 CR=0. TAPER=118deg - ZMIN=-0.75 - drill)
(T5 D=0.25 CR=0. TAPER=118deg - ZMIN=-0.8451 - drill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(Face1)
N30 T1 M6
N35 S1000 M4
N40 G54
N45 M8
N60 G0 X3.775 Y0.375
N65 G43 Z0.6 H1
N70 T3
N75 G0 Z0.2
N80 G1 Z0.09 F10.
N85 G18 G3 X3.675 Z-0.01 I-0.1 K0.
N90 G1 X3.125
N95 X0.
N100 G3 X-0.1 Z0.09 I0. K0.1
N105 G0 Z0.6
N110 M5
N115 G53 G0 Z0.

(Drill2)
N125 M9
N130 M1
N135 T3 M6
N140 S1000 M3
N145 G54
N150 M8
N160 G17
N165 G0 X1.988 Y0.37
N170 G43 Z0.6 H3
N175 T4
N185 G0 Z0.2
N190 G98 G81 X1.988 Y0.37 Z-0.03 R0.19 F5.
N195 X2.75
N200 G80
N205 G0 Z0.6
N210 M5
N215 G53 G0 Z0.

(Drill2.5)
N225 M9
N230 M1
N235 T4 M6
N240 S1000 M3
N245 G54
N250 M8
N265 G0 X1.988 Y0.37
N270 G43 Z0.6 H4
N275 T5
N285 G0 Z0.2
N290 Z0.19
N295 Z0.07
N300 G1 Z-0.0412 F3.
N305 G0 Z-0.0372
N310 G1 Z-0.0725 F3.
N315 G0 Z-0.0685
N320 G1 Z-0.1037 F3.
N325 G0 Z-0.0997
N330 G1 Z-0.135 F3.
N335 G0 Z-0.131
N340 G1 Z-0.1662 F3.
N345 G0 Z-0.1622
N350 G1 Z-0.1975 F3.
N355 G0 Z-0.1935
N360 G1 Z-0.2287 F3.
N365 G0 Z-0.2247
N370 G1 Z-0.26 F3.
N375 G0 Z-0.256
N380 G1 Z-0.2912 F3.
N385 G0 Z-0.2872
N390 G1 Z-0.3225 F3.
N395 G0 Z-0.3185
N400 G1 Z-0.3537 F3.
N405 G0 Z-0.3497
N410 G1 Z-0.385 F3.
N415 G0 Z0.2
N420 Z-0.305
N425 G1 Z-0.3979 F3.
N430 G4 P1000
N435 G0 Z0.2
N440 Z0.6

(Drill3)
N450 G1 X2.75 Y0.37 F500.
N455 G0 Z0.6
N465 Z0.2
N470 Z0.19
N475 Z0.07
N480 G1 Z-0.0412 F3.
N485 G0 Z-0.0372
N490 G1 Z-0.0725 F3.
N495 G0 Z-0.0685
N500 G1 Z-0.1037 F3.
N505 G0 Z-0.0997
N510 G1 Z-0.135 F3.
N515 G0 Z-0.131
N520 G1 Z-0.1662 F3.
N525 G0 Z-0.1622
N530 G1 Z-0.1975 F3.
N535 G0 Z-0.1935
N540 G1 Z-0.2287 F3.
N545 G0 Z-0.2247
N550 G1 Z-0.26 F3.
N555 G0 Z-0.256
N560 G1 Z-0.2912 F3.
N565 G0 Z-0.2872
N570 G1 Z-0.3225 F3.
N575 G0 Z-0.3185
N580 G1 Z-0.3537 F3.
N585 G0 Z-0.3497
N590 G1 Z-0.385 F3.
N595 G0 Z0.2
N600 Z-0.305
N605 G1 Z-0.4162 F3.
N610 G0 Z-0.4122
N615 G1 Z-0.4475 F3.
N620 G0 Z-0.4435
N625 G1 Z-0.4787 F3.
N630 G0 Z-0.4747
N635 G1 Z-0.51 F3.
N640 G0 Z-0.506
N645 G1 Z-0.5412 F3.
N650 G0 Z-0.5372
N655 G1 Z-0.5725 F3.
N660 G0 Z-0.5685
N665 G1 Z-0.6037 F3.
N670 G0 Z-0.5997
N675 G1 Z-0.635 F3.
N680 G0 Z-0.631
N685 G1 Z-0.6662 F3.
N690 G0 Z-0.6622
N695 G1 Z-0.6975 F3.
N700 G0 Z-0.6935
N705 G1 Z-0.7287 F3.
N710 G0 Z-0.7247
N715 G1 Z-0.75 F3.
N720 G4 P1000
N725 G0 Z0.2
N730 Z0.6
N735 M5
N740 G53 G0 Z0.

(Drill4)
N750 M9
N755 M1
N760 T5 M6
N765 S5000 M3
N770 G54
N775 M8
N790 G0 X2.75 Y0.37
N795 G43 Z0.6 H5
N800 T2
N810 G0 Z0.2
N815 Z0.19
N820 Z0.07
N825 G1 Z-0.0725 F10.
N830 G0 Z-0.0675
N835 G1 Z-0.135 F10.
N840 G0 Z-0.13
N845 G1 Z-0.1975 F10.
N850 G0 Z-0.1925
N855 G1 Z-0.26 F10.
N860 G0 Z-0.255
N865 G1 Z-0.3225 F10.
N870 G0 Z-0.3175
N875 G1 Z-0.385 F10.
N880 G0 Z-0.38
N885 G1 Z-0.4475 F10.
N890 G0 Z-0.4425
N895 G1 Z-0.51 F10.
N900 G0 Z-0.505
N905 G1 Z-0.5725 F10.
N910 G0 Z-0.5675
N915 G1 Z-0.635 F10.
N920 G0 Z-0.63
N925 G1 Z-0.6975 F10.
N930 G0 Z-0.6925
N935 G1 Z-0.76 F10.
N940 G0 Z0.2
N945 Z-0.68
N950 G1 Z-0.8225 F10.
N955 G0 Z-0.8175
N960 G1 Z-0.8451 F10.
N965 G4 P1000
N970 G0 Z0.2
N975 Z0.6
N980 M5
N985 G53 G0 Z0.

(2D Pocket7)
N995 M9
N1000 M1
N1005 T2 M6
N1010 S1000 M3
N1015 G54
N1020 M8
N1035 G0 X-0.1494 Y-0.1632
N1040 G43 Z0.6 H2
N1045 T1
N1050 G0 Z0.2
N1055 G1 Z-0.1595 F5.
N1060 G19 G3 Y-0.1257 Z-0.197 J0.0375 K0.
N1065 G1 Y-0.0998
N1070 Y0.85
N1075 G17 G3 X-0.3035 Y0.8502 I-0.077 J0.
N1080 G1 X-0.3045 Y0.3876
N1085 G3 X-0.3035 Y0.3751 I0.077 J-0.0002
N1090 G1 X-0.2265 Y-0.0998
N1095 G3 X-0.1799 Y-0.1587 I0.076 J0.0123
N1100 G1 X0.0522 Y-0.2546
N1105 G3 X0.1586 Y-0.1834 I0.0294 J0.0712
N1110 G1 Y0.9332
N1115 G3 X0.0046 Y0.9333 I-0.077 J0.
N1120 G1 X0.0039 Y0.3855
N1125 G3 X0.0046 Y0.3749 I0.077 J-0.0001
N1130 G1 X0.0816 Y-0.1834
N1135 G3 X0.1545 Y-0.2498 I0.0763 J0.0105
N1140 G1 X0.3862 Y-0.2602
N1145 G3 X0.4667 Y-0.1833 I0.0035 J0.0769
N1150 G1 Y0.9333
N1155 G3 X0.3127 Y0.9334 I-0.077 J0.
N1160 G1 X0.312 Y0.3856
N1165 G3 X0.3127 Y0.375 I0.077 J-0.0001
N1170 G1 X0.3897 Y-0.1833
N1175 G3 X0.4626 Y-0.2497 I0.0763 J0.0105
N1180 G1 X0.6946 Y-0.2599
N1185 G3 X0.775 Y-0.1829 I0.0034 J0.0769
N1190 G1 Y0.9334
N1195 G3 X0.7375 I-0.0187 J0.
N1200 G1 Y0.3752
N1205 X0.7562 Y-0.1829
N1210 G3 X0.7742 Y-0.201 I0.0187 J0.0006
N1215 G1 X0.7929 Y-0.2018
N1220 G3 X0.8125 Y-0.1831 I0.0008 J0.0187
N1225 G1 Y0.9334
N1230 G3 X0.812 Y0.9393 I-0.0375 J0.
N1235 G1 X0.8118 Y0.9407
N1240 X0.8111 Y0.9452 Z-0.1967
N1245 X0.8104 Y0.9496 Z-0.1959
N1250 X0.8097 Y0.9539 Z-0.1946
N1255 X0.8091 Y0.9579 Z-0.1927
N1260 X0.8085 Y0.9618 Z-0.1904
N1265 X0.8079 Y0.9653 Z-0.1876
N1270 X0.8074 Y0.9684 Z-0.1844
N1275 X0.807 Y0.9712 Z-0.1808
N1280 X0.8066 Y0.9735 Z-0.1769
N1285 X0.8063 Y0.9754 Z-0.1728
N1290 X0.8061 Y0.9767 Z-0.1685
N1295 X0.806 Y0.9775 Z-0.164
N1300 X0.8059 Y0.9778 Z-0.1595
N1305 G0 Z0.6

N1310 M5
N1315 M9
N1320 G53 G0 Z0.
N1330 X1.5625
N1335 G53 Y0.
N1340 M30

%
