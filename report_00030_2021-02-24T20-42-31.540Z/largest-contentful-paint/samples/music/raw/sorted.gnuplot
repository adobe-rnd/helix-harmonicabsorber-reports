reset

$raw <<EOF
0 1583.1165
1 1603.368
2 1617.692
3 1655.6609999999998
4 1662.1080000000002
5 1662.42
6 1663.2479999999998
7 1663.4370000000001
8 1664.3780000000002
9 1668.432
10 1668.663
11 1670.094
12 1671.71
13 1671.79
14 1672.212
15 1673.7269999999999
16 1673.8380000000002
17 1675.138
18 1676.5439999999999
19 1677.0660000000003
20 1678.5720000000001
21 1679.8560000000002
22 1680.1160000000004
23 1680.4479999999999
24 1681.516
25 1682.1689999999999
26 1683.0359999999998
27 1683.219
28 1684.128
29 1684.632
30 1684.8270000000002
31 1684.9695
32 1685.514
33 1685.958
34 1686.318
35 1686.3359999999998
36 1686.84
37 1687.116
38 1687.191
39 1687.4250000000002
40 1688.7240000000002
41 1688.745
42 1688.79
43 1689.0149999999999
44 1689.234
45 1690.4789999999998
46 1690.605
47 1690.797
48 1691.115
49 1691.565
50 1691.6850000000002
51 1691.7060000000001
52 1691.9489999999998
53 1692.165
54 1692.7350000000001
55 1693.53
56 1693.5629999999999
57 1694.0670000000002
58 1694.9009999999998
59 1695.393
60 1695.468
61 1696.161
62 1696.3469999999995
63 1696.548
64 1696.746
65 1696.842
66 1697.217
67 1698.3509999999999
68 1699.0500000000002
69 1700.511
70 1700.9609999999998
71 1703.6354999999999
72 1704.552
73 1704.972
74 1707.264
75 1711.98
76 1713.2730000000001
77 1713.5970000000002
78 1714.5240000000001
79 1731.732
80 1740.6979999999999
81 1741.29
82 1744.92
83 1749.274
84 1749.284
85 1749.338
86 1749.7
87 1750.1539999999998
88 1750.49
89 1750.662
90 1751.2489999999998
91 1754.466
92 1758.69
93 1759.434
94 1761.3465
95 1766.228
96 1768.856
97 1843.0500000000002
98 1932.1080000000002
99 2051.656
EOF

set key outside below
set xrange [0:99]
set yrange [1573.7457100000001:2061.02679]
set trange [1573.7457100000001:2061.02679]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset