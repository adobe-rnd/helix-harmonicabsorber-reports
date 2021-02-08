reset

$pagesCachedNoadtechNomedia <<EOF
0 2008.3200000000002
1 2092.7214999999997
2 2095.5429999999997
3 2114.2505
4 2125.32
5 2129.962
6 2132.3765
7 2139.9115
8 2142.7439999999997
9 2148.0405
10 2150.1965
11 2156.703
12 2170.69
13 2174.8695000000002
14 2177.0584999999996
15 2179.7430000000004
16 2179.913
17 2188.438
18 2196.9786999999997
19 2197.216
20 2199.0969999999998
21 2200.2605000000003
22 2209.3945
23 2211.5160000000005
24 2213.65
25 2220.151
26 2236.2691
27 2237.7075000000004
28 2241.975
29 2246.2540000000004
30 2251.2920000000004
31 2254.0380000000005
32 2268.7709999999997
33 2273.8475000000003
34 2273.875
35 2274.973
36 2275.294
37 2277.3014999999996
38 2285.1389999999997
39 2286.7380000000003
40 2294.797
41 2317.0995000000003
42 2326.551
43 2330.3485
44 2342.2125
45 2342.7805
46 2351.4359999999997
47 2356.426
48 2367.9964999999993
49 2373.3325
50 2374.0025
51 2378.6855000000005
52 2379.5685000000003
53 2395.4605
54 2397.2345
55 2398.4775
56 2412.0109999999995
57 2416.732
58 2418.1195000000007
59 2438.3705
60 2440.9815
61 2444.5305
62 2447.6255
63 2448.2635
64 2454.1169999999993
65 2454.8745
66 2462.445
67 2464.7025000000003
68 2472.157
69 2474.4505
70 2479.2394999999997
71 2482.8214999999996
72 2488.1400000000003
73 2493.174
74 2496.093
75 2499.4584999999997
76 2506.98
77 2515.2825000000003
78 2530.402000000001
79 2536.7035000000005
80 2543.375
81 2543.7560000000003
82 2545.4015
83 2583.8464999999997
84 2592.2054999999996
85 2601.5649999999996
86 2604.7525000000005
87 2613.1219999999994
88 2620.0739999999996
89 2625.2865
90 2654.619499999999
91 2716.8945
92 2732.126
93 2777.8610000000003
94 2801.091
95 2826.6150000000002
96 2856.1765000000005
97 3096.3
98 3424.874999999999
99 3646.87
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 1600.4009999999998
1 1600.8645
2 1606.953
3 1607.2624999999998
4 1607.5315
5 1609.2645
6 1609.4845
7 1611.5495
8 1611.8075000000001
9 1613.6195000000002
10 1614.6765
11 1615.0149999999999
12 1615.2649999999999
13 1617.9945
14 1621.5680000000002
15 1624.6545
16 1625.1264999999999
17 1625.1764999999996
18 1625.4210000000003
19 1625.8445000000002
20 1627.3325
21 1627.4720000000002
22 1628.6395000000002
23 1629.0265000000004
24 1629.4279999999999
25 1630.2165
26 1630.5959999999998
27 1631.4375
28 1631.7205
29 1633.0715
30 1636.159
31 1636.4340000000002
32 1640.986
33 1642.0634999999997
34 1642.6809999999998
35 1645.8575
36 1646.0315
37 1646.8899999999999
38 1648.136
39 1649.4444999999998
40 1657.8915
41 1659.9624999999999
42 1663.4630000000002
43 1667.4769999999999
44 1674.4179999999997
45 1675.455
46 1676.879
47 1682.6619999999998
48 1683.6454999999999
49 1686.7979999999998
50 1687.4654999999998
51 1689.4954999999998
52 1694.325
53 1700.0897
54 1701.4615
55 1712.119
56 1714.7079999999999
57 1715.0670000000005
58 1717.6085
59 1720.6820000000002
60 1725.4149999999995
61 1730.6605
62 1731.645
63 1732.0700000000002
64 1741.6574999999998
65 1742.6174999999998
66 1746.8690000000001
67 1753.5955
68 1754.387
69 1765.8890000000001
70 1768.8905000000002
71 1784.0894999999998
72 1788.1235000000001
73 1792.9599999999998
74 1801.1109999999999
75 1802.352
76 1806.1435
77 1811.1454999999996
78 1815.576
79 1819.5285
80 1819.7755000000002
81 1835.547
82 1837.2604999999996
83 1859.771
84 1867.5175
85 1876.717
86 1893.602
87 1893.6599999999999
88 1931.4494999999997
89 1993.7174999999997
90 2002.938
91 2020.0240000000001
92 2022.9540000000002
93 2023.255
94 2037.4834999999998
95 2076.5640000000003
96 2260.9035
97 2394.2110000000002
98 2526.7255000000005
99 2570.3999999999996
EOF

set key outside below
set xrange [0:99]
set yrange [1559.4716199999998:3687.79938]
set trange [1559.4716199999998:3687.79938]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset