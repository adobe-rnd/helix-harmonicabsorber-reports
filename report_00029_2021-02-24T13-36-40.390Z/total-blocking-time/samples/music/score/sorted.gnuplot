reset

$score <<EOF
0 0
1 0.01
2 0.01
3 0.01
4 0.01
5 0.01
6 0.01
7 0.02
8 0.02
9 0.02
10 0.02
11 0.02
12 0.02
13 0.02
14 0.02
15 0.02
16 0.02
17 0.03
18 0.03
19 0.03
20 0.03
21 0.03
22 0.03
23 0.03
24 0.03
25 0.03
26 0.04
27 0.04
28 0.04
29 0.04
30 0.04
31 0.04
32 0.04
33 0.04
34 0.04
35 0.04
36 0.05
37 0.05
38 0.05
39 0.05
40 0.05
41 0.05
42 0.05
43 0.05
44 0.05
45 0.05
46 0.05
47 0.05
48 0.05
49 0.06
50 0.06
51 0.06
52 0.07
53 0.07
54 0.07
55 0.07
56 0.08
57 0.08
58 0.08
59 0.08
60 0.09
61 0.09
62 0.09
63 0.09
64 0.09
65 0.09
66 0.09
67 0.09
68 0.1
69 0.1
70 0.1
71 0.11
72 0.11
73 0.12
74 0.12
75 0.14
76 0.14
77 0.15
78 0.15
79 0.16
80 0.19
81 0.19
82 0.2
83 0.24
84 0.24
85 0.25
86 0.26
87 0.26
88 0.29
89 0.3
90 0.31
91 0.34
92 0.34
93 0.36
94 0.47
95 0.53
96 0.65
97 0.73
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/music/score/sorted.svg"

plot $score title "score" with line

reset