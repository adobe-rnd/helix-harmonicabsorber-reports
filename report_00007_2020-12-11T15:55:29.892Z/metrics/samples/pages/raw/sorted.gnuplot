reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages/raw/sorted.svg"

$raw <<EOF
0 11391
1 11511
2 11512
3 11515
4 11544
5 11567
6 11570
7 11572
8 11573
9 11576
10 11580
11 11580
12 11581
13 11582
14 11583
15 11585
16 11586
17 11589
18 11594
19 11595
20 11609
21 11640
22 11643
23 11645
24 11645
25 11646
26 11648
27 11649
28 11650
29 11651
30 11651
31 11652
32 11652
33 11653
34 11653
35 11655
36 11657
37 11658
38 11659
39 11659
40 11660
41 11660
42 11660
43 11661
44 11662
45 11664
46 11665
47 11665
48 11666
49 11667
50 11667
51 11668
52 11669
53 11670
54 11670
55 11670
56 11671
57 11673
58 11674
59 11675
60 11676
61 11676
62 11681
63 11697
64 11697
65 11701
66 11710
67 11715
68 11719
69 11719
70 11724
71 11727
72 11730
73 11731
74 11732
75 11733
76 11735
77 11738
78 11741
79 11743
80 11743
81 11743
82 11743
83 11745
84 11746
85 11752
86 11752
87 11766
88 11769
89 11774
90 11777
91 11790
92 11801
93 11804
94 11830
95 11852
96 11862
97 11867
98 12092
99 12706
EOF

set key outside below
set yrange [11364.7:12732.3]

plot \
  $raw title "raw" with line, \


reset