reset

$raw <<EOF
0 1154
1 1171
2 1171
3 1172
4 1172
5 1177
6 1181
7 1181
8 1181
9 1183
10 1184
11 1184
12 1190
13 1191
14 1192
15 1194
16 1194
17 1195
18 1198
19 1200
20 1200
21 1201
22 1202
23 1202
24 1203
25 1203
26 1203
27 1204
28 1204
29 1205
30 1205
31 1206
32 1207
33 1207
34 1208
35 1208
36 1208
37 1209
38 1209
39 1209
40 1210
41 1210
42 1210
43 1210
44 1211
45 1211
46 1211
47 1211
48 1212
49 1212
50 1212
51 1212
52 1212
53 1212
54 1213
55 1213
56 1217
57 1217
58 1218
59 1219
60 1219
61 1219
62 1219
63 1219
64 1220
65 1220
66 1221
67 1221
68 1221
69 1222
70 1222
71 1223
72 1223
73 1223
74 1224
75 1226
76 1227
77 1227
78 1227
79 1228
80 1228
81 1228
82 1232
83 1233
84 1233
85 1237
86 1239
87 1239
88 1241
89 1244
90 1245
91 1248
92 1256
93 1260
94 1283
95 1298
96 1316
97 1477
98 1523
99 2130
EOF

set key outside below
set xrange [0:99]
set yrange [1134.48:2149.52]
set trange [1134.48:2149.52]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset