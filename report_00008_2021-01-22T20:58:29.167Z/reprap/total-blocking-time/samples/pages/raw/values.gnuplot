reset

$raw <<EOF
0 195.5
1 312
2 272.27800000000025
3 288
4 291
5 302
6 292
7 294
8 313.9999999999982
9 302.0000000000018
10 290
11 280
12 290
13 301
14 276
15 301
16 299
17 288
18 302
19 291.9999999999982
20 300
21 287
22 293
23 287.9999999999982
24 297
25 293.0000000000018
26 286
27 282.0000000000018
28 292.9999999999982
29 287
30 305.0000000000018
31 309
32 289.9999999999982
33 297
34 282
35 300
36 292
37 290.0000000000018
38 299.0000000000018
39 307
40 294.9999999999982
41 289
42 292
43 331
44 305
45 282.9999999999982
46 297
47 285.91400000000067
48 293
49 303
50 393.9999999999982
51 280.0000000000018
52 275.9999999999982
53 294
54 299
55 301
56 285
57 288
58 296
59 295
60 308
61 286
62 304
63 294
64 306.0000000000018
65 299
66 299
67 289.9999999999982
68 298.0000000000018
69 287
70 289
71 285
72 291
73 309
74 297.9999999999982
75 295.9999999999982
76 305
77 295
78 297
79 282
80 290.0000000000018
81 309
82 291
83 301
84 289.9999999999982
85 178
86 210.50950000000012
87 288
88 302.9999999999982
89 290.9999999999982
90 283
91 281
92 301
93 294.9999999999982
94 295
95 303
96 298.9999999999982
97 297
98 296
99 299
EOF

set key outside below
set xrange [0:99]
set yrange [173.68000000000004:398.3199999999981]
set trange [173.68000000000004:398.3199999999981]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset