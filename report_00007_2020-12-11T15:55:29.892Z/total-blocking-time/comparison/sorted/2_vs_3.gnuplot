reset
set terminal svg size 640, 500
set output "reprap/total-blocking-time/comparison/sorted/2_vs_3.svg"

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

$pagesCachedNointeractive <<EOF
0 264
1 265.0000000000018
2 265.9999999999982
3 266
4 266
5 266.9999999999982
6 267.9999999999982
7 267.9999999999991
8 267.9999999999991
9 268
10 268.9999999999982
11 268.9999999999982
12 269
13 269
14 269
15 269.99999999999727
16 269.99999999999727
17 269.9999999999982
18 269.9999999999982
19 269.9999999999982
20 270
21 270
22 270
23 270
24 270
25 270
26 270
27 270.99999999999727
28 270.9999999999982
29 270.9999999999991
30 270.9999999999991
31 271
32 271
33 271
34 271
35 271.0000000000009
36 271.9999999999982
37 271.9999999999991
38 271.9999999999991
39 272
40 272
41 272
42 272
43 272.0000000000009
44 272.0000000000009
45 272.99999999999636
46 272.9999999999982
47 272.9999999999982
48 272.9999999999991
49 273
50 273
51 273
52 273.9999999999982
53 273.9999999999991
54 274
55 274
56 274
57 274.9999999999982
58 274.9999999999991
59 275
60 275
61 276
62 276.0000000000018
63 278.9999999999982
64 280.9999999999982
65 281
66 284.0000000000018
67 284.9999999999982
68 285
69 286
70 290
71 290.9999999999991
72 291.0000000000018
73 291.9999999999982
74 292
75 293.9999999999982
76 294
77 294
78 294.9999999999982
79 294.9999999999991
80 295
81 295
82 295
83 295.0000000000009
84 295.9999999999982
85 295.9999999999982
86 295.9999999999991
87 295.9999999999991
88 295.9999999999991
89 296
90 297
91 297
92 297
93 297.9999999999982
94 301.99999999999727
95 303
96 306
97 306
98 319.9999999999982
99 326.99999999999727
EOF

set key outside below
set yrange [174.50000000000006:356.4999999999972]

plot \
  $pagesCached title "pages+cached" with line, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \


reset