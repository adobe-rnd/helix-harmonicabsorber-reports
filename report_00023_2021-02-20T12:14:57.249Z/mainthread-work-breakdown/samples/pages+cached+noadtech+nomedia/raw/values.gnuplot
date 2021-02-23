reset

$raw <<EOF
0 752.5880000000012
1 604.0880000000008
2 759.760000000001
3 627.160000000001
4 665.0480000000009
5 649.2600000000002
6 604.7640000000008
7 611.8680000000006
8 747.2760000000009
9 630.7080000000008
10 675.0080000000005
11 630.0520000000005
12 634.0600000000004
13 723.9840000000007
14 692.5000000000005
15 623.2040000000006
16 619.2160000000005
17 695.4800000000004
18 946.1760000000002
19 904.6960000000009
20 615.9640000000005
21 1043.988000000001
22 581.9040000000007
23 566.0920000000001
24 796.936000000001
25 581.4160000000005
26 630.9640000000006
27 581.7120000000006
28 612.2520000000007
29 603.440000000001
30 599.5080000000003
31 583.6640000000007
32 600.5880000000008
33 659.116000000001
34 591.8400000000003
35 826.3200000000011
36 565.9880000000006
37 598.5200000000009
38 643.9040000000007
39 582.5880000000002
40 579.8120000000001
41 563.6520000000002
42 1141.2440000000001
43 622.9720000000004
44 614.6400000000006
45 612.2560000000007
46 578.1960000000004
47 580.4760000000007
48 600.3680000000003
49 607.36
50 623.0880000000006
51 592.2400000000002
52 669.4000000000005
53 595.6040000000002
54 671.3480000000006
55 604.6920000000007
56 570.0440000000006
57 617.4600000000008
58 612.1680000000005
59 603.5560000000006
60 693.3760000000007
61 746.2440000000008
62 600.5240000000003
63 579.7920000000001
64 606.0000000000003
65 591.0720000000001
66 669.4160000000006
67 553.8160000000004
68 622.3200000000004
69 608.5240000000001
70 638.6360000000006
71 880.096000000001
72 569.2200000000004
73 598.3360000000006
74 563.0040000000004
75 627.1360000000011
76 600.7720000000004
77 562.5440000000002
78 592.6040000000003
79 628.9680000000004
80 576.8760000000001
81 592.9960000000004
82 574.1719999999997
83 645.7920000000004
84 580.0160000000001
85 613.3800000000006
86 729.7960000000011
87 688.5320000000002
88 587.9280000000002
89 627.9520000000003
90 645.1520000000005
91 571.7640000000004
92 588.6080000000001
93 673.8320000000007
94 577.468
95 584.1680000000007
96 631.5480000000002
97 643.6800000000003
98 604.0040000000004
99 582.6640000000004
EOF

set key outside below
set xrange [0:99]
set yrange [542.0674400000004:1152.9925600000001]
set trange [542.0674400000004:1152.9925600000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset