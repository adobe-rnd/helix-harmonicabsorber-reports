reset

$music <<EOF
0 1205
1 1207
2 1208
3 1208
4 1208
5 1208
6 1209
7 1209
8 1210
9 1210
10 1210
11 1211
12 1214
13 1215
14 1217
15 1218
16 1220
17 1222
18 1223
19 1223
20 1223
21 1224
22 1225
23 1225
24 1226
25 1226
26 1226
27 1226
28 1226
29 1226
30 1226
31 1226
32 1226
33 1226
34 1227
35 1227
36 1227
37 1227
38 1227
39 1227
40 1227
41 1227
42 1227
43 1227
44 1227
45 1228
46 1228
47 1228
48 1228
49 1228
50 1228
51 1228
52 1229
53 1229
54 1229
55 1229
56 1229
57 1229
58 1229
59 1229
60 1229
61 1229
62 1229
63 1230
64 1230
65 1230
66 1230
67 1230
68 1230
69 1231
70 1231
71 1231
72 1231
73 1231
74 1231
75 1231
76 1231
77 1231
78 1232
79 1232
80 1232
81 1232
82 1232
83 1232
84 1232
85 1232
86 1232
87 1233
88 1234
89 1234
90 1236
91 1236
92 1237
93 1239
94 1241
95 1242
96 1242
97 1243
98 1358
99 1531
EOF

$agenda <<EOF
0 1129
1 1129
2 1129
3 1130
4 1131
5 1131
6 1132
7 1132
8 1132
9 1132
10 1132
11 1132
12 1133
13 1133
14 1133
15 1133
16 1133
17 1133
18 1134
19 1136
20 1136
21 1137
22 1137
23 1138
24 1138
25 1138
26 1138
27 1138
28 1138
29 1138
30 1138
31 1138
32 1138
33 1138
34 1139
35 1139
36 1139
37 1139
38 1139
39 1139
40 1139
41 1139
42 1139
43 1139
44 1139
45 1139
46 1139
47 1139
48 1139
49 1139
50 1140
51 1140
52 1140
53 1140
54 1140
55 1140
56 1140
57 1140
58 1140
59 1140
60 1140
61 1140
62 1140
63 1140
64 1140
65 1140
66 1140
67 1140
68 1140
69 1140
70 1140
71 1140
72 1141
73 1141
74 1141
75 1141
76 1141
77 1141
78 1141
79 1141
80 1142
81 1142
82 1142
83 1142
84 1142
85 1142
86 1142
87 1142
88 1142
89 1142
90 1142
91 1143
92 1143
93 1144
94 1145
95 1145
96 1146
97 1147
98 1147
99 1147
EOF

set key outside below
set xrange [0:99]
set yrange [1120.96:1539.04]
set trange [1120.96:1539.04]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset