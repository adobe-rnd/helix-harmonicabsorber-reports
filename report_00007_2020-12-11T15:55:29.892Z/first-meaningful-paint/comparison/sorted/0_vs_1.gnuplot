reset
set terminal svg size 640, 500
set output "reprap/first-meaningful-paint/comparison/sorted/0_vs_1.svg"

$empty <<EOF
0 625.16225
1 625.19215
2 625.20675
3 625.24655
4 625.2622
5 625.30105
6 625.52745
7 625.54185
8 625.6408
9 626.2201
10 626.2557
11 626.28025
12 626.3707
13 626.39105
14 626.3991
15 626.42215
16 627.1288
17 627.15185
18 627.1631
19 627.1852
20 627.194
21 627.2045
22 627.21455
23 627.21895
24 627.2278
25 627.2557
26 627.2791
27 627.3029
28 627.54825
29 628.10525
30 628.11455
31 628.1268
32 628.1281
33 628.147
34 628.1498
35 628.15255
36 628.1618
37 628.1629
38 628.1662
39 628.1727
40 628.17295
41 628.175
42 628.18145
43 628.18215
44 628.18625
45 628.18655
46 628.1907
47 628.20435
48 628.20665
49 628.20755
50 628.20895
51 628.21175
52 628.21485
53 628.21925
54 628.2264
55 628.2308
56 628.23145
57 628.2374
58 628.2377
59 628.24165
60 628.2763
61 628.29775
62 628.30095
63 628.3067
64 628.34285
65 628.36725
66 628.37885
67 628.42205
68 629.1097
69 629.1914
70 629.19225
71 629.19295
72 629.1977
73 629.2001
74 629.2098
75 629.224
76 629.22535
77 629.2263
78 629.23345
79 629.2358
80 629.2651
81 629.27385
82 629.30165
83 629.3317
84 629.3337
85 630.1098
86 630.1431
87 630.2019
88 630.2936
89 631.038
90 631.18955
91 631.23285
92 631.29395
93 632.25
94 633.16525
95 633.1867
96 633.2211
97 633.2284
98 636.067
99 636.54885
EOF

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
94 2151.445
95 2174.885
96 2179.083
97 2184.5629999999996
98 4858.986999999999
99 5079.971500000001
EOF

set key outside below
set yrange [536.066065:5169.067685000001]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset