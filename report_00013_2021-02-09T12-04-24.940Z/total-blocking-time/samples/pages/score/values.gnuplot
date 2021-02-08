reset

$score <<EOF
0 0.06
1 0.09
2 0.27
3 0.38
4 0.21
5 0.1
6 0.27
7 0.14
8 0.02
9 0.02
10 0.13
11 0.02
12 0
13 0.17
14 0.04
15 0.15
16 0.18
17 0.22
18 0
19 0.43
20 0
21 0.48
22 0.02
23 0.03
24 0.01
25 0.03
26 0.22
27 0.01
28 0.01
29 0.4
30 0
31 0
32 0.34
33 0.11
34 0.31
35 0.3
36 0.01
37 0.25
38 0.01
39 0
40 0.22
41 0.08
42 0.12
43 0.02
44 0.08
45 0.02
46 0.15
47 0.04
48 0.01
49 0
50 0.57
51 0.46
52 0.08
53 0.05
54 0
55 0.22
56 0.02
57 0.02
58 0
59 0.03
60 0
61 0
62 0.04
63 0.01
64 0.15
65 0.06
66 0.04
67 0
68 0.16
69 0.4
70 0.02
71 0.35
72 0.05
73 0.05
74 0.31
75 0.39
76 0.25
77 0.01
78 0.02
79 0.05
80 0.34
81 0.58
82 0.35
83 0.37
84 0.01
85 0
86 0
87 0.11
88 0.06
89 0.11
90 0.64
91 0.05
92 0.03
93 0.02
94 0
95 0.02
96 0.17
97 0.13
98 0.43
99 0.1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0128:0.6528]
set trange [-0.0128:0.6528]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages/score/values.svg"

plot $score title "score" with line

reset