reset

$score <<EOF
0 0.19
1 0.29
2 0.29
3 0.3
4 0.29
5 0.29
6 0.29
7 0.28
8 0.28
9 0.3
10 0.29
11 0.26
12 0.27
13 0.28
14 0.29
15 0.28
16 0.3
17 0.29
18 0.26
19 0.28
20 0.3
21 0.23
22 0.26
23 0.26
24 0.29
25 0.28
26 0.27
27 0.3
28 0.27
29 0.27
30 0.29
31 0.28
32 0.29
33 0.3
34 0.29
35 0.28
36 0.27
37 0.3
38 0.29
39 0.28
40 0.28
41 0.28
42 0.3
43 0.27
44 0.28
45 0.28
46 0.28
47 0.27
48 0.29
49 0.29
50 0.28
51 0.3
52 0.3
53 0.3
54 0.29
55 0.27
56 0.26
57 0.29
58 0.3
59 0.28
60 0.28
61 0.29
62 0.29
63 0.3
64 0.29
65 0.27
66 0.28
67 0.25
68 0.3
69 0.28
70 0.29
71 0.29
72 0.27
73 0.28
74 0.29
75 0.29
76 0.29
77 0.27
78 0.27
79 0.28
80 0.27
81 0.27
82 0.29
83 0.28
84 0.28
85 0.27
86 0.26
87 0.27
88 0.24
89 0.28
90 0.28
91 0.89
92 0.29
93 0.26
94 0.28
95 0.28
96 0.28
97 0.28
98 0.29
99 0.26
EOF

set key outside below
set xrange [0:99]
set yrange [0.176:0.904]
set trange [0.176:0.904]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/astro/score/values.svg"

plot $score title "score" with line

reset