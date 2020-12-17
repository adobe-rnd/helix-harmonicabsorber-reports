reset

$pagesCachedNointeractive <<EOF
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

$pagesCachedNoadtech <<EOF
0 41.611999999999995
1 39.89599999999999
2 40.988
3 41.57199999999999
4 40.687999999999995
5 40.40799999999999
6 39.895999999999994
7 39.80399999999999
8 40.147999999999996
9 41.26
10 40.99599999999999
11 41.77199999999999
12 40.32399999999999
13 40.391999999999996
14 40.24399999999999
15 40.288
16 40.19199999999999
17 39.79199999999999
18 40.884
19 41.05199999999999
20 40.87599999999999
21 39.816
22 37.848
23 41.10799999999999
24 40.367999999999995
25 41.132
26 40.63199999999998
27 40.615999999999985
28 39.824
29 40.495999999999995
30 44.85199999999999
31 38.65599999999999
32 38.82799999999999
33 40.29199999999999
34 41.29199999999999
35 41.81199999999998
36 40.135999999999996
37 39.879999999999995
38 40.44799999999999
39 40.06399999999999
40 41.44799999999999
41 40.048
42 40.28
43 41.632000000000005
44 41.23199999999999
45 41.056
46 40.71999999999999
47 41.964
48 41.50799999999998
49 40.916
50 39.95199999999999
51 41.71999999999999
52 39.952
53 41.615999999999985
54 40.492
55 40.23599999999999
56 41.803999999999995
57 40.97999999999999
58 40.04799999999999
59 40.85999999999999
60 40.087999999999994
61 40.43599999999999
62 39.81599999999999
63 40.86799999999999
64 38.75999999999999
65 40.488
66 40.15599999999999
67 40.28399999999999
68 40.976
69 39.647999999999996
70 43.16399999999999
71 40.73999999999999
72 39.95599999999999
73 42.179999999999986
74 41.231999999999985
75 39.46799999999999
76 40.88799999999999
77 40.66
78 38.95599999999999
79 41.592000000000006
80 41.275999999999996
81 39.43199999999999
82 40.93599999999999
83 42.599999999999994
84 39.01999999999998
85 39.68799999999999
86 40.77199999999999
87 41.11999999999999
88 39.668000000000006
89 40.69199999999999
90 40.855999999999995
91 40.403999999999996
92 41.06399999999999
93 40.251999999999995
94 39.867999999999995
95 41.80399999999999
96 40.620000000000005
97 39.724000000000004
98 40.71599999999998
99 41.43999999999999
EOF

set key outside below
set xrange [0:99]
set yrange [26.509199999999993:616.1268000000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/line/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
