reset

$score <<EOF
0 0.59
1 0.98
2 0.98
3 0.22
4 0.21
5 0.21
6 0.97
7 0.98
8 0.98
9 0.98
10 0.21
11 0.21
12 0.98
13 0.98
14 0.98
15 0.21
16 0.98
17 0.21
18 0.22
19 0.66
20 0.21
21 0.56
22 0.21
23 0.21
24 0.98
25 0.98
26 0.22
27 0.22
28 0.65
29 0.21
30 0.98
31 0.98
32 0.98
33 0.65
34 0.22
35 0.98
36 0.22
37 0.21
38 0.22
39 0.21
40 0.98
41 0.98
42 0.22
43 0.22
44 0.98
45 0.7
46 0.66
47 0.23
48 0.22
49 0.98
50 0.22
51 0.66
52 0.21
53 0.98
54 0.66
55 0.21
56 0.22
57 0.57
58 0.21
59 0.22
60 0.98
61 0.22
62 0.22
63 0.22
64 0.98
65 0.98
66 0.22
67 0.22
68 0.22
69 0.21
70 0.21
71 0.21
72 0.21
73 0.21
74 0.21
75 0.22
76 0.66
77 0.98
78 0.21
79 0.98
80 0.22
81 0.98
82 0.21
83 0.22
84 0.22
85 0.98
86 0.66
87 0.59
88 0.22
89 0.22
90 0.66
91 0.98
92 0.98
93 0.23
94 0.22
95 0.98
96 0.98
97 0.21
98 0.22
99 0.21
EOF

set key outside below
set xrange [0:99]
set yrange [0.1946:0.9954]
set trange [0.1946:0.9954]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-inner/score/values.svg"

plot $score title "score" with line

reset