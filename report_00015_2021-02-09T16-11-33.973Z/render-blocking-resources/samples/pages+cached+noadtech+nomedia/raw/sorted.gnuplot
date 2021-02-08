reset

$raw <<EOF
0 326
1 359
2 420
3 441
4 459
5 474
6 484
7 485
8 498
9 499
10 505
11 506
12 509
13 509
14 511
15 514
16 518
17 518
18 537
19 537
20 538
21 540
22 540
23 542
24 545
25 546
26 547
27 549
28 552
29 552
30 563
31 564
32 568
33 571
34 572
35 573
36 575
37 579
38 579
39 579
40 583
41 589
42 589
43 591
44 595
45 602
46 606
47 614
48 615
49 617
50 619
51 620
52 634
53 643
54 646
55 653
56 663
57 663
58 664
59 666
60 668
61 670
62 674
63 675
64 678
65 678
66 679
67 686
68 691
69 692
70 693
71 695
72 703
73 709
74 713
75 718
76 719
77 721
78 724
79 726
80 733
81 733
82 742
83 745
84 750
85 750
86 752
87 756
88 766
89 773
90 783
91 794
92 801
93 804
94 864
95 881
96 990
97 1154
98 1287
99 1371
EOF

set key outside below
set xrange [0:99]
set yrange [305.1:1391.9]
set trange [305.1:1391.9]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset