reset

$score <<EOF
0 0.24
1 0.25
2 0.21
3 0.21
4 0.25
5 0.24
6 0.2
7 0.2
8 0.21
9 0.25
10 0.2
11 0.2
12 0.24
13 0.21
14 0.2
15 0.2
16 0.29
17 0.24
18 0.2
19 0.2
20 0.2
21 0.2
22 0.21
23 0.25
24 0.2
25 0.2
26 0.25
27 0.21
28 0.21
29 0.2
30 0.38
31 0.29
32 0.2
33 0.25
34 0.21
35 0.29
36 0.21
37 0.2
38 0.29
39 0.2
40 0.38
41 0.2
42 0.2
43 0.2
44 0.2
45 0.2
46 0.2
47 0.37
48 0.2
49 0.2
50 0.24
51 0.24
52 0.25
53 0.2
54 0.21
55 0.24
56 0.21
57 0.25
58 0.2
59 0.2
60 0.2
61 0.2
62 0.2
63 0.21
64 0.2
65 0.28
66 0.2
67 0.2
68 0.37
69 0.24
70 0.37
71 0.29
72 0.2
73 0.2
74 0.24
75 0.2
76 0.24
77 0.2
78 0.29
79 0.2
80 0.2
81 0.2
82 0.21
83 0.21
84 0.21
85 0.21
86 0.21
87 0.2
88 0.29
89 0.21
90 0.2
91 0.21
92 0.21
93 0.2
94 0.25
95 0.2
96 0.2
97 0.2
98 0.21
99 0.25
EOF

set key outside below
set xrange [0:99]
set yrange [0.19640000000000002:0.3836]
set trange [0.19640000000000002:0.3836]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro/score/values.svg"

plot $score title "score" with line

reset