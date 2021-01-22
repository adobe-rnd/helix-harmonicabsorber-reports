reset

$pagesCachedNoadtech <<EOF
0 6827167
1 6827169
2 6827169
3 6827171
4 6827174
5 6827175
6 6827175
7 6827176
8 6827176
9 6827176
10 6827176
11 6827176
12 6827176
13 6827177
14 6827179
15 6827179
16 6827179
17 6827181
18 6827181
19 6827181
20 6827181
21 6827182
22 6827183
23 6827184
24 6827184
25 6827184
26 6827184
27 6827185
28 6827185
29 6827185
30 6827185
31 6827186
32 6827186
33 6827187
34 6827187
35 6827187
36 6827187
37 6827187
38 6827188
39 6827188
40 6827189
41 6827189
42 6827189
43 6827190
44 6827190
45 6827190
46 6827190
47 6827191
48 6827191
49 6827191
50 6827191
51 6827191
52 6827191
53 6827192
54 6827192
55 6827192
56 6827192
57 6827192
58 6827193
59 6827193
60 6827193
61 6827193
62 6827193
63 6827194
64 6827195
65 6827195
66 6827195
67 6827195
68 6827196
69 6827196
70 6827196
71 6827197
72 6827197
73 6827197
74 6827197
75 6827197
76 6827198
77 6827199
78 6827199
79 6827199
80 6827200
81 6827200
82 6827200
83 6827200
84 6827201
85 6827202
86 6827203
87 6827203
88 6827203
89 6827204
90 6827205
91 6827206
92 6827206
93 6827207
94 6827208
95 6827210
96 6827213
97 6827214
98 6827220
99 6837611
EOF

$pagesCachedNoexternal <<EOF
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
set yrange [6775978.52:6838819.48]
set trange [6775978.52:6838819.48]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
