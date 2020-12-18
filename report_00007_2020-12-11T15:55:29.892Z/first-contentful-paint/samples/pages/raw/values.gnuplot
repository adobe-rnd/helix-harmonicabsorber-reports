reset

$raw <<EOF
0 2407.3655
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
85 2134.5535
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

set key outside below
set xrange [0:99]
set yrange [1935.7562600000003:2416.61274]
set trange [1935.7562600000003:2416.61274]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset