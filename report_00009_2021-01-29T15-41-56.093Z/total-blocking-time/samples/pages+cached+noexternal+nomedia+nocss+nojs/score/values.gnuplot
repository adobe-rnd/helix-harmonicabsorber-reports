reset

$score <<EOF
0 0.7
1 0.86
2 0.91
3 0.79
4 0.62
5 0.89
6 0.9
7 0.91
8 0.87
9 0.64
10 0.88
11 0.56
12 0.81
13 0.7
14 0.62
15 0.83
16 0.84
17 0.67
18 0.39
19 0.69
20 0.88
21 0.87
22 0.86
23 0.8
24 0.26
25 0.85
26 0.89
27 0.9
28 0.83
29 0.87
30 0.89
31 0.88
32 0.91
33 0.89
34 0.91
35 0.92
36 0.9
37 0.89
38 0.49
39 0.91
40 0.88
41 0.89
42 0.88
43 0.86
44 0.82
45 0.82
46 0.87
47 0.85
48 0.7
49 0.53
50 0.88
51 0.82
52 0.42
53 0.64
54 0.59
55 0.27
56 0.8
57 0.88
58 0.81
59 0.63
60 0.89
61 0.71
62 0.87
63 0.46
64 0.81
65 0.87
66 0.88
67 0.79
68 0.83
69 0.76
70 0.88
71 0.64
72 0.85
73 0.37
74 0.9
75 0.78
76 0.76
77 0.82
78 0.8
79 0.46
80 0.52
81 0.89
82 0.79
83 0.84
84 0.17
85 0.81
86 0.87
87 0.89
88 0.87
89 0.72
90 0.82
91 0.89
92 0.77
93 0.05
94 0.83
95 0.74
96 0.5
97 0.78
98 0.89
99 0.67
EOF

set key outside below
set xrange [0:99]
set yrange [0.032600000000000004:0.9374]
set trange [0.032600000000000004:0.9374]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset