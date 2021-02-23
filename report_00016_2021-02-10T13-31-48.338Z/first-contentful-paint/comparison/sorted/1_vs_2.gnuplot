reset

$pagesCached <<EOF
0 2052.973
1 2053.2644999999998
2 2053.908
3 2056.13
4 2056.2344999999996
5 2056.2509999999997
6 2056.5211
7 2056.5287500000004
8 2056.6690000000003
9 2056.6742499999996
10 2057.9230000000002
11 2057.945
12 2057.9890000000005
13 2058.865
14 2059.4134999999997
15 2059.49415
16 2059.694
17 2060.0625
18 2060.0789999999997
19 2060.1505
20 2060.2637999999997
21 2060.5575
22 2060.585
23 2061.3825000000006
24 2061.3872
25 2061.5036499999997
26 2061.751
27 2062.0095
28 2062.1029999999996
29 2062.4935
30 2062.7354
31 2062.7877
32 2063.126
33 2063.148
34 2063.254
35 2063.37215
36 2063.456
37 2064.2779500000006
38 2064.952
39 2065.1871500000007
40 2065.3095000000003
41 2065.4030000000002
42 2065.513
43 2065.6449999999995
44 2065.832
45 2065.883
46 2066.1454999999996
47 2066.1934999999994
48 2066.2225000000003
49 2067.0005
50 2067.0035
51 2067.2125
52 2067.674
53 2067.9275
54 2067.933
55 2068.2355000000002
56 2068.375
57 2068.7305
58 2069.0480000000002
59 2069.4455000000003
60 2069.495
61 2069.5280000000002
62 2069.6710000000003
63 2069.7205
64 2070.001
65 2070.804
66 2071.332
67 2071.508
68 2071.53
69 2071.8985000000002
70 2072.4339999999997
71 2072.6189999999997
72 2073.0395
73 2073.4150999999997
74 2075.04885
75 2075.27
76 2076.3535
77 2076.9584999999997
78 2077.503
79 2078.5425000000005
80 2080.7304999999997
81 2081.98665
82 2082.013
83 2082.7225
84 2083.8334999999997
85 2085.6045000000004
86 2086.7573500000003
87 2087.1719999999996
88 2087.3965
89 2090.06105
90 2091.4258000000004
91 2094.3770000000004
92 2103.221
93 2105.1322
94 2108.901
95 2110.5744999999997
96 2115.9205
97 2117.048
98 2173.885
99 2711.433
EOF

$pagesCachedNoadtech <<EOF
0 1899.3210000000001
1 1901.125
2 1901.5539999999999
3 1902.4739999999997
4 1903.8974499999997
5 1904.2784000000001
6 1904.7
7 1904.766
8 1904.9836000000005
9 1905.3184999999999
10 1905.462
11 1905.5801499999998
12 1905.7280500000002
13 1905.7505000000003
14 1905.7667000000001
15 1905.9005000000002
16 1905.9029999999998
17 1906.4764999999998
18 1906.6894000000002
19 1906.99455
20 1907.2268000000004
21 1907.2696499999997
22 1907.3400000000001
23 1907.7327
24 1907.8629000000003
25 1907.9189
26 1908.0200499999996
27 1908.0770000000002
28 1908.5244
29 1908.7532500000002
30 1908.8458500000004
31 1909.1828999999998
32 1909.2869999999998
33 1909.3685000000003
34 1909.43385
35 1909.6446500000002
36 1909.6616
37 1909.7805000000003
38 1909.8189000000002
39 1909.8235999999997
40 1909.9456
41 1910.06275
42 1910.2165
43 1910.7801999999997
44 1911.0382
45 1911.0854999999997
46 1911.1955000000003
47 1911.2175000000002
48 1911.5138000000002
49 1911.5255
50 1911.8664999999999
51 1911.9215
52 1911.9825
53 1912.5430000000001
54 1912.99625
55 1913.6604499999999
56 1914.2898500000006
57 1914.32825
58 1914.44195
59 1914.4900000000002
60 1914.53265
61 1914.73585
62 1915.1933000000001
63 1915.4139999999998
64 1915.5075000000002
65 1915.5893500000002
66 1916.0138000000002
67 1916.3435000000004
68 1916.9005
69 1918.1364500000004
70 1918.67105
71 1918.86785
72 1919.7919499999998
73 1919.8744000000002
74 1920.1109999999999
75 1920.2452999999996
76 1920.4519999999998
77 1920.529
78 1920.7270000000003
79 1920.775
80 1921.6428000000003
81 1922.0796999999998
82 1922.2945
83 1922.3009
84 1923.24885
85 1923.92585
86 1924.3679999999997
87 1924.8134999999997
88 1928.3125000000002
89 1928.6854999999998
90 1929.6883000000003
91 1930.1964
92 1931.7655
93 1932.2824999999998
94 1939.306
95 2061.6787999999997
96 2064.5838999999996
97 2097.27585
98 2101.87475
99 2351.135
EOF

set key outside below
set xrange [0:99]
set yrange [1883.07876:2727.67524]
set trange [1883.07876:2727.67524]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-contentful-paint/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset