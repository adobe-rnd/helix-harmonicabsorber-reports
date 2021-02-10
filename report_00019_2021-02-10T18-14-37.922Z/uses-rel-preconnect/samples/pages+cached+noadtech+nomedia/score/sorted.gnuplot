reset

$score <<EOF
0 0.73
1 0.78
2 0.79
3 0.8
4 0.8
5 0.8
6 0.81
7 0.81
8 0.81
9 0.82
10 0.82
11 0.83
12 0.84
13 0.85
14 0.85
15 0.85
16 0.86
17 0.86
18 0.86
19 0.86
20 0.86
21 0.86
22 0.86
23 0.86
24 0.86
25 0.86
26 0.87
27 0.87
28 0.87
29 0.88
30 0.88
31 0.89
32 0.89
33 0.89
34 0.89
35 0.89
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
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
set yrange [0.7246:1.0054]
set trange [0.7246:1.0054]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/sorted.svg"

plot $score title "score" with line

reset
