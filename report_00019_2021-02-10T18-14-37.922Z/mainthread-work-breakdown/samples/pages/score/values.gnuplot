reset

$score <<EOF
0 0.74
1 0.72
2 0.75
3 0.57
4 0.94
5 0.94
6 0.94
7 0.83
8 0.93
9 0.95
10 0.95
11 0.85
12 0.91
13 0.78
14 0.82
15 0.92
16 0.92
17 0.95
18 0.93
19 0.94
20 0.93
21 0.77
22 0.81
23 0.9
24 0.92
25 0.93
26 0.9
27 0.92
28 0.94
29 0.94
30 0.92
31 0.95
32 0.93
33 0.93
34 0.86
35 0.84
36 0.78
37 0.93
38 0.9
39 0.95
40 0.95
41 0.94
42 0.88
43 0.91
44 0.95
45 0.96
46 0.94
47 0.91
48 0.92
49 0.93
50 0.94
51 0.95
52 0.94
53 0.92
54 0.91
55 0.92
56 0.87
57 0.86
58 0.9
59 0.92
60 0.94
61 0.94
62 0.89
63 0.8
64 0.92
65 0.94
66 0.93
67 0.94
68 0.91
69 0.88
70 0.88
71 0.91
72 0.95
73 0.9
74 0.92
75 0.95
76 0.91
77 0.88
78 0.95
79 0.89
80 0.8
81 0.79
82 0.71
83 0.88
84 0.94
85 0.94
86 0.9
87 0.93
88 0.9
89 0.94
90 0.93
91 0.93
92 0.91
93 0.93
94 0.94
95 0.84
96 0.85
97 0.94
98 0.91
99 0.94
EOF

set key outside below
set xrange [0:99]
set yrange [0.5621999999999999:0.9678]
set trange [0.5621999999999999:0.9678]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages/score/values.svg"

plot $score title "score" with line

reset