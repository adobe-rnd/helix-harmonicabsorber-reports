reset

$raw <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
14 12.8
15 12.8
16 12.8
17 12.8
18 12.8
19 12.8
20 12.8
21 12.8
22 12.8
23 12.8
24 12.8
25 12.8
26 12.8
27 12.8
28 12.8
29 12.8
30 12.8
31 12.8
32 12.8
33 12.8
34 12.8
35 12.8
36 12.8
37 12.8
38 12.8
39 12.933333333333213
40 13.066666666666789
41 13.466666666666667
42 13.733333333333334
43 13.866666666666667
44 13.99999999999988
45 14.133333333333455
46 14.4
47 14.59999999999982
48 14.59999999999982
49 15.200000000000001
50 15.400000000000183
51 16.400000000000002
52 16.400000000000183
53 16.600000000000183
54 16.8
55 17
56 17.199999999999818
57 17.2
58 17.400000000000002
59 17.600000000000183
60 17.8
61 17.8
62 18.39999999999982
63 18.39999999999982
64 18.6
65 18.6
66 18.8
67 19
68 19.36
69 19.733333333333576
70 19.79999999999982
71 20.8
72 22.800000000000182
73 23.200000000000003
74 23.400000000000002
75 24
76 24.199999999999637
77 24.200000000000003
78 24.400000000000002
79 25.000000000000185
80 25.39999999999982
81 26.200000000000184
82 26.79999999999982
83 27
84 27.6
85 27.6
86 28.400000000000183
87 29.33333333333334
88 30.666666666666664
89 30.79999999999982
90 30.933333333333096
91 31.52
92 37.59999999999975
93 40.79999999999976
94 47
95 47.19999999999976
96 56
97 76.80000000000001
98 152
99 278.40000000000003
EOF

set key outside below
set xrange [0:99]
set yrange [7.488:283.71200000000005]
set trange [7.488:283.71200000000005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/estimated-input-latency/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset