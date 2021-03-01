reset

$raw <<EOF
0 1134
1 1145
2 1146
3 1200
4 1204
5 1207
6 1208
7 1208
8 1208
9 1209
10 1209
11 1212
12 1212
13 1214
14 1215
15 1216
16 1216
17 1216
18 1216
19 1218
20 1219
21 1220
22 1220
23 1221
24 1222
25 1222
26 1222
27 1222
28 1223
29 1223
30 1223
31 1224
32 1224
33 1224
34 1224
35 1224
36 1224
37 1224
38 1224
39 1225
40 1225
41 1225
42 1225
43 1225
44 1225
45 1225
46 1225
47 1226
48 1226
49 1226
50 1226
51 1226
52 1226
53 1226
54 1227
55 1227
56 1227
57 1227
58 1227
59 1228
60 1228
61 1228
62 1228
63 1228
64 1228
65 1228
66 1229
67 1229
68 1229
69 1229
70 1230
71 1230
72 1230
73 1230
74 1230
75 1231
76 1231
77 1231
78 1231
79 1231
80 1231
81 1232
82 1232
83 1233
84 1234
85 1234
86 1234
87 1234
88 1236
89 1236
90 1236
91 1237
92 1238
93 1241
94 1242
95 1243
96 1243
97 1244
98 1381
99 1543
EOF

set key outside below
set xrange [0:99]
set yrange [1125.82:1551.18]
set trange [1125.82:1551.18]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/music/raw/sorted.svg"

plot $raw title "raw" with line

reset