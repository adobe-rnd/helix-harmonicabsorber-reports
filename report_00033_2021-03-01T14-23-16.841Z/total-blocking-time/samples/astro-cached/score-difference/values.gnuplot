reset

$scoreDifference <<EOF
0 0
1 1.1102230246251565e-16
2 1.1102230246251565e-16
3 0
4 0
5 0
6 0
7 1.1102230246251565e-16
8 0
9 0
10 0
11 1.1102230246251565e-16
12 0
13 1.1102230246251565e-16
14 1.1102230246251565e-16
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 1.1102230246251565e-16
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 1.1102230246251565e-16
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 1.1102230246251565e-16
52 1.1102230246251565e-16
53 0
54 0
55 1.1102230246251565e-16
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 1.1102230246251565e-16
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 1.1102230246251565e-16
80 1.1102230246251565e-16
81 1.1102230246251565e-16
82 0
83 0
84 0
85 0
86 0
87 0
88 1.1102230246251565e-16
89 1.1102230246251565e-16
90 0
91 0
92 0
93 0
94 0
95 0
96 1.1102230246251565e-16
97 0
98 0
99 1.1102230246251565e-16
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.001000000000000111]
set trange [-0.001:0.001000000000000111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-cached/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset