reset

$raw <<EOF
0 52.156
1 52.286
2 52.723
3 52.849000000000004
4 52.98
5 53.251999999999995
6 53.37
7 53.437
8 53.474
9 53.487
10 53.521
11 53.573
12 53.615
13 53.648
14 53.702
15 53.738
16 53.739000000000004
17 53.792
18 53.824000000000005
19 53.845
20 53.891000000000005
21 53.925999999999995
22 54.033
23 54.039
24 54.041000000000004
25 54.171
26 54.259
27 54.318999999999996
28 54.370000000000005
29 54.474
30 54.611000000000004
31 54.672000000000004
32 54.689
33 54.806
34 54.954
35 54.989
36 55.028
37 55.035999999999994
38 55.037
39 55.075
40 55.097
41 55.332
42 55.442
43 55.589
44 55.635999999999996
45 55.751000000000005
46 55.954
47 55.958
48 56
49 56.004
50 56.113
51 56.45099999999999
52 56.467
53 56.531000000000006
54 56.552
55 56.578
56 56.763
57 56.818
58 56.894999999999996
59 57.437999999999995
60 57.467
61 57.539
62 57.752
63 57.851
64 57.877
65 57.997
66 58.031000000000006
67 58.231
68 58.25
69 58.369
70 59.567
71 62.425
72 63.687
73 64.351
74 65.467
75 67.989
76 68.464
77 72.42999999999999
78 78.116
79 78.85199999999999
80 79.112
81 79.197
82 79.488
83 80.435
84 84.947
85 135.828
86 141.041
87 141.643
88 153.907
89 246.218
90 290.962
91 318.238
92 399.374
93 424.137
94 453.021
95 471.837
96 501.674
97 516.4340000000001
98 516.87
99 732.0500000000001
EOF

set key outside below
set xrange [0:99]
set yrange [38.558119999999995:745.6478800000001]
set trange [38.558119999999995:745.6478800000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line

reset