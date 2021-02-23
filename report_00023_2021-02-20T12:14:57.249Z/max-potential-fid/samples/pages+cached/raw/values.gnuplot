reset

$raw <<EOF
0 832
1 334
2 377
3 557
4 385.9999999999991
5 355.0000000000009
6 328
7 339
8 358
9 427
10 352
11 331
12 334.9999999999991
13 454
14 360
15 370.0000000000009
16 375
17 333.9999999999991
18 404.9999999999991
19 674
20 319
21 336
22 311
23 308.0000000000009
24 332
25 364
26 317.9999999999991
27 305.0000000000009
28 358
29 344
30 319.0000000000009
31 317.9999999999991
32 315.0000000000009
33 306
34 308
35 319
36 307.9999999999991
37 315.0000000000009
38 309
39 311
40 307
41 315
42 308.9999999999991
43 413.9999999999991
44 314
45 314.0000000000009
46 381
47 317
48 312
49 305.9999999999991
50 314
51 307
52 316
53 310
54 374.0000000000009
55 305.9999999999991
56 327
57 376.9999999999991
58 385
59 304
60 329.0000000000009
61 346
62 321
63 314.9999999999991
64 331.0000000000009
65 314
66 311
67 315
68 340.9999999999991
69 319
70 326
71 373.9999999999991
72 332.9999999999991
73 344
74 311.0000000000009
75 329
76 311
77 322
78 316.9999999999991
79 306.0000000000009
80 312
81 373.9999999999982
82 374.0000000000009
83 479
84 315.9999999999991
85 364
86 320.0000000000009
87 319
88 377.0000000000009
89 322
90 312
91 372
92 327.9999999999991
93 353
94 313.0000000000009
95 319
96 314
97 362.9999999999991
98 317.0000000000009
99 328.9999999999991
EOF

set key outside below
set xrange [0:99]
set yrange [293.44:842.56]
set trange [293.44:842.56]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/max-potential-fid/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset