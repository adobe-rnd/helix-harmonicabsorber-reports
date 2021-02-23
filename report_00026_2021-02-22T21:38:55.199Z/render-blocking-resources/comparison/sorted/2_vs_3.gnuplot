reset

$pagesCachedNoadtech <<EOF
0 313
1 314
2 316
3 316
4 316
5 317
6 317
7 317
8 318
9 318
10 318
11 318
12 318
13 319
14 319
15 319
16 319
17 319
18 319
19 319
20 320
21 320
22 320
23 320
24 320
25 320
26 320
27 321
28 321
29 321
30 321
31 321
32 321
33 321
34 321
35 321
36 321
37 322
38 322
39 322
40 322
41 322
42 322
43 322
44 322
45 322
46 322
47 322
48 322
49 322
50 323
51 323
52 323
53 323
54 323
55 323
56 324
57 324
58 324
59 324
60 325
61 325
62 325
63 325
64 325
65 326
66 326
67 327
68 327
69 327
70 328
71 328
72 328
73 328
74 328
75 329
76 329
77 329
78 329
79 329
80 330
81 330
82 330
83 330
84 331
85 331
86 331
87 332
88 332
89 336
90 336
91 336
92 337
93 337
94 337
95 473
96 475
97 497
98 500
99 639
EOF

$pagesCachedNoadtechNomedia <<EOF
0 315
1 317
2 317
3 318
4 318
5 318
6 318
7 318
8 320
9 320
10 320
11 321
12 321
13 321
14 321
15 321
16 321
17 321
18 321
19 322
20 322
21 322
22 322
23 322
24 322
25 322
26 322
27 322
28 322
29 322
30 323
31 323
32 323
33 323
34 324
35 324
36 324
37 324
38 324
39 324
40 324
41 324
42 324
43 324
44 324
45 324
46 324
47 325
48 325
49 325
50 325
51 326
52 326
53 326
54 326
55 326
56 326
57 326
58 327
59 327
60 327
61 327
62 327
63 327
64 327
65 328
66 328
67 328
68 329
69 329
70 330
71 330
72 330
73 330
74 330
75 331
76 331
77 331
78 333
79 333
80 334
81 334
82 336
83 337
84 338
85 338
86 338
87 341
88 343
89 345
90 352
91 365
92 392
93 467
94 470
95 474
96 475
97 478
98 488
99 635
EOF

set key outside below
set xrange [0:99]
set yrange [306.48:645.52]
set trange [306.48:645.52]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset