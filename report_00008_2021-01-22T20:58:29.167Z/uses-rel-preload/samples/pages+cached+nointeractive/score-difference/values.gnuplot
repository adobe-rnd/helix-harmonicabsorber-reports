reset

$scoreDifference <<EOF
0 0
1 -0.0005555555555555314
2 -0.0005555555555555314
3 0
4 0
5 0
6 0.0005555555555555314
7 -0.0005555555555555314
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 -0.0005555555555555314
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 -0.0005555555555555314
25 0
26 -0.0005555555555555314
27 0
28 0
29 0
30 0
31 -0.0005555555555555314
32 -0.0005555555555555314
33 -0.0005555555555555314
34 -0.0005555555555555314
35 -0.0005555555555555314
36 0
37 0
38 -0.0005555555555555314
39 -0.0005555555555555314
40 0
41 0
42 -0.0005555555555555314
43 0
44 0
45 0
46 -0.0005555555555555314
47 0
48 0
49 0
50 -0.0005555555555555314
51 0
52 0
53 -0.0005555555555555314
54 -0.0005555555555555314
55 -0.0005555555555555314
56 0
57 0
58 -0.0011111111111111738
59 -0.0005555555555555314
60 0
61 0
62 -0.0005555555555555314
63 0
64 0
65 -0.0005555555555555314
66 0
67 -0.0005555555555555314
68 0
69 0
70 -0.0005555555555555314
71 -0.0005555555555555314
72 -0.0005555555555555314
73 -0.0005555555555555314
74 0
75 -0.0005555555555555314
76 0
77 0
78 0
79 0
80 -0.0005555555555555314
81 0
82 0
83 -0.0005555555555555314
84 -0.0011111111111111738
85 0
86 -0.0005555555555555314
87 0
88 -0.0005555555555555314
89 -0.0005555555555555314
90 0
91 0
92 0
93 -0.0005555555555555314
94 -0.0005555555555555314
95 -0.0005555555555555314
96 -0.0005555555555555314
97 0
98 -0.0005555555555555314
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.002111111111111174:0.0015555555555555314]
set trange [-0.002111111111111174:0.0015555555555555314]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+nointeractive/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
