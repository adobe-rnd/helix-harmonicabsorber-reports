reset

$raw <<EOF
0 12103.054
1 79.48100000000001
2 75.25
3 91.21199999999999
4 74.166
5 72.801
6 72.18599999999999
7 76.96900000000001
8 73.44300000000001
9 74.078
10 74.264
11 74.333
12 74.082
13 108.59
14 74.77300000000001
15 73.923
16 74.243
17 76.271
18 72.964
19 73.056
20 111.77499999999999
21 78.996
22 74.77799999999999
23 74.47300000000001
24 74.212
25 74.087
26 75.131
27 74.84400000000001
28 74.596
29 73.55999999999999
30 72.873
31 108.16499999999999
32 76.143
33 74.28399999999999
34 75.676
35 72.845
36 74.02
37 78.369
38 73.68900000000001
39 72.16300000000001
40 73.36200000000001
41 73.991
42 73.79
43 73.87299999999999
44 73.27199999999999
45 77.02199999999999
46 83.49799999999999
47 74.264
48 74.742
49 76.40400000000001
50 75.846
51 73.62700000000001
52 76.881
53 106.498
54 73.953
55 73.691
56 90.84100000000001
57 73.772
58 73.231
59 73.75399999999999
60 75.521
61 72.67099999999999
62 75.27499999999999
63 73.781
64 75.42
65 75.751
66 74.817
67 73.441
68 73.396
69 73.765
70 71.9
71 73.482
72 73.926
73 72.68499999999999
74 73.741
75 108.54700000000001
76 91.112
77 74.607
78 73.081
79 73.4
80 73.64999999999999
81 73.224
82 74.423
83 75.581
84 72.842
85 8211.626999999999
86 74.32300000000001
87 73.58800000000001
88 73.66499999999999
89 72.23599999999999
90 89.887
91 72.691
92 73.88000000000001
93 72.67800000000001
94 75.97
95 75.326
96 75.364
97 75.816
98 73.20500000000001
99 71.747
EOF

set key outside below
set xrange [0:99]
set yrange [-168.87914:12343.68014]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset
