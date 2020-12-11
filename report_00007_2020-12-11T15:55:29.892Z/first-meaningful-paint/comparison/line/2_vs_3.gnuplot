reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/line/2_vs_3.svg"

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

$pagesCachedNointeractive <<EOF
0 1974.6051
1 2200.74625
2 1971.7422000000001
3 1972.8031
4 1973.7300999999998
5 1973.454
6 1977.1889999999996
7 2199.4824000000003
8 2203.5998
9 2128.7092
10 2202.4389499999997
11 1971.9841000000001
12 1973.2727
13 1974.3001999999997
14 1972.0496000000003
15 1974.3577
16 1970.13
17 2205.2229
18 2202.6888000000004
19 1972.8571999999997
20 2202.5785
21 1973.4937999999997
22 1973.086
23 1973.7536
24 1971.3663000000001
25 1974.9792
26 2200.99045
27 2203.4469
28 1972.9756999999993
29 2202.89635
30 2130.9451
31 2125.5368
32 2126.2151
33 2199.4704
34 2202.39375
35 2127.3212000000003
36 1973.5333999999998
37 1973.3292000000006
38 2126.8453
39 2201.5597
40 1973.3215
41 2204.4427
42 2201.43555
43 1974.8847000000003
44 1972.9503000000004
45 1972.3026000000002
46 2127.3189
47 2202.4001000000003
48 1971.9382
49 2203.1937
50 2201.69135
51 1972.7870000000003
52 1972.0400000000002
53 2127.5085999999997
54 2127.1321
55 2125.3643
56 2203.4324
57 2204.3467
58 2197.4019500000004
59 2201.7452500000004
60 2205.52275
61 2203.389
62 1970.3745000000004
63 2203.3445
64 2203.52785
65 2201.6381499999998
66 1973.2966000000001
67 2200.9541499999996
68 2204.1407
69 1972.5939999999996
70 2199.5329499999993
71 2201.88715
72 2127.0233999999996
73 2201.3181999999997
74 2203.7442
75 2201.301
76 2202.9892499999996
77 2204.4882
78 2203.07225
79 2202.8123499999997
80 1968.9121
81 2203.0919999999996
82 2205.13945
83 1970.9222999999997
84 1966.9283
85 1972.5249000000003
86 2127.231
87 2204.5825000000004
88 2201.2958
89 2124.9343000000003
90 2202.9109000000003
91 2205.583
92 1974.3545999999997
93 2200.74245
94 2200.2352
95 2199.72925
96 2200.7378000000003
97 2127.6543
98 1971.8205
99 2204.2253500000006
EOF

set key outside below
set yrange [1942.734121:2215.0518290000005]

plot \
  $pagesCached title "pages+cached" with line, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \


reset