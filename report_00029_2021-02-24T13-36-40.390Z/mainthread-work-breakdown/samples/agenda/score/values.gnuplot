reset

$score <<EOF
0 0.69
1 0.55
2 0.54
3 0.98
4 0.98
5 0.98
6 0.97
7 0.99
8 0.96
9 0.98
10 0.99
11 0.93
12 0.97
13 0.98
14 0.99
15 0.95
16 0.98
17 0.87
18 0.92
19 0.96
20 0.97
21 0.96
22 0.93
23 0.98
24 0.98
25 0.89
26 0.98
27 0.94
28 0.93
29 0.98
30 0.95
31 0.96
32 0.95
33 0.96
34 0.82
35 0.89
36 0.99
37 0.96
38 0.98
39 0.92
40 0.96
41 0.89
42 0.96
43 0.94
44 0.97
45 0.98
46 0.99
47 0.94
48 0.94
49 0.91
50 0.94
51 0.96
52 0.96
53 0.96
54 0.94
55 0.99
56 0.9
57 0.94
58 0.92
59 0.92
60 0.96
61 0.91
62 0.59
63 0.95
64 0.97
65 0.97
66 0.95
67 0.95
68 0.97
69 0.9
70 0.96
71 0.98
72 0.95
73 0.96
74 0.91
75 0.89
76 0.92
77 0.97
78 0.98
79 0.9
80 0.91
81 0.95
82 0.93
83 0.97
84 0.85
85 0.91
86 0.98
87 0.91
88 0.95
89 0.95
90 0.94
91 0.96
92 0.93
93 0.9
94 0.9
95 0.96
96 0.95
97 0.95
98 0.96
99 0.95
EOF

set key outside below
set xrange [0:99]
set yrange [0.531:0.999]
set trange [0.531:0.999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/agenda/score/values.svg"

plot $score title "score" with line

reset