reset

$score <<EOF
0 0.17
1 0.27
2 0.33
3 0.26
4 0.23
5 0.34
6 0.34
7 0.22
8 0.34
9 0.31
10 0.31
11 0.24
12 0.28
13 0.35
14 0.28
15 0.2
16 0.29
17 0.31
18 0.29
19 0.28
20 0.3
21 0.29
22 0.31
23 0.29
24 0.24
25 0.29
26 0.3
27 0.17
28 0.17
29 0.24
30 0.26
31 0.19
32 0.28
33 0.21
34 0.28
35 0.22
36 0.21
37 0.34
38 0.05
39 0.25
40 0.27
41 0.24
42 0.27
43 0.11
44 0.31
45 0.34
46 0.12
47 0.25
48 0.28
49 0.31
50 0.37
51 0.34
52 0.36
53 0.29
54 0.24
55 0.31
56 0.22
57 0.28
58 0.04
59 0.24
60 0.18
61 0.19
62 0.22
63 0.27
64 0.18
65 0.19
66 0.32
67 0.29
68 0.08
69 0.21
70 0.29
71 0.34
72 0.3
73 0.28
74 0.33
75 0.34
76 0.32
77 0.31
78 0.29
79 0.33
80 0.26
81 0.18
82 0.28
83 0.34
84 0.36
85 0.61
86 0.32
87 0.28
88 0.36
89 0.34
90 0.28
91 0.33
92 0.3
93 0.35
94 0.23
95 0.21
96 0.22
97 0.21
98 0.32
99 0.3
EOF

set key outside below
set xrange [0:99]
set yrange [0.0286:0.6214]
set trange [0.0286:0.6214]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset