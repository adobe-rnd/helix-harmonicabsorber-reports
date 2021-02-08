reset

$score <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0.29
12 0.04
13 0
14 0.29
15 0
16 0.29
17 0.34
18 0.03
19 0
20 0
21 0
22 0
23 0
24 0
25 0.33
26 0.12
27 0
28 0
29 0
30 0
31 0.3
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0.36
40 0
41 0
42 0
43 0.33
44 0
45 0
46 0
47 0.26
48 0.38
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0.08
61 0.04
62 0
63 0.26
64 0
65 0
66 0.29
67 0.24
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0.27
84 0
85 0.08
86 0.04
87 0
88 0.16
89 0
90 0
91 0
92 0.36
93 0.28
94 0.18
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0076:0.3876]
set trange [-0.0076:0.3876]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages/score/values.svg"

plot $score title "score" with line

reset
