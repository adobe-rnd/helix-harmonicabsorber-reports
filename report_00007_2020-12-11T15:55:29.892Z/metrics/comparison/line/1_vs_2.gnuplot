reset
set terminal svg size 640, 500
set output "reprap/metrics/comparison/line/1_vs_2.svg"

$pages <<EOF
0 12706
1 11730
2 11701
3 11743
4 11731
5 11660
6 11738
7 11668
8 11671
9 11665
10 11651
11 11867
12 11583
13 11661
14 11640
15 11675
16 11660
17 11643
18 11733
19 11676
20 11653
21 11570
22 11801
23 11746
24 11658
25 11649
26 11666
27 11659
28 11650
29 11719
30 11681
31 11667
32 11652
33 11580
34 11673
35 11511
36 11573
37 11512
38 11676
39 11669
40 11595
41 11651
42 11670
43 11777
44 11665
45 11790
46 11745
47 11660
48 11655
49 11735
50 11732
51 11719
52 11715
53 11741
54 11674
55 11664
56 11852
57 11594
58 11659
59 11727
60 11697
61 11567
62 11609
63 11572
64 11766
65 11862
66 11586
67 11645
68 11830
69 11581
70 11580
71 11645
72 11670
73 11589
74 11697
75 11576
76 11544
77 11582
78 11657
79 11724
80 11743
81 11670
82 11653
83 11804
84 11515
85 12092
86 11391
87 11710
88 11774
89 11769
90 11646
91 11667
92 11585
93 11652
94 11743
95 11752
96 11662
97 11743
98 11648
99 11752
EOF

$pagesCached <<EOF
0 11499
1 10969
2 11018
3 10967
4 10967
5 11000
6 10941
7 10979
8 10947
9 10969
10 10946
11 10959
12 10976
13 11002
14 10972
15 10974
16 10944
17 10963
18 10962
19 10950
20 10972
21 10977
22 10968
23 10957
24 10978
25 10975
26 10947
27 10975
28 10968
29 10950
30 10979
31 10946
32 10942
33 10946
34 10946
35 10973
36 10959
37 11026
38 10962
39 10964
40 10977
41 10970
42 10979
43 10990
44 10955
45 10981
46 10946
47 10949
48 10953
49 10975
50 10951
51 11002
52 10946
53 10943
54 10981
55 10948
56 10947
57 10957
58 10975
59 10962
60 10946
61 10952
62 10950
63 10955
64 10981
65 10968
66 10947
67 10967
68 10949
69 10941
70 10937
71 10946
72 10984
73 10972
74 10964
75 10954
76 10967
77 10957
78 10951
79 10971
80 10977
81 10975
82 10965
83 10941
84 10941
85 10950
86 10953
87 10948
88 10950
89 10953
90 10973
91 10942
92 10953
93 10948
94 10976
95 10950
96 10950
97 10956
98 10965
99 10974
EOF

set key outside below
set yrange [10901.62:12741.38]

plot \
  $pages title "pages" with line, \
  $pagesCached title "pages+cached" with line, \


reset