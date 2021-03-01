reset

$raw <<EOF
0 569
1 370
2 371
3 388
4 379
5 385
6 376
7 376
8 370
9 400
10 368
11 374
12 378
13 366
14 363
15 358
16 365
17 379
18 359
19 366
20 367
21 366
22 368
23 378
24 409
25 361
26 363
27 358
28 383
29 392
30 394
31 371
32 367
33 362
34 368
35 388
36 365
37 377
38 370
39 360
40 363
41 369
42 382
43 368
44 357
45 356
46 375
47 370
48 368
49 364
50 386
51 369
52 363
53 366
54 381
55 366
56 385
57 367
58 364
59 367
60 365
61 362
62 394
63 369
64 365
65 362
66 366
67 384
68 385
69 363
70 375
71 369
72 381
73 355
74 406
75 360
76 376
77 372.9999999999991
78 368
79 376
80 373
81 378
82 405
83 369
84 365
85 377
86 364
87 388
88 403
89 381
90 355
91 376
92 361
93 365
94 367
95 367
96 360
97 365
98 370
99 360
EOF

set key outside below
set xrange [0:99]
set yrange [350.72:573.28]
set trange [350.72:573.28]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/music/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset