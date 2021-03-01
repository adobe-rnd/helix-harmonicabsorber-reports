reset

$raw <<EOF
0 1.647
1 1.759
2 1.7650000000000001
3 1.7730000000000001
4 1.807
5 1.8130000000000002
6 1.819
7 1.842
8 1.8670000000000002
9 1.896
10 1.8980000000000001
11 1.899
12 1.9310000000000003
13 1.945
14 1.95
15 1.9540000000000002
16 1.9540000000000002
17 2.0119999999999996
18 2.018
19 2.024
20 2.061
21 2.064
22 2.069
23 2.0719999999999996
24 2.072
25 2.073
26 2.0800000000000005
27 2.096
28 2.106
29 2.1159999999999997
30 2.123
31 2.168
32 2.169
33 2.17
34 2.186
35 2.187
36 2.188
37 2.2009999999999996
38 2.206
39 2.213
40 2.216
41 2.277
42 2.291
43 2.294
44 2.299
45 2.3
46 2.3089999999999997
47 2.309
48 2.3329999999999997
49 2.338
50 2.38
51 2.386
52 2.397
53 2.415
54 2.425
55 2.4290000000000003
56 2.4339999999999997
57 2.437
58 2.466
59 2.474
60 2.4930000000000003
61 2.4949999999999997
62 2.5050000000000003
63 2.511
64 2.5260000000000002
65 2.576
66 2.633
67 2.662
68 2.747
69 2.7479999999999998
70 2.7600000000000002
71 2.787
72 2.8449999999999998
73 2.8810000000000002
74 2.8829999999999996
75 2.894
76 2.9030000000000005
77 2.9450000000000003
78 2.981
79 3.023
80 3.062
81 3.0749999999999997
82 3.082
83 3.083
84 3.1239999999999997
85 3.132
86 3.133
87 3.1769999999999996
88 3.3069999999999995
89 3.341
90 3.345
91 3.364
92 3.3839999999999995
93 3.419
94 3.4199999999999995
95 3.436
96 3.564
97 3.64
98 3.6609999999999996
99 482.65
EOF

set key outside below
set xrange [0:99]
set yrange [-7.97306:492.27006]
set trange [-7.97306:492.27006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line

reset