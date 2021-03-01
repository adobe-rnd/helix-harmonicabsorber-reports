reset

$raw <<EOF
0 1713.5970000000002
1 1668.663
2 1671.79
3 2051.656
4 1696.842
5 1703.6354999999999
6 1689.0149999999999
7 1662.42
8 1696.161
9 1676.5439999999999
10 1688.7240000000002
11 1704.552
12 1662.1080000000002
13 1691.565
14 1687.116
15 1749.274
16 1694.0670000000002
17 1687.191
18 1731.732
19 1759.434
20 1696.548
21 1663.4370000000001
22 1684.632
23 1697.217
24 1690.605
25 1686.318
26 1682.1689999999999
27 1689.234
28 1691.115
29 1741.29
30 1744.92
31 1684.128
32 1758.69
33 1655.6609999999998
34 1677.0660000000003
35 1686.84
36 1707.264
37 1750.662
38 1663.2479999999998
39 1695.468
40 1678.5720000000001
41 1683.0359999999998
42 1704.972
43 1685.958
44 1696.3469999999995
45 1686.3359999999998
46 1751.2489999999998
47 1680.4479999999999
48 1749.338
49 1671.71
50 1714.5240000000001
51 1690.4789999999998
52 1698.3509999999999
53 1690.797
54 1687.4250000000002
55 1688.745
56 1673.8380000000002
57 1694.9009999999998
58 1683.219
59 1692.7350000000001
60 1843.0500000000002
61 1603.368
62 1700.9609999999998
63 1675.138
64 1680.1160000000004
65 1668.432
66 1688.79
67 1749.284
68 1750.49
69 1672.212
70 1681.516
71 1761.3465
72 1673.7269999999999
73 1711.98
74 1693.53
75 1750.1539999999998
76 1768.856
77 1617.692
78 1693.5629999999999
79 1670.094
80 1679.8560000000002
81 1754.466
82 1700.511
83 1692.165
84 1685.514
85 1740.6979999999999
86 1691.7060000000001
87 1684.8270000000002
88 1691.6850000000002
89 1699.0500000000002
90 1695.393
91 1766.228
92 1696.746
93 1932.1080000000002
94 1583.1165
95 1691.9489999999998
96 1684.9695
97 1713.2730000000001
98 1749.7
99 1664.3780000000002
EOF

set key outside below
set xrange [0:99]
set yrange [1573.7457100000001:2061.02679]
set trange [1573.7457100000001:2061.02679]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/music/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset