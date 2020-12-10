reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

$raw <<EOF
0 2808.6190000000006
1 2879.1762
2 2885.0386499999995
3 2876.4148999999998
4 2884.453599999999
5 2806.247799999999
6 2875.8465000000006
7 2809.2830500000005
8 2875.53575
9 2883.6553
10 2884.1623499999996
11 2883.606750000001
12 2803.9116000000004
13 2880.2756500000005
14 2877.4591999999993
15 2875.375249999999
16 2878.4726999999993
17 2883.099
18 2806.0869999999995
19 2953.6754999999985
20 2881.2737499999994
21 2878.9130500000006
22 2958.8807500000003
23 2957.40525
24 2957.423499999999
25 2879.00605
26 2881.1959000000006
27 2879.6163000000006
28 2880.4046000000008
29 2879.7176000000004
30 2879.13145
31 2884.19715
32 2885.1222
33 2957.88675
34 2884.3517999999995
35 2880.8057500000004
36 2882.511250000001
37 2878.02755
38 2878.325950000001
39 2879.0669000000003
40 2879.230450000001
41 2879.5545000000006
42 2888.4036
43 2879.195599999999
44 2880.8015
45 2875.57315
46 2877.8742500000008
47 2959.8337500000002
48 2887.3053000000004
49 2881.1540999999993
50 2805.2632000000003
51 2881.2230000000004
52 2883.7466999999997
53 2879.4905499999995
54 2885.7752499999992
55 2882.07365
56 2879.9377500000005
57 2958.0880000000006
58 2879.4780500000006
59 2878.173
60 2959.063750000001
61 2877.0103
62 2883.391849999999
63 2871.6878500000003
64 2952.0985
65 2958.9455000000007
66 2877.6322
67 2881.5726000000004
68 2876.560699999999
69 2960.146499999999
70 2873.792200000001
71 2877.8184499999993
72 2801.8191000000006
73 2947.21975
74 2881.78625
75 2878.64215
76 2881.6216999999997
77 2874.44275
78 2806.0744999999997
79 2871.630650000001
80 2804.024299999999
81 2810.8432499999994
82 2881.5900499999993
83 2872.2193000000007
84 2881.3294
85 2809.0043499999997
86 2883.6350999999995
87 2958.9640000000004
88 2877.2878499999993
89 2876.8422500000006
90 2884.2677
91 2877.8762
92 2808.4293
93 2806.978200000001
94 2879.8942500000003
95 2878.3373000000006
96 2808.62645
97 2876.814300000001
98 2881.126650000001
99 2875.3962500000007
EOF

set key outside below
set yrange [2798.6525520000005:2963.313047999999]

plot \
  $raw title "raw" with line, \


reset