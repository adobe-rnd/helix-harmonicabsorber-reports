reset

$scoreDifference <<EOF
0 0
1 1.1102230246251565e-16
2 0
3 0
4 1.1102230246251565e-16
5 0
6 1.1102230246251565e-16
7 0
8 0
9 0
10 1.1102230246251565e-16
11 1.1102230246251565e-16
12 1.1102230246251565e-16
13 0
14 0
15 0
16 0
17 0
18 1.1102230246251565e-16
19 1.1102230246251565e-16
20 1.1102230246251565e-16
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 1.1102230246251565e-16
33 0
34 0
35 5.551115123125783e-17
36 0
37 0
38 0
39 0
40 1.1102230246251565e-16
41 1.1102230246251565e-16
42 1.1102230246251565e-16
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 1.1102230246251565e-16
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 1.1102230246251565e-16
72 0
73 0
74 0
75 0
76 0
77 1.1102230246251565e-16
78 0
79 0
80 0
81 0
82 1.1102230246251565e-16
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 1.1102230246251565e-16
91 0
92 0
93 0
94 0
95 1.1102230246251565e-16
96 0
97 0
98 0
EOF

set key outside below
set xrange [0:98]
set yrange [-0.001:0.001000000000000111]
set trange [-0.001:0.001000000000000111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/card/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset