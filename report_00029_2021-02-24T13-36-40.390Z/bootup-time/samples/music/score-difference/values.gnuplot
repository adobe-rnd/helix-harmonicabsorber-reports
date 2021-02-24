reset

$scoreDifference <<EOF
0 0
1 0
2 0
3 1.1102230246251565e-16
4 1.1102230246251565e-16
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 1.1102230246251565e-16
13 0
14 0
15 0
16 1.1102230246251565e-16
17 0
18 0
19 1.1102230246251565e-16
20 0
21 0
22 1.1102230246251565e-16
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
37 1.1102230246251565e-16
38 0
39 0
40 0
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
54 0
55 0
56 1.1102230246251565e-16
57 0
58 0
59 0
60 0
61 0
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
72 0
73 0
74 1.1102230246251565e-16
75 0
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
86 1.1102230246251565e-16
87 0
88 1.1102230246251565e-16
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 1.1102230246251565e-16
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.001000000000000111]
set trange [-0.001:0.001000000000000111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/music/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset