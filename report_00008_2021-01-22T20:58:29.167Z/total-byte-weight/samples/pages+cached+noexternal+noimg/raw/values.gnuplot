reset

$raw <<EOF
0 713158
1 713152
2 713150
3 713144
4 713155
5 713149
6 713143
7 713152
8 713153
9 713152
10 713149
11 713151
12 713149
13 713149
14 713146
15 713153
16 713152
17 713151
18 713135
19 713148
20 713140
21 713147
22 713156
23 713149
24 713157
25 713159
26 713149
27 713141
28 713148
29 713146
30 713156
31 713147
32 713142
33 713143
34 713149
35 713148
36 713147
37 713155
38 713148
39 713152
40 713155
41 713154
42 713142
43 713147
44 713148
45 713157
46 713150
47 713149
48 713146
49 713149
50 713149
51 713152
52 713152
53 713149
54 713156
55 713151
56 713141
57 713146
58 713157
59 713156
60 713148
61 713151
62 713150
63 713150
64 713149
65 713151
66 713148
67 713152
68 713148
69 713142
70 713142
71 713149
72 713155
73 713146
74 713155
75 713146
76 713148
77 713141
78 713150
79 713156
80 713161
81 713147
82 713148
83 713152
84 713134
85 713141
86 713147
87 713164
88 713152
89 713150
90 713152
91 713149
92 713150
93 713143
94 713152
95 713156
96 713149
97 713159
98 713142
99 713140
EOF

set key outside below
set xrange [0:99]
set yrange [713133.4:713164.6]
set trange [713133.4:713164.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal+noimg/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
