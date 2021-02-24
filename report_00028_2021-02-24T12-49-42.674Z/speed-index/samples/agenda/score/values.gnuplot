reset

$score <<EOF
0 0.04
1 1
2 1
3 0.36
4 0.22
5 0.39
6 0.31
7 0.27
8 0.52
9 0.3
10 0.4
11 1
12 0.38
13 0.21
14 1
15 0.31
16 1
17 0.38
18 1
19 1
20 0.22
21 0.42
22 0.35
23 0.27
24 0.25
25 1
26 0.23
27 1
28 1
29 1
30 1
31 0.12
32 0.31
33 0.28
34 0.32
35 0.34
36 0.35
37 0.44
38 1
39 1
40 0.96
41 0.31
42 0.97
43 1
44 0.38
45 0.42
46 1
47 1
48 0.26
49 1
50 1
51 0.32
52 1
53 1
54 0.34
55 0.21
56 1
57 1
58 1
59 1
60 0.22
61 1
62 0.99
63 0.32
64 1
65 1
66 0.22
67 0.25
68 0.1
69 0.09
70 0.13
71 1
72 0.39
73 0.51
74 1
75 0.33
76 0.5
77 1
78 1
79 0.18
80 0.22
81 1
82 0.22
83 1
84 1
85 0.48
86 0.99
87 1
88 1
89 1
90 0.99
91 1
92 0.09
93 1
94 0.99
95 0.37
96 1
97 0.52
98 0.35
99 0.39
EOF

set key outside below
set xrange [0:99]
set yrange [0.020800000000000003:1.0192]
set trange [0.020800000000000003:1.0192]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/agenda/score/values.svg"

plot $score title "score" with line

reset