reset

$pages <<EOF
0 449
1 472
2 497.0000000000009
3 506.0000000000009
4 510
5 514.0000000000018
6 522.9999999999991
7 540
8 546
9 557
10 571.9999999999991
11 595.0000000000018
12 596
13 604.9999999999991
14 605.9999999999982
15 635
16 636
17 645
18 645
19 646
20 666.9999999999991
21 679
22 694.9999999999991
23 703
24 713
25 714
26 719.9999999999991
27 721.0000000000009
28 722
29 757
30 758
31 766
32 775.9999999999991
33 777
34 777.9999999999991
35 796
36 816.0000000000009
37 868
38 870
39 874
40 909.9999999999982
41 910.0000000000009
42 921.0000000000009
43 923
44 942
45 949.9999999999991
46 952.0000000000009
47 966
48 971.9999999999991
49 998.0000000000018
50 1002
51 1019.9999999999982
52 1020.9999999999982
53 1023
54 1026
55 1057
56 1072
57 1073.999999999999
58 1074
59 1082.999999999999
60 1125.9999999999973
61 1127.000000000001
62 1170.999999999999
63 1204.999999999999
64 1209
65 1213.9999999999982
66 1216.000000000001
67 1230
68 1248
69 1288.000000000001
70 1311.9999999999982
71 1330.999999999999
72 1343
73 1350
74 1354.0000000000018
75 1359
76 1380.9999999999982
77 1393
78 1421.0000000000036
79 1466.0000000000018
80 1469
81 1484
82 1518
83 1548.0000000000018
84 1553.000000000001
85 1562
86 1601.0000000000018
87 1621.0000000000018
88 1658.0000000000036
89 1658.9999999999982
90 1798.000000000001
91 1835.0000000000018
92 1896
93 1935.0000000000036
94 1937
95 1992.9999999999964
96 2178.000000000002
97 2513.0000000000036
98 2575
99 2887
EOF

$pagesCached <<EOF
0 440
1 443
2 446
3 504
4 509
5 515
6 531
7 541
8 542
9 544
10 544
11 548
12 559
13 568
14 576.0000000000018
15 589
16 631
17 634
18 635
19 640.0000000000009
20 663
21 672
22 674
23 678
24 690.9999999999991
25 696
26 715
27 715
28 719.0000000000018
29 735
30 739.9999999999982
31 751
32 752
33 761
34 762
35 766
36 767
37 771
38 775.9999999999991
39 776
40 792.0000000000018
41 793
42 798
43 806
44 809
45 835
46 835.9999999999982
47 837
48 841.0000000000009
49 866.0000000000018
50 889
51 896.0000000000018
52 922.0000000000018
53 965.9999999999991
54 976.9999999999982
55 980
56 981.0000000000009
57 1028.000000000001
58 1088.0000000000036
59 1147
60 1165.0000000000018
61 1258.9999999999982
62 1264.0000000000018
63 1283
64 1311.9999999999982
65 1312
66 1315.0000000000018
67 1333.9999999999982
68 1345.0000000000018
69 1387
70 1391.0000000000036
71 1406.0000000000018
72 1407
73 1421.9999999999982
74 1422.9999999999982
75 1473.0000000000018
76 1481
77 1492.999999999999
78 1563.0000000000018
79 1566.0000000000018
80 1598.9999999999982
81 1669
82 1733.9999999999982
83 1772.0000000000018
84 1779.9999999999964
85 1827.9999999999982
86 1916.0000000000036
87 1925.0000000000018
88 1951.0000000000018
89 1994.999999999999
90 2014.999999999999
91 2026.0000000000018
92 2071.999999999999
93 2216
94 2220.000000000001
95 2225.999999999998
96 2310.000000000002
97 2388.9999999999964
98 2612.999999999998
99 3211.0000000000055
EOF

set key outside below
set xrange [0:99]
set yrange [384.57999999999987:3266.4200000000055]
set trange [384.57999999999987:3266.4200000000055]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset