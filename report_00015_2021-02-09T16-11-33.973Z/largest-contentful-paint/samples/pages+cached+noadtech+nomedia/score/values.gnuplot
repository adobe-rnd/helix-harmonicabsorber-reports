reset

$score <<EOF
0 0.01
1 0.03
2 0.04
3 0.05
4 0.05
5 0.02
6 0.02
7 0.02
8 0.04
9 0.05
10 0.01
11 0.01
12 0.01
13 0.04
14 0.04
15 0.07
16 0.02
17 0.04
18 0.05
19 0.04
20 0.03
21 0.02
22 0.01
23 0.03
24 0.01
25 0.02
26 0.04
27 0.02
28 0.03
29 0.05
30 0.02
31 0.02
32 0.04
33 0.01
34 0.01
35 0.05
36 0.02
37 0.03
38 0.07
39 0.04
40 0.03
41 0.05
42 0
43 0.02
44 0.02
45 0.03
46 0.05
47 0.01
48 0
49 0.03
50 0.04
51 0.03
52 0.03
53 0.04
54 0.05
55 0.01
56 0.05
57 0.04
58 0.05
59 0.02
60 0.05
61 0.05
62 0.04
63 0.02
64 0.02
65 0.05
66 0.04
67 0.03
68 0.02
69 0.03
70 0.02
71 0.03
72 0.03
73 0.05
74 0.02
75 0.05
76 0.02
77 0.02
78 0.04
79 0.05
80 0.05
81 0.04
82 0.02
83 0.03
84 0.03
85 0.02
86 0.05
87 0.02
88 0.04
89 0.04
90 0.01
91 0.04
92 0.03
93 0.01
94 0.03
95 0.04
96 0.04
97 0.03
98 0.04
99 0.02
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0014000000000000002:0.0714]
set trange [-0.0014000000000000002:0.0714]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset