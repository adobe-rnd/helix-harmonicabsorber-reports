reset

$score <<EOF
0 0
1 0
2 0
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
13 0.01
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
32 0.03
33 0.03
34 0.03
35 0.03
36 0.03
37 0.03
38 0.03
39 0.03
40 0.03
41 0.04
42 0.04
43 0.04
44 0.05
45 0.05
46 0.57
47 0.77
48 0.77
49 0.79
50 0.81
51 0.83
52 0.83
53 0.84
54 0.88
55 0.9
56 0.92
57 0.92
58 0.93
59 0.97
60 0.97
61 0.97
62 0.99
63 0.99
64 0.99
65 0.99
66 1
67 1
68 1
69 1
70 1
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
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/card/score/sorted.svg"

plot $score title "score" with line

reset