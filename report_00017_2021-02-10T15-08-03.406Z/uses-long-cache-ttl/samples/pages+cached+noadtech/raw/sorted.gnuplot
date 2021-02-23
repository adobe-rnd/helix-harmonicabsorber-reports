reset

$raw <<EOF
0 784475.9833333334
1 784516.4833333334
2 784852.7166666667
3 784852.7166666667
4 784852.7166666667
5 784852.7166666667
6 784852.7166666667
7 784852.7166666667
8 784852.7166666667
9 784853.6
10 784853.6
11 784853.6
12 784853.6
13 784853.6
14 784853.6
15 784853.6
16 784853.6
17 784853.6
18 784853.6
19 784853.6
20 784853.6
21 784853.6
22 784853.6
23 784853.6
24 784853.6
25 784853.6
26 784853.6
27 784853.6
28 784853.6
29 784853.6
30 784853.6
31 784853.6
32 784853.6
33 784853.6
34 784853.6
35 784853.6
36 784853.6
37 784853.6
38 784853.6
39 784853.6
40 784853.6
41 784853.6
42 784853.6
43 784853.6
44 784853.6
45 784853.6
46 784853.6
47 784853.6
48 784853.6
49 784853.6
50 784853.6
51 784853.6
52 784853.6
53 784853.6
54 784853.6
55 784853.6
56 784853.6
57 784853.6
58 784853.6
59 784853.6
60 784853.6
61 784853.6
62 784853.6
63 784853.6
64 784853.6
65 784853.6
66 784853.6
67 784853.6
68 784853.6
69 784853.6
70 784853.6
71 784853.6
72 784854.4833333334
73 784854.4833333334
74 784854.4833333334
75 784854.4833333334
76 784854.4833333334
77 784854.4833333334
78 784854.4833333334
79 784854.4833333334
80 784854.4833333334
81 784854.4833333334
82 784854.4833333334
83 784854.4833333334
84 784854.4833333334
85 784854.4833333334
86 784854.4833333334
87 784854.4833333334
88 784854.4833333334
89 784854.4833333334
90 784854.4833333334
91 784854.4833333334
92 784854.4833333334
93 784854.4833333334
94 784854.4833333334
95 784854.4833333334
96 784854.4833333334
97 784854.4833333334
98 784854.4833333334
99 784854.4833333334
EOF

set key outside below
set xrange [0:99]
set yrange [784468.4133333334:784862.0533333333]
set trange [784468.4133333334:784862.0533333333]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset