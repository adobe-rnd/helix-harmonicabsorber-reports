reset

$score <<EOF
0 0.15
1 0.23
2 0.24
3 0.26
4 0.27
5 0.27
6 0.27
7 0.27
8 0.27
9 0.28
10 0.28
11 0.28
12 0.28
13 0.28
14 0.28
15 0.28
16 0.28
17 0.28
18 0.28
19 0.28
20 0.28
21 0.28
22 0.28
23 0.28
24 0.28
25 0.28
26 0.28
27 0.28
28 0.28
29 0.28
30 0.29
31 0.29
32 0.29
33 0.29
34 0.29
35 0.29
36 0.29
37 0.29
38 0.29
39 0.29
40 0.29
41 0.29
42 0.29
43 0.29
44 0.29
45 0.29
46 0.29
47 0.29
48 0.29
49 0.29
50 0.29
51 0.29
52 0.29
53 0.29
54 0.29
55 0.29
56 0.3
57 0.3
58 0.3
59 0.3
60 0.3
61 0.3
62 0.3
63 0.3
64 0.3
65 0.3
66 0.3
67 0.3
68 0.3
69 0.3
70 0.3
71 0.3
72 0.3
73 0.3
74 0.3
75 0.3
76 0.3
77 0.3
78 0.3
79 0.3
80 0.3
81 0.3
82 0.31
83 0.31
84 0.31
85 0.31
86 0.31
87 0.31
88 0.31
89 0.31
90 0.31
91 0.31
92 0.31
93 0.31
94 0.31
95 0.32
96 0.32
97 0.32
98 0.32
99 0.33
EOF

set key outside below
set xrange [0:99]
set yrange [0.1464:0.3336]
set trange [0.1464:0.3336]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-cached/score/sorted.svg"

plot $score title "score" with line

reset