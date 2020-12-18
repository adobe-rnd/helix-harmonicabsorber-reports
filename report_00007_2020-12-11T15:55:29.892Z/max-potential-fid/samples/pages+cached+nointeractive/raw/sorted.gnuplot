reset

$raw <<EOF
0 267
1 268
2 268.0000000000018
3 269
4 269
5 269
6 269
7 269.0000000000018
8 269.9999999999982
9 269.9999999999982
10 270
11 270
12 270
13 270
14 270
15 270.9999999999982
16 270.9999999999982
17 270.9999999999982
18 270.9999999999982
19 271
20 271
21 271
22 271
23 271
24 271.0000000000018
25 271.9999999999982
26 271.9999999999982
27 272
28 272
29 272
30 272
31 272
32 272
33 272
34 272
35 272
36 272.0000000000018
37 272.0000000000018
38 272.0000000000018
39 272.0000000000018
40 272.9999999999982
41 272.9999999999982
42 273
43 273
44 273
45 273
46 273
47 273
48 273
49 273.0000000000018
50 273.9999999999982
51 274
52 274
53 274
54 274
55 274
56 274.0000000000018
57 274.9999999999982
58 275
59 275
60 275
61 275.0000000000018
62 276.0000000000018
63 276.9999999999982
64 277
65 277.9999999999982
66 280
67 281.0000000000018
68 282
69 283
70 284
71 285
72 290
73 291.9999999999982
74 292
75 292.0000000000018
76 293
77 293.9999999999982
78 294
79 294
80 295
81 295
82 295
83 295
84 295.9999999999982
85 296
86 296
87 296.0000000000018
88 296.9999999999982
89 297
90 297.0000000000018
91 297.0000000000018
92 298
93 299.9999999999982
94 302
95 302.0000000000018
96 304
97 308
98 317.9999999999982
99 329.9999999999982
EOF

set key outside below
set xrange [0:99]
set yrange [265.74:331.2599999999982]
set trange [265.74:331.2599999999982]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
