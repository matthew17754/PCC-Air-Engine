%
O07002 (Piston_Block_2)
(Using high feed G1 F500. instead of G0.)
(T1 D=1. CR=0. - ZMIN=-0.01 - flat end mill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(Face3)
N30 T1 M6
N35 S1000 M4
N40 G54
N45 M8
N60 G0 X3.775 Y0.375
N65 G43 Z0.6 H1
N70 G0 Z0.2
N75 G1 Z0.09 F10.
N80 G18 G3 X3.675 Z-0.01 I-0.1 K0.
N85 G1 X3.125
N90 X0.
N95 G3 X-0.1 Z0.09 I0. K0.1
N100 G0 Z0.6

N105 M5
N110 M9
N115 G53 G0 Z0.
N125 X1.5625
N130 G53 Y0.
N135 M30

%
