reset

$score <<EOF
0 0.08
1 0.08
2 0.09
3 0.09
4 0.09
5 0.09
6 0.09
7 0.09
8 0.09
9 0.09
10 0.09
11 0.09
12 0.09
13 0.09
14 0.09
15 0.09
16 0.09
17 0.09
18 0.09
19 0.09
20 0.09
21 0.09
22 0.09
23 0.09
24 0.09
25 0.09
26 0.09
27 0.09
28 0.09
29 0.09
30 0.09
31 0.09
32 0.09
33 0.09
34 0.09
35 0.09
36 0.09
37 0.09
38 0.09
39 0.09
40 0.09
41 0.09
42 0.09
43 0.09
44 0.09
45 0.09
46 0.09
47 0.09
48 0.09
49 0.09
50 0.09
51 0.09
52 0.09
53 0.09
54 0.09
55 0.09
56 0.11
57 0.11
58 0.11
59 0.11
60 0.11
61 0.11
62 0.11
63 0.11
64 0.11
65 0.11
66 0.11
67 0.11
68 0.11
69 0.11
70 0.11
71 0.11
72 0.11
73 0.11
74 0.11
75 0.11
76 0.11
77 0.11
78 0.11
79 0.11
80 0.11
81 0.11
82 0.11
83 0.11
84 0.11
85 0.11
86 0.11
87 0.11
88 0.11
89 0.11
90 0.11
91 0.11
92 0.11
93 0.13
94 0.13
95 0.13
96 0.13
97 0.13
98 0.13
99 0.13
EOF

set key outside below
set xrange [0:99]
set yrange [0.079:0.131]
set trange [0.079:0.131]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro/score/sorted.svg"

plot $score title "score" with line

reset