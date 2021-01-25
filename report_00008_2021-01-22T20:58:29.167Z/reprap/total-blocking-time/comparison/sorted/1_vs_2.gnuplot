reset

$pages <<EOF
0 178
1 195.5
2 210.50950000000012
3 272.27800000000025
4 275.9999999999982
5 276
6 280
7 280.0000000000018
8 281
9 282
10 282
11 282.0000000000018
12 282.9999999999982
13 283
14 285
15 285
16 285.91400000000067
17 286
18 286
19 287
20 287
21 287
22 287.9999999999982
23 288
24 288
25 288
26 288
27 289
28 289
29 289.9999999999982
30 289.9999999999982
31 289.9999999999982
32 290
33 290
34 290.0000000000018
35 290.0000000000018
36 290.9999999999982
37 291
38 291
39 291
40 291.9999999999982
41 292
42 292
43 292
44 292.9999999999982
45 293
46 293
47 293.0000000000018
48 294
49 294
50 294
51 294.9999999999982
52 294.9999999999982
53 295
54 295
55 295
56 295.9999999999982
57 296
58 296
59 297
60 297
61 297
62 297
63 297
64 297.9999999999982
65 298.0000000000018
66 298.9999999999982
67 299
68 299
69 299
70 299
71 299
72 299.0000000000018
73 300
74 300
75 301
76 301
77 301
78 301
79 301
80 302
81 302
82 302.0000000000018
83 302.9999999999982
84 303
85 303
86 304
87 305
88 305
89 305.0000000000018
90 306.0000000000018
91 307
92 308
93 309
94 309
95 309
96 312
97 313.9999999999982
98 331
99 393.9999999999982
EOF

$pagesCached <<EOF
0 178
1 203.73649999999998
2 267.9999999999982
3 267.9999999999982
4 267.9999999999991
5 268
6 268.99999999999727
7 268.9999999999991
8 269
9 269
10 270
11 270
12 270
13 270.0000000000009
14 270.0000000000018
15 270.99999999999727
16 270.9999999999982
17 270.9999999999982
18 270.9999999999991
19 271
20 271
21 271
22 271
23 271.0000000000009
24 271.0000000000018
25 271.9999999999982
26 272
27 272
28 272
29 272.9999999999982
30 272.9999999999991
31 273
32 273
33 273.9999999999982
34 273.9999999999982
35 274
36 274
37 274
38 275
39 275
40 275.99999999999545
41 275.9999999999982
42 275.9999999999991
43 276.9999999999982
44 276.9999999999982
45 278.9999999999991
46 279
47 280
48 280
49 280
50 280.9999999999991
51 281
52 287.0000000000018
53 289
54 291.99999999999727
55 292.9999999999982
56 292.9999999999982
57 292.9999999999991
58 293
59 293.9999999999982
60 293.9999999999991
61 294
62 294.9999999999991
63 295
64 295.9999999999982
65 295.9999999999982
66 295.9999999999991
67 296
68 296.0000000000009
69 296.99999999999727
70 296.9999999999982
71 296.9999999999982
72 297
73 297
74 297.0000000000009
75 297.9999999999991
76 298
77 298.0000000000009
78 298.0000000000018
79 298.9999999999982
80 299
81 299
82 299.0000000000018
83 300.99999999999727
84 301
85 301.9999999999982
86 302
87 304
88 304
89 304
90 305.99999999999727
91 307
92 308.9999999999982
93 311.9999999999991
94 317
95 323.9999999999991
96 339.0000000000018
97 340.9999999999991
98 350
99 352.99999999999727
EOF

set key outside below
set xrange [0:99]
set yrange [173.68000000000004:398.3199999999981]
set trange [173.68000000000004:398.3199999999981]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/sorted/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
