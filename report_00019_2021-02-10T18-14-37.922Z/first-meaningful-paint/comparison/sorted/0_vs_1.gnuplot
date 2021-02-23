reset

$pages <<EOF
0 2330.147
1 2334.1556
2 2338.4245
3 2344.6229999999996
4 2347.6095
5 2351.5503
6 2353.775
7 2354.4295
8 2356.4315500000002
9 2357.2675
10 2358.8735
11 2362.4979999999996
12 2363.7245000000003
13 2370.7425000000003
14 2371.8975
15 2373.64
16 2393.2525
17 2444.683
18 2462.9704999999994
19 2465.3410000000003
20 2467.6730000000002
21 2467.75
22 2470.0325
23 2470.4945
24 2472.7055
25 2472.8465
26 2473.7622499999998
27 2476.59695
28 2476.8965
29 2477.54
30 2479.157
31 2482.3855
32 2486.7525
33 2491.89075
34 2491.9995
35 2493.0664999999995
36 2493.906
37 2495.2225
38 2495.9540000000006
39 2496.4220000000005
40 2496.944
41 2498.7315
42 2499.2430000000004
43 2500.6125
44 2504.8199999999997
45 2505.2622499999998
46 2506.074
47 2506.129
48 2506.9705000000004
49 2508.802
50 2509.3560499999994
51 2509.4785
52 2509.7425000000003
53 2511.398
54 2511.4639500000003
55 2512.146
56 2512.4405000000006
57 2512.721
58 2512.9820000000004
59 2513.2799999999997
60 2513.4055
61 2514.0553
62 2514.5109999999995
63 2515.6110000000003
64 2515.6935000000003
65 2516.205
66 2516.3730000000005
67 2517.2459
68 2517.393
69 2517.9705000000004
70 2518.944
71 2520.192
72 2520.7920000000004
73 2521.6225
74 2521.705
75 2522.0294999999996
76 2522.2055
77 2522.42
78 2522.9584999999997
79 2524.8509999999997
80 2529.1362
81 2529.35
82 2530.442
83 2532.1219999999994
84 2534.179
85 2537.215
86 2540.6029999999996
87 2543.1440000000002
88 2545.3055000000004
89 2546.51
90 2552.0209999999997
91 2552.813
92 2556.2560000000003
93 2559.6440000000002
94 2566.1229999999996
95 2570.0554999999995
96 2582.3700000000003
97 2593.084
98 2608.0334999999995
99 2866.1575
EOF

$pagesCached <<EOF
0 2052.2250000000004
1 2054.6622
2 2056.075
3 2059.3695000000002
4 2061.223
5 2063.3735
6 2063.4064999999996
7 2065.4965
8 2066.3855
9 2066.8484999999996
10 2068.4775
11 2069.396
12 2069.429
13 2069.8035
14 2069.831
15 2070.3305
16 2070.3585000000003
17 2070.518
18 2070.76
19 2071.0954999999994
20 2071.1135000000004
21 2071.2275
22 2071.343
23 2071.42
24 2071.5355000000004
25 2071.6652999999997
26 2071.8655
27 2072.6092
28 2072.883
29 2073.007
30 2073.3065
31 2073.6475
32 2073.675
33 2074.4450000000006
34 2075.0115
35 2075.5577500000004
36 2075.677
37 2076.0932000000003
38 2076.4635
39 2077.1649999999995
40 2077.4212500000003
41 2078.0565
42 2078.3985000000002
43 2078.3995
44 2079.186
45 2079.2245000000003
46 2079.4444999999996
47 2079.4610000000002
48 2079.681
49 2080.2475
50 2080.297
51 2080.6710000000003
52 2081.2406
53 2082.0405
54 2083.9018000000005
55 2085.346
56 2085.5604999999996
57 2085.6155
58 2086.1933000000004
59 2087.41795
60 2088.4775
61 2088.6075
62 2088.8715
63 2088.8770000000004
64 2089.8559999999998
65 2090.2025000000003
66 2090.5425000000005
67 2091.5454499999996
68 2092.76
69 2093.365
70 2096.8633
71 2097.094
72 2097.7264999999998
73 2100.6690000000003
74 2101.3675
75 2101.9725000000003
76 2102.044
77 2102.7974999999997
78 2103.3145
79 2103.837
80 2103.99565
81 2104.8324999999995
82 2105.20515
83 2106.0975
84 2112.8075
85 2121.9045
86 2122.4470000000006
87 2125.4965
88 2127.2670000000003
89 2130.6234499999996
90 2137.9809999999998
91 2141.5065
92 2151.178
93 2152.0830000000005
94 2152.5945
95 2232.1229999999996
96 2235.197
97 2292.2034999999996
98 3309.4640000000004
99 3334.327
EOF

set key outside below
set xrange [0:99]
set yrange [2026.5829600000004:3359.9690400000004]
set trange [2026.5829600000004:3359.9690400000004]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset