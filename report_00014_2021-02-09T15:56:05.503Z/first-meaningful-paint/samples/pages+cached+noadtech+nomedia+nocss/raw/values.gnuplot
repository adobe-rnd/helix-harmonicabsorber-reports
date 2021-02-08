reset

$raw <<EOF
0 2343.4399999999996
1 1758.042
2 1624.1240000000003
3 1680.2595000000001
4 1775.9425
5 1629.232
6 1614.4359999999997
7 1837.913
8 1621.8134999999997
9 1672.081
10 1754.5915
11 1707.7095
12 1657.3890000000001
13 1618.181
14 1692.0595
15 1882.6185
16 1647.5955
17 1808.6005000000002
18 1660.3885
19 1680.7389999999998
20 1692.6484999999998
21 1632.5335000000002
22 1620.4834999999998
23 1617.129
24 1693.8310000000001
25 1679.0004999999996
26 1689.4355
27 1987.416
28 1964.2269999999999
29 1702.3825
30 1657.0014999999999
31 1756.4229999999998
32 1638.919
33 1843.74
34 1719.9115000000002
35 1721.1619999999998
36 1768.779
37 1615.298
38 2677.1759999999995
39 1793.4695000000002
40 1672.8715
41 1744.777
42 1640.629
43 2343.779
44 1628.1679999999997
45 1669.6665
46 2049.8445
47 1648.538
48 1623.1870000000001
49 1631.4014999999997
50 1653.1725
51 1614.1460000000002
52 1629.4015000000002
53 1935.3054999999995
54 1623.3294999999998
55 1643.533
56 1743.196
57 1630.05
58 2244.8514999999998
59 1843.0184999999997
60 1791.7630000000001
61 1701.8895000000002
62 1737.0149999999999
63 1625.7885
64 1802.8714999999997
65 1715.6125000000002
66 1637.4720000000002
67 1674.603
68 2016.0080000000007
69 1800.2740000000001
70 1835.5080000000003
71 1618.087
72 1620.205
73 1717.3995
74 1637.085
75 1628.9805000000001
76 1628.6699999999998
77 1644.9660000000001
78 1625.446
79 1614.3035
80 1657.9035000000001
81 1731.1809999999998
82 1636.7239999999997
83 1615.6395000000002
84 1610.2094500000003
85 1744.1074999999998
86 1625.698
87 1653.7134999999998
88 1612.161
89 1608.796
90 1637.371
91 1741.7345
92 1677.0105
93 1615.0014999999999
94 1763.263
95 1702.2984999999999
96 1690.9685
97 1622.2804999999998
98 1626.1765
99 1685.1325
EOF

set key outside below
set xrange [0:99]
set yrange [1587.4284:2698.5435999999995]
set trange [1587.4284:2698.5435999999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset