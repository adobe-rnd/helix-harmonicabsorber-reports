reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+noimg/raw/sorted.svg"

$raw <<EOF
0 713134
1 713135
2 713140
3 713140
4 713141
5 713141
6 713141
7 713141
8 713142
9 713142
10 713142
11 713142
12 713142
13 713143
14 713143
15 713143
16 713144
17 713146
18 713146
19 713146
20 713146
21 713146
22 713146
23 713147
24 713147
25 713147
26 713147
27 713147
28 713147
29 713148
30 713148
31 713148
32 713148
33 713148
34 713148
35 713148
36 713148
37 713148
38 713148
39 713149
40 713149
41 713149
42 713149
43 713149
44 713149
45 713149
46 713149
47 713149
48 713149
49 713149
50 713149
51 713149
52 713149
53 713149
54 713150
55 713150
56 713150
57 713150
58 713150
59 713150
60 713150
61 713151
62 713151
63 713151
64 713151
65 713151
66 713152
67 713152
68 713152
69 713152
70 713152
71 713152
72 713152
73 713152
74 713152
75 713152
76 713152
77 713152
78 713153
79 713153
80 713154
81 713155
82 713155
83 713155
84 713155
85 713155
86 713156
87 713156
88 713156
89 713156
90 713156
91 713156
92 713157
93 713157
94 713157
95 713158
96 713159
97 713159
98 713161
99 713164
EOF

set key outside below
set yrange [713133.4:713164.6]

plot \
  $raw title "raw" with line, \


reset