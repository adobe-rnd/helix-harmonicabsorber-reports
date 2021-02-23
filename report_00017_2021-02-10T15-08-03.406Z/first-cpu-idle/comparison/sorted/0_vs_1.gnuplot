reset

$pages <<EOF
0 2314.0284
1 2323.8329999999996
2 2330.3615
3 2333.9035
4 2335.4325
5 2343.1820000000002
6 2344.678
7 2345.6625
8 2346.215
9 2347.758
10 2355.711
11 2357.0419999999995
12 2361.9975000000004
13 2363.7465
14 2364.665
15 2365.655
16 2366.557
17 2366.9035000000003
18 2367.6459999999997
19 2368.4820000000004
20 2374.8949999999995
21 2378.3144999999995
22 2379.7789999999995
23 2381.5059999999994
24 2382.4519999999998
25 2383.7329999999997
26 2384.3165
27 2390.174
28 2390.513
29 2397.324
30 2405.6785
31 2410.172
32 2411.288
33 2413.087
34 2415.9799999999996
35 2420.242
36 2431.3625
37 2450.2775
38 2450.3054999999995
39 2454.6709999999994
40 2470.29555
41 2476.0384999999997
42 2478.2669999999994
43 2480.73855
44 2481.6375
45 2483.26
46 2483.4359999999997
47 2485.5864999999994
48 2493.6176000000005
49 2496.0090000000005
50 2496.3335
51 2498.0408
52 2498.4885
53 2501.6795
54 2503.5550000000003
55 2506.78895
56 2507.5370000000003
57 2510.8095000000003
58 2511.3705
59 2511.7995
60 2511.9534999999996
61 2512.179
62 2513.191
63 2514.049
64 2516.821
65 2517.3765000000003
66 2520.176
67 2524.7079999999996
68 2525.4890000000005
69 2528.7780000000002
70 2531.6545000000006
71 2533.178
72 2533.3195000000005
73 2536.0666
74 2536.566
75 2537.9629999999997
76 2539.6515
77 2541.219
78 2542.66
79 2548.655
80 2552.593
81 2563.45
82 2565.617
83 2578.6355000000003
84 2594.6105
85 2827.011
86 2868.3070000000002
87 2871.9809999999998
88 2876.464
89 2974.866
90 3330.629
91 3498.547
92 4331.094
93 4336.599999999999
94 4360.129999999999
95 4408.266999999999
96 4419.687999999999
97 4448.813
98 4480.804
99 14102.403
EOF

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

set key outside below
set xrange [0:99]
set yrange [1817.8300199999996:14343.27698]
set trange [1817.8300199999996:14343.27698]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset