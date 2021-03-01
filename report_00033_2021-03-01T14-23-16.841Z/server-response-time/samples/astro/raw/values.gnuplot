reset

$raw <<EOF
0 948.1089999999999
1 53.911
2 555.506
3 69.82400000000001
4 58.244
5 83.224
6 54.246
7 54.471
8 53.986000000000004
9 54.881
10 56.298
11 54.445
12 54.551
13 57.239
14 54.562
15 323.887
16 57.455999999999996
17 55.712
18 72.05499999999999
19 55.001999999999995
20 497.737
21 54.849999999999994
22 53.839
23 55.401
24 54.427
25 56.754000000000005
26 54.716
27 55.266999999999996
28 55.394
29 63.216
30 56.192
31 71.335
32 59.254000000000005
33 53.826
34 70.95100000000001
35 54.758
36 56.171
37 57.011
38 60.598
39 53.146
40 75.577
41 55.559000000000005
42 58.092
43 53.781
44 56.248
45 56.927
46 55.079
47 55.417
48 55.056
49 56.284
50 54.367999999999995
51 463.601
52 56.534
53 434.604
54 55.794999999999995
55 55.330999999999996
56 55.885999999999996
57 55.964
58 72.417
59 52.936
60 74.129
61 55.928
62 72.843
63 55.995
64 53.351
65 53.513000000000005
66 54.923
67 336.094
68 54.456999999999994
69 418.63599999999997
70 59.532000000000004
71 56.056
72 54.496
73 53.92
74 54.27
75 53.674
76 70.956
77 53.74
78 55.035999999999994
79 55.113
80 55.085
81 72.169
82 52.857
83 434.84499999999997
84 54.771
85 52.896
86 52.118
87 54.465
88 52.645
89 55.742000000000004
90 52.773
91 53.791
92 52.083
93 51.813
94 72.882
95 52.757
96 52.308
97 55.331999999999994
98 53.534
99 283.95500000000004
EOF

set key outside below
set xrange [0:99]
set yrange [33.887080000000005:966.0349199999999]
set trange [33.887080000000005:966.0349199999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset