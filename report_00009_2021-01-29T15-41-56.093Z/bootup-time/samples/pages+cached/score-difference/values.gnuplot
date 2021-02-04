reset

$scoreDifference <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 1.1102230246251565e-16
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 1.1102230246251565e-16
17 0
18 0
19 0
20 0
21 1.1102230246251565e-16
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
32 0
33 0
34 0
35 1.1102230246251565e-16
36 0
37 1.1102230246251565e-16
38 1.1102230246251565e-16
39 1.1102230246251565e-16
40 1.1102230246251565e-16
41 1.1102230246251565e-16
42 0
43 1.1102230246251565e-16
44 1.1102230246251565e-16
45 0
46 1.1102230246251565e-16
47 0
48 1.1102230246251565e-16
49 0
50 0
51 0
52 1.1102230246251565e-16
53 1.1102230246251565e-16
54 1.1102230246251565e-16
55 0
56 1.1102230246251565e-16
57 0
58 0
59 1.1102230246251565e-16
60 0
61 1.1102230246251565e-16
62 0
63 1.1102230246251565e-16
64 0
65 0
66 1.1102230246251565e-16
67 1.1102230246251565e-16
68 1.1102230246251565e-16
69 0
70 1.1102230246251565e-16
71 1.1102230246251565e-16
72 1.1102230246251565e-16
73 1.1102230246251565e-16
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 1.1102230246251565e-16
82 0
83 0
84 1.1102230246251565e-16
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
95 1.1102230246251565e-16
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
set output "reprap/bootup-time/samples/pages+cached/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset