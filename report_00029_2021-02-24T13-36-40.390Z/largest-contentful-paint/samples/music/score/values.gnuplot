reset

$score <<EOF
0 0.96
1 0.96
2 0.95
3 0.79
4 0.97
5 0.9
6 0.93
7 0.96
8 0.98
9 0.93
10 0.92
11 0.97
12 0.97
13 0.9
14 0.92
15 0.96
16 0.92
17 0.93
18 0.92
19 0.95
20 0.93
21 0.94
22 0.93
23 0.5
24 0.96
25 0.96
26 0.97
27 0.97
28 0.97
29 0.92
30 0.89
31 0.94
32 0.98
33 0.94
34 0.73
35 0.97
36 0.93
37 1
38 0.32
39 0.94
40 0.95
41 0.89
42 0.94
43 0.97
44 0.98
45 0.91
46 0.97
47 0.93
48 0.96
49 0.94
50 0.96
51 0.93
52 0.94
53 0.93
54 0.92
55 0.97
56 0.95
57 0.93
58 0.94
59 0.91
60 0.99
61 0.97
62 0.94
63 0.92
64 0.93
65 0.93
66 0.94
67 0.95
68 0.96
69 0.94
70 0.97
71 0.97
72 0.96
73 0.97
74 0.92
75 0.92
76 0.92
77 0.92
78 0.97
79 0.97
80 0.97
81 0.94
82 0.89
83 0.87
84 0.93
85 0.85
86 0.89
87 0.96
88 0.97
89 0.96
90 0.91
91 0.92
92 0.96
93 0.95
94 0.93
95 0.91
96 0.92
97 0.92
98 0.92
99 0.93
EOF

set key outside below
set xrange [0:99]
set yrange [0.3064:1.0136]
set trange [0.3064:1.0136]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/music/score/values.svg"

plot $score title "score" with line

reset