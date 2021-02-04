reset

$score <<EOF
0 0.82
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.79
8 0.81
9 0.75
10 0.75
11 0.75
12 0.75
13 0.96
14 0.75
15 0.75
16 0.8
17 0.75
18 0.75
19 0.82
20 0.78
21 0.75
22 1
23 0.75
24 0.75
25 1
26 0.75
27 0.75
28 0.86
29 0.75
30 0.75
31 0.81
32 1
33 0.75
34 0.85
35 0.75
36 0.75
37 0.84
38 0.82
39 0.96
40 0.81
41 0.75
42 0.91
43 0.75
44 0.84
45 0.75
46 0.85
47 0.75
48 0.83
49 0.78
50 0.75
51 0.85
52 0.87
53 0.77
54 0.75
55 0.75
56 0.75
57 0.75
58 0.85
59 0.75
60 0.89
61 0.75
62 0.75
63 0.75
64 0.75
65 0.75
66 0.75
67 0.84
68 0.75
69 0.75
70 0.8
71 0.75
72 0.75
73 0.75
74 0.8
75 0.77
76 0.75
77 0.84
78 0.83
79 0.75
80 1
81 0.75
82 0.81
83 0.82
84 1
85 1
86 0.95
87 0.92
88 0.75
89 0.75
90 0.92
91 0.75
92 1
93 0.75
94 0.75
95 0.75
96 0.85
97 0.75
98 0.75
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia/score/values.svg"

plot $score title "score" with line

reset