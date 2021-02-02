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
8 0
9 0
10 0
11 0
12 0
13 0
14 0
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
28 0
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
42 0
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
66 1.1102230246251565e-16
67 1.1102230246251565e-16
68 1.1102230246251565e-16
69 1.1102230246251565e-16
70 1.1102230246251565e-16
71 1.1102230246251565e-16
72 1.1102230246251565e-16
73 1.1102230246251565e-16
74 1.1102230246251565e-16
75 1.1102230246251565e-16
76 1.1102230246251565e-16
77 1.1102230246251565e-16
78 1.1102230246251565e-16
79 1.1102230246251565e-16
80 1.1102230246251565e-16
81 1.1102230246251565e-16
82 1.1102230246251565e-16
83 1.1102230246251565e-16
84 1.1102230246251565e-16
85 1.1102230246251565e-16
86 1.1102230246251565e-16
87 1.1102230246251565e-16
88 1.1102230246251565e-16
89 1.1102230246251565e-16
90 1.1102230246251565e-16
91 1.1102230246251565e-16
92 1.1102230246251565e-16
93 1.1102230246251565e-16
94 1.1102230246251565e-16
95 1.1102230246251565e-16
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
set output "reprap/bootup-time/samples/pages+cached/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
