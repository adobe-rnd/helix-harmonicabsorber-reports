reset

$score <<EOF
0 0
1 0.02
2 0.03
3 0.07
4 0.04
5 1
6 0
7 1
8 1
9 0.99
10 0.01
11 0.03
12 0.01
13 1
14 1
15 1
16 1
17 0.97
18 0.99
19 0.02
20 1
21 0.01
22 0.01
23 0.01
24 1
25 0.53
26 0.84
27 1
28 1
29 1
30 0.04
31 0.02
32 0.03
33 0.02
34 0.01
35 1
36 1
37 0.62
38 0.74
39 0.02
40 0.01
41 0.01
42 0.02
43 0.02
44 0.97
45 1
46 1
47 0
48 0.01
49 0.02
50 0.02
51 1
52 1
53 0.03
54 0.04
55 1
56 1
57 1
58 1
59 0.02
60 0.03
61 0.96
62 0.99
63 0.01
64 0.02
65 1
66 1
67 1
68 0.01
69 1
70 0.03
71 0.02
72 1
73 0.75
74 0.03
75 0.01
76 0.05
77 0.02
78 0.94
79 0.03
80 0.01
81 0.02
82 0.98
83 0.03
84 1
85 0.99
86 0
87 0.01
88 0.03
89 0.04
90 0.04
91 0.03
92 0.03
93 0.03
94 0.05
95 0.08
96 0.09
97 0.02
98 0.99
EOF

set key outside below
set xrange [0:98]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/card/score/values.svg"

plot $score title "score" with line

reset