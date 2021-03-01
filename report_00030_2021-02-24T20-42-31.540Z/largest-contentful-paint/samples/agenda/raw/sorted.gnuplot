reset

$raw <<EOF
0 1658.139
1 1662.7086000000002
2 1664.844
3 1665.6399000000001
4 1668.3822
5 1668.6270000000002
6 1669.0551
7 1669.2587999999998
8 1669.5915
9 1669.761
10 1670.1492
11 1673.541
12 1677.8469
13 1679.0913
14 1679.505
15 1682.4069000000002
16 1682.7479999999998
17 1682.889
18 1683.5234999999998
19 1683.8880000000001
20 1683.972
21 1684.2882
22 1684.38
23 1685.6009999999999
24 1685.9154
25 1686.9696000000001
26 1687.2156
27 1687.4835
28 1687.4904000000001
29 1687.6443
30 1687.659
31 1687.878
32 1688.0970000000002
33 1688.1270000000002
34 1688.247
35 1688.2617
36 1688.2622999999999
37 1688.5512
38 1688.5575
39 1688.9897999999998
40 1689.3681000000001
41 1689.3951000000002
42 1690.0518
43 1690.701
44 1690.788
45 1691.0484000000001
46 1691.118
47 1691.1827999999998
48 1691.3154
49 1691.4663
50 1691.8419000000001
51 1691.8476
52 1692.078
53 1692.1458
54 1692.228
55 1692.5607
56 1692.6756
57 1692.777
58 1693.0296
59 1693.035
60 1693.122
61 1693.2702
62 1693.302
63 1693.692
64 1693.7166
65 1693.8063
66 1694.0688
67 1694.5832999999998
68 1694.6325000000002
69 1695.0543
70 1695.0624
71 1695.3834
72 1695.7113000000002
73 1695.8178
74 1695.828
75 1696.1412
76 1696.2348000000002
77 1696.4241
78 1697.4483
79 1697.5008
80 1697.5383
81 1697.8287
82 1698.156
83 1698.5403000000001
84 1699.443
85 1699.6889999999999
86 1699.893
87 1700.2863000000002
88 1702.902
89 1703.1408000000001
90 1703.9604
91 1704.9114
92 1705.7391
93 1706.3826000000001
94 1707.3809999999999
95 1708.92
96 1710.1023
97 1713.6015
98 1714.7325
99 1718.0064000000002
EOF

set key outside below
set xrange [0:99]
set yrange [1656.941652:1719.2037480000001]
set trange [1656.941652:1719.2037480000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset