reset

$raw <<EOF
0 568.8520000000005
1 573.7679999999999
2 560.2560000000001
3 574.8160000000005
4 572.3760000000002
5 615.1600000000005
6 547.3360000000005
7 583.0720000000002
8 555.8560000000002
9 570.4600000000006
10 549.0120000000005
11 551.2720000000002
12 571.1680000000003
13 630.0680000000001
14 572.3520000000002
15 585.5720000000005
16 548.4480000000002
17 589.8200000000002
18 576.2240000000003
19 548.7880000000002
20 572.2920000000004
21 573.4720000000003
22 578.2400000000007
23 549.7720000000003
24 579.972
25 595.076
26 550.9200000000006
27 575.3280000000003
28 568.2320000000004
29 555.7640000000002
30 574.644
31 553.8120000000002
32 546.4920000000003
33 544.4560000000004
34 541.6320000000003
35 587.7200000000004
36 561.8000000000003
37 629.4040000000001
38 553.2160000000005
39 559.2840000000003
40 574.0160000000001
41 573.8280000000002
42 582.1520000000005
43 596.2680000000006
44 552.0840000000003
45 580.7400000000002
46 549.0240000000002
47 600.7920000000004
48 545.0320000000005
49 576.5600000000004
50 551.6280000000004
51 602.1880000000001
52 558.1560000000001
53 554.404
54 578.7680000000006
55 561.1360000000002
56 562.5480000000003
57 555.3720000000003
58 568.2480000000003
59 577.6360000000003
60 545.8520000000001
61 557.4480000000003
62 542.2440000000003
63 558.8520000000003
64 577.9880000000006
65 588.1720000000005
66 548.7520000000002
67 569.3160000000004
68 556.4760000000001
69 548.0360000000002
70 546.6680000000001
71 549.2160000000005
72 584.3960000000002
73 560.7880000000002
74 570.5920000000006
75 552.8640000000004
76 547.2
77 537.7520000000004
78 550.7920000000003
79 571.1960000000007
80 582.4520000000002
81 568.1440000000003
82 572.0520000000002
83 544.6080000000002
84 550.9000000000005
85 545.2360000000001
86 550.956
87 548.8840000000005
88 547.6880000000003
89 547.1520000000004
90 573.4080000000001
91 553.7640000000004
92 555.7320000000002
93 547.932
94 576.3000000000003
95 547.0240000000001
96 549.1960000000005
97 549.4160000000002
98 579.2560000000002
99 577.6680000000002
EOF

set key outside below
set xrange [0:99]
set yrange [535.9056800000004:631.9143200000001]
set trange [535.9056800000004:631.9143200000001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
