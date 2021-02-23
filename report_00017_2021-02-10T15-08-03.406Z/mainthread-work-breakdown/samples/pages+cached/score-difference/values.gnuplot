reset

$scoreDifference <<EOF
0 0
1 0
2 0
3 0
4 1.1102230246251565e-16
5 0
6 0
7 0
8 0
9 0
10 1.1102230246251565e-16
11 0
12 0
13 0
14 0
15 0
16 0
17 1.1102230246251565e-16
18 0
19 0
20 0
21 1.1102230246251565e-16
22 0
23 0
24 0
25 1.1102230246251565e-16
26 1.1102230246251565e-16
27 1.1102230246251565e-16
28 0
29 0
30 0
31 1.1102230246251565e-16
32 0
33 0
34 1.1102230246251565e-16
35 0
36 0
37 1.1102230246251565e-16
38 1.1102230246251565e-16
39 0
40 0
41 0
42 1.1102230246251565e-16
43 1.1102230246251565e-16
44 0
45 0
46 0
47 1.1102230246251565e-16
48 0
49 0
50 0
51 0
52 1.1102230246251565e-16
53 0
54 0
55 1.1102230246251565e-16
56 0
57 0
58 1.1102230246251565e-16
59 1.1102230246251565e-16
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 1.1102230246251565e-16
69 0
70 0
71 0
72 0
73 0
74 0
75 1.1102230246251565e-16
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 1.1102230246251565e-16
91 1.1102230246251565e-16
92 1.1102230246251565e-16
93 1.1102230246251565e-16
94 0
95 0
96 1.1102230246251565e-16
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.001000000000000111]
set trange [-0.001:0.001000000000000111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset