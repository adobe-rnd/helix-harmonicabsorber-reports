reset

$pagesCachedNoadtech <<EOF
0 314
1 315
2 316
3 318
4 320
5 321
6 321
7 321
8 322
9 322
10 322
11 322
12 322
13 322
14 322
15 323
16 323
17 323
18 323
19 324
20 324
21 324
22 324
23 324
24 324
25 324
26 325
27 325
28 325
29 325
30 325
31 325
32 325
33 325
34 325
35 326
36 326
37 326
38 326
39 326
40 326
41 327
42 327
43 328
44 328
45 328
46 328
47 329
48 329
49 330
50 330
51 332
52 333
53 333
54 334
55 335
56 335
57 337
58 346
59 354
60 378
61 385
62 386
63 388
64 389
65 389
66 391
67 391
68 393
69 394
70 394
71 395
72 397
73 397
74 402
75 404
76 404
77 409
78 409
79 411
80 415
81 438
82 452
83 457
84 460
85 462
86 462
87 467
88 470
89 472
90 474
91 474
92 475
93 478
94 480
95 482
96 486
97 489
98 497
99 631
EOF

$pagesCachedNoadtechNomedia <<EOF
0 318
1 319
2 319
3 320
4 320
5 321
6 321
7 321
8 321
9 321
10 321
11 321
12 322
13 323
14 323
15 323
16 323
17 323
18 324
19 324
20 324
21 324
22 324
23 325
24 325
25 325
26 325
27 325
28 326
29 326
30 326
31 327
32 327
33 327
34 327
35 327
36 327
37 327
38 327
39 328
40 328
41 328
42 328
43 329
44 329
45 330
46 330
47 330
48 331
49 331
50 331
51 331
52 331
53 332
54 332
55 332
56 334
57 334
58 338
59 390
60 391
61 392
62 392
63 393
64 395
65 396
66 399
67 404
68 404
69 405
70 405
71 409
72 409
73 409
74 410
75 411
76 411
77 417
78 451
79 451
80 452
81 460
82 464
83 467
84 471
85 472
86 472
87 475
88 476
89 478
90 479
91 480
92 481
93 485
94 487
95 489
96 490
97 505
98 523
99 634
EOF

set key outside below
set xrange [0:99]
set yrange [307.6:640.4]
set trange [307.6:640.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset