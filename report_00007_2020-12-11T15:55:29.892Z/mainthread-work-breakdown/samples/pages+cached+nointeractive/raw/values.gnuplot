reset

$raw <<EOF
0 1836.676000000001
1 1794.1960000000013
2 1873.2759999999998
3 1799.6240000000003
4 1815.7520000000018
5 1814.4200000000008
6 1827.1840000000007
7 1793.4400000000003
8 1857.816
9 1854.392
10 1808.9400000000005
11 1780.7440000000015
12 1837.3160000000007
13 1793.2160000000006
14 1799.5000000000005
15 1799.1920000000023
16 1811.2160000000008
17 1807.6400000000003
18 1821.7360000000008
19 1787.8640000000003
20 1813.6640000000004
21 1787.340000000001
22 1787.1160000000004
23 1787.676000000001
24 1892.0840000000007
25 1785.048000000001
26 1749.0479999999998
27 1777.2560000000008
28 1802.7319999999993
29 1821.9880000000014
30 1816.676000000001
31 1783.6480000000015
32 1819.1119999999999
33 1782.812000000002
34 1757.3599999999992
35 1808.4400000000005
36 1842.3840000000012
37 1791.6360000000016
38 1818.2680000000012
39 1792.732
40 1778.2240000000015
41 1820.6840000000007
42 1817.0120000000009
43 1861.3240000000003
44 1788.2400000000007
45 1809.8280000000002
46 1792.9039999999995
47 1783.9319999999998
48 1825.9480000000003
49 1837.3560000000014
50 1784.5839999999998
51 1779.9320000000007
52 1808.1080000000004
53 1800.676000000001
54 1818.3760000000002
55 1820.2640000000015
56 1845.6120000000008
57 1785.9360000000001
58 1794.412000000001
59 1843.324000000001
60 1819.9200000000012
61 1808.0960000000002
62 1790.9399999999996
63 1820.4879999999998
64 1843.8600000000001
65 1839.5919999999992
66 1811.600000000001
67 1830.1080000000004
68 1835.6800000000005
69 1854.407999999999
70 1856.8999999999985
71 1804.1880000000015
72 1841.7360000000012
73 1853.8919999999996
74 1832.2960000000007
75 1789.9919999999995
76 1794.9359999999986
77 1830.1640000000007
78 1814.7879999999998
79 1820.2760000000017
80 1837.8159999999998
81 1807.9240000000004
82 1811.8520000000003
83 1831.2399999999989
84 1762.6279999999995
85 1818.156
86 1832.0440000000012
87 1857.228
88 1801.4520000000002
89 1832.1880000000003
90 1802.3640000000014
91 1798.3680000000008
92 1815.7719999999997
93 1827.720000000001
94 1836.8280000000018
95 1777.4480000000017
96 1815.928
97 1807.8479999999995
98 1816.5760000000007
99 1838.8360000000007
EOF

set key outside below
set xrange [0:99]
set yrange [1746.1872799999996:1894.9447200000009]
set trange [1746.1872799999996:1894.9447200000009]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
