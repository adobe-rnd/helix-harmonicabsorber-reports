reset

$score <<EOF
0 0.71
1 0.73
2 0.74
3 0.75
4 0.75
5 0.75
6 0.75
7 0.75
8 0.76
9 0.79
10 0.79
11 0.81
12 0.82
13 0.82
14 0.82
15 0.82
16 0.83
17 0.83
18 0.83
19 0.83
20 0.88
21 0.88
22 0.88
23 0.88
24 0.88
25 0.88
26 0.88
27 0.88
28 0.88
29 0.88
30 0.88
31 0.88
32 0.88
33 0.88
34 0.88
35 0.88
36 0.88
37 0.88
38 0.88
39 0.88
40 0.88
41 0.88
42 0.88
43 0.88
44 0.88
45 0.88
46 0.88
47 0.88
48 0.88
49 0.88
50 0.88
51 0.88
52 0.88
53 0.88
54 0.88
55 0.88
56 0.88
57 0.88
58 0.88
59 0.88
60 0.88
61 0.93
62 0.93
63 0.93
64 0.93
65 0.93
66 0.93
67 0.93
68 0.93
69 0.93
70 0.93
71 0.93
72 0.94
73 0.94
74 0.94
75 0.94
76 0.94
77 0.95
78 0.95
79 0.95
80 0.95
81 0.95
82 0.95
83 0.96
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7041999999999999:1.0058]
set trange [0.7041999999999999:1.0058]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia/score/sorted.svg"

plot $score title "score" with line

reset