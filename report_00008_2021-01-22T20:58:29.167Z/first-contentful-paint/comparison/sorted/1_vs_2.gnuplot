reset

$pages <<EOF
0 1945.0035000000003
1 1945.067
2 1945.1764999999998
3 1945.1889999999999
4 1945.6305
5 1945.761
6 1945.7800000000002
7 1946.0385
8 1946.192
9 1946.2415
10 1946.2955
11 1946.4115
12 1946.4270000000001
13 1946.8185
14 1946.8444999999997
15 1946.8745
16 1947.0285
17 1947.0610000000001
18 1947.311
19 1947.3754999999996
20 1947.4720000000002
21 1947.4955
22 1948.2785
23 1948.2939999999999
24 1948.4969999999998
25 1948.591
26 1948.6460000000002
27 1948.8220000000001
28 1949.1685
29 1949.2399999999998
30 1949.4845
31 1949.5615000000003
32 1949.8395
33 1950.0155
34 1950.1339999999998
35 1950.1400000000003
36 1950.5459999999998
37 1950.5585
38 1950.6465000000003
39 1950.8035
40 1950.8385
41 1951.114
42 1951.554
43 1951.7285
44 1951.9164999999998
45 1952.103
46 1952.129
47 1952.1359999999997
48 1952.4404999999997
49 1952.745
50 1952.917
51 1953.0035
52 1953.2419999999997
53 1953.2625000000003
54 1953.324
55 1953.3609999999999
56 1953.7914999999998
57 1954.143
58 1954.4120000000003
59 1954.62
60 1954.758
61 1955.0875000000003
62 1955.2455
63 1955.3194999999998
64 1955.4225
65 1955.5169999999998
66 1955.5199999999995
67 1956.238
68 1956.595
69 1956.617
70 1956.8079999999998
71 1957.1359999999997
72 1957.7359999999999
73 1958.033
74 1958.348
75 1958.4734999999998
76 1958.638
77 1959.437
78 1959.568
79 1960.074
80 1960.897
81 1961.839
82 1968.46
83 1994.54
84 2008.4645
85 2014.526
86 2014.8559999999998
87 2017.1655
88 2025.4515000000001
89 2030.041
90 2049.086
91 2061.21
92 2069.29
93 2109.54
94 2134.5535
95 2151.445
96 2174.885
97 2179.083
98 2184.5629999999996
99 2407.3655
EOF

$pagesCached <<EOF
0 1947.971
1 1969.4292
2 1970.7199
3 1971.4368
4 1971.4807999999996
5 1971.5877
6 1971.7015000000001
7 1971.8380000000002
8 1972.0216999999998
9 1972.0566999999999
10 1972.1019999999999
11 1972.2595
12 1972.4487
13 1972.4742999999999
14 1972.4827
15 1972.5080999999996
16 1972.6455
17 1972.6753999999999
18 1972.6801
19 1972.766
20 1972.8372000000004
21 1973.0254999999997
22 1973.0473999999995
23 1973.1417999999996
24 1973.2250000000004
25 1973.2385
26 1973.2932
27 1973.3860000000002
28 1973.4146999999998
29 1973.4154999999996
30 1973.5448000000001
31 1973.5712999999996
32 1973.6561000000002
33 1973.7142999999996
34 1973.7642
35 1973.9286000000002
36 1973.938
37 1973.9383999999998
38 1973.9708999999996
39 1973.9741999999997
40 1973.994
41 1974.2386000000001
42 1974.3193000000003
43 1974.3283999999996
44 1974.3355999999999
45 1974.5679000000002
46 1974.8748
47 1974.8827999999999
48 1974.9399
49 1974.9472999999998
50 1974.9700999999998
51 1975.0013999999996
52 1975.2814999999998
53 1975.3172000000002
54 1975.3463000000002
55 1975.4006
56 1975.5115
57 1975.5720999999999
58 1975.6491000000003
59 1975.6816
60 1975.7567000000004
61 1975.8334999999997
62 1976.2060999999999
63 1976.2186000000002
64 1976.3939999999998
65 1976.8638
66 1976.9177999999997
67 1976.9676999999997
68 1977.4782
69 1977.5037000000002
70 1978.3958000000002
71 1983.4580000000003
72 2050.7781999999997
73 2123.8441000000003
74 2126.6225999999997
75 2128.8442999999997
76 2129.0755
77 2130.4813999999997
78 2201.0387
79 2201.3469999999998
80 2201.6222
81 2202.2654
82 2202.54185
83 2202.76645
84 2202.8829
85 2203.79325
86 2204.5562
87 2204.60385
88 2205.172
89 2205.4764999999998
90 2206.01295
91 2206.02145
92 2206.04715
93 2206.0557999999996
94 2206.46825
95 2206.90985
96 2207.08875
97 2207.44505
98 2207.5759000000003
99 2209.8149500000004
EOF

set key outside below
set xrange [0:99]
set yrange [1935.7562600000003:2416.61274]
set trange [1935.7562600000003:2416.61274]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/sorted/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
