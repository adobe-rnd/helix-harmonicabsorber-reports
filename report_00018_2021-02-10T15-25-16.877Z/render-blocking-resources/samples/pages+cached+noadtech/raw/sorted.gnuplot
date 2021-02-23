reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [307.66:637.34]
set trange [307.66:637.34]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset