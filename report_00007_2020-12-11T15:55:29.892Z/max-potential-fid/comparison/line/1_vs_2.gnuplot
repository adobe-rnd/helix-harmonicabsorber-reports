reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/line/1_vs_2.svg"

$pages <<EOF
0 357
1 284
2 283
3 282
4 283
5 284
6 291
7 286
8 307.9999999999982
9 291.0000000000018
10 285
11 278
12 291
13 297
14 274
15 290
16 290
17 279
18 295
19 280.9999999999982
20 290
21 282
22 289
23 280.9999999999982
24 290
25 287.0000000000018
26 281
27 279.0000000000018
28 286.9999999999982
29 285
30 295.0000000000018
31 302
32 286.9999999999982
33 292
34 283
35 296
36 284
37 289.0000000000018
38 296.0000000000018
39 299
40 288.9999999999982
41 288
42 286
43 317
44 295
45 271.9999999999982
46 287
47 289
48 288
49 297
50 284.9999999999982
51 281.0000000000018
52 277.9999999999982
53 289
54 292
55 297
56 281
57 283
58 293
59 289
60 302
61 281
62 294
63 281
64 299.0000000000018
65 284
66 298
67 284.9999999999982
68 294.0000000000018
69 293
70 292
71 282
72 283
73 302
74 290.9999999999982
75 287.9999999999982
76 303
77 292
78 293
79 285
80 283.0000000000018
81 303
82 286
83 290
84 282.9999999999982
85 289
86 287
87 283
88 294.9999999999982
89 280.9999999999982
90 279
91 280
92 293
93 289.9999999999982
94 290
95 294
96 289.9999999999982
97 290
98 288
99 295
EOF

$pagesCached <<EOF
0 286
1 297.9999999999982
2 279
3 297
4 291.9999999999982
5 334.0000000000018
6 268
7 297
8 273
9 296
10 267.9999999999982
11 271
12 298
13 326
14 293
15 297
16 272
17 296
18 294.9999999999982
19 270.9999999999982
20 298
21 297.9999999999982
22 298
23 276
24 300
25 307
26 273
27 297.0000000000018
28 295
29 273
30 301
31 276
32 272
33 271
34 269.9999999999982
35 303.9999999999982
36 289.0000000000018
37 350.9999999999982
38 282
39 282
40 296.0000000000018
41 293
42 298.0000000000018
43 317
44 274
45 302.9999999999982
46 270
47 277
48 272
49 297
50 270
51 322
52 270.9999999999982
53 274
54 297.9999999999982
55 276
56 275.9999999999982
57 275.9999999999982
58 297
59 296.0000000000018
60 270
61 276
62 272
63 280
64 299
65 301
66 270
67 295
68 277
69 272
70 272
71 274
72 307
73 292.0000000000018
74 294.9999999999982
75 275
76 287.0000000000018
77 275
78 272.0000000000018
79 294.0000000000018
80 301.9999999999982
81 293.9999999999982
82 298
83 272.0000000000018
84 274.9999999999982
85 270
86 272
87 272.0000000000018
88 273.9999999999982
89 270.9999999999982
90 298
91 273
92 271
93 272
94 296
95 272.0000000000018
96 271.9999999999982
97 273.9999999999982
98 299
99 299.0000000000018
EOF

set key outside below
set yrange [266.21999999999815:358.78000000000003]

plot \
  $pages title "pages" with line, \
  $pagesCached title "pages+cached" with line, \


reset