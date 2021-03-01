reset

$card <<EOF
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

$astro <<EOF
0 8023.1455000000005
1 12294.482499999998
2 12235.46
3 12268.4725
4 12517.579000000002
5 11997.884999999998
6 12354.5985
7 12149.689499999999
8 12144.7775
9 12309.3155
10 11921.556
11 12085.116999999997
12 12204.145999999997
13 11998.122999999998
14 11787.793000000001
15 15852.823499999999
16 12318.808
17 11264.795499999998
18 11450.569
19 12306.077500000003
20 12312.231500000002
21 11970.929999999998
22 12139.6735
23 11839.714
24 12140.2195
25 12373.536999999997
26 12288.263499999997
27 12007.841499999997
28 13980.264
29 11486.828000000001
30 12143.097000000002
31 12327.3855
32 11552.4955
33 12293.373499999998
34 12054.891500000002
35 11889.2285
36 12208.055499999997
37 11835.5625
38 12313.6485
39 12437.3815
40 12297.306499999999
41 12068.514500000001
42 12003.891
43 12228.331999999999
44 12065.758000000002
45 12229.376
46 12081.146
47 11977.5955
48 12301.6325
49 12073.751
50 11998.072
51 11231.812999999998
52 11111.635000000002
53 12094.575000000004
54 11532.547999999999
55 11983.169499999998
56 12224.777999999998
57 12205.801999999998
58 12301.553500000002
59 12149.051000000003
60 11990.2745
61 12130.570000000003
62 12060.283
63 12280.212
64 12314.741499999998
65 12079.803999999998
66 12290.801000000003
67 12290.5055
68 12308.298000000003
69 12211.2445
70 11789.744000000002
71 12457.026999999998
72 12227.0995
73 11671.626999999997
74 12281.4015
75 12544.626499999998
76 11918.005
77 12146.772999999997
78 12232.2355
79 11742.706000000002
80 12360.273499999998
81 11690.7
82 12008.987000000001
83 12293.782000000003
84 13861.6145
85 11621.1375
86 12301.675000000001
87 13695.768999999997
88 11760.6505
89 11468.446500000002
90 11575.017
91 11577.144
92 12073.354
93 12145.2975
94 13603.436999999998
95 12288.9455
96 11750.757999999998
97 11667.852
98 11945.171499999997
99 11893.817500000003
EOF

set key outside below
set xrange [0:99]
set yrange [1531.02441:16133.643089999998]
set trange [1531.02441:16133.643089999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset