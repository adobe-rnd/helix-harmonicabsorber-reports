reset

$pagesCachedNoexternalNomedia <<EOF
0 434.00000000000364
1 434.9999999999982
2 435
3 438
4 439
5 440
6 440.9999999999982
7 441
8 443
9 443
10 444
11 444
12 445.9999999999982
13 446
14 446.99999999999636
15 447
16 447
17 447
18 447
19 448.0000000000018
20 449
21 449
22 449.99999999999636
23 452
24 455
25 455
26 455.00000000000364
27 455.9999999999982
28 456
29 457
30 457
31 458
32 460
33 460
34 460
35 461
36 461
37 461
38 462.00000000000364
39 463
40 465
41 467
42 468.99999999999636
43 470
44 470
45 471
46 472
47 472
48 472
49 474
50 475
51 476
52 480
53 480
54 481
55 483
56 484
57 485
58 485
59 486
60 487
61 487.99999999999636
62 488
63 489
64 489
65 491
66 492
67 493
68 493
69 494
70 494
71 494
72 498
73 498
74 502
75 504
76 504
77 509
78 512
79 515
80 520
81 520
82 522
83 522
84 525
85 553
86 554
87 554
88 572
89 580
90 580
91 592
92 594
93 598
94 608
95 622
96 630
97 647
98 1058.9999999999982
99 1125
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 442
1 445
2 449
3 450
4 451
5 452
6 456
7 456.00000000000364
8 457
9 459
10 459
11 459
12 460.0000000000018
13 463
14 466
15 467
16 468
17 475.99999999999636
18 476
19 477
20 482
21 485
22 485
23 485
24 485
25 488
26 488.99999999999636
27 489
28 491
29 493
30 496.99999999999636
31 499
32 500
33 503
34 505
35 505
36 506
37 512
38 513
39 517
40 519
41 521
42 523
43 523
44 523
45 524
46 526
47 530
48 531
49 531
50 533
51 536
52 537
53 537
54 538
55 538
56 548
57 552
58 552
59 554
60 555
61 563
62 563
63 563
64 565
65 570
66 570
67 572
68 574
69 574
70 576
71 580
72 580
73 581
74 591
75 591
76 592
77 598
78 599
79 608
80 613
81 624
82 635.0000000000036
83 641
84 645
85 653.9999999999982
86 658
87 661
88 673.9999999999964
89 701
90 706
91 732
92 735
93 762
94 785
95 797
96 799
97 946
98 1059.0000000000018
99 1749.9999999999998
EOF

set key outside below
set xrange [0:99]
set yrange [407.6800000000037:1776.3199999999997]
set trange [407.6800000000037:1776.3199999999997]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
