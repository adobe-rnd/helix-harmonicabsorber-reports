reset

$score <<EOF
0 0.02
1 0.02
2 0.03
3 0.03
4 0.03
5 0.03
6 0.03
7 0.03
8 0.04
9 0.04
10 0.04
11 0.04
12 0.04
13 0.04
14 0.04
15 0.04
16 0.04
17 0.04
18 0.04
19 0.04
20 0.04
21 0.04
22 0.05
23 0.05
24 0.05
25 0.05
26 0.05
27 0.05
28 0.05
29 0.05
30 0.05
31 0.05
32 0.05
33 0.06
34 0.06
35 0.07
36 0.07
37 0.07
38 0.07
39 0.08
40 0.08
41 0.08
42 0.08
43 0.08
44 0.08
45 0.08
46 0.09
47 0.09
48 0.1
49 0.1
50 0.1
51 0.11
52 0.98
53 0.98
54 0.98
55 0.98
56 0.98
57 0.99
58 0.99
59 0.99
60 0.99
61 0.99
62 0.99
63 0.99
64 0.99
65 0.99
66 0.99
67 0.99
68 0.99
69 0.99
70 0.99
71 0.99
72 0.99
73 0.99
74 0.99
75 0.99
76 0.99
77 0.99
78 0.99
79 0.99
80 0.99
81 0.99
82 0.99
83 0.99
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.00040000000000000105:1.0196]
set trange [0.00040000000000000105:1.0196]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/agenda/score/sorted.svg"

plot $score title "score" with line

reset