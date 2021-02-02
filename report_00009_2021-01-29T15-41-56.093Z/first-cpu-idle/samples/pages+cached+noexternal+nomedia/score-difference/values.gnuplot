reset

$scoreDifference <<EOF
0 0
1 0
2 1.1102230246251565e-16
3 0
4 0
5 0
6 5.551115123125783e-17
7 0
8 0
9 0
10 1.1102230246251565e-16
11 0
12 1.1102230246251565e-16
13 0
14 1.1102230246251565e-16
15 0
16 1.1102230246251565e-16
17 1.1102230246251565e-16
18 1.1102230246251565e-16
19 0
20 0
21 0
22 1.1102230246251565e-16
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
53 1.1102230246251565e-16
54 1.1102230246251565e-16
55 0
56 1.1102230246251565e-16
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
70 1.1102230246251565e-16
71 0
72 0
73 1.1102230246251565e-16
74 0
75 0
76 0
77 0
78 0
79 1.1102230246251565e-16
80 0
81 0
82 0
83 0
84 1.1102230246251565e-16
85 0
86 1.1102230246251565e-16
87 0
88 0
89 0
90 0
91 0
92 0
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
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
