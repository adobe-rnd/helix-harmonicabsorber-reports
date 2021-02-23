reset

$pagesCached <<EOF
0 2494.1005
1 2093.4475
2 2095.323
3 2084.0204999999996
4 2081.3419999999996
5 2074.3790000000004
6 2066.58
7 2084.3504999999996
8 2078.8503
9 2079.3864000000003
10 2076.5460000000003
11 2068.9615000000003
12 2077.5913500000006
13 2071.8049999999994
14 2069.8690000000006
15 2069.5006000000003
16 2076.7660000000005
17 2074.9565000000002
18 2073.3972999999996
19 2079.0265
20 2072.8334999999997
21 2068.07175
22 2080.8745
23 2072.2065000000002
24 2077.5305
25 2080.3959999999997
26 2070.001
27 2059.9965
28 2072.124
29 2080.0275
30 2066.6735
31 2067.2125
32 2065.249
33 2077.0164999999997
34 2068.7745
35 2083.40245
36 2062.8125
37 2079.9505
38 2063.214
39 2066.041
40 2057.28075
41 2076.0895
42 2070.8975
43 2069.4030000000002
44 2059.2870000000003
45 2069.8528499999998
46 2064.7804499999997
47 2063.3019999999997
48 2071.2
49 2065.6413000000002
50 2075.6825000000003
51 2071.1475499999997
52 2061.883
53 2062.0370000000003
54 2076.5899999999997
55 2061.1185
56 2064.831
57 2073.7465
58 2065.9946
59 2081.848
60 2057.5654999999997
61 2306.6
62 2307.689
63 2220.8225999999995
64 2196.5119500000005
65 2314.883
66 2287.9791000000005
67 2320.416
68 2327.1425
69 2377.467
70 2296.8099999999995
71 2341.1400000000003
72 2218.0005
73 2191.1165
74 2195.005
75 2188.1355000000003
76 2179.1045000000004
77 2191.1274999999996
78 2195.2690000000002
79 2151.1672500000004
80 2187.063
81 2191.9304999999995
82 2192.2
83 2165.8151499999994
84 2177.6305
85 2179.8194999999996
86 2206.7805
87 2185.7924999999996
88 2176.569
89 2284.7670499999995
90 2327.5119999999997
91 2270.2780000000002
92 2278.099
93 2307.4525000000003
94 2323.6059999999998
95 2302.92655
96 2271.04745
97 2316.192
98 2320.7954999999997
99 2291.7445000000002
EOF

$pagesCachedNoadtech <<EOF
0 2339.8430500000004
1 1929.3894999999998
2 1932.0679999999998
3 1920.5988499999999
4 1922.8804
5 1930.6915000000001
6 1922.0680999999997
7 1922.7729999999997
8 1931.0191499999999
9 1916.3709999999999
10 1927.3654999999999
11 1911.75165
12 1931.1227
13 1917.042
14 1915.58025
15 1924.7860000000003
16 1914.4619999999998
17 1917.9385000000002
18 1915.3048500000002
19 1917.2234999999998
20 1915.5950000000003
21 1907.45665
22 1918.0232500000009
23 1916.5751000000002
24 1914.0665000000001
25 1921.5465
26 1919.1835500000002
27 1927.1360999999997
28 1915.5787500000001
29 1896.4170000000004
30 1912.444
31 1914.875
32 1918.5012500000003
33 1911.48445
34 1917.042
35 1913.1137499999998
36 1914.8804999999998
37 1921.0735
38 1915.7956000000001
39 1913.3365500000004
40 1915.2214999999997
41 1904.9456499999997
42 1912.8686999999998
43 1912.9856
44 1911.9459500000005
45 1915.2269999999999
46 1913.9125000000004
47 1907.6896499999998
48 1917.5314999999996
49 1901.72395
50 1910.7114499999998
51 1907.528
52 1903.5724999999998
53 1910.3298499999999
54 1918.1915000000001
55 1913.1315
56 1919.7785
57 1914.1434999999997
58 1914.976
59 2081.3875
60 2129.9172000000003
61 2108.4805
62 2135.97685
63 2005.768
64 1990.06
65 2000.0122500000002
66 2142.2079999999996
67 2144.9882500000003
68 2162.3584999999994
69 2136.1603999999998
70 2131.7327000000005
71 2012.3240000000005
72 2030.9634999999998
73 2029.8139500000002
74 2030.0285
75 2016.394
76 2005.1795000000002
77 2014.8566500000002
78 2017.41545
79 2000.75935
80 2012.7025
81 2001.6602999999998
82 2041.7187
83 2009.7339500000003
84 2036.1716000000001
85 2017.417
86 2009.629
87 2008.7815999999998
88 1979.0104999999999
89 2043.96
90 2065.905
91 2111.8630000000003
92 2145.5705
93 2112.86115
94 2124.5057
95 2137.0199999999995
96 2110.0314999999996
97 2121.3106
98 2117.3694
99 2123.7638500000003
EOF

set key outside below
set xrange [0:99]
set yrange [1884.4633300000003:2506.05417]
set trange [1884.4633300000003:2506.05417]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset