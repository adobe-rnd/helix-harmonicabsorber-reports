reset

$score <<EOF
0 0.62
1 0.52
2 0.53
3 0.89
4 0.99
5 0.93
6 0.96
7 0.94
8 0.97
9 0.94
10 0.99
11 0.96
12 0.94
13 0.99
14 0.93
15 0.95
16 0.94
17 0.95
18 0.92
19 0.92
20 0.96
21 0.85
22 0.95
23 0.95
24 0.86
25 1
26 0.93
27 0.91
28 0.91
29 0.98
30 0.92
31 0.99
32 0.93
33 0.99
34 0.95
35 0.88
36 0.85
37 0.96
38 0.91
39 0.99
40 0.9
41 0.96
42 0.9
43 0.99
44 0.89
45 0.96
46 0.93
47 0.89
48 0.94
49 0.9
50 0.96
51 0.89
52 0.93
53 0.89
54 0.99
55 0.97
56 0.93
57 0.94
58 0.93
59 0.9
60 0.99
61 0.84
62 0.85
63 0.94
64 0.97
65 0.98
66 0.92
67 0.99
68 0.87
69 0.99
70 0.9
71 0.99
72 0.95
73 0.88
74 0.94
75 0.97
76 0.86
77 0.93
78 0.93
79 0.98
80 0.94
81 0.87
82 0.94
83 0.95
84 0.94
85 0.98
86 0.93
87 0.89
88 0.96
89 0.96
91 0.88
92 0.87
93 0.96
94 0.94
95 0.99
96 0.89
97 0.96
98 0.97
99 0.97
EOF

set key outside below
set xrange [0:99]
set yrange [0.5104:1.0096]
set trange [0.5104:1.0096]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/card/score/values.svg"

plot $score title "score" with line

reset