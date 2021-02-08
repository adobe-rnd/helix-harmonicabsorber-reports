reset

$raw <<EOF
0 492
1 515
2 529
3 672
4 724
5 725.5
6 740.5
7 771
8 786.5
9 854.5
10 858.5000000000009
11 866.5
12 870.5
13 873.5
14 885
15 906.5
16 922
17 944.0000000000009
18 964.5
19 968.614
20 969.4999999999995
21 992.9999999999982
22 1009.0000000000009
23 1010.5
24 1013.9999999999995
25 1036.5
26 1042
27 1046
28 1051
29 1069.5
30 1070
31 1071
32 1084.9999999999995
33 1137.9999999999993
34 1148.4575
35 1155.499999999999
36 1171.500000000001
37 1218.178499999999
38 1257.4999999999995
39 1275.5
40 1289.5
41 1328.1360000000009
42 1396
43 1437
44 1466.500000000001
45 1481.4999999999982
46 1481.5000000000023
47 1562.4999999999968
48 1658.0000000000018
49 1666
50 1674.5000000000005
51 1679.000000000001
52 1681.000000000001
53 1689.999999999999
54 1737.4999999999973
55 1761.000000000001
56 1818.7515000000017
57 1871.5000000000018
58 1903.2740000000013
59 1986.5
60 2069.8295000000016
61 2095.6660000000006
62 2125.5570000000016
63 2147.6519999999973
64 2269.3320000000003
65 2338.5404999999973
66 2349.9999999999986
67 2353.231500000001
68 2384.499999999999
69 2488.4249999999993
70 2579.977999999999
71 2637.000000000001
72 2672.510499999995
73 2694.6484999999975
74 2712.499999999999
75 2741.3595000000005
76 2809.999999999999
77 2817.2449999999963
78 2889
79 2951.000000000002
80 3090.7954999999965
81 3112.4044999999996
82 3124.3665
83 3129.4580000000024
84 3224.797499999998
85 3243.2065000000007
86 3326.5675
87 3497.7104999999983
88 3715.779499999996
89 3718.264500000002
90 3777.499
91 3849.8199999999997
92 3863.094500000002
93 3900.618999999998
94 3947.179500000001
95 4030.383999999998
96 4035.052500000004
97 4596.673999999997
98 5109.6390000000065
99 5570.692999999999
EOF

set key outside below
set xrange [0:99]
set yrange [390.42614000000003:5672.26686]
set trange [390.42614000000003:5672.26686]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset