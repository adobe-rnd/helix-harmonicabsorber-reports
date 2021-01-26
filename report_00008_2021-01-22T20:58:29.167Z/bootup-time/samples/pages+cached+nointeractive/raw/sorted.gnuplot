reset

$raw <<EOF
0 538.7760000000001
1 539.2200000000005
2 541.4400000000003
3 541.9600000000004
4 542.1200000000002
5 542.2120000000004
6 542.7120000000006
7 543.4960000000002
8 543.6720000000004
9 543.6879999999998
10 543.8320000000002
11 544.1480000000003
12 544.224
13 544.4760000000005
14 544.7920000000001
15 544.8080000000001
16 544.9680000000004
17 545.0040000000002
18 545.0360000000003
19 545.1280000000004
20 545.2600000000003
21 545.3240000000003
22 545.3720000000005
23 545.3880000000001
24 545.468
25 545.504
26 545.6320000000002
27 545.8040000000003
28 545.9960000000004
29 546.0960000000003
30 546.1800000000005
31 546.1960000000004
32 546.4240000000004
33 546.5920000000003
34 546.6680000000005
35 546.8880000000004
36 547.2600000000003
37 547.5560000000004
38 547.9280000000003
39 547.9680000000006
40 548.6240000000004
41 548.6320000000004
42 548.6480000000004
43 549.3360000000002
44 549.5400000000003
45 549.6000000000003
46 549.6800000000005
47 549.844
48 550.1440000000005
49 550.1720000000003
50 550.3760000000004
51 550.9320000000005
52 551.0960000000002
53 551.2400000000005
54 551.3800000000002
55 551.5440000000003
56 551.6040000000006
57 551.9160000000003
58 552.6920000000006
59 553.1880000000001
60 554.4160000000004
61 557.3160000000005
62 557.3960000000004
63 557.4120000000003
64 557.6120000000005
65 559.4040000000001
66 561.0120000000001
67 562.0120000000004
68 565.2880000000005
69 566.8680000000005
70 567.2840000000003
71 567.5080000000005
72 567.6240000000003
73 569.2200000000005
74 569.3000000000002
75 569.6040000000003
76 570.0040000000006
77 570.0720000000006
78 570.5280000000004
79 570.6520000000003
80 571.1000000000004
81 571.2520000000003
82 572.4080000000006
83 572.5600000000005
84 572.7919999999997
85 573.7880000000002
86 574.2440000000001
87 574.5160000000006
88 575.6160000000002
89 575.6960000000004
90 576.2159999999999
91 576.9480000000005
92 578.8360000000006
93 579.5320000000002
94 579.9680000000004
95 580.2200000000001
96 582.188
97 593.9080000000002
98 598.5280000000002
99 604.7880000000004
EOF

set key outside below
set xrange [0:99]
set yrange [537.45576:606.1082400000004]
set trange [537.45576:606.1082400000004]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
