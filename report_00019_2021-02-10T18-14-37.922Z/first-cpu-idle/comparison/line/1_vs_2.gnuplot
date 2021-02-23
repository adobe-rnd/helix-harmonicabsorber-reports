reset

$pagesCached <<EOF
0 3568.767
1 3506.698
2 2232.1229999999996
3 2088.8770000000004
4 2071.2275
5 2093.365
6 2104.8324999999995
7 6181.3989999999985
8 2101.9725000000003
9 2101.3675
10 2072.6092
11 2085.6155
12 2088.6075
13 2089.8559999999998
14 2068.4775
15 2152.0830000000005
16 2073.007
17 2071.8655
18 2102.044
19 4142.9220000000005
20 3907.625000000001
21 2088.4775
22 2073.6475
23 2096.8633
24 2137.9809999999998
25 2719.5190000000007
26 2730.5370000000003
27 2105.20515
28 2076.0932000000003
29 2087.41795
30 2091.5454499999996
31 2092.76
32 2106.0975
33 2074.4450000000006
34 2071.5355000000004
35 2152.5945
36 2069.429
37 2077.1649999999995
38 2151.178
39 2086.1933000000004
40 2090.2025000000003
41 2071.343
42 2103.837
43 2127.2670000000003
44 2088.8715
45 2073.3065
46 2052.2250000000004
47 2079.186
48 2069.396
49 2076.4635
50 2070.518
51 2070.3305
52 2079.2245000000003
53 2080.6710000000003
54 2072.883
55 2090.5425000000005
56 2071.6652999999997
57 2078.0565
58 2085.346
59 2075.0115
60 2079.4610000000002
61 2065.4965
62 2063.3735
63 2125.4965
64 2071.42
65 2069.8035
66 2079.4444999999996
67 2078.3995
68 2066.3855
69 2082.0405
70 2102.7974999999997
71 2083.9018000000005
72 2066.8484999999996
73 2130.6234499999996
74 2097.094
75 2056.075
76 2085.5604999999996
77 2061.223
78 2080.2475
79 2054.6622
80 4444.6738000000005
81 2736.012
82 3254.9200000000005
83 2112.8075
84 2070.76
85 2059.3695000000002
86 2070.3585000000003
87 2097.7264999999998
88 2071.1135000000004
89 2075.677
90 2077.4212500000003
91 2073.675
92 2121.9045
93 2081.2406
94 2103.99565
95 2069.831
96 2141.5065
97 2071.0954999999994
98 2063.4064999999996
99 2075.5577500000004
EOF

$pagesCachedNoadtech <<EOF
0 3059.5035000000007
1 6242.403
2 2129.8355
3 2008.46565
4 1921.9705000000004
5 1920.981
6 1971.426
7 2122.05965
8 1915.4210000000003
9 1924.2368499999998
10 6333.435999999999
11 6262.038800000001
12 1925.0775
13 1913.3039500000002
14 1921.4782500000001
15 1916.7019500000001
16 1921.8636500000002
17 1921.75
18 1914.9025000000001
19 2061.774
20 1932.6014999999998
21 6038.895
22 1908.2703499999998
23 1913.4835000000003
24 1907.8072000000002
25 1968.7460999999998
26 6079.126999999999
27 1968.0311000000002
28 1963.7386999999999
29 1919.4706500000002
30 1920.9789500000002
31 1916.3490500000003
32 1919.5133000000005
33 1918.824
34 1913.6772500000004
35 6474.110699999999
36 6030.988
37 1948.6667500000003
38 2072.7786999999994
39 4647.481000000001
40 1912.72785
41 1906.0105
42 6103.421
43 1914.4500500000004
44 2075.028
45 1918.1896000000006
46 6039.648
47 6118.789000000001
48 1915.084
49 1908.1083
50 1904.3046
51 6006.7119999999995
52 6249.116496568655
53 1915.1162500000005
54 1920.7988
55 6005.128000000001
56 6255.413500000001
57 1924.3470499999999
58 6366.7435
59 1913.7525499999997
60 1948.3920000000003
61 1918.5964500000002
62 1920.3349999999998
63 2102.3418500000002
64 6044.706
65 1916.4899499999997
66 1907.1461
67 1920.6216500000003
68 1921.4653
69 1931.5833999999998
70 1905.6405000000002
71 1908.4317499999997
72 6005.336000000001
73 6100.556999999999
74 1949.5965
75 1909.8421500000002
76 1966.4131499999999
77 1916.7009500000004
78 1906.1794999999997
79 1947.8545
80 2103.001
81 6037.887000000001
82 6280.571
83 1917.4764999999995
84 1916.2224999999999
85 1917.0595
86 1920.7718999999997
87 6119.040000000002
88 1911.6190000000004
89 1913.1228500000007
90 1919.4083
91 1913.5714999999998
92 1908.5903999999998
93 6093.7684
94 1910.2343
95 1913.8407499999998
96 6253.1743
97 1911.89865
98 1904.5789999999997
99 1906.39705
EOF

set key outside below
set xrange [0:99]
set yrange [1812.9084779999998:6565.506821999999]
set trange [1812.9084779999998:6565.506821999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset