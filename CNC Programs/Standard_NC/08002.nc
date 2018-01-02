%
O08002 (Air_Engine_Standard_2)
(Using high feed G1 F500. instead of G0.)
(T1 D=1. CR=0. - ZMIN=-0.26 - flat end mill)
(T3 D=0.25 CR=0. TAPER=90deg - ZMIN=-0.31 - spot drill)
(T4 D=0.125 CR=0. TAPER=118deg - ZMIN=-0.65 - drill)
(T9 D=0.3281 CR=0. TAPER=118deg - ZMIN=-0.66 - drill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(Face2)
N30 T1 M6
N35 S4500 M4
N40 G54
N45 M8
N60 G0 X4.65 Y0.37
N65 G43 Z0.6 H1
N70 T3
N75 G0 Z0.2
N80 G1 Z0.01 F96.
N85 G18 G3 X4.55 Z-0.09 I-0.1 K0.
N90 G1 X4.
N95 X0.
N100 X-0.5
N105 Z-0.22
N110 X0.
N115 X4.
N120 X4.5
N125 Z-0.26
N130 X4.
N135 X0.
N140 G3 X-0.1 Z-0.16 I0. K0.1
N145 G0 Z0.6
N150 M5
N155 G53 G0 Z0.

(Drill7)
N165 M9
N170 M1
N175 T3 M6
N180 S5000 M3
N185 G54
N190 M8
N200 G17
N205 G0 X2.875 Y0.365
N210 G43 Z0.6 H3
N215 T4
N225 G0 Z0.2
N230 G98 G81 X2.875 Y0.365 Z-0.31 R-0.06 F10.
N235 G80
N240 G0 Z0.6
N245 M5
N250 G53 G0 Z0.

(Drill13)
N260 M9
N265 M1
N270 T4 M6
N275 S1000 M3
N280 G54
N285 M8
N300 G0 X2.875 Y0.365
N305 G43 Z0.6 H4
N310 T9
N320 G0 Z0.2
N325 Z-0.06
N330 Z-0.18
N335 G1 Z-0.2913 F3.
N340 G0 Z-0.2873
N345 G1 Z-0.3225 F3.
N350 G0 Z-0.3185
N355 G1 Z-0.3538 F3.
N360 G0 Z-0.3498
N365 G1 Z-0.385 F3.
N370 G0 Z-0.381
N375 G1 Z-0.4163 F3.
N380 G0 Z-0.4123
N385 G1 Z-0.4475 F3.
N390 G0 Z-0.4435
N395 G1 Z-0.4788 F3.
N400 G0 Z-0.4748
N405 G1 Z-0.51 F3.
N410 G0 Z-0.506
N415 G1 Z-0.5412 F3.
N420 G0 Z-0.5372
N425 G1 Z-0.5725 F3.
N430 G0 Z-0.5685
N435 G1 Z-0.6037 F3.
N440 G0 Z-0.5997
N445 G1 Z-0.635 F3.
N450 G0 Z0.2
N455 Z-0.555
N460 G1 Z-0.65 F3.
N465 G4 P1000
N470 G0 Z0.2
N475 Z0.6
N480 M5
N485 G53 G0 Z0.

(Drill11)
N495 M9
N500 M1
N505 T9 M6
N510 S5000 M3
N515 G54
N520 M8
N535 G0 X2.875 Y0.365
N540 G43 Z0.6 H9
N545 T1
N555 G0 Z0.2
N560 G98 G73 X2.875 Y0.365 Z-0.66 R-0.06 Q0.082 P1000 F10.
N565 G80
N570 G0 Z0.6

N575 M5
N580 M9
N585 G53 G0 Z0.
N595 X2.
N600 G53 Y0.
N605 M30

%
