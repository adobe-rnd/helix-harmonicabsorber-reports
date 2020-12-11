reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/line/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
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

$pagesCachedNoexternal <<EOF
0 6777210
1 6777203
2 6777223
3 6777201
4 6777192
5 6777216
6 6777214
7 6777228
8 6777208
9 6777220
10 6777209
11 6777206
12 6777204
13 6777194
14 6777211
15 6777208
16 6777191
17 6777205
18 6777194
19 6777211
20 6777228
21 6777199
22 6777225
23 6777208
24 6777210
25 6777212
26 6777207
27 6777223
28 6777200
29 6777215
30 6777213
31 6777204
32 6777219
33 6777204
34 6777206
35 6777214
36 6777217
37 6777207
38 6777187
39 6777205
40 6777208
41 6777204
42 6777221
43 6777211
44 6777212
45 6777221
46 6777203
47 6777207
48 6777199
49 6777210
50 6777209
51 6777189
52 6777213
53 6777214
54 6777221
55 6777215
56 6777221
57 6777215
58 6777219
59 6777200
60 6777227
61 6777204
62 6777215
63 6777209
64 6777200
65 6777215
66 6777209
67 6777209
68 6777212
69 6777205
70 6777219
71 6777206
72 6777237
73 6777210
74 6777215
75 6777220
76 6777208
77 6777199
78 6777220
79 6777213
80 6777219
81 6777206
82 6777219
83 6777209
84 6777201
85 6777217
86 6777204
87 6777204
88 6777207
89 6777209
90 6777209
91 6777221
92 6777206
93 6777231
94 6777211
95 6777230
96 6777193
97 6777201
98 6777219
99 6777214
EOF

set key outside below
set yrange [6775978.52:6838819.48]

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \


reset