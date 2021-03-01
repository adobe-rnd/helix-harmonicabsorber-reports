reset

$agenda <<EOF
0 1433.139
1 1437.7086000000002
2 1439.844
3 1440.6399000000001
4 1443.3822
5 1443.6270000000002
6 1444.0551
7 1444.2587999999998
8 1444.5915
9 1444.761
10 1445.1492
11 1448.541
12 1452.8469
13 1454.0913
14 1454.505
15 1457.4069000000002
16 1457.7479999999998
17 1457.889
18 1458.5234999999998
19 1458.8880000000001
20 1458.972
21 1459.2882
22 1459.38
23 1460.6009999999999
24 1460.9154
25 1461.9696000000001
26 1462.2156
27 1462.4835
28 1462.4904000000001
29 1462.6443
30 1462.659
31 1462.878
32 1463.0970000000002
33 1463.1270000000002
34 1463.247
35 1463.2617
36 1463.2622999999999
37 1463.5512
38 1463.5575
39 1463.9897999999998
40 1464.3681000000001
41 1464.3951000000002
42 1465.0518
43 1465.701
44 1465.788
45 1466.0484000000001
46 1466.118
47 1466.1827999999998
48 1466.3154
49 1466.4663
50 1466.8419000000001
51 1466.8476
52 1467.078
53 1467.1458
54 1467.228
55 1467.5607
56 1467.6756
57 1467.777
58 1468.0296
59 1468.035
60 1468.122
61 1468.2702
62 1468.302
63 1468.7166
64 1468.8063
65 1469.0688
66 1469.5832999999998
67 1469.6325000000002
68 1470.0543
69 1470.0624
70 1470.3834
71 1470.7113000000002
72 1470.8178
73 1470.828
74 1471.1412
75 1471.4241
76 1472.4483
77 1472.5008
78 1472.5383
79 1472.8287
80 1473.5403000000001
81 1474.443
82 1474.6889999999999
83 1474.893
84 1475.2863000000002
85 1477.902
86 1478.1408000000001
87 1478.9604
88 1479.9114
89 1480.7391
90 1481.3826000000001
91 1482.3809999999999
92 1483.92
93 1485.1023
94 1488.6015
95 1489.7325
96 1493.0064000000002
97 1498.675207636947
98 1506.075823834228
99 3160.079631723785
EOF

$card <<EOF
0 1583.1881999999998
1 1586.82
2 1587.8097
3 1589.4264
4 1591.9479000000001
5 1595.2403999999997
6 1595.7333
7 1596.5700000000002
8 1605.6915
9 1608.1118999999999
10 1609.341
11 1610.25
12 1610.4948
13 1610.7822
14 1611.1499999999999
15 1611.5079
16 1611.8249999999998
17 1612.0218
18 1612.9560000000001
19 1613.1509999999998
20 1613.1876
21 1613.283
22 1613.4876
23 1613.8803
24 1614.129
25 1614.1845
26 1614.2561999999998
27 1614.4830000000002
28 1614.7173
29 1615.2758999999996
30 1615.458
31 1615.674
32 1615.8759
33 1615.9733999999999
34 1616.0585999999998
35 1616.8779
36 1616.9633999999996
37 1617.3509999999999
38 1617.6216
39 1618.2873000000002
40 1618.3749
41 1618.3925999999997
42 1618.5489
43 1618.8639
44 1619.0532000000003
45 1619.076
46 1619.7921000000001
47 1620.5784
48 1620.7644
49 1621.0263
50 1621.797
51 1621.9817999999998
52 1622.8065000000001
53 1623.8217
54 1624.3308000000002
55 1630.1717999999998
56 1631.0306999999998
57 1633.8990000000001
58 1635.5289000000002
59 1635.84
60 1636.5978
61 1637.1513
62 1637.8854000000001
63 1637.9940000000001
64 1638.606
65 1643.3051999999998
66 1675.588
67 1678.805
68 1685.325
69 1691.4515999999999
70 1693.3002
71 1734.6660000000002
72 1743.2960000000003
73 1747.778
74 1748.386
75 1748.4996
76 1748.7640000000001
77 1750.268
78 1750.6596
79 1750.7804
80 1750.92
81 1750.958
82 1751.368
83 1751.5172000000002
84 1752.6390000000001
85 1752.812
86 1753.7813999999998
87 1753.882
88 1758.088
89 1760.5154
90 1761.02
91 1763.25
92 1767.0516
93 1769.9472
94 1803.392164548541
95 1961.4232638228418
96 3054.8258895268254
97 6329.8982786655415
98 7968.9386994579345
EOF

set key outside below
set xrange [0:99]
set yrange [1302.4230060108412:8099.654693447093]
set trange [1302.4230060108412:8099.654693447093]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset