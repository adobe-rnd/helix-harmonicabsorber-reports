reset

$raw <<EOF
0 2416.433
1 2416.4465
2 2416.459
3 2416.865
4 2417.337
5 2417.514
6 2417.519
7 2417.609
8 2418.074
9 2418.3
10 2418.35
11 2418.401
12 2418.4159999999997
13 2418.6180000000004
14 2418.715
15 2418.831
16 2418.937
17 2418.937
18 2418.993
19 2419.044
20 2419.255
21 2419.407
22 2419.4991
23 2419.5060000000003
24 2419.669
25 2419.721
26 2419.7295999999997
27 2419.766
28 2419.7870000000003
29 2420.0969999999998
30 2420.105
31 2420.3999999999996
32 2420.526
33 2420.5969999999998
34 2420.6049999999996
35 2420.6305999999995
36 2420.812
37 2421.019
38 2421.065
39 2421.1114
40 2421.1264
41 2421.189
42 2421.208
43 2421.264
44 2421.2673999999997
45 2421.268
46 2421.2985
47 2421.303
48 2421.4519999999998
49 2421.4974999999995
50 2421.5015999999996
51 2421.6886999999997
52 2421.726
53 2421.881
54 2421.9440000000004
55 2422.1808
56 2422.191
57 2422.3979999999997
58 2422.476
59 2422.477
60 2422.5270000000005
61 2422.7887
62 2422.801
63 2422.8031
64 2422.831
65 2422.8847
66 2423.0739
67 2423.12
68 2423.401
69 2423.5416
70 2423.66
71 2423.794
72 2423.8039999999996
73 2423.956
74 2423.999
75 2424.085
76 2424.163
77 2424.488
78 2424.5112
79 2424.533
80 2424.543
81 2424.735
82 2424.7545999999998
83 2424.9900000000002
84 2425.151
85 2425.26
86 2425.3450000000003
87 2425.814
88 2426.002
89 2426.1484
90 2426.2767000000003
91 2426.327
92 2426.659
93 2427.47
94 2427.5769999999998
95 2427.8935
96 2428.044
97 2429.9548999999997
98 2434.767
99 3154.3100000000004
EOF

set key outside below
set xrange [0:99]
set yrange [2401.67546:3169.0675400000005]
set trange [2401.67546:3169.0675400000005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-inner-cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset