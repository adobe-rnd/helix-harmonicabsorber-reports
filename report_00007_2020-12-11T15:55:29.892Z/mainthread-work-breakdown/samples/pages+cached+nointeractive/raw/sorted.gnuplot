reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+nointeractive/raw/sorted.svg"

$raw <<EOF
0 1749.0479999999998
1 1757.3599999999992
2 1762.6279999999995
3 1777.2560000000008
4 1777.4480000000017
5 1778.2240000000015
6 1779.9320000000007
7 1780.7440000000015
8 1782.812000000002
9 1783.6480000000015
10 1783.9319999999998
11 1784.5839999999998
12 1785.048000000001
13 1785.9360000000001
14 1787.1160000000004
15 1787.340000000001
16 1787.676000000001
17 1787.8640000000003
18 1788.2400000000007
19 1789.9919999999995
20 1790.9399999999996
21 1791.6360000000016
22 1792.732
23 1792.9039999999995
24 1793.2160000000006
25 1793.4400000000003
26 1794.1960000000013
27 1794.412000000001
28 1794.9359999999986
29 1798.3680000000008
30 1799.1920000000023
31 1799.5000000000005
32 1799.6240000000003
33 1800.676000000001
34 1801.4520000000002
35 1802.3640000000014
36 1802.7319999999993
37 1804.1880000000015
38 1807.6400000000003
39 1807.8479999999995
40 1807.9240000000004
41 1808.0960000000002
42 1808.1080000000004
43 1808.4400000000005
44 1808.9400000000005
45 1809.8280000000002
46 1811.2160000000008
47 1811.600000000001
48 1811.8520000000003
49 1813.6640000000004
50 1814.4200000000008
51 1814.7879999999998
52 1815.7520000000018
53 1815.7719999999997
54 1815.928
55 1816.5760000000007
56 1816.676000000001
57 1817.0120000000009
58 1818.156
59 1818.2680000000012
60 1818.3760000000002
61 1819.1119999999999
62 1819.9200000000012
63 1820.2640000000015
64 1820.2760000000017
65 1820.4879999999998
66 1820.6840000000007
67 1821.7360000000008
68 1821.9880000000014
69 1825.9480000000003
70 1827.1840000000007
71 1827.720000000001
72 1830.1080000000004
73 1830.1640000000007
74 1831.2399999999989
75 1832.0440000000012
76 1832.1880000000003
77 1832.2960000000007
78 1835.6800000000005
79 1836.676000000001
80 1836.8280000000018
81 1837.3160000000007
82 1837.3560000000014
83 1837.8159999999998
84 1838.8360000000007
85 1839.5919999999992
86 1841.7360000000012
87 1842.3840000000012
88 1843.324000000001
89 1843.8600000000001
90 1845.6120000000008
91 1853.8919999999996
92 1854.392
93 1854.407999999999
94 1856.8999999999985
95 1857.228
96 1857.816
97 1861.3240000000003
98 1873.2759999999998
99 1892.0840000000007
EOF

set key outside below
set yrange [1746.1872799999996:1894.9447200000009]

plot \
  $raw title "raw" with line, \


reset