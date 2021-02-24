reset

$raw <<EOF
0 1383.998
1 1443.867
2 1464.5059999999999
3 1467.111
4 1470.078
5 1483.5720000000001
6 1495.296
7 1499.505
8 1499.6970000000001
9 1500.12
10 1503.6981
11 1507.8090000000002
12 1526.2720000000002
13 1543.0020000000002
14 1544.433
15 1546.6229999999998
16 1550.49
17 1559.442
18 1562.943
19 1564.962
20 1568.8650000000002
21 1593.987
22 1605.927
23 1611.069
24 1617.8159999999998
25 1618.628
26 1619.5259999999998
27 1623.566
28 1628.7620000000002
29 1634.2679999999996
30 1637.9750000000001
31 1638.1319999999996
32 1652.56
33 1679.2984999999999
34 1682.253
35 1688.8575000000003
36 1692.26
37 1692.6550000000002
38 1695.312
39 1695.556
40 1697.092
41 1700.841
42 1708.848
43 1710.318
44 1711.1490000000001
45 1717.536
46 1721.8225000000002
47 1734.488
48 1736.5559999999996
49 1742.004
50 1744.193
51 1750.2189999999998
52 1752.742
53 1753.2759999999994
54 1755.1915
55 1758.8570000000002
56 1759.2414999999996
57 1760.7939999999999
58 1762.873
59 1762.91
60 1765.3649999999998
61 1769.1510000000003
62 1775.9254999999998
63 1782.8368500000001
64 1801.2885
65 1806.2979999999998
66 1809.9615000000003
67 1810.1394999999998
68 1823.8695000000002
69 1824.6730000000002
70 1832.2624999999998
71 1832.658
72 1839.7650000000003
73 1846.38
74 1852.44
75 1864.6605
76 1871.9279999999999
77 1875.6299999999999
78 1877.15
79 1887
80 1897.1915
81 1914.2650000000003
82 1918.5640000000003
83 1927.6235
84 1940.2789999999995
85 1946.1599999999999
86 1953.75
87 1958.076
88 1977.7045000000003
89 1992.5500000000002
90 2009.7690000000002
91 2022.4824999999998
92 2022.5584999999999
93 2025.5565000000001
94 2039.4009999999994
95 2046.8249999999998
96 2076.4809999999998
97 2118.405
98 2201.63
99 2464.99
EOF

set key outside below
set xrange [0:99]
set yrange [1362.37816:2486.6098399999996]
set trange [1362.37816:2486.6098399999996]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset