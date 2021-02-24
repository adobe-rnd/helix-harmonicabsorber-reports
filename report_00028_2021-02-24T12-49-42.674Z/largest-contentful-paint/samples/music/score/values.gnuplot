reset

$score <<EOF
0 0.96
1 0.95
2 0.95
3 0.97
4 0.94
5 0.99
6 0.98
7 0.97
8 0.97
9 0.96
10 0.97
11 0.99
12 0.98
13 0.97
14 0.97
15 0.96
16 0.44
17 0.97
18 0.98
19 0.98
20 0.98
21 0.98
22 0.99
23 0.99
24 0.96
25 0.98
26 0.01
27 0.91
28 0.97
29 0.92
30 0.91
31 0.87
32 0.98
33 0.97
34 0.92
35 0.93
36 0.99
37 0.97
38 0.98
39 0.97
40 0.97
41 0.97
42 0.98
43 0.99
44 0.72
45 0.97
46 0.98
47 0.98
48 0.94
49 0.99
50 0.98
51 0.98
52 0.97
53 0.97
54 0.96
55 0.99
56 0.99
57 0.98
58 0.98
59 0.98
60 0.97
61 0.98
62 0.95
63 0.96
64 0.85
65 0.96
66 0.02
67 0.97
68 0.97
69 0.77
70 0.93
71 0.91
72 0.92
73 0.96
74 0.99
75 0.99
76 0.97
77 0.95
78 0.97
79 0.99
80 0.99
81 0.96
82 0.91
83 0.84
84 0.99
85 0.98
86 0.96
87 0.99
88 0.98
89 0.98
90 0.4
91 0.97
92 0.97
93 0.97
94 0.99
95 0.98
96 0.98
97 0.97
98 0.97
99 0.99
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0096:1.0096]
set trange [-0.0096:1.0096]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/music/score/values.svg"

plot $score title "score" with line

reset