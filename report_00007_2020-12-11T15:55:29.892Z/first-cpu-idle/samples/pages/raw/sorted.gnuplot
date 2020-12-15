reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages/raw/sorted.svg"

$raw <<EOF
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
93 2151.445
94 2174.885
95 2179.083
96 2184.5629999999996
97 2706.316
98 4858.986999999999
99 5079.971500000001
EOF

set key outside below
set yrange [1882.3041400000002:5142.67086]

plot \
  $raw title "raw" with line, \


reset