reset

$raw <<EOF
0 6777187
1 6777189
2 6777191
3 6777192
4 6777193
5 6777194
6 6777194
7 6777199
8 6777199
9 6777199
10 6777200
11 6777200
12 6777200
13 6777201
14 6777201
15 6777201
16 6777203
17 6777203
18 6777204
19 6777204
20 6777204
21 6777204
22 6777204
23 6777204
24 6777204
25 6777205
26 6777205
27 6777205
28 6777206
29 6777206
30 6777206
31 6777206
32 6777206
33 6777207
34 6777207
35 6777207
36 6777207
37 6777208
38 6777208
39 6777208
40 6777208
41 6777208
42 6777209
43 6777209
44 6777209
45 6777209
46 6777209
47 6777209
48 6777209
49 6777209
50 6777210
51 6777210
52 6777210
53 6777210
54 6777211
55 6777211
56 6777211
57 6777211
58 6777212
59 6777212
60 6777212
61 6777213
62 6777213
63 6777213
64 6777214
65 6777214
66 6777214
67 6777214
68 6777215
69 6777215
70 6777215
71 6777215
72 6777215
73 6777215
74 6777216
75 6777217
76 6777217
77 6777219
78 6777219
79 6777219
80 6777219
81 6777219
82 6777219
83 6777220
84 6777220
85 6777220
86 6777221
87 6777221
88 6777221
89 6777221
90 6777221
91 6777223
92 6777223
93 6777225
94 6777227
95 6777228
96 6777228
97 6777230
98 6777231
99 6777237
EOF

set key outside below
set xrange [0:99]
set yrange [6777186:6777238]
set trange [6777186:6777238]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
