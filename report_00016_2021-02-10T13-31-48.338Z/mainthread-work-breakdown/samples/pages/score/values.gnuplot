reset

$score <<EOF
0 0.74
1 0.72
2 0.88
3 0.92
4 0.92
5 0.91
6 0.91
7 0.91
8 0.92
9 0.91
10 0.92
11 0.93
12 0.9
13 0.9
14 0.93
15 0.91
16 0.93
17 0.93
18 0.84
19 0.91
20 0.94
21 0.85
22 0.93
23 0.92
24 0.89
25 0.92
26 0.94
27 0.95
28 0.96
29 0.95
30 0.95
31 0.93
32 0.93
33 0.95
34 0.93
35 0.92
36 0.93
37 0.9
38 0.93
39 0.95
40 0.95
41 0.95
42 0.96
43 0.93
44 0.93
45 0.93
46 0.92
47 0.95
48 0.95
49 0.93
50 0.93
51 0.95
52 0.94
53 0.92
54 0.93
55 0.93
56 0.93
57 0.92
58 0.92
59 0.94
60 0.92
61 0.95
62 0.95
63 0.95
64 0.93
65 0.94
66 0.95
67 0.95
68 0.93
69 0.93
70 0.92
71 0.93
72 0.94
73 0.94
74 0.93
75 0.93
76 0.95
77 0.92
78 0.95
79 0.94
80 0.95
81 0.95
82 0.93
83 0.92
84 0.92
85 0.95
86 0.93
87 0.95
88 0.94
89 0.94
90 0.94
91 0.93
92 0.94
93 0.94
94 0.94
95 0.92
96 0.93
97 0.94
98 0.93
99 0.93
EOF

set key outside below
set xrange [0:99]
set yrange [0.7152:0.9648]
set trange [0.7152:0.9648]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/samples/pages/score/values.svg"

plot $score title "score" with line

reset