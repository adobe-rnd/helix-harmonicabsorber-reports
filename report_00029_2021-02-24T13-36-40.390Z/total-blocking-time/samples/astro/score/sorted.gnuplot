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
13 0.01
14 0.01
15 0.01
16 0.01
17 0.01
18 0.01
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
51 0.04
52 0.04
53 0.04
54 0.04
55 0.04
56 0.04
57 0.04
58 0.04
59 0.05
60 0.05
61 0.05
62 0.05
63 0.06
64 0.06
65 0.06
66 0.06
67 0.06
68 0.06
69 0.06
70 0.06
71 0.06
72 0.06
73 0.07
74 0.07
75 0.07
76 0.08
77 0.08
78 0.08
79 0.09
80 0.1
81 0.1
82 0.11
83 0.12
84 0.12
85 0.12
86 0.12
87 0.12
88 0.14
89 0.14
90 0.14
91 0.15
92 0.15
93 0.16
94 0.17
95 0.19
96 0.2
97 0.22
98 0.23
99 0.26
EOF

set key outside below
set xrange [0:99]
set yrange [0.005:0.265]
set trange [0.005:0.265]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/astro/score/sorted.svg"

plot $score title "score" with line

reset