reset

$agenda <<EOF
0 2076.4809999999998
1 1467.111
2 1483.5720000000001
3 1755.1915
4 1692.6550000000002
5 1801.2885
6 1736.5559999999996
7 1852.44
8 1760.7939999999999
9 1753.2759999999994
10 1823.8695000000002
11 1695.312
12 1769.1510000000003
13 1708.848
14 1500.12
15 1877.15
16 1697.092
17 1700.841
18 1652.56
19 1634.2679999999996
20 1953.75
21 1946.1599999999999
22 1918.5640000000003
23 2022.4824999999998
24 2025.5565000000001
25 1470.078
26 1775.9255
27 1499.505
28 1568.8650000000002
29 1762.9100000000003
30 1742.004
31 2201.63
32 1940.2789999999995
33 1846.38
34 2046.8249999999998
35 1871.9279999999999
36 1759.2414999999996
37 1762.873
38 1711.1490000000001
39 1495.296
40 1638.1319999999996
41 1864.6605
42 1782.8368500000001
43 1546.6229999999998
44 1688.8575000000003
45 1765.3649999999998
46 1619.5259999999998
47 1710.318
48 2009.7690000000002
49 1383.998
50 1593.987
51 1832.2624999999998
52 1562.943
53 1734.488
54 1839.7650000000003
55 1887
56 1692.26
57 1544.433
58 1637.9750000000001
59 1752.7420000000002
60 1875.6299999999999
61 1824.6730000000002
62 1605.927
63 2039.4009999999994
64 1611.0690000000002
65 1507.8090000000002
66 1914.2650000000003
67 1958.076
68 1744.193
69 2464.99
70 1992.5500000000002
71 1679.2984999999999
72 1927.6235
73 1499.6970000000001
74 1543.0020000000002
75 1758.8570000000002
76 1750.2189999999998
77 1721.8225000000002
78 1832.658
79 2022.5584999999999
80 2118.405
81 1443.867
82 1682.253
83 1617.8159999999998
84 1628.7620000000002
85 1897.1915
86 1806.2979999999998
87 1559.442
88 1503.6981
89 1618.628
90 1717.536
91 1550.49
92 1977.7045000000003
93 1564.962
94 1695.556
95 1464.5059999999999
96 1623.566
97 1526.2720000000002
98 1809.9615000000003
99 1810.1394999999998
EOF

$card <<EOF
0 2019.163
1 2040.7504999999999
2 2073.2435
3 1649.9940000000001
4 1903.7160000000003
5 1787.58
6 1933.2420000000002
7 1902.5399999999995
8 1909.3324999999998
9 1818.53
10 1603.596
11 1780.2930000000001
12 1819.3574999999998
13 1961.4850000000001
14 1933.1059999999998
15 1689.484
16 2117.684
17 2043.0460000000003
18 1669.3490000000002
19 1701.486
20 1916.5225
21 2175.0699999999997
22 1801.2710000000002
23 1569.7199999999998
24 2047.3300000000002
25 1650.6479999999997
26 1840.27
27 2327.376
28 1744.3740000000003
29 1887.8019999999997
30 1595.5299999999997
31 2289.6224999999995
32 1924.6180000000002
33 1813.389
34 1773.8849999999998
35 1993.8555000000001
36 2168.5
37 1715.4015000000002
38 1848.248
39 1845.834
40 1887.6419999999998
41 2074.8424999999997
42 1790.6040000000003
43 1690.779
44 1989.54
45 1777.0279999999998
46 1629.9629999999997
47 1873.074
48 1818.2600000000004
49 1716.6740000000002
50 1910.1039999999996
51 1717.2209999999998
52 2142.3775
53 1797.61
54 1804.3885
55 1919.391
56 1677.258
57 1865.4589999999998
58 1922.1440000000002
59 1876.6799999999998
60 1748.3280000000002
61 1799.0579999999998
62 1538.8600000000001
63 1998.6535
64 1797.422
65 1788.9669000000001
66 2097.8639999999996
67 1657.817
68 2636.062
69 2410.8824999999997
70 1933.1309999999999
71 1717.23
72 2203.17
73 1977.366
74 2033.2635
75 1921.0750000000003
76 1699.1130000000003
77 1768.8519999999999
78 1875.4660000000003
79 1936.0639999999999
80 2038.7575000000002
81 1932.4829999999997
82 1925.12
83 1762.7560000000003
84 2457.335
85 2398.0975
86 1958.0749999999998
87 1445.3890000000001
88 2108.4185
89 1642.2400000000002
90 1660.2569999999996
91 1748.079
92 2125.9725
93 2013.2769999999998
94 1837.8999999999996
95 1627.9919999999997
96 2039.1670000000001
97 2084.9455
98 1926.378
99 1621.605
EOF

set key outside below
set xrange [0:99]
set yrange [1358.9567200000001:2661.10328]
set trange [1358.9567200000001:2661.10328]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset