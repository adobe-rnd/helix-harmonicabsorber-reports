reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noadtech/raw/sorted.svg"

$raw <<EOF
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

set key outside below
set yrange [6826958.12:6837819.88]

plot \
  $raw title "raw" with line, \


reset