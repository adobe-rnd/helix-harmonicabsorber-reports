reset

$pagesCached <<EOF
0 2058.7039999999997
1 2060.662
2 2060.7774999999997
3 2061.3495000000003
4 2063.17
5 2063.5225
6 2063.7639999999997
7 2064.6275
8 2064.98455
9 2065.3500000000004
10 2065.364
11 2066.0443999999998
12 2066.2445
13 2066.3135
14 2067.3610000000003
15 2067.6735
16 2067.8669999999997
17 2068.0071000000007
18 2069.1594999999998
19 2069.385
20 2069.8379999999997
21 2070.6885
22 2070.7929999999997
23 2070.8205
24 2071.1985000000004
25 2071.4255000000003
26 2071.508
27 2071.6345
28 2071.8379999999997
29 2072.366
30 2072.575
31 2073.224
32 2073.433
33 2073.472
34 2075.1655
35 2075.776
36 2075.974
37 2076.051
38 2076.4195
39 2077.7055
40 2077.7065000000002
41 2077.8494999999994
42 2078.031
43 2079.3950000000004
44 2080.4345000000003
45 2080.7810000000004
46 2082.7664999999997
47 2084.6106000000004
48 2085.434
49 2085.6485000000002
50 2085.7530000000006
51 2087.2388499999997
52 2089.053
53 2089.4655000000002
54 2090.6675000000005
55 2091.55
56 2091.6490000000003
57 2091.6654999999996
58 2092.144
59 2092.26915
60 2094.1515
61 2094.2670000000003
62 2095.0534999999995
63 2095.1470000000004
64 2096.8135
65 2097.5725
66 2098.9969999999994
67 2099.602
68 2099.9815000000003
69 2100.471
70 2100.6305
71 2104.068
72 2104.266
73 2104.761
74 2107.8244999999997
75 2108.0280000000002
76 2113.286
77 2116.3330000000005
78 2116.795
79 2119.13705
80 2122.383
81 2126.9542
82 2132.34975
83 2133.24
84 2136.084
85 2138.146
86 2141.303
87 2154.2775
88 2154.8965
89 2182.3825000000006
90 2204.6409999999996
91 2232.3520000000003
92 2263.378
93 3102.762
94 3156.406
95 3168.2690000000002
96 3222.4269999999988
97 3401.555
98 3445.8105000000005
99 4190.914000000001
EOF

$pagesCachedNoadtech <<EOF
0 1898.2045000000003
1 1900.5327999999997
2 1900.5365000000002
3 1903.0279999999998
4 1904.05175
5 1904.72145
6 1905.5034999999998
7 1906.04915
8 1906.78665
9 1907.6479999999997
10 1907.8195500000002
11 1908.01475
12 1909.8975500000001
13 1909.9819499999996
14 1911.3222999999996
15 1911.96
16 1912.1965000000002
17 1912.4173499999997
18 1912.7205500000002
19 1916.3494
20 1916.95015
21 1916.9979999999998
22 1917.9574499999997
23 1918.4684000000002
24 1918.6919999999996
25 1919.36965
26 1920.1422000000005
27 1922.4759999999999
28 1926.1665000000003
29 1926.21085
30 1926.3281499999998
31 1927.6406499999998
32 1928.5205
33 1928.90695
34 1929.3399000000004
35 1930.0036
36 1931.0889999999997
37 1932.4309999999996
38 1933.7290000000003
39 1933.9651500000004
40 1934.4812499999998
41 1934.6854999999998
42 1935.9545000000003
43 1938.8110000000001
44 1940.0859
45 1946.4591000000003
46 1947.1275
47 1949.4544999999998
48 1952.0902500000004
49 1952.9544999999998
50 1960.393
51 1967.2954999999997
52 1969.8804999999998
53 2054.37305
54 2054.84
55 2062.06085
56 2065.06205
57 2073.5627
58 2079.22725
59 2082.7940000000003
60 2087.6764000000003
61 2098.18585
62 2104.1106999999997
63 6016.460999999999
64 6026.284
65 6029.497
66 6030.986999999999
67 6032.966
68 6045.974
69 6053.871999999999
70 6063.282000000001
71 6086.621
72 6121.148000000001
73 6123.901999999999
74 6127.164999999999
75 6130.329
76 6147.363
77 6154.8817
78 6159.936000000001
79 6196.156999999999
80 6239.509000000001
81 6246.31
82 6252.099
83 6256.060399999999
84 6258.217
85 6266.5694
86 6267.279999999999
87 6267.838
88 6276.9236
89 6280.764000000001
90 6282.581
91 6340.980399999999
92 6365.993
93 6371.147000000001
94 6463.371
95 6488.723000000001
96 6574.4619999999995
97 6578.029
98 7541.941999999999
99 7758.945999999999
EOF

set key outside below
set xrange [0:99]
set yrange [1780.9896700000004:7876.160829999999]
set trange [1780.9896700000004:7876.160829999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset