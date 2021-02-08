reset

$score <<EOF
0 0.68
1 0.8
2 1
3 1
4 0.88
5 1
6 1
7 0.81
8 0.86
9 0.87
10 1
11 1
12 1
13 1
14 0.58
15 1
16 1
17 0.73
18 1
19 0.66
20 1
21 1
22 0.67
23 0.58
24 0.98
25 1
26 0.92
27 0.74
28 1
29 0.97
30 1
31 1
32 0.88
33 1
34 1
35 0.67
36 0.78
37 0.74
38 0.98
39 1
40 1
41 0.88
42 0.88
43 0.88
44 0.96
45 1
46 0.93
47 0.87
48 1
49 0.9
50 0.93
51 1
52 0.99
53 0.88
54 1
55 1
56 1
57 1
58 0.58
59 0.75
60 1
61 0.64
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 0.75
72 0.88
73 1
74 0.87
75 1
76 0.88
77 0.88
78 1
79 0.98
80 1
81 0.78
82 0.86
83 0.88
84 1
85 1
86 0.5
87 1
88 0.87
89 1
90 1
91 1
92 0.87
93 1
94 1
95 0.91
96 1
97 0.87
98 0.88
99 0.83
EOF

set key outside below
set xrange [0:99]
set yrange [0.49:1.01]
set trange [0.49:1.01]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset