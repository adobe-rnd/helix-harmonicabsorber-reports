reset

$raw <<EOF
0 533
1 552
2 485
3 797
4 572
5 598
6 673.9999999999964
7 563
8 1749.9999999999998
9 530
10 653.9999999999982
11 762
12 1059.0000000000018
13 946
14 635.0000000000036
15 624
16 554
17 476
18 576
19 538
20 519
21 442
22 488
23 526
24 581
25 548
26 555
27 506
28 563
29 706
30 591
31 523
32 574
33 580
34 523
35 537
36 608
37 537
38 599
39 785
40 570
41 538
42 524
43 459
44 500
45 491
46 735
47 513
48 701
49 536
50 449
51 531
52 531
53 613
54 485
55 445
56 459
57 463
58 489
59 485
60 517
61 658
62 450
63 732
64 499
65 799
66 457
67 645
68 460.0000000000018
69 488.99999999999636
70 485
71 451
72 466
73 505
74 456
75 496.99999999999636
76 574
77 641
78 592
79 565
80 523
81 521
82 570
83 459
84 493
85 505
86 452
87 591
88 552
89 503
90 475.99999999999636
91 661
92 563
93 580
94 512
95 467
96 477
97 482
98 468
99 456.00000000000364
EOF

set key outside below
set xrange [0:99]
set yrange [415.84000000000003:1776.1599999999999]
set trange [415.84000000000003:1776.1599999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset