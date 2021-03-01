reset

$astroCached <<EOF
0 765.6360000000004
1 768.608
2 770.8760000000004
3 772.7080000000004
4 775.3520000000005
5 777.4320000000004
6 777.7240000000005
7 778.3080000000007
8 778.7520000000003
9 783.8800000000003
10 785.1120000000006
11 786.5640000000002
12 788.3480000000004
13 789.1680000000002
14 795.7240000000002
15 798.3640000000001
16 802.884
17 803.9560000000002
18 804.7720000000003
19 807.0920000000001
20 808.0840000000004
21 808.2640000000008
22 808.7360000000003
23 809.3560000000003
24 809.492
25 810.2880000000002
26 810.3720000000005
27 810.4599999999999
28 810.6280000000004
29 810.9120000000003
30 812.1320000000004
31 815.3360000000007
32 815.568
33 817.0120000000003
34 817.148
35 817.9880000000005
36 818.5440000000007
37 818.8000000000003
38 818.8480000000002
39 818.8480000000006
40 818.9640000000002
41 819.1640000000002
42 819.3520000000001
43 819.7280000000001
44 819.7600000000003
45 820.4240000000003
46 820.8520000000001
47 821.3240000000002
48 821.3560000000002
49 821.3760000000005
50 821.6760000000002
51 821.8080000000006
52 821.9000000000001
53 822.328
54 824.2640000000004
55 824.496
56 824.9840000000002
57 825.0800000000004
58 825.3360000000001
59 825.5160000000003
60 827.1720000000003
61 827.2040000000004
62 827.9680000000003
63 828.1119999999997
64 828.2560000000002
65 828.9120000000004
66 829.2160000000001
67 831.2040000000005
68 831.9160000000003
69 832.4160000000005
70 832.9600000000003
71 833.4640000000004
72 833.5120000000004
73 843.5680000000002
74 846.7080000000003
75 847.8200000000005
76 849.9720000000002
77 852.7600000000002
78 854.9560000000004
79 855.5960000000006
80 856.4200000000004
81 857.2720000000007
82 860.6080000000006
83 861.0040000000001
84 862.5960000000001
85 863.7960000000002
86 865.7760000000002
87 866.0160000000003
88 866.2600000000004
89 867.0840000000004
90 869.0440000000003
91 870.56
92 871.7920000000001
93 872.5680000000003
94 875.4320000000004
95 876.5400000000002
96 878.8840000000002
97 882.9560000000001
98 887.5160000000002
99 918.5360000000001
EOF

$astroInner <<EOF
0 442.0120000000004
1 464.70399999999995
2 467.41200000000026
3 471.27600000000035
4 472.36800000000017
5 473.0840000000004
6 475.64800000000014
7 476.308
8 478.6320000000005
9 481.55200000000013
10 483.47200000000004
11 505.9520000000001
12 506.7280000000001
13 508.496
14 510.1160000000002
15 514.8760000000001
16 515.2520000000003
17 515.9840000000004
18 517.8960000000001
19 518
20 518.6920000000001
21 519.404
22 519.7400000000006
23 520.1640000000003
24 520.2080000000004
25 520.38
26 520.948
27 521.3000000000003
28 521.76
29 521.7640000000002
30 521.8400000000007
31 522.1640000000001
32 522.8160000000001
33 522.8200000000002
34 523.42
35 523.7760000000003
36 523.8520000000004
37 524.2760000000003
38 525.8960000000003
39 526.3400000000004
40 526.6479999999999
41 528.5279999999999
42 528.6320000000002
43 529.0720000000002
44 529.3080000000002
45 530.8560000000004
46 532.6360000000004
47 533.0600000000004
48 533.608
49 537.2360000000003
50 537.7880000000001
51 538.7320000000001
52 540.7160000000003
53 555.356
54 560.98
55 562.2560000000002
56 562.5160000000002
57 562.8040000000001
58 563.4480000000002
59 564.6320000000003
60 565.016
61 566.1560000000003
62 566.4360000000004
63 566.5840000000003
64 566.7120000000002
65 567.172
66 567.4640000000002
67 568.1680000000003
68 568.3240000000003
69 568.4200000000001
70 568.5520000000004
71 569.8040000000001
72 570.5840000000001
73 570.7800000000003
74 570.9000000000002
75 571.572
76 571.6680000000002
77 572.6600000000003
78 572.6600000000004
79 573.0680000000001
80 573.6719999999999
81 574.0960000000003
82 574.1
83 574.6039999999999
84 574.8920000000002
85 574.944
86 575.9640000000005
87 576.0080000000002
88 576.1560000000001
89 576.1600000000003
90 576.3279999999999
91 576.424
92 577.6440000000003
93 579.0520000000004
94 580.6080000000004
95 582.5800000000003
96 586.9560000000004
97 588.5920000000003
98 590.1920000000005
99 601.1120000000001
EOF

set key outside below
set xrange [0:99]
set yrange [432.4815200000004:928.0664800000001]
set trange [432.4815200000004:928.0664800000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/comparison/sorted/1_vs_2.svg"

plot $astroCached title "astro-cached" with line, \
     $astroInner title "astro-inner" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset