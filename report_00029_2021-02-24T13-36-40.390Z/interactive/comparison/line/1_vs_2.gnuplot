reset

$agenda <<EOF
0 13278.881000000001
1 14933.437500000004
2 15270.888500000001
3 2143.3405
4 1969.9579999999999
5 2038.1535
6 1894.5150000000003
7 1483.068
8 1855.946
9 2405.7915000000003
10 1759.6170000000002
11 1875.888
12 1834.816
13 1996.4375
14 1906.382
15 1749.732
16 2195.5739999999996
17 2288.791
18 2095.684
19 1579.915
20 1363.7060000000001
21 2410.495
22 1950.7155
23 1965.8205
24 1965.9250000000002
25 2088.892
26 1892.5260000000003
27 1897.7105000000001
28 1573.4930000000004
29 2407.0145
30 1888.7545
31 1826.7350000000001
32 1401.966
33 1826.5205999999998
34 2189.446
35 2000.4319999999998
36 1363.2269999999999
37 1871.6470000000002
38 1991.8825
39 2054.8912
40 1286.12
41 2088.852
42 1913.7259999999999
43 1847.7420000000002
44 1899.495
45 1729.09
46 1789.1180000000002
47 2409.9850000000006
48 2516.0950000000003
49 2036.5479999999998
50 2384.9849999999997
51 1801.3604
52 2342.6190000000006
53 1793.7843000000003
54 1927.7926
55 1940.7050000000002
56 2081.3900000000003
57 1922.338
58 2490.2475
59 2313.688
60 1820.878
61 2053.4150000000004
62 3227.1669999999995
63 1964.8500000000001
64 1965.2585000000001
65 1719.6940000000002
66 2062.5919999999996
67 1893.2600000000002
68 1902.2775
69 1903.862
70 1824.6045
71 1877.38
72 1989.23325
73 1744.4680000000003
74 1996.2
75 2219.938
76 2195.834
77 1831.114
78 1910.6025000000002
79 1868.2592
80 1734.3849999999998
81 2061.8720000000003
82 1986.9940000000001
83 1789.4790000000003
84 2134.7859999999996
85 1895.7740000000001
86 2088.07
87 2324.92
88 2576.7380000000003
89 1877.2069999999999
90 1952.5565000000001
91 2064.786
92 1893.6499999999999
93 2427.6508000000003
94 2330.855
95 1340.1770000000001
96 2691.7300000000005
97 1887.9434999999999
98 2023.489
99 1964.6025
EOF

$card <<EOF
0 11846.021
1 15475.104499999998
2 15443.0225
3 2160.2749999999996
4 1804.8774999999998
5 1899.3605
6 2150.6989999999996
7 2368.6049999999996
8 1925.7894999999999
9 1881.116
10 2450.437
11 1914.696
12 2086.4549999999995
13 1327.7759999999998
14 1972.9009999999998
15 2150.589
16 1928.2920000000001
17 2224.0110000000004
18 2058.4235
19 1928.8168
20 1866.175
21 2802.2075
22 2077.386
23 1811.004
24 1977.14
25 1299.801
26 2070.404
27 2308.4860000000003
28 2553.0268
29 1866.2180000000003
30 2537.4700000000007
31 1825.6834999999999
32 1959.827
33 1816.9199999999998
34 1859.1224000000002
35 2005.7200000000003
36 1923.3940000000002
37 1843.958
38 2364.3450000000003
39 2440.4519999999998
40 2008.6313499999997
41 1915.4079999999997
42 3025.889
43 1841.535
44 2072.232
45 2429.8104999999996
46 2821.1559999999995
47 2043.64925
48 2021.5955
49 2185.85
50 1835.251
51 2058.34545
52 1808.872
53 2059.5240000000003
54 1797.425
55 2408.8424999999997
56 2118.136
57 2015.0185000000001
58 2161.92
59 2000.1819999999998
60 1765.9429999999998
61 2026.79
62 2153.6630000000005
63 2018.5149999999999
64 1913.692
65 1998.9694999999997
66 1898.0840000000003
67 1819.0775000000003
68 2095.147
69 2364.4865
70 2408.7825000000003
71 1862.5219999999997
72 1826.9416
73 2123.5365
74 2377.9019999999996
75 1886.0560000000003
76 2231.482
77 1913.4920000000002
78 1994.6890000000003
79 2463.578
80 2026.6945
81 1991.362
82 1955.032
83 2006.70075
84 1964.691
85 2105.0715
86 2070.192
87 1857.8089999999997
88 1929.8960000000002
89 2401.4985
91 2523.603
92 2649.8103
93 1869.7430000000002
94 2399.3275
95 1249.346
96 2070.19
97 2308.3399999999997
98 2377.9015
99 2015.1491999999998
EOF

set key outside below
set xrange [0:99]
set yrange [964.8308300000001:15759.619669999998]
set trange [964.8308300000001:15759.619669999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset