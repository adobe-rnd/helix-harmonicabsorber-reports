reset
set terminal svg size 640, 500
set output "reprap/first-contentful-paint/comparison/line/0_vs_1.svg"

$empty <<EOF
0 636.067
1 625.6408
2 628.3067
3 631.038
4 628.34285
5 629.30165
6 627.54825
7 628.36725
8 627.2791
9 625.52745
10 625.30105
11 628.20755
12 628.30095
13 632.25
14 629.3317
15 629.3337
16 628.1907
17 628.2374
18 629.2001
19 628.21485
20 628.23145
21 626.28025
22 628.18655
23 628.1727
24 628.1281
25 627.21895
26 628.2264
27 628.20895
28 629.23345
29 629.2358
30 633.16525
31 629.19295
32 629.1977
33 629.2263
34 633.2284
35 629.22535
36 626.3707
37 628.18625
38 627.1631
39 628.42205
40 627.2278
41 628.18145
42 628.1662
43 629.2651
44 627.1288
45 626.2557
46 628.24165
47 628.37885
48 631.23285
49 636.54885
50 626.2201
51 630.1431
52 630.1098
53 633.2211
54 631.18955
55 628.11455
56 628.175
57 629.2098
58 626.42215
59 628.10525
60 630.2019
61 627.21455
62 628.2377
63 628.20435
64 627.2045
65 628.15255
66 625.19215
67 627.15185
68 631.29395
69 629.224
70 628.20665
71 625.20675
72 628.21925
73 628.17295
74 629.1097
75 628.1498
76 628.1268
77 626.3991
78 629.19225
79 628.18215
80 625.16225
81 628.2308
82 627.194
83 629.1914
84 627.2557
85 626.39105
86 625.54185
87 628.2763
88 627.1852
89 628.1629
90 628.21175
91 628.29775
92 625.2622
93 629.27385
94 628.1618
95 630.2936
96 628.147
97 627.3029
98 625.24655
99 633.1867
EOF

$pages <<EOF
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
set yrange [589.518185:2443.009565]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset