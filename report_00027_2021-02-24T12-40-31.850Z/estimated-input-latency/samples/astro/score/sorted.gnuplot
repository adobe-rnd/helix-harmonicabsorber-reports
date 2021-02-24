reset

$score <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0.01
20 0.01
21 0.01
22 0.01
23 0.01
24 0.01
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
39 0.04
40 0.04
41 0.04
42 0.04
43 0.04
44 0.04
45 0.04
46 0.05
47 0.05
48 0.05
49 0.06
50 0.06
51 0.06
52 0.06
53 0.06
54 0.06
55 0.06
56 0.07
57 0.07
58 0.07
59 0.07
60 0.07
61 0.08
62 0.08
63 0.08
64 0.08
65 0.08
66 0.08
67 0.08
68 0.08
69 0.09
70 0.1
71 0.1
72 0.1
73 0.12
74 0.13
75 0.13
76 0.15
77 0.16
78 0.16
79 0.18
80 0.18
81 0.19
82 0.19
83 0.19
84 0.2
85 0.21
86 0.21
87 0.22
88 0.25
89 0.29
90 0.3
91 0.38
92 0.4
93 0.44
94 0.44
95 0.52
96 0.56
97 0.72
98 0.78
99 0.85
EOF

set key outside below
set xrange [0:99]
set yrange [-0.017:0.867]
set trange [-0.017:0.867]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/astro/score/sorted.svg"

plot $score title "score" with line

reset