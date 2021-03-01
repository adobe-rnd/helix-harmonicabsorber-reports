reset

$music <<EOF
0 360
1 363
2 363
3 364
4 364
5 365
6 365
7 366
8 366
9 366
10 367
11 367
12 368
13 368
14 369
15 369
16 369
17 369
18 370
19 370
20 370
21 371
22 371
23 372
24 373
25 373
26 373
27 373
28 373
29 374
30 374
31 375
32 375
33 375
34 376
35 376
36 376
37 376
38 377
39 377
40 378
41 378
42 378
43 379
44 379
45 379
46 379
47 381
48 381
49 381
50 381
51 381
52 381
53 381
54 382
55 382
56 382
57 382
58 382
59 382
60 383
61 383
62 383
63 384
64 384
65 384
66 384
67 384
68 384
69 385
70 385
71 385
72 385
73 386
74 386
75 386
76 387
77 387
78 387
79 387
80 388
81 389
82 390
83 390
84 390
85 390
86 390
87 391
88 392
89 393
90 393
91 393
92 396
93 396
94 396
95 397
96 400
97 401
98 424
99 428
EOF

$agenda <<EOF
0 16
1 16
2 16
3 16
4 16
5 16
6 16
7 16
8 16
9 16
10 16
11 16
12 16
13 16
14 16
15 16
16 16
17 16
18 16
19 16
20 16
21 16
22 16
23 16
24 16
25 16
26 16
27 16
28 16
29 16
30 16
31 16
32 16
33 16
34 16
35 16
36 16
37 16
38 16
39 16
40 16
41 16
42 16
43 16
44 16
45 16
46 16
47 16
48 16
49 16
50 16
51 16
52 16
53 16
54 16
55 16
56 16
57 16
58 16
59 16
60 16
61 16
62 16
63 16
64 16
65 16
66 16
67 16
68 16
69 16
70 16
71 16
72 16
73 16
74 16
75 16
76 16
77 16
78 16
79 16
80 16
81 16
82 16
83 16
84 16
85 16
86 16
87 16
88 16
89 16
90 16
91 16
92 16
93 16
94 16
95 16
96 16
97 41
98 42
99 45
EOF

set key outside below
set xrange [0:99]
set yrange [7.76:436.24]
set trange [7.76:436.24]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset