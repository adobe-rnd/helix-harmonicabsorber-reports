reset

$pagesCachedNoexternalNofonts <<EOF
0 1510.4286000000002
1 1510.5582
2 1510.7871
3 1510.7986
4 1511.0292
5 1511.0492999999997
6 1511.0933
7 1511.1264
8 1511.1965
9 1511.3780000000002
10 1511.4937
11 1511.5045999999995
12 1511.5095999999999
13 1511.5524
14 1511.5583
15 1511.5686
16 1511.6677
17 1511.7137000000002
18 1511.7476000000004
19 1511.7517
20 1511.7861999999998
21 1511.8365
22 1511.8717000000001
23 1511.9084999999998
24 1511.9260000000002
25 1511.9356
26 1511.9845
27 1512.0085
28 1512.0600999999997
29 1512.0697
30 1512.0814
31 1512.0946
32 1512.1618999999996
33 1512.1834
34 1512.2648
35 1512.2756999999997
36 1512.2967999999998
37 1512.3009
38 1512.3165000000004
39 1512.3415
40 1512.3692
41 1512.3790999999999
42 1512.3959
43 1512.3962
44 1512.5450999999998
45 1512.6099999999997
46 1512.7122999999997
47 1512.7191
48 1512.7401000000002
49 1512.7432
50 1512.7898
51 1512.9732999999999
52 1512.9938000000002
53 1513.0369999999998
54 1513.0617
55 1513.0808000000002
56 1513.1163
57 1513.1664
58 1513.1734999999999
59 1513.3143
60 1513.3195999999998
61 1513.3328000000001
62 1513.3778000000002
63 1513.7508
64 1514.4204000000002
65 1515.0818
66 1814.272
67 1814.4798
68 1814.8539
69 1815.3698
70 1815.5373
71 1815.7525000000003
72 1815.9706999999999
73 1815.9814999999999
74 1816.0124
75 1889.9069499999996
76 1890.9090999999996
77 1891.9956499999998
78 1895.1799500000002
79 1898.0655000000002
80 2117.1429000000007
81 2118.01035
82 2118.63865
83 2118.7026499999997
84 2118.78495
85 2119.2700999999997
86 2120.2714
87 2120.4595999999997
88 2120.87775
89 2121.0107
90 2121.58605
91 2122.8513
92 2122.9211999999998
93 2124.34705
94 2125.3681500000002
95 2125.46445
96 2126.52275
97 2126.5461
98 2127.5266000000006
99 2127.8655
EOF

$pagesCachedNoexternalNosvg <<EOF
0 1814.9948000000002
1 1815.6888999999996
2 1815.9042
3 1816.1404000000002
4 1816.1553999999999
5 1816.162
6 1816.2115999999996
7 1816.2418
8 1816.3733000000004
9 1816.4392000000003
10 1816.7276
11 1816.7879999999996
12 1816.8088000000005
13 1816.8806000000004
14 1816.9702999999995
15 1816.9731000000002
16 1816.9769999999999
17 1817.0187999999998
18 1817.1082000000001
19 1817.1103999999996
20 1817.2278000000001
21 1817.2703999999997
22 1817.2844
23 1817.3067999999998
24 1817.3471
25 1817.3560000000002
26 1817.56
27 1817.5765999999996
28 1817.7556
29 1817.9015000000004
30 1818.0203999999999
31 1818.1808
32 1818.1818000000003
33 1818.3005999999996
34 1818.3024
35 1818.3034000000002
36 1818.319
37 1818.3431999999998
38 1818.373
39 1818.4442000000001
40 1818.5107999999998
41 1818.5294000000001
42 1818.6646999999998
43 1818.729
44 1818.7420000000002
45 1818.757
46 1818.759
47 1818.7620000000002
48 1818.8148
49 1819.0282000000002
50 1819.1180999999997
51 1819.1367999999998
52 1819.1893
53 1819.2265
54 1819.2603
55 1819.3096
56 1819.4052
57 1819.4308
58 1819.4456
59 1819.5562
60 1819.6064000000001
61 1819.6553999999996
62 1819.6680000000001
63 1819.7279999999996
64 1819.7398000000003
65 1819.7908000000002
66 1819.7995999999998
67 1819.8048
68 1819.8366
69 1819.8442
70 1819.9366000000005
71 1819.9694000000002
72 1820.1152000000002
73 1820.1572
74 1820.2439999999997
75 1820.277
76 1820.3388
77 1820.375
78 1820.4739
79 1820.4788
80 1820.5228
81 1820.558
82 1820.7257999999997
83 1820.7408000000005
84 1820.9152
85 1821.2217999999998
86 1821.6124
87 1821.6319999999998
88 1821.6365999999998
89 1821.7988
90 1822.088
91 1822.9640000000002
92 1823.107
93 1823.5164
94 2044.0190499999999
95 2047.4239500000003
96 2048.2933000000003
97 2048.33295
98 2051.3702
99 2052.8760500000003
EOF

set key outside below
set xrange [0:99]
set yrange [1498.0798620000003:2140.214238]
set trange [1498.0798620000003:2140.214238]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/sorted/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
