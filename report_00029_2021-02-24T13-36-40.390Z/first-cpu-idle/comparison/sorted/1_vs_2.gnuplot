reset

$agenda <<EOF
0 1219.176
1 1246.12
2 1311.1770000000001
3 1354.3650000000002
4 1363.2269999999999
5 1397.466
6 1496.915
7 1541.4930000000002
8 1615.385
9 1722.232
10 2019.6940000000002
11 2024.4520000000002
12 2029.09
13 2035.3000000000002
14 2039.0700000000002
15 2040.8319999999999
16 2054.6130000000003
17 2060.7906000000003
18 2064.4139999999998
19 2064.5550000000003
20 2081.8887999999997
21 2085.7808999999997
22 2087.543
23 2089.4790000000003
24 2090.61
25 2093.7843000000003
26 2094.0190000000002
27 2099.941
28 2102.975
29 2107.724
30 2108.4389
31 2131.114
32 2135.4240000000004
33 2137.525
34 2141.411
35 2155.946
36 2161.1479999999997
37 2161.6139999999996
38 2166.742
39 2177.207
40 2177.806
41 2182.614
42 2183.862
43 2184.048
44 2185.258
45 2190.326
46 2192.5260000000003
47 2197.806
48 2197.992
49 2202.575
50 2204.294
51 2220.954
52 2232.382
53 2236.904
54 2258.006
55 2266.4120000000003
56 2267.419
57 2272.348
58 2272.822
59 2279.0820000000003
60 2286.388
61 2303.708
62 2309.8368
63 2312.5640000000003
64 2317.6390000000006
65 2320.778
66 2324.082
67 2329.638
68 2337.95
69 2338.1400000000003
70 2338.5260000000003
71 2348.5719999999997
72 2360.5866
73 2361.8720000000003
74 2363.706
75 2367.618
76 2425.051
77 2436.256
78 2461.407
79 2471.9179999999997
80 2501.526
81 2608.766
82 2614.14
83 2664.7999999999997
84 2677.38
85 2860.4180000000006
86 2867.6190000000006
87 2922.6279999999997
88 2934.9850000000006
89 2935.495
90 2976.1759999999995
91 2986.196
92 3001.148
93 3004.498
94 3026.952
95 3041.0950000000003
96 3057.3540000000003
97 3077.1669999999995
98 3101.738000000001
99 3281.76
EOF

$card <<EOF
0 1246.788
1 1299.801
2 1763.309
3 2028.462
4 2037.1624000000002
5 2037.313
6 2042.71
7 2043.7920000000004
8 2056.185
9 2058.9336000000003
10 2064.506
11 2065.043
12 2066.4089999999997
13 2067.558
14 2082.397
15 2086.998
16 2091.9309999999996
17 2092.536
18 2092.8410000000003
19 2120.922
20 2124.4880000000003
21 2128.937
22 2137.9752000000003
23 2169.34
24 2175.3019999999997
25 2186.9359999999997
26 2188.819
27 2190.6620000000003
28 2192.0840000000003
29 2197.668
30 2198.1859999999997
31 2198.944
32 2199.524
33 2201.803
34 2209.688
35 2210.02
36 2210.868
37 2213.228
38 2213.708
39 2223.4606
40 2223.744
41 2230.1859999999997
42 2231.814
43 2234.7
44 2234.92
45 2236.199
46 2236.5919999999996
47 2237.1580000000004
48 2242.2320000000004
49 2245.8300000000004
50 2254.3679999999995
51 2259.455
52 2272.723
53 2285.8417999999997
54 2291.926
55 2295.098
56 2300.8439999999996
57 2317.596
58 2325.9620000000004
59 2352.8979999999997
60 2364.5606
61 2367.2039999999997
62 2371.214
63 2379.358
64 2384.6519999999996
65 2387.1889999999994
66 2390.1492
67 2398.31
68 2425.848
69 2428.3820000000005
70 2450.6989999999996
71 2451.123
72 2461.17
73 2503.96
74 2544.7290000000003
75 2596.6580000000004
76 2834.8239999999996
77 2846.993
78 2857.343999999999
79 2889.3450000000003
80 2893.6049999999996
81 2961.988
82 2973.468
83 2975.0239999999994
84 2976.652
85 2997.18
86 2997.5530000000003
87 3012.3505000000005
88 3016.601
89 3026.276
90 3037.624
91 3052.3399999999997
92 3060.736
93 3062.470000000001
94 3118.536
95 3148.8016000000002
96 3201.5299999999997
97 3356.732
98 3418.7769999999996
EOF

set key outside below
set xrange [0:99]
set yrange [1175.18398:3462.7690199999997]
set trange [1175.18398:3462.7690199999997]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset