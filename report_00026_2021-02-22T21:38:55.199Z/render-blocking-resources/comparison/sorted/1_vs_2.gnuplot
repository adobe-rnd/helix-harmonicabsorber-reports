reset

$pagesCached <<EOF
0 1168
1 1172
2 1177
3 1178
4 1178
5 1181
6 1181
7 1181
8 1182
9 1182
10 1183
11 1183
12 1184
13 1185
14 1185
15 1185
16 1186
17 1186
18 1186
19 1186
20 1186
21 1186
22 1187
23 1187
24 1187
25 1188
26 1188
27 1188
28 1188
29 1189
30 1189
31 1189
32 1190
33 1190
34 1190
35 1190
36 1191
37 1192
38 1193
39 1194
40 1194
41 1195
42 1196
43 1196
44 1196
45 1197
46 1197
47 1198
48 1199
49 1200
50 1200
51 1201
52 1201
53 1202
54 1202
55 1202
56 1202
57 1203
58 1203
59 1204
60 1205
61 1205
62 1205
63 1206
64 1206
65 1206
66 1206
67 1207
68 1207
69 1207
70 1208
71 1208
72 1208
73 1208
74 1208
75 1209
76 1209
77 1209
78 1210
79 1210
80 1212
81 1212
82 1213
83 1216
84 1216
85 1217
86 1218
87 1218
88 1219
89 1219
90 1221
91 1221
92 1225
93 1227
94 1229
95 1235
96 1238
97 1244
98 1276
99 1611
EOF

$pagesCachedNoadtech <<EOF
0 313
1 314
2 316
3 316
4 316
5 317
6 317
7 317
8 318
9 318
10 318
11 318
12 318
13 319
14 319
15 319
16 319
17 319
18 319
19 319
20 320
21 320
22 320
23 320
24 320
25 320
26 320
27 321
28 321
29 321
30 321
31 321
32 321
33 321
34 321
35 321
36 321
37 322
38 322
39 322
40 322
41 322
42 322
43 322
44 322
45 322
46 322
47 322
48 322
49 322
50 323
51 323
52 323
53 323
54 323
55 323
56 324
57 324
58 324
59 324
60 325
61 325
62 325
63 325
64 325
65 326
66 326
67 327
68 327
69 327
70 328
71 328
72 328
73 328
74 328
75 329
76 329
77 329
78 329
79 329
80 330
81 330
82 330
83 330
84 331
85 331
86 331
87 332
88 332
89 336
90 336
91 336
92 337
93 337
94 337
95 473
96 475
97 497
98 500
99 639
EOF

set key outside below
set xrange [0:99]
set yrange [287.04:1636.96]
set trange [287.04:1636.96]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset