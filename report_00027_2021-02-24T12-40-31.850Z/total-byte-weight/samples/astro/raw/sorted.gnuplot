reset

$raw <<EOF
0 1631594
1 1696129
2 1696129
3 1696130
4 1696131
5 1696132
6 1696133
7 1696137
8 1696143
9 1696144
10 1696145
11 1696153
12 1696165
13 1696183
14 1696185
15 1696185
16 1696186
17 1696186
18 1696186
19 1696187
20 1696187
21 1696187
22 1696187
23 1696187
24 1696188
25 1696188
26 1696189
27 1696189
28 1696189
29 1696191
30 1696191
31 1696191
32 1696192
33 1696192
34 1696193
35 1696193
36 1696193
37 1696193
38 1696194
39 1696194
40 1696194
41 1696194
42 1696196
43 1696197
44 1696198
45 1696198
46 1696199
47 1696200
48 1696200
49 1696201
50 1696201
51 1696201
52 1696203
53 1696203
54 1696204
55 1696206
56 1696206
57 1696208
58 1696208
59 1696210
60 1696211
61 1696212
62 1696213
63 1696214
64 1696217
65 1696219
66 1696220
67 1696225
68 1696229
69 1696229
70 1696231
71 1696232
72 1696236
73 1696237
74 1696237
75 1696240
76 1696243
77 1696243
78 1696243
79 1696250
80 1696251
81 1696268
82 1696296
83 1696393
84 1696406
85 1711204
86 1711204
87 1711221
88 1711242
89 1711418
90 1740759
91 1747244
92 1747258
93 1747276
94 1747286
95 1747313
96 1748132
97 1748134
98 1748851
99 1748974
EOF

set key outside below
set xrange [0:99]
set yrange [1629246.4:1751321.6]
set trange [1629246.4:1751321.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset