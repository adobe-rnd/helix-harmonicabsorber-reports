reset

$raw <<EOF
0 976
1 480
2 517
3 385
4 330
5 330
6 358
7 462
8 324
9 333
10 514
11 481
12 324
13 325
14 329
15 327
16 331
17 329
18 323
19 473
20 338
21 337
22 321
23 326
24 321
25 355
26 351
27 363
28 359
29 329
30 329
31 327
32 328
33 326
34 324
35 573
36 343
37 349
38 482
39 323
40 324
41 319
42 473
43 324
44 480
45 328
46 322
47 330
48 323
49 321
50 319
51 334
52 476
53 326
54 330
55 476
56 479
57 333
58 361
59 325
60 349
61 329
62 321
63 503
64 493
65 326
66 320
67 328
68 330
69 338
70 317
71 322
72 471
73 319
74 350
75 320
76 361
77 327
78 317
79 347
80 502
81 471
82 475
83 324
84 326
85 325
86 329
87 332
88 323
89 325
90 326
91 323
92 321
93 469
94 322
95 325
96 328
97 324
98 319
99 319
EOF

set key outside below
set xrange [0:99]
set yrange [303.82:989.18]
set trange [303.82:989.18]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset