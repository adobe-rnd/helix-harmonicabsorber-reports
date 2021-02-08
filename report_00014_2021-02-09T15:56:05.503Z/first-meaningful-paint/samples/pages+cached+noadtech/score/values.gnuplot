reset

$score <<EOF
0 0.57
1 0.87
2 0.92
3 0.9
4 0.91
5 0.92
6 0.93
7 0.91
8 0.93
9 0.92
10 0.91
11 0.88
12 0.81
13 0.9
14 0.9
15 0.94
16 0.92
17 0.88
18 0.89
19 0.91
20 0.87
21 0.87
22 0.74
23 0.72
24 0.9
25 0.93
26 0.91
27 0.88
28 0.83
29 0.85
30 0.89
31 0.71
32 0.93
33 0.85
34 0.86
35 0.92
36 0.92
37 0.88
38 0.8
39 0.89
40 0.89
41 0.93
42 0.93
43 0.84
44 0.59
45 0.87
46 0.89
47 0.92
48 0.87
49 0.88
50 0.94
51 0.93
52 0.92
53 0.87
54 0.85
55 0.82
56 0.89
57 0.91
58 0.83
59 0.87
60 0.89
61 0.9
62 0.61
63 0.87
64 0.93
65 0.92
66 0.89
67 0.86
68 0.86
69 0.85
70 0.91
71 0.92
72 0.94
73 0.92
74 0.89
75 0.93
76 0.93
77 0.91
78 0.92
79 0.9
80 0.93
81 0.88
82 0.93
83 0.93
84 0.93
85 0.87
86 0.93
87 0.92
88 0.93
89 0.93
90 0.93
91 0.93
92 0.89
93 0.85
94 0.86
95 0.87
96 0.88
97 0.93
98 0.93
99 0.93
EOF

set key outside below
set xrange [0:99]
set yrange [0.5626:0.9473999999999999]
set trange [0.5626:0.9473999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset