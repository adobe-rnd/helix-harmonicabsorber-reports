reset

$raw <<EOF
0 207
1 508
2 367
3 332
4 361
5 332
6 343
7 329
8 331
9 328
10 326
11 498
12 340
13 325
14 327
15 328
16 325
17 330
18 321
19 331
20 327
21 325
22 335
23 363
24 345
25 330
26 503
27 328
28 325
29 337
30 344
31 327
32 332
33 341
34 535
35 474
36 334
37 494
38 342
39 332
40 349
41 327
42 322
43 543
44 484
45 332
46 478
47 330
48 331
49 327
50 325
51 326
52 325
53 484
54 321
55 319
56 341
57 316
58 341
59 317
60 327
61 321
62 329
63 519
64 327
65 318
66 320
67 325
68 343
69 323
70 330
71 324
72 324
73 324
74 322
75 327
76 337
77 326
78 323
79 325
80 442
81 469
82 334
83 338
84 498
85 326
86 491
87 337
88 331
89 337
90 324
91 497
92 329
93 333
94 474
95 338
96 477
97 370
98 334
99 323
EOF

set key outside below
set xrange [0:99]
set yrange [200.28:549.72]
set trange [200.28:549.72]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset