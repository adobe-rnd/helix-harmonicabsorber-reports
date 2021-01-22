reset

$pagesCachedNoexternalNofonts <<EOF
0 1512.5450999999998
1 1512.7898
2 1512.7122999999997
3 1815.9706999999999
4 1815.3698
5 1512.3962
6 1511.0292
7 1889.9069499999996
8 1511.8717000000001
9 2127.5266000000006
10 1814.8539
11 1512.0697
12 1511.4937
13 1511.7517
14 1511.9356
15 1512.2756999999997
16 1512.9938000000002
17 1512.3415
18 1512.2648
19 2118.01035
20 1512.3009
21 1514.4204000000002
22 1515.0818
23 1891.9956499999998
24 1511.8365
25 1510.7986
26 1511.0933
27 1511.6677
28 1512.3692
29 1512.3165000000004
30 2126.52275
31 2121.58605
32 1510.5582
33 1816.0124
34 2122.8513
35 2125.3681500000002
36 1511.7137000000002
37 1511.9260000000002
38 1513.7508
39 1513.3195999999998
40 2126.5461
41 1512.7401000000002
42 2120.2714
43 1512.0814
44 1512.7191
45 1814.4798
46 1512.1834
47 1898.0655000000002
48 1511.9084999999998
49 2121.0107
50 2122.9211999999998
51 1511.5583
52 1512.2967999999998
53 1511.9845
54 2117.1429000000007
55 1890.9090999999996
56 1814.272
57 2118.63865
58 1512.7432
59 1511.5524
60 1511.1264
61 1512.0600999999997
62 1513.3143
63 2125.46445
64 1512.0946
65 2120.4595999999997
66 2120.87775
67 1513.1734999999999
68 2127.8655
69 1511.7476000000004
70 1511.5095999999999
71 1512.1618999999996
72 1512.3959
73 1510.4286000000002
74 2118.7026499999997
75 1513.1163
76 2119.2700999999997
77 1511.0492999999997
78 1815.5373
79 1815.9814999999999
80 1513.3328000000001
81 1511.3780000000002
82 1510.7871
83 1512.0085
84 1513.3778000000002
85 1513.0617
86 2118.78495
87 1511.7861999999998
88 1511.5686
89 2124.34705
90 1512.3790999999999
91 1512.9732999999999
92 1513.0808000000002
93 1513.1664
94 1895.1799500000002
95 1511.5045999999995
96 1815.7525000000003
97 1511.1965
98 1512.6099999999997
99 1513.0369999999998
EOF

$pagesCachedNoexternalNosvg <<EOF
0 1816.4392000000003
1 1816.3733000000004
2 1819.8048
3 1818.1818000000003
4 1817.2703999999997
5 1816.1553999999999
6 1821.6319999999998
7 1821.7988
8 1819.1180999999997
9 1820.277
10 1819.6680000000001
11 2231.929
12 2052.8760500000003
13 1816.2115999999996
14 1821.2217999999998
15 1820.9152
16 1817.3067999999998
17 1817.1103999999996
18 1818.6646999999998
19 2044.0190499999999
20 1819.7995999999998
21 1818.3005999999996
22 1818.4442000000001
23 1819.7908000000002
24 1817.5765999999996
25 1818.7620000000002
26 1820.4788
27 1818.759
28 1817.3560000000002
29 1816.9731000000002
30 1819.8366
31 1820.375
32 1820.3388
33 1815.9042
34 1819.9694000000002
35 2048.2933000000003
36 2047.4239500000003
37 1820.7408000000005
38 1819.0282000000002
39 1818.7420000000002
40 1819.5562
41 1818.3034000000002
42 1819.2603
43 1821.6124
44 1820.5228
45 1818.1808
46 1816.9702999999995
47 1818.757
48 1820.2439999999997
49 1823.107
50 2048.33295
51 1820.1572
52 1818.3024
53 1820.4739
54 1819.4052
55 1814.9948000000002
56 1818.5294000000001
57 1822.9640000000002
58 1819.4456
59 1817.0187999999998
60 1823.5164
61 1816.9769999999999
62 1819.3096
63 1817.2844
64 1817.7556
65 1818.319
66 1816.8806000000004
67 2051.3702
68 1818.0203999999999
69 1817.9015000000004
70 1817.1082000000001
71 1816.1404000000002
72 1819.2265
73 1820.558
74 1819.1367999999998
75 1818.8148
76 1815.6888999999996
77 1819.6553999999996
78 1821.6365999999998
79 1817.56
80 1820.1152000000002
81 1816.7276
82 1816.162
83 1816.8088000000005
84 1818.729
85 1818.5107999999998
86 1820.7257999999997
87 1819.7398000000003
88 1819.8442
89 1819.7279999999996
90 1816.2418
91 1817.2278000000001
92 1819.4308
93 1816.7879999999996
94 1822.088
95 1819.6064000000001
96 1817.3471
97 1818.373
98 1819.1893
99 1819.9366000000005
EOF

set key outside below
set xrange [0:99]
set yrange [1495.9985920000001:2246.359008]
set trange [1495.9985920000001:2246.359008]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/interactive/comparison/line/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
