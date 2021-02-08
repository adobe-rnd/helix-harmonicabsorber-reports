reset

$raw <<EOF
0 568
1 239
2 166
3 186
4 126
5 139
6 115
7 138
8 172
9 183
10 142
11 371
12 283
13 170
14 139
15 267
16 198
17 492
18 283
19 122
20 260
21 181
22 852
23 580.9999999999995
24 367
25 173
26 207
27 302
28 284
29 563
30 307
31 483
32 165
33 393
34 232
35 188
36 133
37 324
38 528.9999999999995
39 224
40 304
41 116
42 153
43 472
44 783
45 236
46 268
47 150
48 427
49 360
50 130
51 142
52 137
53 284
54 281
55 244
56 170
57 203
58 538
59 404
60 240
61 420
62 385.00000000000045
63 323
64 209
65 193.99999999999955
66 150
67 573.0000000000005
68 813
69 249
70 164
71 247
72 114
73 341
74 281
75 250
76 204
77 189
78 263
79 188
80 157
81 294
82 156
83 211
84 181
85 328
86 217
87 206
88 111
89 119
90 189
91 157
92 345
93 588.9999999999995
94 341
95 343
96 490
97 149
98 143
99 128
EOF

set key outside below
set xrange [0:99]
set yrange [96.18:866.82]
set trange [96.18:866.82]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset