reset

$score <<EOF
0 0.75
1 0.75
2 0.74
3 0.75
4 0.86
5 0.85
6 0.75
7 0.79
8 0.94
9 0.84
10 0.88
11 0.86
12 0.75
13 0.75
14 0.87
15 0.75
16 0.75
17 1
18 0.93
19 0.74
20 0.91
21 0.86
22 0.78
23 0.93
24 0.75
25 1
26 0.75
27 0.75
28 0.75
29 0.88
30 0.91
31 0.75
32 0.88
33 0.75
34 0.84
35 0.75
36 0.88
37 0.7
38 0.92
39 0.75
40 0.78
41 0.75
42 0.75
43 0.93
44 0.93
45 0.66
46 0.75
47 0.75
48 0.89
49 0.75
50 0.94
51 0.78
52 0.84
53 0.86
54 0.78
55 0.8
56 1
57 0.88
58 0.75
59 0.74
60 0.83
61 1
62 0.94
63 0.84
64 0.76
65 0.75
66 0.93
67 0.74
68 0.75
69 0.85
70 0.8
71 0.74
72 0.75
73 0.89
74 1
75 0.79
76 0.8
77 0.73
78 0.89
79 0.89
80 0.82
81 0.85
82 0.87
83 0.75
84 0.75
85 0.75
86 0.84
87 1
88 0.77
89 0.78
90 0.78
91 0.82
92 0.92
93 0.75
94 0.75
95 0.86
96 1
97 0.81
98 0.75
99 0.72
EOF

set key outside below
set xrange [0:99]
set yrange [0.6532:1.0068]
set trange [0.6532:1.0068]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset