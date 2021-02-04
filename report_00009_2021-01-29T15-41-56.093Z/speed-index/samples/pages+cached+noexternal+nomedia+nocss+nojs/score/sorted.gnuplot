reset

$score <<EOF
0 0
1 0
2 0
3 0.04
4 0.05
5 0.05
6 0.06
7 0.07
8 0.07
9 0.08
10 0.08
11 0.08
12 0.08
13 0.08
14 0.09
15 0.1
16 0.11
17 0.11
18 0.11
19 0.11
20 0.11
21 0.11
22 0.11
23 0.11
24 0.12
25 0.12
26 0.12
27 0.12
28 0.12
29 0.12
30 0.13
31 0.13
32 0.13
33 0.13
34 0.13
35 0.13
36 0.14
37 0.14
38 0.14
39 0.14
40 0.14
41 0.14
42 0.14
43 0.14
44 0.15
45 0.15
46 0.15
47 0.15
48 0.16
49 0.16
50 0.16
51 0.16
52 0.16
53 0.16
54 0.16
55 0.16
56 0.17
57 0.17
58 0.17
59 0.18
60 0.18
61 0.18
62 0.18
63 0.19
64 0.19
65 0.19
66 0.2
67 0.2
68 0.21
69 0.21
70 0.21
71 0.22
72 0.22
73 0.22
74 0.23
75 0.23
76 0.23
77 0.23
78 0.23
79 0.23
80 0.24
81 0.24
82 0.24
83 0.24
84 0.24
85 0.24
86 0.25
87 0.26
88 0.26
89 0.26
90 0.27
91 0.27
92 0.28
93 0.28
94 0.29
95 0.29
96 0.3
97 0.3
98 0.31
99 0.32
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0064:0.3264]
set trange [-0.0064:0.3264]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/sorted.svg"

plot $score title "score" with line

reset