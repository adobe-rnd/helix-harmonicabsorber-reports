reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/line/1_vs_2.svg"

$pages <<EOF
0 5079.971500000001
1 1960.074
2 1958.4734999999998
3 1994.54
4 1950.5459999999998
5 1956.238
6 1952.917
7 1957.1359999999997
8 1949.5615000000003
9 1952.745
10 1946.192
11 2151.445
12 1954.62
13 1948.4969999999998
14 1953.0035
15 2008.4645
16 1954.143
17 1949.4845
18 1946.2415
19 1968.46
20 1950.0155
21 1947.0285
22 2179.083
23 2014.8559999999998
24 1953.7914999999998
25 1945.067
26 1959.437
27 1955.4225
28 1949.8395
29 1948.591
30 1956.8079999999998
31 1952.4404999999997
32 1950.8035
33 1947.311
34 2049.086
35 1950.1339999999998
36 1947.0610000000001
37 1952.103
38 1954.758
39 1949.1685
40 1956.617
41 1946.8185
42 1958.348
43 2017.1655
44 1951.114
45 2030.041
46 1960.897
47 1951.9164999999998
48 1948.8220000000001
49 1954.4120000000003
50 2109.54
51 1955.5169999999998
52 1945.7800000000002
53 1953.2419999999997
54 1961.839
55 1945.761
56 2184.5629999999996
57 1956.595
58 1951.554
59 1945.1889999999999
60 2025.4515000000001
61 1946.0385
62 1946.2955
63 1950.1400000000003
64 1957.7359999999999
65 1946.4115
66 1948.6460000000002
67 1945.1764999999998
68 2069.29
69 1946.8745
70 1947.4720000000002
71 1950.5585
72 1952.1359999999997
73 1946.4270000000001
74 1948.2785
75 1948.2939999999999
76 1959.568
77 1946.8444999999997
78 1949.2399999999998
79 2061.21
80 1958.033
81 1950.6465000000003
82 1947.4955
83 1951.7285
84 1955.5199999999995
85 4858.986999999999
86 1955.3194999999998
87 1955.0875000000003
88 1945.0035000000003
89 2174.885
90 1950.8385
91 1953.324
92 1945.6305
93 1953.2625000000003
94 1953.3609999999999
95 2014.526
96 1952.129
97 1955.2455
98 1947.3754999999996
99 1958.638
EOF

$pagesCached <<EOF
0 1947.971
1 1983.4580000000003
2 2201.3469999999998
3 1977.4782
4 1974.8748
5 2206.90985
6 1975.5115
7 2050.7781999999997
8 1975.5720999999999
9 1977.5037000000002
10 1974.8827999999999
11 2209.8149500000004
12 1973.5712999999996
13 1975.7567000000004
14 1976.3939999999998
15 1976.2186000000002
16 2207.5759000000003
17 1974.3355999999999
18 1978.3958000000002
19 1973.938
20 1972.0566999999999
21 1975.8334999999997
22 2204.60385
23 1973.4146999999998
24 1972.2595
25 1973.9708999999996
26 1975.2814999999998
27 2202.54185
28 1973.2385
29 1976.8638
30 1973.2250000000004
31 1974.9700999999998
32 2130.4813999999997
33 2206.02145
34 2202.76645
35 1976.9676999999997
36 1974.3193000000003
37 2207.44505
38 1970.7199
39 2205.172
40 1973.9741999999997
41 1974.2386000000001
42 1975.3463000000002
43 1976.9177999999997
44 1972.6753999999999
45 1975.3172000000002
46 1971.4368
47 1974.3283999999996
48 1973.7642
49 1974.9472999999998
50 2129.0755
51 1972.6801
52 1973.994
53 2206.0557999999996
54 1975.0013999999996
55 1973.7142999999996
56 2206.01295
57 1975.6816
58 2126.6225999999997
59 1971.5877
60 2201.6222
61 2206.04715
62 1972.4742999999999
63 2205.4764999999998
64 1973.3860000000002
65 1971.8380000000002
66 1975.6491000000003
67 1972.5080999999996
68 1971.7015000000001
69 1975.4006
70 2203.79325
71 1973.6561000000002
72 2204.5562
73 1973.4154999999996
74 1976.2060999999999
75 1972.0216999999998
76 1974.5679000000002
77 1973.2932
78 1971.4807999999996
79 1972.766
80 2206.46825
81 1973.0473999999995
82 1973.1417999999996
83 2128.8442999999997
84 1969.4292
85 1972.6455
86 1972.4487
87 1973.0254999999997
88 2202.2654
89 2202.8829
90 1972.4827
91 1972.1019999999999
92 1974.9399
93 1973.9383999999998
94 1972.8372000000004
95 2201.0387
96 2123.8441000000003
97 1973.9286000000002
98 1973.5448000000001
99 2207.08875
EOF

set key outside below
set yrange [1882.3041400000002:5142.67086]

plot \
  $pages title "pages" with line, \
  $pagesCached title "pages+cached" with line, \


reset