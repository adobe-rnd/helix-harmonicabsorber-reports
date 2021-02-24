reset

$score <<EOF
0 0.82
1 0.12
2 0.13
3 1
4 0.36
5 1
6 0.48
7 0.34
8 0.38
9 0.45
10 1
11 1
12 1
13 0.36
14 0.51
15 0.95
16 0.51
17 0.39
18 1
19 1
20 0.28
21 0.31
22 1
23 0.27
24 0.38
25 1
26 0.98
27 0.18
28 1
29 1
30 0.38
31 0.15
32 0.29
33 0.98
34 0.11
35 0.96
36 0.34
37 1
38 1
39 0.35
40 0.32
41 0.25
42 1
43 1
44 0.36
45 1
46 1
47 1
48 0.99
49 1
50 0.99
51 1
52 0.2
53 0.99
54 0.99
55 1
56 1
57 1
58 1
59 0.38
60 1
61 1
62 1
63 0.44
64 0.99
65 1
66 0.43
67 1
68 0.06
69 0.98
70 0.93
71 1
72 0.15
73 0.17
74 0.99
75 0.29
76 1
77 1
78 0.28
79 0.18
80 0.26
81 0.99
82 1
83 0.9
84 0.25
85 0.1
86 0.45
87 1
88 0.51
89 0.41
90 1
91 1
92 0.15
93 0.47
94 0.99
95 1
96 0.26
97 0.31
98 0.45
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.0412:1.0188]
set trange [0.0412:1.0188]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/card/score/values.svg"

plot $score title "score" with line

reset