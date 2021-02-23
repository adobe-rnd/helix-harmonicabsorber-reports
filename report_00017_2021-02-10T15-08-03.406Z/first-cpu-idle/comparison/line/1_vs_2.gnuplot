reset

$pagesCached <<EOF
0 3445.8105000000005
1 3401.555
2 3168.2690000000002
3 3222.4269999999988
4 2204.6409999999996
5 2077.7055
6 2065.364
7 2067.6735
8 2073.433
9 2095.0534999999995
10 2091.6490000000003
11 2100.471
12 2092.144
13 2080.4345000000003
14 2089.053
15 4190.914000000001
16 2126.9542
17 2136.084
18 2072.366
19 2067.8669999999997
20 2071.6345
21 2080.7810000000004
22 2141.303
23 2090.6675000000005
24 2094.2670000000003
25 2122.383
26 2072.575
27 2075.974
28 2094.1515
29 2099.9815000000003
30 2138.146
31 2154.8965
32 2104.761
33 2091.55
34 2060.7774999999997
35 2075.1655
36 2095.1470000000004
37 2075.776
38 2263.378
39 3156.406
40 2097.5725
41 2089.4655000000002
42 2060.662
43 2073.224
44 2066.0443999999998
45 2107.8244999999997
46 2079.3950000000004
47 2066.2445
48 2085.7530000000006
49 2065.3500000000004
50 2058.7039999999997
51 2071.508
52 2071.1985000000004
53 2076.051
54 2100.6305
55 2098.9969999999994
56 2113.286
57 2116.795
58 2069.1594999999998
59 2071.4255000000003
60 2068.0071000000007
61 2073.472
62 2116.3330000000005
63 2071.8379999999997
64 2108.0280000000002
65 2076.4195
66 2087.2388499999997
67 2070.8205
68 2132.34975
69 2133.24
70 2063.17
71 2064.6275
72 2154.2775
73 2077.8494999999994
74 2092.26915
75 2091.6654999999996
76 2066.3135
77 2069.8379999999997
78 2182.3825000000006
79 2064.98455
80 2070.7929999999997
81 2061.3495000000003
82 2078.031
83 3102.762
84 2104.266
85 2099.602
86 2082.7664999999997
87 2096.8135
88 2077.7065000000002
89 2070.6885
90 2104.068
91 2085.434
92 2067.3610000000003
93 2063.7639999999997
94 2085.6485000000002
95 2084.6106000000004
96 2232.3520000000003
97 2119.13705
98 2063.5225
99 2069.385
EOF

$pagesCachedNoadtech <<EOF
0 7541.941999999999
1 7758.945999999999
2 1952.9544999999998
3 6267.838
4 1917.9574499999997
5 6063.282000000001
6 1922.4759999999999
7 2062.06085
8 1928.90695
9 1969.8804999999998
10 6196.156999999999
11 1926.21085
12 1912.7205500000002
13 6016.460999999999
14 6030.986999999999
15 2065.06205
16 6276.9236
17 1946.4591000000003
18 1926.1665000000003
19 6574.4619999999995
20 1906.04915
21 1931.0889999999997
22 6029.497
23 6371.147000000001
24 6130.329
25 6053.871999999999
26 1928.5205
27 1949.4544999999998
28 1911.3222999999996
29 1960.393
30 1933.7290000000003
31 1938.8110000000001
32 2082.7940000000003
33 1908.01475
34 1929.3399000000004
35 1918.6919999999996
36 1912.1965000000002
37 2079.22725
38 6258.217
39 6463.371
40 2073.5627
41 6127.164999999999
42 1916.9979999999998
43 1912.4173499999997
44 1904.05175
45 1904.72145
46 6340.980399999999
47 6578.029
48 2054.84
49 1934.6854999999998
50 1916.3494
51 1933.9651500000004
52 1906.78665
53 1909.9819499999996
54 2098.18585
55 6159.936000000001
56 6154.8817
57 6246.31
58 6488.723000000001
59 6086.621
60 1911.96
61 1907.8195500000002
62 1932.4309999999996
63 6121.148000000001
64 2087.6764000000003
65 6252.099
66 1900.5327999999997
67 1935.9545000000003
68 6045.974
69 6280.764000000001
70 1927.6406499999998
71 2104.1106999999997
72 6282.581
73 1909.8975500000001
74 6123.901999999999
75 1934.4812499999998
76 1905.5034999999998
77 6256.060399999999
78 6032.966
79 2054.37305
80 1907.6479999999997
81 1947.1275
82 1926.3281499999998
83 6147.363
84 6365.993
85 1967.2954999999997
86 6266.5694
87 1898.2045000000003
88 6026.284
89 6267.279999999999
90 1918.4684000000002
91 1952.0902500000004
92 1900.5365000000002
93 6239.509000000001
94 1919.36965
95 1930.0036
96 1940.0859
97 1903.0279999999998
98 1920.1422000000005
99 1916.95015
EOF

set key outside below
set xrange [0:99]
set yrange [1780.9896700000004:7876.160829999999]
set trange [1780.9896700000004:7876.160829999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset