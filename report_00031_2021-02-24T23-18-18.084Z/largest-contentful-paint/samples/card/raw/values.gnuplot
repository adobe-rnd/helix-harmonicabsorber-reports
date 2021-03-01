reset

$raw <<EOF
0 1842.392
1 1871.9010000000003
2 1910.65
3 1849.0329
4 1846.3157999999999
5 1855.8458999999998
6 1846.236
7 1856.9565
8 1906.7453999999998
9 1846.029
10 1834.589
11 1869.3020999999999
12 1848.6506999999997
13 1843.4546999999998
14 1843.9230000000002
15 1838.973
16 1867.8869999999997
17 1814.0114999999998
18 1856.7540000000004
19 1847.6679000000001
20 1848.4500000000003
21 1867.8944999999999
22 1833.8156999999999
23 1909.5528
24 1845.402
25 1845.2226
26 1849.7733000000003
27 1848.0564000000002
28 1841.8682999999996
29 1973.9619999999998
30 1830.8032
31 1835.1381999999999
32 1842.2160000000003
33 1846.8312
34 1846.5486
35 1811.844
36 1906.7314000000001
37 1864.4087999999997
38 1855.4016000000001
39 1816.1280000000002
40 1850.8476
41 1922.8284
42 1846.5024
43 1844.9789999999998
44 1839.1259999999997
45 1817.8298999999997
46 1856.4764999999998
47 1852.359
48 1845.948
49 1847.7306
50 1851.384
51 1899.707
52 1892.926
53 1847.4726
54 1851.318
55 1849.3971
56 1852.9641000000001
57 1848.6906
58 1860.1427999999996
59 1854.0084
60 1961.0079999999998
61 1849.2633
62 1864.3241999999998
63 1824.726
64 1841.6348999999996
65 1911.614
66 1851.8373
67 1845.7524
68 1842.969
69 1813.335
70 1907.252
71 1843.2968999999998
72 1899.494
73 1849.1526
74 1981.3253999999997
75 1839.5223999999998
76 1841.3562
77 1869.1094999999998
78 1845.3669
79 1832.438
80 1851.3356999999996
81 1832.5900000000001
82 1842.4139999999998
83 1837.9199999999996
84 1842.3296999999998
85 1843.9941000000001
86 1848.1890000000003
87 1841.8074
88 1815.6006
89 1851.861
90 1845.2232
91 1981.4679999999998
92 1843.029
93 1812.1819999999998
94 1865.1045000000004
95 1846.3319999999999
96 1849.1757000000002
97 1852.1801999999998
98 1902.2866
99 1814.4324
EOF

set key outside below
set xrange [0:99]
set yrange [1808.45152:1984.8604799999998]
set trange [1808.45152:1984.8604799999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset