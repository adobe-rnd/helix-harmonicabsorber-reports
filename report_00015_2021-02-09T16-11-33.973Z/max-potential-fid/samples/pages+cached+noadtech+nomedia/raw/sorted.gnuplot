reset

$raw <<EOF
0 111
1 119
2 121
3 121
4 127
5 129
6 131
7 133
8 136
9 142
10 146
11 147.99999999999977
12 149
13 150
14 159
15 166
16 169
17 171
18 172
19 176
20 178
21 178
22 179
23 181
24 184
25 197
26 199
27 202
28 203
29 203
30 207
31 207.00000000000045
32 208
33 208
34 210
35 215
36 221
37 226
38 227
39 229
40 230
41 232
42 234
43 234
44 234
45 234
46 237
47 238
48 242
49 246
50 246
51 250
52 253
53 255
54 260
55 266
56 266
57 267
58 269
59 273
60 278
61 289
62 291
63 294.9999999999998
64 298
65 301
66 301
67 304
68 311
69 317
70 317
71 318
72 321
73 323
74 323
75 336
76 348
77 350
78 352
79 352
80 364
81 370
82 375
83 393
84 396
85 403
86 405
87 406
88 430
89 438
90 445
91 461
92 470
93 471
94 483
95 490
96 502
97 520
98 526
99 591
EOF

set key outside below
set xrange [0:99]
set yrange [101.4:600.6]
set trange [101.4:600.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset