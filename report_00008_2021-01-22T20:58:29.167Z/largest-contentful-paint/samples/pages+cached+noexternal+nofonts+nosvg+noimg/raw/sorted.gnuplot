reset

$raw <<EOF
0 2801.8191000000006
1 2803.9116000000004
2 2804.024299999999
3 2805.2632000000003
4 2806.0744999999997
5 2806.0869999999995
6 2806.247799999999
7 2806.978200000001
8 2808.4293
9 2808.6190000000006
10 2808.62645
11 2809.0043499999997
12 2809.2830500000005
13 2810.8432499999994
14 2871.630650000001
15 2871.6878500000003
16 2872.2193000000007
17 2873.792200000001
18 2874.44275
19 2875.375249999999
20 2875.3962500000007
21 2875.53575
22 2875.57315
23 2875.8465000000006
24 2876.4148999999998
25 2876.560699999999
26 2876.814300000001
27 2876.8422500000006
28 2877.0103
29 2877.2878499999993
30 2877.4591999999993
31 2877.6322
32 2877.8184499999993
33 2877.8742500000008
34 2877.8762
35 2878.02755
36 2878.173
37 2878.325950000001
38 2878.3373000000006
39 2878.4726999999993
40 2878.64215
41 2878.9130500000006
42 2879.00605
43 2879.0669000000003
44 2879.13145
45 2879.1762
46 2879.195599999999
47 2879.230450000001
48 2879.4780500000006
49 2879.4905499999995
50 2879.5545000000006
51 2879.6163000000006
52 2879.7176000000004
53 2879.8942500000003
54 2879.9377500000005
55 2880.2756500000005
56 2880.4046000000008
57 2880.8015
58 2880.8057500000004
59 2881.126650000001
60 2881.1540999999993
61 2881.1959000000006
62 2881.2230000000004
63 2881.2737499999994
64 2881.3294
65 2881.5726000000004
66 2881.5900499999993
67 2881.6216999999997
68 2881.78625
69 2882.07365
70 2882.511250000001
71 2883.099
72 2883.391849999999
73 2883.606750000001
74 2883.6350999999995
75 2883.6553
76 2883.7466999999997
77 2884.1623499999996
78 2884.19715
79 2884.2677
80 2884.3517999999995
81 2884.453599999999
82 2885.0386499999995
83 2885.1222
84 2885.7752499999992
85 2887.3053000000004
86 2888.4036
87 2947.21975
88 2952.0985
89 2953.6754999999985
90 2957.40525
91 2957.423499999999
92 2957.88675
93 2958.0880000000006
94 2958.8807500000003
95 2958.9455000000007
96 2958.9640000000004
97 2959.063750000001
98 2959.8337500000002
99 2960.146499999999
EOF

set key outside below
set xrange [0:99]
set yrange [2798.6525520000005:2963.313047999999]
set trange [2798.6525520000005:2963.313047999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
