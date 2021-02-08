reset

$score <<EOF
0 0.23
1 0.95
2 0.99
3 0.98
4 0.98
5 0.99
6 0.99
7 0.99
8 0.99
9 0.99
10 0.99
11 0.95
12 0.85
13 0.98
14 0.98
15 0.99
16 0.99
17 0.93
18 0.97
19 0.99
20 0.95
21 0.92
22 0.74
23 0.51
24 0.97
25 0.99
26 0.99
27 0.91
28 0.9
29 0.8
30 0.92
31 0.6
32 0.99
33 0.9
34 0.9
35 0.98
36 0.99
37 0.91
38 0.81
39 0.98
40 0.9
41 0.99
42 0.99
43 0.81
44 0.37
45 0.96
46 0.97
47 0.99
48 0.93
49 0.93
50 0.99
51 0.99
52 0.99
53 0.91
54 0.8
55 0.89
56 0.98
57 0.99
58 0.8
59 0.93
60 0.96
61 0.96
62 0.59
63 0.94
64 0.99
65 0.99
66 0.95
67 0.75
68 0.79
69 0.96
70 0.99
71 0.99
72 0.99
73 0.96
74 0.98
75 0.99
76 0.99
77 0.97
78 0.99
79 0.98
80 0.99
81 0.97
82 0.99
83 0.99
84 0.99
85 0.94
86 0.99
87 0.99
88 0.99
89 0.99
90 0.99
91 0.99
92 0.89
93 0.8
94 0.92
95 0.94
96 0.93
97 0.99
98 0.99
99 0.99
EOF

set key outside below
set xrange [0:99]
set yrange [0.21480000000000002:1.0052]
set trange [0.21480000000000002:1.0052]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset