reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+nointeractive/raw/values.svg"

$raw <<EOF
0 580.2200000000001
1 544.1480000000003
2 598.5280000000002
3 566.8680000000005
4 575.6160000000002
5 549.3360000000002
6 579.5320000000002
7 545.9960000000004
8 574.2440000000001
9 604.7880000000004
10 567.6240000000003
11 574.5160000000006
12 565.2880000000005
13 575.6960000000004
14 544.4760000000005
15 545.3880000000001
16 571.1000000000004
17 541.9600000000004
18 550.1720000000003
19 572.4080000000006
20 546.1800000000005
21 548.6480000000004
22 545.2600000000003
23 570.0720000000006
24 593.9080000000002
25 551.9160000000003
26 545.0360000000003
27 544.7920000000001
28 546.6680000000005
29 542.2120000000004
30 570.6520000000003
31 545.3240000000003
32 545.0040000000002
33 576.2159999999999
34 543.8320000000002
35 542.1200000000002
36 557.3160000000005
37 557.6120000000005
38 571.2520000000003
39 551.6040000000006
40 546.5920000000003
41 569.3000000000002
42 538.7760000000001
43 570.5280000000004
44 545.468
45 551.5440000000003
46 549.5400000000003
47 557.4120000000003
48 561.0120000000001
49 546.8880000000004
50 549.6800000000005
51 550.9320000000005
52 551.0960000000002
53 545.1280000000004
54 553.1880000000001
55 546.0960000000003
56 582.188
57 569.2200000000005
58 548.6320000000004
59 541.4400000000003
60 546.4240000000004
61 570.0040000000006
62 547.5560000000004
63 542.7120000000006
64 543.6720000000004
65 551.2400000000005
66 545.8040000000003
67 546.1960000000004
68 567.5080000000005
69 550.1440000000005
70 576.9480000000005
71 573.7880000000002
72 551.3800000000002
73 572.7919999999997
74 550.3760000000004
75 547.9680000000006
76 545.504
77 545.3720000000005
78 543.6879999999998
79 539.2200000000005
80 557.3960000000004
81 552.6920000000006
82 562.0120000000004
83 545.6320000000002
84 547.2600000000003
85 579.9680000000004
86 547.9280000000003
87 578.8360000000006
88 549.844
89 549.6000000000003
90 544.224
91 567.2840000000003
92 543.4960000000002
93 544.8080000000001
94 554.4160000000004
95 569.6040000000003
96 544.9680000000004
97 548.6240000000004
98 572.5600000000005
99 559.4040000000001
EOF

set key outside below
set yrange [537.45576:606.1082400000004]

plot \
  $raw title "raw" with line, \


reset