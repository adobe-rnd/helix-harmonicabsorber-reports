reset

$score <<EOF
0 0.94
1 0.92
2 0.94
3 0.53
4 1
5 0.8
6 0.74
7 0.59
8 1
9 0.6
10 0.63
11 0.59
12 0.85
13 1
14 0.77
15 0.98
16 1
17 0.99
18 1
19 1
20 1
21 1
22 0.99
23 1
24 1
25 0.79
26 0.78
27 1
28 0.98
29 1
30 1
31 0.99
32 0.74
33 0.97
34 0.59
35 0.78
36 1
37 0.97
38 1
39 0.99
40 0.99
41 1
42 1
43 0.73
44 1
45 1
46 0.97
47 0.97
48 0.52
49 0.82
50 0.94
51 0.98
52 0.98
53 0.57
54 0.97
55 1
56 1
57 0.78
58 1
59 0.97
60 1
61 1
62 0.97
63 0.97
64 0.97
65 0.97
66 0.99
67 0.59
68 1
69 0.96
70 0.59
71 0.54
72 1
73 1
74 1
75 0.56
76 0.75
77 0.98
78 1
79 1
80 0.49
81 1
82 1
83 0.98
84 0.84
85 0.59
86 0.77
87 0.98
88 0.49
89 0.79
90 0.72
91 0.83
92 0.82
93 1
94 0.99
95 0.98
96 1
97 0.94
98 1
99 0.73
EOF

set key outside below
set xrange [0:99]
set yrange [0.4798:1.0102]
set trange [0.4798:1.0102]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/music/score/values.svg"

plot $score title "score" with line

reset