reset

$score <<EOF
0 0.75
1 0.86
2 0.75
3 0.75
4 1
5 0.85
6 1
7 0.75
8 0.86
9 0.75
10 1
11 0.75
12 0.86
13 0.75
14 0.75
15 0.85
16 0.78
17 1
18 0.75
19 0.87
20 1
21 0.94
22 0.75
23 0.86
24 0.75
25 1
26 0.75
27 0.75
28 0.87
29 0.86
30 0.75
31 1
32 0.75
33 1
34 0.75
35 0.75
36 0.75
37 0.86
38 0.75
39 0.86
40 0.75
41 0.87
42 0.75
43 0.87
44 0.87
45 0.94
46 0.75
47 0.75
48 1
49 0.86
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.75
56 0.8
57 0.75
58 0.75
59 0.75
60 0.75
61 0.75
62 0.86
63 0.86
64 0.75
65 0.75
66 1
67 0.75
68 0.75
69 1
70 0.75
71 0.79
72 0.75
73 0.78
74 0.75
75 0.75
76 0.75
77 0.75
78 0.75
79 0.75
80 0.75
81 0.75
82 0.75
83 0.75
84 0.95
85 0.75
86 0.87
87 1
88 0.75
89 0.75
90 0.75
91 0.87
92 0.87
93 0.75
94 0.75
95 0.84
96 0.75
97 1
98 1
99 0.75
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-cached/score/values.svg"

plot $score title "score" with line

reset