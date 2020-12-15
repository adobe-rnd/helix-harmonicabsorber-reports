reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached/raw/values.svg"

$raw <<EOF
0 1716.1960000000008
1 2090.1399999999826
2 1807.1999999999991
3 1784.812000000001
4 1788.8720000000008
5 1847.6040000000003
6 1798.528
7 1904.0880000000009
8 1769.560000000001
9 1821.4480000000003
10 1839.4799999999996
11 1891.3120000000001
12 1796.8360000000018
13 1864.5040000000006
14 1817.9480000000005
15 1784.5240000000001
16 1798.952000000001
17 1780.6480000000029
18 1792.568
19 1770.1839999999997
20 1814.8360000000002
21 1833.456000000001
22 1833.5520000000015
23 1810.9919999999997
24 1839.6800000000023
25 1855.1080000000004
26 1803.8119999999997
27 1825.6920000000007
28 1803.8360000000014
29 1783.4680000000003
30 1811.2080000000014
31 1806.9560000000008
32 1800.5560000000005
33 1788.6480000000001
34 1807.5320000000008
35 1817.4440000000009
36 1828.1720000000016
37 1860.8760000000004
38 1808.5800000000015
39 1822.8360000000011
40 1807.8720000000005
41 1783.032000000001
42 1870.5279999999996
43 1837.8680000000006
44 1810.8640000000012
45 1798.7960000000005
46 1789.3399999999997
47 1900.7720000000006
48 1796.3399999999988
49 1795.0640000000012
50 1814.4400000000012
51 1911.1560000000013
52 1812.3200000000002
53 1866.884
54 1803.404000000001
55 1825.1160000000016
56 1800.4000000000017
57 1819.3519999999994
58 1815.7400000000011
59 1834.3000000000002
60 1774.2680000000005
61 1858.3999999999996
62 1824.1080000000018
63 1801.048000000002
64 1803.9120000000003
65 1834.5400000000006
66 1823.26
67 1803.7640000000013
68 1830.9280000000003
69 1803.0279999999989
70 1844.2000000000007
71 1794.54
72 1895.959999999999
73 1809.2879999999996
74 1791.6599999999994
75 1781.8760000000002
76 1775.6280000000013
77 1802.6720000000007
78 1800.8400000000006
79 1804.7680000000005
80 1774.188
81 1820.2480000000005
82 1772.1320000000003
83 1805.4160000000013
84 1830.384000000001
85 1809.9360000000013
86 1811.4039999999993
87 1865.6559999999997
88 1829.8280000000013
89 1772.196000000001
90 1785.7680000000007
91 1789.892000000001
92 1864.1839999999997
93 1840.8000000000018
94 1796.664000000001
95 1806.8239999999996
96 1791.2840000000006
97 1793.3000000000006
98 1851.9080000000017
99 1791.5800000000013
EOF

set key outside below
set yrange [1708.7171200000012:2097.6188799999823]

plot \
  $raw title "raw" with line, \


reset