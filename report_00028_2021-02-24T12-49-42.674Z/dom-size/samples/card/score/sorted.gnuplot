reset

$score <<EOF
0 0.91
1 0.91
2 0.91
3 0.91
4 0.91
5 0.91
6 0.91
7 0.91
8 0.91
9 0.91
10 0.91
11 0.91
12 0.91
13 0.91
14 0.91
15 0.91
16 0.91
17 0.91
18 0.91
19 0.91
20 0.91
21 0.91
22 0.91
23 0.91
24 0.91
25 0.91
26 0.91
27 0.91
28 0.91
29 0.91
30 0.91
31 0.91
32 0.91
33 0.91
34 0.91
35 0.91
36 0.91
37 0.91
38 0.91
39 0.91
40 0.91
41 0.91
42 0.91
43 0.91
44 0.91
45 0.91
46 0.91
47 0.91
48 0.91
49 0.91
50 0.91
51 0.91
52 0.91
53 0.91
54 0.91
55 0.91
56 0.91
57 0.91
58 0.91
59 0.91
60 0.92
61 0.98
62 0.98
63 0.98
64 0.98
65 0.98
66 0.98
67 0.98
68 0.98
69 0.98
70 0.98
71 0.98
72 0.98
73 0.98
74 0.98
75 0.98
76 0.98
77 0.98
78 0.98
79 0.98
80 0.98
81 0.98
82 0.98
83 0.98
84 0.98
85 0.98
86 0.98
87 0.98
88 0.98
89 0.98
90 0.98
91 0.98
92 0.98
93 0.98
94 0.98
95 0.98
96 0.98
97 0.98
98 0.98
99 0.98
EOF

set key outside below
set xrange [0:99]
set yrange [0.9086000000000001:0.9813999999999999]
set trange [0.9086000000000001:0.9813999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/card/score/sorted.svg"

plot $score title "score" with line

reset