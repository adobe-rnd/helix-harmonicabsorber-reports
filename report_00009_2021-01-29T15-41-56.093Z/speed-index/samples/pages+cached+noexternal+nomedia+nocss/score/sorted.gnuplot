reset

$score <<EOF
0 0
1 0.03
2 0.04
3 0.04
4 0.04
5 0.05
6 0.06
7 0.06
8 0.06
9 0.07
10 0.07
11 0.08
12 0.08
13 0.08
14 0.08
15 0.09
16 0.09
17 0.1
18 0.1
19 0.1
20 0.1
21 0.11
22 0.11
23 0.12
24 0.12
25 0.12
26 0.12
27 0.12
28 0.12
29 0.13
30 0.13
31 0.13
32 0.13
33 0.13
34 0.13
35 0.13
36 0.13
37 0.14
38 0.14
39 0.14
40 0.14
41 0.14
42 0.14
43 0.15
44 0.15
45 0.15
46 0.15
47 0.15
48 0.15
49 0.15
50 0.16
51 0.16
52 0.16
53 0.16
54 0.16
55 0.16
56 0.16
57 0.16
58 0.16
59 0.16
60 0.17
61 0.17
62 0.17
63 0.17
64 0.17
65 0.17
66 0.17
67 0.17
68 0.17
69 0.17
70 0.18
71 0.2
72 0.2
73 0.2
74 0.22
75 0.22
76 0.22
77 0.23
78 0.23
79 0.23
80 0.23
81 0.23
82 0.23
83 0.23
84 0.24
85 0.24
86 0.24
87 0.25
88 0.25
89 0.25
90 0.26
91 0.26
92 0.27
93 0.27
94 0.28
95 0.29
96 0.3
97 0.3
98 0.31
99 0.31
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0062:0.3162]
set trange [-0.0062:0.3162]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset
