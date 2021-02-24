reset

$score <<EOF
0 0.29
1 0.36
2 0.28
3 0.14
4 0.05
5 0.24
6 0.08
7 0.22
8 0.08
9 0.08
10 0.22
11 0.26
12 0.22
13 0.08
14 0.08
15 0.29
16 0.43
17 0.27
18 0.06
19 0.08
20 0.08
21 0.06
22 0.06
23 0.07
24 0.21
25 0.06
26 0.09
27 0.08
28 0.27
29 0.27
30 0.08
31 0.08
32 0.06
33 0.13
34 0.08
35 0.06
36 0.07
37 0.06
38 0.06
39 0.06
40 0.06
41 0.22
42 0.24
43 0.06
44 0.41
45 0.08
46 0.08
47 0.06
48 0.08
49 0.22
50 0.08
51 0.13
52 0.08
53 0.07
54 0.08
55 0.15
56 0.25
57 0.05
58 0.06
59 0.08
60 0.08
61 0.08
62 0.08
63 0.08
64 0.22
65 0.08
66 0.13
67 0.06
68 0.13
69 0.27
70 0.3
71 0.08
72 0.11
73 0.13
74 0.06
75 0.08
76 0.09
77 0.08
78 0.2
79 0.22
80 0.07
81 0.06
82 0.08
83 0.08
84 0.09
85 0.07
86 0.23
87 0.22
88 0.08
89 0.04
90 0.42
91 0.15
92 0.13
93 0.08
94 0.06
95 0.08
96 0.08
97 0.27
98 0.07
99 0.21
EOF

set key outside below
set xrange [0:99]
set yrange [0.0322:0.43779999999999997]
set trange [0.0322:0.43779999999999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/music/score/values.svg"

plot $score title "score" with line

reset