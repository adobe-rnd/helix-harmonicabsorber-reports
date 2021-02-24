reset

$score <<EOF
0 0.03
1 0.02
2 0.96
3 0.88
4 0.61
5 0.95
6 0.95
7 0.87
8 0.91
9 0.97
10 0.85
11 0.94
12 0.94
13 0.91
14 0.96
15 0.86
16 0.92
17 0.89
18 0.93
19 0.93
20 0.95
21 0.93
22 0.95
23 0.94
24 0.79
25 0.74
26 0.95
27 0.97
28 0.96
29 0.92
30 0.87
31 0.9
32 0.85
33 0.84
34 0.82
35 0.94
36 0.9
37 0.94
38 1
39 0.93
40 0.86
41 0.72
42 0.96
43 0.93
44 0.89
45 0.92
46 0.92
47 0.96
48 0.9
49 0.98
50 0.91
51 0.96
52 0.97
53 0.92
54 0.91
55 0.95
56 0.92
57 0.91
58 0.93
59 0.94
60 0.93
61 0.98
62 0.8
63 0.87
64 0.96
65 0.96
66 0.94
67 0.95
68 0.95
69 0.89
70 0.93
71 0.93
72 0.92
73 0.95
74 0.95
75 0.93
76 0.94
77 0.93
78 0.94
79 0.91
80 0.95
81 0.95
82 0.89
83 0.89
84 0.96
85 0.91
86 0.9
87 0.93
88 0.96
89 0.93
90 0.89
91 0.95
92 0.95
93 0.91
94 0.89
95 0.9
96 0.93
97 0.95
98 0.97
99 0.95
EOF

set key outside below
set xrange [0:99]
set yrange [0.00040000000000000105:1.0196]
set trange [0.00040000000000000105:1.0196]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/music/score/values.svg"

plot $score title "score" with line

reset