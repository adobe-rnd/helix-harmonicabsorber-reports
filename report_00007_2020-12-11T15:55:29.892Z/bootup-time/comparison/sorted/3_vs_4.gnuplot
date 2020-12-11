reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/sorted/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
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

$pagesCachedNoadtech <<EOF
0 37.848
1 38.65599999999999
2 38.75999999999999
3 38.82799999999999
4 38.95599999999999
5 39.01999999999998
6 39.43199999999999
7 39.46799999999999
8 39.647999999999996
9 39.668000000000006
10 39.68799999999999
11 39.724000000000004
12 39.79199999999999
13 39.80399999999999
14 39.81599999999999
15 39.816
16 39.824
17 39.867999999999995
18 39.879999999999995
19 39.89599999999999
20 39.895999999999994
21 39.95199999999999
22 39.952
23 39.95599999999999
24 40.04799999999999
25 40.048
26 40.06399999999999
27 40.087999999999994
28 40.135999999999996
29 40.147999999999996
30 40.15599999999999
31 40.19199999999999
32 40.23599999999999
33 40.24399999999999
34 40.251999999999995
35 40.28
36 40.28399999999999
37 40.288
38 40.29199999999999
39 40.32399999999999
40 40.367999999999995
41 40.391999999999996
42 40.403999999999996
43 40.40799999999999
44 40.43599999999999
45 40.44799999999999
46 40.488
47 40.492
48 40.495999999999995
49 40.615999999999985
50 40.620000000000005
51 40.63199999999998
52 40.66
53 40.687999999999995
54 40.69199999999999
55 40.71599999999998
56 40.71999999999999
57 40.73999999999999
58 40.77199999999999
59 40.855999999999995
60 40.85999999999999
61 40.86799999999999
62 40.87599999999999
63 40.884
64 40.88799999999999
65 40.916
66 40.93599999999999
67 40.976
68 40.97999999999999
69 40.988
70 40.99599999999999
71 41.05199999999999
72 41.056
73 41.06399999999999
74 41.10799999999999
75 41.11999999999999
76 41.132
77 41.231999999999985
78 41.23199999999999
79 41.26
80 41.275999999999996
81 41.29199999999999
82 41.43999999999999
83 41.44799999999999
84 41.50799999999998
85 41.57199999999999
86 41.592000000000006
87 41.611999999999995
88 41.615999999999985
89 41.632000000000005
90 41.71999999999999
91 41.77199999999999
92 41.80399999999999
93 41.803999999999995
94 41.81199999999998
95 41.964
96 42.179999999999986
97 42.599999999999994
98 43.16399999999999
99 44.85199999999999
EOF

set key outside below
set yrange [26.509199999999993:616.1268000000003]

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \


reset