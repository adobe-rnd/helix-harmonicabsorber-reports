reset

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

$card <<EOF
0 1129
1 1129
2 1130
3 1130
4 1130
5 1131
6 1131
7 1131
8 1133
9 1134
10 1136
11 1137
12 1137
13 1137
14 1137
15 1138
16 1138
17 1138
18 1139
19 1139
20 1139
21 1139
22 1139
23 1139
24 1139
25 1139
26 1139
27 1139
28 1139
29 1139
30 1140
31 1140
32 1140
33 1140
34 1140
35 1140
36 1140
37 1140
38 1140
39 1140
40 1140
41 1140
42 1140
43 1140
44 1141
45 1141
46 1141
47 1141
48 1141
49 1141
50 1141
51 1141
52 1141
53 1141
54 1141
55 1141
56 1141
57 1141
58 1141
59 1141
60 1141
61 1141
62 1141
63 1141
64 1141
65 1141
66 1141
67 1142
68 1142
69 1142
70 1142
71 1142
72 1142
73 1142
74 1142
75 1142
76 1142
77 1142
78 1143
79 1143
80 1143
81 1143
82 1143
83 1143
84 1144
85 1144
86 1144
87 1144
88 1145
89 1145
90 1146
91 1146
92 1146
93 1147
94 1148
95 1148
96 1148
97 1148
98 1149
99 1149
EOF

set key outside below
set xrange [0:99]
set yrange [1128.6:1149.4]
set trange [1128.6:1149.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line

reset