reset

$astroInner <<EOF
0 348
1 348
2 350
3 350
4 351
5 351
6 352
7 352
8 352
9 353
10 353
11 353
12 353
13 353
14 353
15 353
16 354
17 354
18 354
19 354
20 354
21 354
22 354
23 354
24 354
25 354
26 354
27 355
28 355
29 355
30 355
31 355
32 355
33 355
34 355
35 355
36 356
37 356
38 356
39 356
40 356
41 356
42 356
43 356
44 356
45 357
46 357
47 357
48 357
49 357
50 357
51 357
52 357
53 357
54 357
55 357
56 358
57 358
58 358
59 358
60 358
61 358
62 358
63 358
64 358
65 358
66 359
67 359
68 359
69 359
70 359
71 359
72 359
73 360
74 360
75 360
76 361
77 361
78 361
79 361
80 361
81 361
82 361
83 362
84 362
85 362
86 362
87 363
88 363
89 363
90 364
91 364
92 364
93 365
94 365
95 367
96 368
97 370
98 371
99 381
EOF

$astroInnerCached <<EOF
0 354
1 355
2 355
3 356
4 357
5 357
6 358
7 358
8 359
9 360
10 360
11 361
12 361
13 362
14 362
15 362
16 363
17 363
18 363
19 363
20 363
21 363
22 364
23 364
24 364
25 364
26 364
27 364
28 364
29 365
30 365
31 365
32 365
33 365
34 365
35 365
36 365
37 366
38 366
39 366
40 366
41 366
42 366
43 366
44 367
45 367
46 367
47 367
48 367
49 367
50 367
51 367
52 367
53 367
54 367
55 367
56 368
57 368
58 368
59 368
60 369
61 369
62 369
63 370
64 370
65 370
66 370
67 370
68 370
69 370
70 371
71 371
72 372
73 372
74 372
75 373
76 373
77 373
78 373
79 373
80 373
81 373
82 374
83 374
84 374
85 375
86 375
87 375
88 376
89 377
90 378
91 378
92 380
93 382
94 386
95 390
96 398
97 398
98 403
99 406
EOF

set key outside below
set xrange [0:99]
set yrange [346.84:407.16]
set trange [346.84:407.16]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/comparison/sorted/2_vs_3.svg"

plot $astroInner title "astro-inner" with line, \
     $astroInnerCached title "astro-inner-cached" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset