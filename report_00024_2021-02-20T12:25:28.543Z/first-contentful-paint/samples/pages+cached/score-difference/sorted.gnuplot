reset

$scoreDifference <<EOF
0 0
1 1.1102230246251565e-16
2 1.1102230246251565e-16
3 1.1102230246251565e-16
4 1.1102230246251565e-16
5 1.1102230246251565e-16
6 1.1102230246251565e-16
7 1.1102230246251565e-16
8 1.1102230246251565e-16
9 1.1102230246251565e-16
10 1.1102230246251565e-16
11 1.1102230246251565e-16
12 1.1102230246251565e-16
13 1.1102230246251565e-16
14 1.1102230246251565e-16
15 1.1102230246251565e-16
16 1.1102230246251565e-16
17 1.1102230246251565e-16
18 1.1102230246251565e-16
19 1.1102230246251565e-16
20 1.1102230246251565e-16
21 1.1102230246251565e-16
22 1.1102230246251565e-16
23 1.1102230246251565e-16
24 1.1102230246251565e-16
25 1.1102230246251565e-16
26 1.1102230246251565e-16
27 1.1102230246251565e-16
28 1.1102230246251565e-16
29 1.1102230246251565e-16
30 1.1102230246251565e-16
31 1.1102230246251565e-16
32 1.1102230246251565e-16
33 1.1102230246251565e-16
34 1.1102230246251565e-16
35 1.1102230246251565e-16
36 1.1102230246251565e-16
37 1.1102230246251565e-16
38 1.1102230246251565e-16
39 1.1102230246251565e-16
40 1.1102230246251565e-16
41 1.1102230246251565e-16
42 1.1102230246251565e-16
43 1.1102230246251565e-16
44 1.1102230246251565e-16
45 1.1102230246251565e-16
46 1.1102230246251565e-16
47 1.1102230246251565e-16
48 1.1102230246251565e-16
49 1.1102230246251565e-16
50 1.1102230246251565e-16
51 1.1102230246251565e-16
52 1.1102230246251565e-16
53 1.1102230246251565e-16
54 1.1102230246251565e-16
55 1.1102230246251565e-16
56 1.1102230246251565e-16
57 1.1102230246251565e-16
58 1.1102230246251565e-16
59 1.1102230246251565e-16
60 1.1102230246251565e-16
61 1.1102230246251565e-16
62 1.1102230246251565e-16
63 1.1102230246251565e-16
64 1.1102230246251565e-16
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
set output "report_0_00242021-02-20T12:25:28.543Z/first-contentful-paint/samples/pages+cached/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset