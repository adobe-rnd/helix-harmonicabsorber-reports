reset

$score <<EOF
0 0.81
1 0.82
2 0.82
3 0.86
4 0.81
5 0.79
6 0.81
7 0.82
8 0.8
9 0.87
10 0.81
11 0.83
12 0.8
13 0.83
14 0.82
15 0.81
16 0.78
17 0.79
18 0.86
19 0.8
20 0.8
21 0.8
22 0.86
23 0.79
24 0.87
25 0.8
26 0.84
27 0.81
28 0.82
29 0.78
30 0.86
31 0.79
32 0.86
33 0.78
34 0.84
35 0.81
36 0.77
37 0.78
38 0.86
39 0.78
40 0.8
41 0.8
42 0.82
43 0.79
44 0.79
45 0.86
46 0.81
47 0.8
48 0.78
49 0.8
50 0.86
51 0.82
52 0.82
53 0.8
54 0.79
55 0.83
56 0.79
57 0.86
58 0.86
59 0.79
60 0.78
61 0.78
62 0.75
63 0.81
64 0.79
65 0.83
66 0.79
67 0.87
68 0.78
69 0.8
70 0.79
71 0.78
72 0.8
73 0.78
74 0.86
75 0.79
76 0.79
77 0.78
78 0.81
79 0.83
80 0.82
81 0.82
82 0.79
83 0.81
84 0.8
85 0.8
86 0.77
87 0.78
88 0.82
89 0.82
90 0.8
91 0.79
92 0.78
93 0.8
94 0.8
95 0.67
96 0.82
97 0.81
98 0.81
99 0.82
EOF

set key outside below
set xrange [0:99]
set yrange [0.666:0.874]
set trange [0.666:0.874]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-cached/score/values.svg"

plot $score title "score" with line

reset