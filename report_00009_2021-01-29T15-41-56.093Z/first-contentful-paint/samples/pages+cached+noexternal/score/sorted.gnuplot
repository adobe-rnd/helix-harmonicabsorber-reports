reset

$score <<EOF
0 0.12
1 0.12
2 0.26
3 0.27
4 0.28
5 0.46
6 0.46
7 0.48
8 0.48
9 0.63
10 0.63
11 0.63
12 0.63
13 0.64
14 0.64
15 0.64
16 0.64
17 0.64
18 0.65
19 0.65
20 0.65
21 0.65
22 0.65
23 0.65
24 0.65
25 0.65
26 0.66
27 0.66
28 0.66
29 0.66
30 0.66
31 0.66
32 0.66
33 0.66
34 0.66
35 0.66
36 0.67
37 0.67
38 0.67
39 0.67
40 0.68
41 0.68
42 0.69
43 0.74
44 0.76
45 0.77
46 0.77
47 0.77
48 0.78
49 0.79
50 0.8
51 0.8
52 0.8
53 0.8
54 0.81
55 0.82
56 0.82
57 0.82
58 0.82
59 0.82
60 0.82
61 0.83
62 0.83
63 0.83
64 0.84
65 0.85
66 0.85
67 0.85
68 0.85
69 0.86
70 0.86
71 0.87
72 0.87
73 0.88
74 0.88
75 0.88
76 0.88
77 0.88
78 0.88
79 0.89
80 0.89
81 0.89
82 0.89
83 0.89
84 0.9
85 0.9
86 0.9
87 0.91
88 0.91
89 0.91
90 0.91
91 0.92
92 0.92
93 0.92
94 0.92
95 0.92
96 0.92
97 0.93
98 0.93
99 0.94
EOF

set key outside below
set xrange [0:99]
set yrange [0.1036:0.9563999999999999]
set trange [0.1036:0.9563999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal/score/sorted.svg"

plot $score title "score" with line

reset
