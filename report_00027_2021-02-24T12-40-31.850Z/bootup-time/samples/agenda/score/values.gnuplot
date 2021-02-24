reset

$score <<EOF
0 0.91
1 0.83
2 0.83
3 1
4 0.83
5 1
6 1
7 1
8 0.86
9 0.84
10 1
11 1
12 1
13 1
14 0.89
15 0.88
16 1
17 0.87
18 0.88
19 1
20 0.79
21 1
22 1
23 0.9
24 0.84
25 1
26 0.85
27 0.82
28 1
29 1
30 0.85
31 1
32 0.87
33 1
34 0.88
35 0.81
36 1
37 0.84
38 0.78
39 0.82
40 1
41 0.83
42 0.85
43 1
44 1
45 1
46 0.86
47 0.84
48 1
49 0.85
50 0.78
51 0.84
52 1
53 0.94
54 0.82
55 1
56 0.9
57 1
58 1
59 1
60 1
61 0.77
62 1
63 1
64 0.81
65 1
66 1
67 1
68 1
69 1
70 0.78
71 1
72 0.88
73 0.86
74 1
75 0.88
76 0.87
77 1
78 0.86
79 0.79
80 1
81 1
82 0.83
83 0.87
84 0.89
85 1
86 1
87 1
88 1
89 0.72
90 1
91 1
92 1
93 1
94 0.88
95 1
96 1
97 1
98 0.85
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7143999999999999:1.0056]
set trange [0.7143999999999999:1.0056]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/agenda/score/values.svg"

plot $score title "score" with line

reset