reset

$raw <<EOF
0 13850.655999999999
1 13902.777000000002
2 13914.898000000001
3 13935.93
4 13945.168500000002
5 14023.5305
6 14055.6675
7 14085.3345
8 14101.4685
9 14120.085999999996
10 14152.215999999997
11 14180.246999999998
12 14223.2055
13 14245.536499999998
14 14312.035999999998
15 14351.508000000002
16 14373.411500000002
17 14391.909
18 14399.8155
19 14445.519499999999
20 14510.398999999998
21 14514.514
22 14555.953999999998
23 14630.212
24 14666.421000000004
25 14690.375499999998
26 14693.055
27 14713.755999999998
28 14728.986
29 14735.134000000002
30 14785.202000000001
31 14798.552
32 14834.071499999998
33 14982.2425
34 14995.436999999998
35 15018.0585
36 15027.596000000001
37 15076.659
38 15096.635
39 15100.3675
40 15177.568000000001
41 15255.941999999992
42 15256.836
43 15262.694
44 15269.928
45 15323.781
46 15325.907000000003
47 15394.050500000001
48 15434.0295
49 15442.804
50 15464.354499999998
51 15500.846999999998
52 15509.510999999997
53 15588.498
54 15669.182
55 15687.634000000002
56 15723.888000000003
57 15896.158999999998
58 15977.502
59 16015.850000000002
60 16153.673000000003
61 16195.957999999999
62 16198.119
63 16337.749499999998
64 16353.321
65 16385.351500000004
66 16390.611500000003
67 16445.087499999998
68 16452.010000000002
69 16478.1665
70 16479.772000000004
71 16492.078
72 16500.524
73 16516.904000000002
74 16518.2
75 16541.712
76 16550.765
77 16553.147999999994
78 16559.4815
79 16567.0325
80 16620.460000000003
81 16628.559999999998
82 16645.006999999998
83 16647.212499999998
84 16671.915
85 16672.845499999996
86 16678.2025
87 16706.091
88 16709.485999999997
89 16717.9005
90 16717.915999999997
91 16731.829999999998
92 16765.879999999997
93 16770.211000000003
94 16773.976000000006
95 16775.7985
96 16804.5535
97 16814.226000000002
98 17040.9915
99 17622.075000000004
EOF

set key outside below
set xrange [0:99]
set yrange [13775.22762:17697.503380000006]
set trange [13775.22762:17697.503380000006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
