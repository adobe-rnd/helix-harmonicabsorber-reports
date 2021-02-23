reset

$pagesCached <<EOF
0 309
1 311.0000000000009
2 316
3 317
4 319
5 320.0000000000009
6 320.9999999999991
7 321
8 321.0000000000009
9 323
10 325
11 327.9999999999991
12 329
13 331
14 332
15 334
16 334
17 334
18 334
19 337.0000000000009
20 338
21 339
22 339
23 341.0000000000009
24 341.0000000000009
25 342.0000000000009
26 342.9999999999991
27 342.9999999999991
28 343
29 343.0000000000009
30 346
31 346
32 346
33 346.9999999999991
34 348
35 349
36 349
37 350.0000000000009
38 352
39 354
40 355
41 356
42 356.0000000000009
43 358.0000000000009
44 363
45 364.9999999999991
46 365
47 366
48 367
49 367.0000000000009
50 367.0000000000009
51 372
52 372.9999999999991
53 374.0000000000009
54 375
55 376
56 378.0000000000009
57 379.9999999999982
58 380
59 383
60 383.9999999999991
61 388.0000000000009
62 391.0000000000009
63 399.9999999999991
64 403.0000000000009
65 403.9999999999991
66 404
67 407.9999999999991
68 412.0000000000018
69 413
70 413.0000000000009
71 417
72 417.0000000000009
73 418
74 418.9999999999991
75 424
76 424
77 429
78 431
79 431
80 435.9999999999991
81 438
82 438.0000000000009
83 442
84 464.0000000000009
85 475.0000000000009
86 481.9999999999991
87 494
88 498
89 516
90 521.0000000000018
91 556.9999999999982
92 562.0000000000009
93 603
94 614
95 616.0000000000018
96 641
97 744
98 943.9999999999982
99 973.9999999999991
EOF

$pagesCachedNoadtech <<EOF
0 64
1 65
2 66
3 67
4 67
5 67
6 67
7 67
8 67
9 68
10 68
11 69
12 69
13 70
14 70
15 70
16 71
17 71
18 71
19 71
20 71
21 72
22 72
23 72
24 72
25 72
26 72
27 73
28 74
29 74
30 74
31 74
32 74
33 74
34 74
35 74
36 74
37 74
38 75
39 75
40 75
41 75
42 75
43 75
44 76
45 76
46 76
47 77
48 77
49 77
50 77
51 78
52 78
53 79
54 79
55 80
56 80
57 80
58 80
59 80
60 80
61 81
62 81
63 81
64 82
65 82
66 82
67 83
68 83
69 84
70 84
71 84
72 84
73 85
74 85
75 86
76 89
77 90
78 91
79 91
80 92
81 93
82 94
83 95
84 97
85 97
86 101
87 101.5
88 104
89 118.5
90 118.5
91 125
92 136
93 142
94 145
95 154.5
96 165
97 174
98 188
99 228
EOF

set key outside below
set xrange [0:99]
set yrange [45.80000000000002:992.199999999999]
set trange [45.80000000000002:992.199999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset