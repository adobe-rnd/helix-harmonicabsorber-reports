reset

$scoreDifference <<EOF
0 0
1 1.1102230246251565e-16
2 1.1102230246251565e-16
3 0
4 0
5 1.1102230246251565e-16
6 1.1102230246251565e-16
7 1.1102230246251565e-16
8 0
9 0
10 1.1102230246251565e-16
11 1.1102230246251565e-16
12 1.1102230246251565e-16
13 0
14 1.1102230246251565e-16
15 1.1102230246251565e-16
16 1.1102230246251565e-16
17 1.1102230246251565e-16
18 0
19 0
20 1.1102230246251565e-16
21 1.1102230246251565e-16
22 0
23 0
24 1.1102230246251565e-16
25 0
26 0
27 0
28 0
29 0
30 0
31 1.1102230246251565e-16
32 1.1102230246251565e-16
33 0
34 0
35 0
36 0
37 0
38 1.1102230246251565e-16
39 1.1102230246251565e-16
40 1.1102230246251565e-16
41 0
42 0
43 0
44 0
45 1.1102230246251565e-16
46 0
47 1.1102230246251565e-16
48 0
49 0
50 0
51 0
52 1.1102230246251565e-16
53 1.1102230246251565e-16
54 0
55 1.1102230246251565e-16
56 1.1102230246251565e-16
57 0
58 0
59 1.1102230246251565e-16
60 0
61 1.1102230246251565e-16
62 0
63 0
64 1.1102230246251565e-16
65 0
66 0
67 0
68 1.1102230246251565e-16
69 1.1102230246251565e-16
70 0
71 0
72 1.1102230246251565e-16
73 1.1102230246251565e-16
74 0
75 1.1102230246251565e-16
76 0
77 0
78 0
79 0
80 1.1102230246251565e-16
81 1.1102230246251565e-16
82 1.1102230246251565e-16
83 0
84 0
85 0
86 0
87 0
88 0
89 1.1102230246251565e-16
90 1.1102230246251565e-16
91 1.1102230246251565e-16
92 1.1102230246251565e-16
93 1.1102230246251565e-16
94 0
95 0
96 1.1102230246251565e-16
97 1.1102230246251565e-16
98 1.1102230246251565e-16
99 1.1102230246251565e-16
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.001000000000000111]
set trange [-0.001:0.001000000000000111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/mainthread-work-breakdown/samples/pages+cached/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset