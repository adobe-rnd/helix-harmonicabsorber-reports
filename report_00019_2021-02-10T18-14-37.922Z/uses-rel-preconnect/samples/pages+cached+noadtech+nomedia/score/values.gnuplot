reset

$score <<EOF
0 0.73
1 0.8
2 1
3 1
4 0.86
5 1
6 1
7 1
8 1
9 1
10 0.88
11 1
12 0.86
13 1
14 1
15 0.86
16 1
17 1
18 0.89
19 0.86
20 1
21 1
22 1
23 1
24 0.85
25 1
26 1
27 1
28 1
29 0.87
30 0.86
31 0.88
32 1
33 1
34 0.81
35 1
36 0.85
37 0.8
38 1
39 1
40 0.86
41 1
42 1
43 1
44 0.81
45 0.89
46 0.85
47 1
48 1
49 0.89
50 1
51 0.86
52 1
53 1
54 0.89
55 1
56 1
57 0.83
58 1
59 1
60 1
61 1
62 1
63 0.78
64 0.87
65 1
66 0.87
67 1
68 1
69 1
70 0.89
71 1
72 1
73 1
74 1
75 1
76 0.81
77 1
78 1
79 1
80 0.86
81 0.82
82 1
83 1
84 1
85 1
86 0.8
87 1
88 0.86
89 1
90 1
91 0.79
92 1
93 0.86
94 1
95 0.82
96 1
97 0.84
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7246:1.0054]
set trange [0.7246:1.0054]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
