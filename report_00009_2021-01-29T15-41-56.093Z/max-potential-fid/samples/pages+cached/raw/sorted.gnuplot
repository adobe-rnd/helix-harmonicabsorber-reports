reset

$raw <<EOF
0 427
1 429
2 431
3 432
4 436
5 438
6 439
7 442
8 443
9 443.9999999999982
10 444
11 444
12 445
13 445
14 445
15 446
16 446
17 447
18 447
19 448.99999999999636
20 449
21 450
22 451
23 451
24 453
25 453
26 454
27 454
28 454.0000000000018
29 457.00000000000364
30 460
31 460
32 462
33 463
34 463.0000000000018
35 463.9999999999982
36 464
37 465
38 465.9999999999982
39 467
40 467
41 468
42 468
43 468
44 469
45 470
46 470
47 471
48 473
49 475
50 475
51 478
52 480
53 483
54 487
55 488
56 490
57 492
58 492
59 492
60 493
61 493
62 495
63 496
64 498
65 498
66 499
67 500.00000000000364
68 501
69 504
70 504
71 505
72 506
73 507
74 507
75 509
76 509.99999999999636
77 511
78 515
79 516
80 517
81 535
82 540
83 542
84 542
85 543
86 546
87 547
88 547
89 550.0000000000036
90 553
91 556.0000000000036
92 557.0000000000036
93 630
94 806
95 944
96 1179
97 1222
98 1223
99 1366
EOF

set key outside below
set xrange [0:99]
set yrange [408.22:1384.78]
set trange [408.22:1384.78]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
