reset

$pagesCachedNoexternal <<EOF
0 447
1 434
2 456
3 474
4 430
5 450
6 430.00000000000364
7 462
8 450
9 456
10 527
11 448
12 450
13 456
14 450
15 480
16 441.00000000000364
17 434.0000000000018
18 494
19 480
20 471.9999999999982
21 439
22 490
23 430.9999999999982
24 480.99999999999636
25 433
26 458.9999999999982
27 437
28 457.99999999999636
29 445.00000000000364
30 531
31 447.99999999999636
32 467
33 518
34 497
35 441
36 476.99999999999636
37 448
38 490
39 457
40 481
41 466
42 451
43 818
44 488
45 458
46 455
47 618.9999999999964
48 524
49 496
50 473
51 501
52 490
53 485
54 478
55 565.0000000000036
56 483
57 487
58 506
59 504
60 446
61 497.0000000000018
62 442
63 480
64 476
65 428
66 462.00000000000364
67 483
68 467
69 439
70 445
71 441
72 446
73 469
74 443
75 461.0000000000018
76 545
77 445
78 452
79 472
80 433
81 455
82 463.0000000000018
83 459
84 431
85 458
86 447
87 433
88 468
89 496
90 443.9999999999982
91 476
92 437
93 477
94 446.00000000000364
95 490.99999999999636
96 503
97 465
98 443
99 588
EOF

$pagesCachedNoexternalNomedia <<EOF
0 485
1 438
2 486
3 630
4 480
5 446
6 447
7 465
8 446.99999999999636
9 471
10 487.99999999999636
11 452
12 472
13 472
14 592
15 580
16 472
17 594
18 470
19 498
20 460
21 455
22 463
23 455
24 461
25 522
26 449.99999999999636
27 447
28 445.9999999999982
29 493
30 444
31 447
32 553
33 439
34 449
35 443
36 1125
37 476
38 494
39 435
40 481
41 460
42 520
43 494
44 448.0000000000018
45 434.00000000000364
46 1058.9999999999982
47 504
48 456
49 440.9999999999982
50 455.9999999999982
51 440
52 444
53 494
54 462.00000000000364
55 467
56 491
57 461
58 480
59 489
60 512
61 498
62 449
63 622
64 509
65 580
66 554
67 525
68 475
69 493
70 474
71 502
72 492
73 468.99999999999636
74 504
75 608
76 460
77 598
78 520
79 487
80 485
81 522
82 461
83 488
84 457
85 441
86 483
87 458
88 447
89 572
90 443
91 484
92 455.00000000000364
93 554
94 434.9999999999982
95 470
96 457
97 515
98 489
99 647
EOF

set key outside below
set xrange [0:99]
set yrange [414.06:1138.94]
set trange [414.06:1138.94]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/line/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset