reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/raw/sorted.svg"

$raw <<EOF
0 537.7520000000004
1 541.6320000000003
2 542.2440000000003
3 544.4560000000004
4 544.6080000000002
5 545.0320000000005
6 545.2360000000001
7 545.8520000000001
8 546.4920000000003
9 546.6680000000001
10 547.0240000000001
11 547.1520000000004
12 547.2
13 547.3360000000005
14 547.6880000000003
15 547.932
16 548.0360000000002
17 548.4480000000002
18 548.7520000000002
19 548.7880000000002
20 548.8840000000005
21 549.0120000000005
22 549.0240000000002
23 549.1960000000005
24 549.2160000000005
25 549.4160000000002
26 549.7720000000003
27 550.7920000000003
28 550.9000000000005
29 550.9200000000006
30 550.956
31 551.2720000000002
32 551.6280000000004
33 552.0840000000003
34 552.8640000000004
35 553.2160000000005
36 553.7640000000004
37 553.8120000000002
38 554.404
39 555.3720000000003
40 555.7320000000002
41 555.7640000000002
42 555.8560000000002
43 556.4760000000001
44 557.4480000000003
45 558.1560000000001
46 558.8520000000003
47 559.2840000000003
48 560.2560000000001
49 560.7880000000002
50 561.1360000000002
51 561.8000000000003
52 562.5480000000003
53 568.1440000000003
54 568.2320000000004
55 568.2480000000003
56 568.8520000000005
57 569.3160000000004
58 570.4600000000006
59 570.5920000000006
60 571.1680000000003
61 571.1960000000007
62 572.0520000000002
63 572.2920000000004
64 572.3520000000002
65 572.3760000000002
66 573.4080000000001
67 573.4720000000003
68 573.7679999999999
69 573.8280000000002
70 574.0160000000001
71 574.644
72 574.8160000000005
73 575.3280000000003
74 576.2240000000003
75 576.3000000000003
76 576.5600000000004
77 577.6360000000003
78 577.6680000000002
79 577.9880000000006
80 578.2400000000007
81 578.7680000000006
82 579.2560000000002
83 579.972
84 580.7400000000002
85 582.1520000000005
86 582.4520000000002
87 583.0720000000002
88 584.3960000000002
89 585.5720000000005
90 587.7200000000004
91 588.1720000000005
92 589.8200000000002
93 595.076
94 596.2680000000006
95 600.7920000000004
96 602.1880000000001
97 615.1600000000005
98 629.4040000000001
99 630.0680000000001
EOF

set key outside below
set yrange [535.9056800000004:631.9143200000001]

plot \
  $raw title "raw" with line, \


reset