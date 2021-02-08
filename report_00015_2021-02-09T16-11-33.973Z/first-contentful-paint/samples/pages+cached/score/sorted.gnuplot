reset

$score <<EOF
0 0.53
1 0.57
2 0.67
3 0.69
4 0.69
5 0.71
6 0.71
7 0.72
8 0.72
9 0.73
10 0.76
11 0.76
12 0.77
13 0.77
14 0.78
15 0.78
16 0.79
17 0.8
18 0.81
19 0.81
20 0.82
21 0.82
22 0.82
23 0.82
24 0.82
25 0.82
26 0.83
27 0.84
28 0.84
29 0.85
30 0.85
31 0.85
32 0.85
33 0.85
34 0.85
35 0.85
36 0.86
37 0.86
38 0.86
39 0.86
40 0.87
41 0.88
42 0.88
43 0.88
44 0.88
45 0.88
46 0.89
47 0.89
48 0.89
49 0.89
50 0.89
51 0.89
52 0.89
53 0.89
54 0.89
55 0.89
56 0.9
57 0.9
58 0.9
59 0.9
60 0.9
61 0.9
62 0.9
63 0.9
64 0.9
65 0.9
66 0.9
67 0.91
68 0.91
69 0.91
70 0.91
71 0.91
72 0.91
73 0.91
74 0.91
75 0.91
76 0.91
77 0.92
78 0.92
79 0.92
80 0.92
81 0.92
82 0.92
83 0.92
84 0.92
85 0.92
86 0.92
87 0.92
88 0.93
89 0.93
90 0.93
91 0.93
92 0.93
93 0.93
94 0.93
95 0.93
96 0.93
97 0.94
98 0.94
99 0.94
EOF

set key outside below
set xrange [0:99]
set yrange [0.5218:0.9481999999999999]
set trange [0.5218:0.9481999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset