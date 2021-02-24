reset

$score <<EOF
0 0
1 0
2 0
3 0
4 0.01
5 0.01
6 0.01
7 0.01
8 0.01
9 0.01
10 0.01
11 0.01
12 0.01
13 0.01
14 0.01
15 0.01
16 0.01
17 0.01
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
46 0.04
47 0.04
48 0.04
49 0.04
50 0.04
51 0.05
52 0.05
53 0.07
54 0.08
55 0.09
56 0.53
57 0.62
58 0.74
59 0.75
60 0.84
61 0.94
62 0.96
63 0.97
64 0.97
65 0.98
66 0.99
67 0.99
68 0.99
69 0.99
70 0.99
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
EOF

set key outside below
set xrange [0:98]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/card/score/sorted.svg"

plot $score title "score" with line

reset