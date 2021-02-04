reset

$score <<EOF
0 0.93
1 0.72
2 0.73
3 0.91
4 0.67
5 1
6 0.88
7 0.88
8 0.88
9 0.88
10 0.88
11 0.88
12 0.88
13 1
14 1
15 0.88
16 1
17 0.75
18 1
19 0.88
20 0.88
21 1
22 0.88
23 0.88
24 1
25 0.88
26 1
27 0.88
28 0.88
29 0.88
30 0.88
31 1
32 1
33 0.88
34 0.88
35 0.88
36 0.88
37 0.93
38 0.92
39 0.88
40 0.86
41 0.95
42 0.88
43 0.71
44 0.69
45 0.8
46 1
47 0.82
48 0.97
49 0.71
50 0.83
51 0.88
52 0.88
53 0.94
54 0.88
55 0.83
56 0.96
57 0.82
58 0.96
59 0.88
60 0.93
61 0.82
62 1
63 0.86
64 1
65 1
66 0.88
67 0.88
68 0.88
69 1
70 0.88
71 0.75
72 0.88
73 0.88
74 0.88
75 1
76 0.88
77 0.88
78 0.88
79 0.88
80 0.83
81 0.88
82 0.88
83 0.97
84 1
85 0.98
86 1
87 1
88 0.88
89 0.88
90 1
91 1
92 1
93 0.94
94 0.93
95 1
96 0.98
97 0.93
98 0.84
99 0.93
EOF

set key outside below
set xrange [0:99]
set yrange [0.6634:1.0066]
set trange [0.6634:1.0066]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset