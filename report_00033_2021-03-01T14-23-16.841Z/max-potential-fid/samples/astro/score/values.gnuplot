reset

$score <<EOF
0 0.2
1 0.31
2 0.31
3 0.3
4 0.3
5 0.32
6 0.3
7 0.3
8 0.31
9 0.3
10 0.31
11 0.3
12 0.31
13 0.3
14 0.32
15 0.32
16 0.31
17 0.32
18 0.31
19 0.32
20 0.3
21 0.31
22 0.3
23 0.31
24 0.31
25 0.32
26 0.31
27 0.33
28 0.32
29 0.31
30 0.3
31 0.32
32 0.31
33 0.32
34 0.3
35 0.31
36 0.32
37 0.32
38 0.29
39 0.31
40 0.29
41 0.29
42 0.31
43 0.31
44 0.31
45 0.3
46 0.3
47 0.31
48 0.31
49 0.3
50 0.32
51 0.31
52 0.28
53 0.32
54 0.33
55 0.31
56 0.32
57 0.33
58 0.31
59 0.28
60 0.3
61 0.3
62 0.31
63 0.28
64 0.33
65 0.3
66 0.31
67 0.32
68 0.3
69 0.3
70 0.3
71 0.31
72 0.32
73 0.32
74 0.32
75 0.31
76 0.31
77 0.3
78 0.32
79 0.31
80 0.32
81 0.32
82 0.29
83 0.31
84 0.29
85 0.3
86 0.3
87 0.32
88 0.29
89 0.32
90 0.32
91 0.31
92 0.3
93 0.31
94 0.32
95 0.31
96 0.31
97 0.31
98 0.31
99 0.31
EOF

set key outside below
set xrange [0:99]
set yrange [0.19740000000000002:0.3326]
set trange [0.19740000000000002:0.3326]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro/score/values.svg"

plot $score title "score" with line

reset