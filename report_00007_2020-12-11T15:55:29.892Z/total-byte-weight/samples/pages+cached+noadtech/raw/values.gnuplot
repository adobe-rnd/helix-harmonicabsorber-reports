reset

$raw <<EOF
0 6827167
1 6827195
2 6827189
3 6827199
4 6827196
5 6827191
6 6827184
7 6827197
8 6827197
9 6827185
10 6827176
11 6827187
12 6827197
13 6827179
14 6827176
15 6827198
16 6827190
17 6827203
18 6827201
19 6827179
20 6827202
21 6827203
22 6827185
23 6827206
24 6827191
25 6827192
26 6827191
27 6827189
28 6827179
29 6827191
30 6827191
31 6827193
32 6827190
33 6827200
34 6827184
35 6827187
36 6827188
37 6827207
38 6827197
39 6827176
40 6827200
41 6827183
42 6827176
43 6827184
44 6827193
45 6827181
46 6827195
47 6827176
48 6827199
49 6827184
50 6827194
51 6827193
52 6827189
53 6827175
54 6827203
55 6827188
56 6827186
57 6827190
58 6827196
59 6827204
60 6827214
61 6827187
62 6827197
63 6827195
64 6827169
65 6827191
66 6827199
67 6827181
68 6827195
69 6827181
70 6827192
71 6827193
72 6827192
73 6827181
74 6827192
75 6827192
76 6827174
77 6827176
78 6827171
79 6827185
80 6827193
81 6827175
82 6827205
83 6827196
84 6827169
85 6827186
86 6827190
87 6827200
88 6827210
89 6827182
90 6827185
91 6827177
92 6837611
93 6827220
94 6827187
95 6827200
96 6827208
97 6827206
98 6827213
99 6827187
EOF

set key outside below
set xrange [0:99]
set yrange [6826958.12:6837819.88]
set trange [6826958.12:6837819.88]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
