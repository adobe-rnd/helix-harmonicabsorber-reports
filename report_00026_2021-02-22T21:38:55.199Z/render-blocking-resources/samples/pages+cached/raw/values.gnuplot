reset

$raw <<EOF
0 1611
1 1238
2 1201
3 1227
4 1218
5 1221
6 1186
7 1208
8 1206
9 1218
10 1202
11 1190
12 1178
13 1208
14 1217
15 1235
16 1219
17 1204
18 1216
19 1276
20 1198
21 1202
22 1203
23 1212
24 1206
25 1219
26 1207
27 1212
28 1189
29 1181
30 1210
31 1188
32 1185
33 1187
34 1196
35 1196
36 1196
37 1186
38 1190
39 1208
40 1207
41 1200
42 1188
43 1172
44 1209
45 1208
46 1229
47 1221
48 1182
49 1195
50 1187
51 1178
52 1185
53 1186
54 1244
55 1181
56 1210
57 1168
58 1208
59 1206
60 1188
61 1225
62 1194
63 1190
64 1203
65 1185
66 1183
67 1188
68 1209
69 1205
70 1186
71 1186
72 1189
73 1197
74 1183
75 1190
76 1192
77 1207
78 1194
79 1209
80 1184
81 1197
82 1182
83 1177
84 1189
85 1187
86 1181
87 1201
88 1216
89 1202
90 1205
91 1191
92 1186
93 1202
94 1193
95 1205
96 1199
97 1213
98 1206
99 1200
EOF

set key outside below
set xrange [0:99]
set yrange [1159.14:1619.86]
set trange [1159.14:1619.86]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset