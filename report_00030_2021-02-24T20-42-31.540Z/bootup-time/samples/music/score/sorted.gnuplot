reset

$score <<EOF
0 0.97
1 0.97
2 0.97
3 0.97
4 0.97
5 0.97
6 0.97
7 0.97
8 0.97
9 0.97
10 0.97
11 0.97
12 0.97
13 0.97
14 0.97
15 0.97
16 0.97
17 0.97
18 0.97
19 0.97
20 0.97
21 0.97
22 0.97
23 0.97
24 0.97
25 0.97
26 0.97
27 0.97
28 0.97
29 0.97
30 0.97
31 0.97
32 0.97
33 0.97
34 0.97
35 0.97
36 0.97
37 0.97
38 0.97
39 0.97
40 0.97
41 0.98
42 0.98
43 0.98
44 0.98
45 0.98
46 0.98
47 0.98
48 0.98
49 0.98
50 0.98
51 0.98
52 0.98
53 0.98
54 0.98
55 0.98
56 0.98
57 0.98
58 0.98
59 0.98
60 0.98
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
set yrange [0.969:0.981]
set trange [0.969:0.981]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/music/score/sorted.svg"

plot $score title "score" with line

reset