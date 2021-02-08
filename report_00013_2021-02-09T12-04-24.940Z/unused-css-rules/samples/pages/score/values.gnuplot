reset

$score <<EOF
0 0.94
1 0.75
2 0.75
3 0.88
4 0.89
5 0.81
6 0.92
7 0.75
8 0.88
9 0.58
10 0.88
11 0.67
12 0.86
13 1
14 1
15 1
16 0.99
17 0.86
18 0.9
19 1
20 0.88
21 0.75
22 0.88
23 0.75
24 0.88
25 1
26 0.88
27 0.67
28 0.67
29 1
30 0.58
31 0.57
32 0.97
33 0.85
34 0.88
35 1
36 0.65
37 1
38 0.77
39 0.67
40 1
41 1
42 0.88
43 0.66
44 1
45 0.67
46 0.83
47 0.99
48 0.62
49 0.88
50 0.91
51 1
52 0.87
53 0.83
54 0.88
55 0.88
56 0.73
57 0.58
58 0.75
59 0.58
60 0.75
61 1
62 0.98
63 0.79
64 1
65 0.76
66 0.95
67 0.67
68 1
69 1
70 1
71 0.88
72 1
73 0.68
74 0.82
75 0.75
76 1
77 0.85
78 1
79 0.82
80 0.93
81 0.75
82 0.88
83 0.78
84 1
85 0.78
86 0.88
87 0.9
88 1
89 0.88
90 0.75
91 0.99
92 0.67
93 0.74
94 0.82
95 0.67
96 0.96
97 0.88
98 0.94
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.5613999999999999:1.0086]
set trange [0.5613999999999999:1.0086]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/samples/pages/score/values.svg"

plot $score title "score" with line

reset