reset

$score <<EOF
0 0.98
1 1
2 0.74
3 1
4 0.95
5 1
6 0.75
7 0.75
8 0.58
9 1
10 0.58
11 0.76
12 1
13 0.67
14 0.93
15 1
16 0.87
17 1
18 0.58
19 0.48
20 0.67
21 0.67
22 0.67
23 0.58
24 0.79
25 0.91
26 1
27 0.62
28 1
29 0.67
30 0.87
31 1
32 0.66
33 0.75
34 0.58
35 0.83
36 0.94
37 0.88
38 0.92
39 0.89
40 0.64
41 0.92
42 0.5
43 0.98
44 1
45 0.99
46 0.81
47 0.97
48 0.5
49 0.93
50 1
51 0.89
52 0.88
53 0.94
54 0.67
55 0.58
56 0.88
57 0.98
58 0.83
59 0.99
60 1
61 0.88
62 0.58
63 0.88
64 0.93
65 0.67
66 1
67 0.83
68 1
69 0.67
70 0.5
71 0.78
72 0.74
73 0.98
74 0.85
75 0.67
76 0.86
77 0.7
78 0.67
79 0.75
80 0.95
81 0.85
82 0.95
83 1
84 0.88
85 1
86 1
87 0.86
88 0.88
89 0.72
90 0.88
91 0.98
92 0.87
93 1
94 1
95 0.82
96 0.87
97 0.75
98 0.98
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.46959999999999996:1.0104]
set trange [0.46959999999999996:1.0104]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages/score/values.svg"

plot $score title "score" with line

reset