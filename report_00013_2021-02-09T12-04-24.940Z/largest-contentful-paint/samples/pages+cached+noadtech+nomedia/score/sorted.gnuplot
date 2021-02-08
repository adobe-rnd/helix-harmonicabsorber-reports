reset

$score <<EOF
0 0.01
1 0.01
2 0.01
3 0.01
4 0.01
5 0.01
6 0.01
7 0.01
8 0.01
9 0.01
10 0.01
11 0.01
12 0.01
13 0.02
14 0.02
15 0.02
16 0.02
17 0.02
18 0.02
19 0.02
20 0.02
21 0.02
22 0.02
23 0.02
24 0.02
25 0.02
26 0.02
27 0.02
28 0.02
29 0.02
30 0.02
31 0.02
32 0.02
33 0.03
34 0.03
35 0.03
36 0.03
37 0.03
38 0.03
39 0.03
40 0.03
41 0.03
42 0.03
43 0.03
44 0.03
45 0.03
46 0.03
47 0.03
48 0.03
49 0.03
50 0.03
51 0.03
52 0.03
53 0.03
54 0.03
55 0.03
56 0.03
57 0.03
58 0.03
59 0.03
60 0.03
61 0.03
62 0.04
63 0.04
64 0.04
65 0.04
66 0.04
67 0.04
68 0.04
69 0.04
70 0.04
71 0.04
72 0.04
73 0.04
74 0.04
75 0.04
76 0.04
77 0.04
78 0.04
79 0.04
80 0.04
81 0.04
82 0.05
83 0.05
84 0.05
85 0.05
86 0.05
87 0.05
88 0.05
89 0.05
90 0.05
91 0.05
92 0.05
93 0.05
94 0.05
95 0.05
96 0.05
97 0.05
98 0.06
99 0.06
EOF

set key outside below
set xrange [0:99]
set yrange [0.009000000000000001:0.061]
set trange [0.009000000000000001:0.061]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/score/sorted.svg"

plot $score title "score" with line

reset