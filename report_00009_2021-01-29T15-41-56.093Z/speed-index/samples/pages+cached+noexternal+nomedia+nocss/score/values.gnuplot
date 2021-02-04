reset

$score <<EOF
0 0.12
1 0.23
2 0.23
3 0.25
4 0.1
5 0.16
6 0.15
7 0.17
8 0.22
9 0.15
10 0.23
11 0.13
12 0.28
13 0.22
14 0.2
15 0.06
16 0.07
17 0.06
18 0.14
19 0.17
20 0.13
21 0.04
22 0.14
23 0.11
24 0.15
25 0.16
26 0.18
27 0.14
28 0.12
29 0.17
30 0.06
31 0.13
32 0.08
33 0.14
34 0.16
35 0.13
36 0.08
37 0.16
38 0.17
39 0.12
40 0.16
41 0.13
42 0.13
43 0.12
44 0
45 0.29
46 0.23
47 0.26
48 0.26
49 0.23
50 0.23
51 0.24
52 0.2
53 0.27
54 0.3
55 0.07
56 0.24
57 0.2
58 0.27
59 0.25
60 0.22
61 0.17
62 0.17
63 0.16
64 0.31
65 0.23
66 0.31
67 0.16
68 0.08
69 0.15
70 0.24
71 0.17
72 0.3
73 0.25
74 0.09
75 0.15
76 0.12
77 0.17
78 0.15
79 0.04
80 0.12
81 0.13
82 0.08
83 0.16
84 0.1
85 0.16
86 0.09
87 0.1
88 0.04
89 0.16
90 0.17
91 0.03
92 0.05
93 0.13
94 0.17
95 0.14
96 0.11
97 0.15
98 0.14
99 0.1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0062:0.3162]
set trange [-0.0062:0.3162]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset