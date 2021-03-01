reset

$agenda <<EOF
0 1141
1 1143
2 1140
3 1131
4 1137
5 1140
6 1141
7 1142
8 1139
9 1136
10 1136
11 1131
12 1144
13 1135
14 1139
15 1136
16 1142
17 1139
18 1139
19 1137
20 1145
21 1131
22 1138
23 1142
24 1139
25 1147
26 1137
27 1136
28 1135
29 1136
30 1140
31 1145
32 1144
33 1143
34 1134
35 1138
36 1130
37 1138
38 1132
39 1138
40 1139
41 1140
42 1141
43 1131
44 1140
45 1143
46 1141
47 1137
48 1139
49 1144
50 1138
51 1141
52 1139
53 1140
54 1139
55 1140
56 1138
57 1139
58 1136
59 1148
60 1139
61 1139
62 1140
63 1136
64 1130
65 1139
66 1139
67 1141
68 1138
69 1129
70 1132
71 1138
72 1128
73 1138
74 1138
75 1140
76 1138
77 1132
78 1138
79 1139
80 1140
81 1136
82 1137
83 1133
84 1140
85 1139
86 1138
87 1140
88 1140
89 1146
90 1143
91 1140
92 1141
93 1140
94 1139
95 1139
96 1137
97 1139
98 1139
99 1138
EOF

$card <<EOF
0 1138
1 1139
2 1128
3 1137
4 1139
5 1129
6 1138
7 1141
8 1144
9 1146
10 1141
11 1139
12 1136
13 1146
14 1138
15 1138
16 1129
17 1140
18 1137
19 1138
20 1140
21 1137
22 1138
23 1140
24 1138
25 1145
26 1139
27 1140
28 1137
29 1141
30 1138
31 1146
32 1138
33 1137
34 1141
35 1137
36 1136
37 1146
38 1140
39 1142
40 1132
41 1137
42 1139
43 1141
44 1138
45 1138
46 1139
47 1130
48 1141
49 1139
50 1139
51 1138
52 1139
53 1138
54 1132
55 1135
56 1140
57 1139
58 1138
59 1139
60 1147
62 1141
63 1143
64 1140
65 1139
66 1143
67 1138
68 1139
69 1138
70 1144
71 1146
72 1139
73 1143
74 1140
75 1137
76 1134
77 1136
78 1143
79 1130
80 1145
81 1138
82 1145
83 1137
84 1148
85 1137
86 1139
87 1138
88 1140
89 1139
90 1138
91 1147
92 1133
93 1132
94 1138
95 1137
96 1146
97 1146
98 1138
99 1131
EOF

set key outside below
set xrange [0:99]
set yrange [1127.6:1148.4]
set trange [1127.6:1148.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line

reset