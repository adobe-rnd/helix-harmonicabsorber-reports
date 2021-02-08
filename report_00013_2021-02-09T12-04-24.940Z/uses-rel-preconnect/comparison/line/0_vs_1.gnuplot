reset

$pages <<EOF
0 305.32
1 318.206
2 306.596
3 303.384
4 316.602
5 314.28000000000003
6 314.496
7 382.776
8 316.19
9 313.07
10 302.184
11 328.822
12 350.15000000000003
13 315.584
14 348.4409999847412
15 303.09
16 316.21
17 327.416
18 402.584
19 305.354
20 338.84
21 302.86
22 302.258
23 303.638
24 319.94200000166893
25 368.522
26 314.71
27 347.046
28 371.10099998116493
29 311.828
30 307.318
31 471.866
32 307.24
33 318.668
34 300.178
35 311.508
36 409.544
37 301.326
38 305.988
39 316.48199999999997
40 306.366
41 303.476
42 315.29
43 342.31
44 303.93
45 308.906
46 300.416
47 305.826
48 344.272
49 393.728
50 307.12
51 315.402
52 310.55
53 337.56
54 421.366
55 307.178
56 358.7369999587536
57 428.094
58 338.23
59 378.962
60 387.88599999999997
61 452.956
62 324.788
63 332.848
64 317.484
65 307.802
66 313.126
67 420.10999999999996
68 304.81399999999996
69 309.428
70 304.602
71 300.658
72 323.058
73 310.396
74 310.41
75 300.128
76 317.742
77 304.032
78 317.52
79 305.824
80 300.392
81 312.868
82 303.594
83 300
84 341.26
85 390.842
86 433.878
87 358.1
88 309.074
89 346.084
90 305.85199999809265
91 315.61400000000003
92 366.926
93 326.26
94 316.082
95 337.254
96 300.506
97 312.424
98 305.078
99 316.392
EOF

$pagesCached <<EOF
0 407.93399999999997
1 442.08799999999997
2 320.782
3 311.794
4 319.728
5 300.84
6 302.1
7 345.51
8 308.9880000054836
9 303.128
10 306.914
11 302.596
12 313.364
13 308.116
14 324.47
15 303.218
16 306.842
17 327.114
18 330.408
19 328.598
20 301.336
21 304.568
22 344.68199998140335
23 385.6060000061989
24 355.7479999959469
25 316.406
26 357.644
27 431.76199999999994
28 302.642
29 368.452
30 394.9419999718666
31 306.94
32 308.59
33 306.13
34 308.6
35 401.3
36 395.876
37 474.13199999999995
38 313.702
39 356.06700000166893
40 306.988
41 304.536
42 301.446
43 391.852
44 313.054
45 302.141999989748
46 303.528
47 300.34
48 360.1299999654293
49 340.50500002503395
50 336.882
51 306.244
52 354.452
53 313.64
54 302.37
55 301.54
56 306.49
57 393.68
58 345.6000000536442
59 426.722
60 306.754
61 430.108
62 398.58
63 302.55
64 302.2
65 306.554
66 388.646
67 302.956
68 448.71799999999996
69 319.164
70 305.376
71 300.346
72 300.516
73 301.238
74 314.648
75 304.752
76 300.67
77 304.718
78 306.03
79 308.234
80 301.862
81 311.252
82 381.27
83 300.608
84 303.292
85 373.18600000000004
86 438.36
87 301.164
88 310.052
89 303.34
90 300.556
91 305.162
92 301.77
93 300.848
94 304.942
95 301.168
96 301.182
97 300.632
98 307.858
99 303.836
EOF

set key outside below
set xrange [0:99]
set yrange [296.51736:477.61463999999995]
set trange [296.51736:477.61463999999995]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset