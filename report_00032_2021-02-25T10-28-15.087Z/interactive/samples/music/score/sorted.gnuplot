reset

$score <<EOF
0 0.11
1 0.16
2 0.16
3 0.16
4 0.17
5 0.17
6 0.17
7 0.17
8 0.17
9 0.17
10 0.17
11 0.17
12 0.17
13 0.17
14 0.17
15 0.17
16 0.17
17 0.17
18 0.17
19 0.17
20 0.17
21 0.17
22 0.17
23 0.17
24 0.17
25 0.17
26 0.17
27 0.17
28 0.17
29 0.17
30 0.17
31 0.17
32 0.17
33 0.17
34 0.17
35 0.17
36 0.17
37 0.17
38 0.17
39 0.17
40 0.17
41 0.17
42 0.17
43 0.17
44 0.17
45 0.17
46 0.17
47 0.17
48 0.17
49 0.17
50 0.17
51 0.17
52 0.17
53 0.17
54 0.17
55 0.17
56 0.17
57 0.17
58 0.17
59 0.17
60 0.17
61 0.17
62 0.17
63 0.17
64 0.17
65 0.17
66 0.17
67 0.17
68 0.17
69 0.17
70 0.17
71 0.17
72 0.17
73 0.17
74 0.17
75 0.17
76 0.17
77 0.17
78 0.17
79 0.17
80 0.17
81 0.17
82 0.17
83 0.17
84 0.17
85 0.17
86 0.17
87 0.17
88 0.17
89 0.17
90 0.17
91 0.17
92 0.17
93 0.17
94 0.17
95 0.17
96 0.17
97 0.17
98 0.17
99 0.18
EOF

set key outside below
set xrange [0:99]
set yrange [0.1086:0.1814]
set trange [0.1086:0.1814]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/music/score/sorted.svg"

plot $score title "score" with line

reset