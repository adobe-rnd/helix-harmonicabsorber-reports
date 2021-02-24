reset

$raw <<EOF
0 51.333999999999996
1 51.912
2 51.974
3 52.236000000000004
4 53.033
5 54.004999999999995
6 54.015
7 54.291
8 54.622
9 54.95
10 54.958000000000006
11 55.041
12 55.418000000000006
13 55.763999999999996
14 55.848000000000006
15 56.269000000000005
16 56.279
17 56.545
18 56.721
19 57.035000000000004
20 57.067
21 58.036
22 58.326
23 58.44499999999999
24 59.351
25 59.650000000000006
26 60.509
27 60.56699999999999
28 60.946
29 61.109
30 61.462
31 61.56999999999999
32 61.63099999999999
33 62.04
34 62.12100000000001
35 62.382
36 62.56699999999999
37 62.859
38 63.336999999999996
39 63.546
40 63.601000000000006
41 63.92099999999999
42 63.974999999999994
43 64.19200000000001
44 67.491
45 69.131
46 69.15299999999999
47 69.203
48 69.3
49 71.044
50 71.28999999999999
51 71.311
52 72.665
53 73.766
54 74.459
55 76.018
56 76.14099999999999
57 76.831
58 80.143
59 80.352
60 82.425
61 83.819
62 83.857
63 86.44
64 86.476
65 87.403
66 90.222
67 93.252
68 95.154
69 97.58999999999999
70 98.55099999999999
71 99.38499999999999
72 111.423
73 113.896
74 116.89
75 117.52000000000001
76 133.126
77 145.017
78 145.303
79 155.481
80 164.278
81 181.05900000000003
82 182.384
83 197.905
84 198.511
85 200.202
86 205.04999999999998
87 228.863
88 247.257
89 258.801
90 283.594
91 314.27200000000005
92 321.76300000000003
93 387.94899999999996
94 435.077
95 482.66299999999995
96 1381.0320000000002
97 1477.5569999999998
98 1478.738
99 1483.0430000000001
EOF

set key outside below
set xrange [0:99]
set yrange [22.699819999999995:1511.6771800000001]
set trange [22.699819999999995:1511.6771800000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line

reset