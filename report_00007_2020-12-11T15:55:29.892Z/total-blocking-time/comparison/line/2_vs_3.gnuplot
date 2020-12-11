reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/line/2_vs_3.svg"

$pagesCached <<EOF
0 178
1 296.9999999999982
2 203.73649999999998
3 295.9999999999991
4 291.99999999999727
5 339.0000000000018
6 267.9999999999991
7 350
8 275
9 294.9999999999991
10 267.9999999999982
11 270
12 296
13 340.9999999999991
14 292.9999999999991
15 302
16 272
17 304
18 296.9999999999982
19 270.9999999999982
20 295.9999999999982
21 295.9999999999982
22 298
23 275.99999999999545
24 304
25 311.9999999999991
26 272
27 298.0000000000009
28 293
29 275.9999999999991
30 299
31 275
32 272
33 270.99999999999727
34 267.9999999999982
35 305.99999999999727
36 287.0000000000018
37 352.99999999999727
38 279
39 280
40 296.0000000000009
41 293.9999999999991
42 298.0000000000018
43 317
44 274
45 300.99999999999727
46 270
47 304
48 271
49 296.99999999999727
50 271
51 323.9999999999991
52 276.9999999999982
53 273
54 298.9999999999982
55 280
56 276.9999999999982
57 275.9999999999982
58 295
59 297.0000000000009
60 268
61 278.9999999999991
62 270
63 280.9999999999991
64 301
65 307
66 268.99999999999727
67 292.9999999999982
68 281
69 271
70 269
71 274
72 308.9999999999982
73 289
74 293.9999999999982
75 274
76 280
77 268.9999999999991
78 271.0000000000009
79 294
80 301.9999999999982
81 292.9999999999982
82 299
83 270.0000000000009
84 273.9999999999982
85 269
86 273
87 270.0000000000018
88 272.9999999999982
89 270.9999999999982
90 297
91 272.9999999999991
92 271
93 270.9999999999991
94 297
95 271.0000000000018
96 271.9999999999982
97 273.9999999999982
98 297.9999999999991
99 299.0000000000018
EOF

$pagesCachedNointeractive <<EOF
0 303
1 270
2 319.9999999999982
3 291.0000000000018
4 293.9999999999982
5 270.9999999999982
6 297
7 269.9999999999982
8 292
9 326.99999999999727
10 294
11 294.9999999999991
12 284.0000000000018
13 297
14 269.99999999999727
15 269
16 295.0000000000009
17 270
18 273
19 294
20 271.9999999999991
21 274
22 270.9999999999991
23 295
24 294.9999999999982
25 272.9999999999982
26 266
27 270
28 270
29 268.9999999999982
30 297
31 272.9999999999991
32 270
33 296
34 270
35 267.9999999999991
36 278.9999999999982
37 276
38 295
39 273
40 269.9999999999982
41 297.9999999999982
42 264
43 295.9999999999991
44 271.0000000000009
45 276.0000000000018
46 275
47 274.9999999999991
48 274
49 269.99999999999727
50 270.9999999999991
51 273.9999999999982
52 274.9999999999982
53 266
54 272
55 270
56 301.99999999999727
57 290.9999999999991
58 272.9999999999982
59 266.9999999999982
60 272
61 295
62 272
63 269
64 265.0000000000018
65 271
66 271
67 268.9999999999982
68 285
69 272.99999999999636
70 306
71 295.9999999999982
72 272
73 295.9999999999982
74 273
75 272.0000000000009
76 271.9999999999982
77 267.9999999999991
78 271.9999999999991
79 265.9999999999982
80 281
81 271
82 290
83 271
84 272.0000000000009
85 306
86 270.99999999999727
87 295.9999999999991
88 275
89 280.9999999999982
90 274
91 291.9999999999982
92 269
93 267.9999999999982
94 273.9999999999991
95 295.9999999999991
96 268
97 269.9999999999982
98 284.9999999999982
99 286
EOF

set key outside below
set yrange [174.50000000000006:356.4999999999972]

plot \
  $pagesCached title "pages+cached" with line, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \


reset