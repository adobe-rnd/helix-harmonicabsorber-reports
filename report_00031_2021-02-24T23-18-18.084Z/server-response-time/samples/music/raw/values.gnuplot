reset

$raw <<EOF
0 1762.618
1 89.64
2 75.27199999999999
3 75.45599999999999
4 78.699
5 88.81400000000001
6 76.496
7 76.307
8 75.563
9 110.22800000000001
10 88.903
11 76.346
12 92.502
13 89.933
14 79.137
15 96.975
16 76.817
17 75.833
18 79.349
19 88.15
20 79.148
21 100.891
22 89.495
23 98.277
24 98.07900000000001
25 90.001
26 75.173
27 109.338
28 75.684
29 109.755
30 98.625
31 77.042
32 91.16799999999999
33 99.182
34 77.61200000000001
35 75.52399999999999
36 89.149
37 88.252
38 97.40599999999999
39 75.54899999999999
40 99.452
41 76.896
42 94.437
43 76.854
44 97.102
45 76.81299999999999
46 89.178
47 89.698
48 76.147
49 88.501
50 97.061
51 89.946
52 77.61800000000001
53 76.029
54 76.34
55 77.322
56 98.65299999999999
57 88.073
58 76.753
59 98.075
60 91.71400000000001
61 76.155
62 78.09
63 97.524
64 97.12299999999999
65 76.07300000000001
66 88.73400000000001
67 75.374
68 98.23
69 98.748
70 90.465
71 98.69999999999999
72 97.885
73 89.31
74 98.858
75 97.726
76 75.824
77 88.97500000000001
78 100.71499999999999
79 75.9
80 99.964
81 97.59400000000001
82 100.702
83 112.32900000000001
84 78.267
85 79.021
86 77.189
87 119.616
88 97.262
89 122.10000000000001
90 97.724
91 78.511
92 91.221
93 76.884
94 89.416
95 79.943
96 99.90899999999999
97 75.42999999999999
98 101.67
99 76.319
EOF

set key outside below
set xrange [0:99]
set yrange [41.4241:1796.3669]
set trange [41.4241:1796.3669]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/samples/music/raw/values.svg"

plot $raw title "raw" with line

reset