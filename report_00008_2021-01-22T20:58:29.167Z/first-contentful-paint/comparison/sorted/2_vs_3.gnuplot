reset

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

$pagesCachedNointeractive <<EOF
0 1966.9283
1 1968.9121
2 1970.13
3 1970.3745000000004
4 1970.9222999999997
5 1971.3663000000001
6 1971.7422000000001
7 1971.8205
8 1971.9382
9 1971.9841000000001
10 1972.0400000000002
11 1972.0496000000003
12 1972.3026000000002
13 1972.5249000000003
14 1972.5939999999996
15 1972.7870000000003
16 1972.8031
17 1972.8571999999997
18 1972.9503000000004
19 1972.9756999999993
20 1973.086
21 1973.2727
22 1973.2966000000001
23 1973.3215
24 1973.3292000000006
25 1973.454
26 1973.4937999999997
27 1973.5333999999998
28 1973.7300999999998
29 1973.7536
30 1974.3001999999997
31 1974.3545999999997
32 1974.3577
33 1974.6051
34 1974.8847000000003
35 1974.9792
36 1977.1889999999996
37 2124.9343000000003
38 2125.3643
39 2125.5368
40 2126.2151
41 2126.8453
42 2127.0233999999996
43 2127.1321
44 2127.231
45 2127.3189
46 2127.3212000000003
47 2127.5085999999997
48 2127.6543
49 2128.7092
50 2130.9451
51 2197.4019500000004
52 2199.4704
53 2199.4824000000003
54 2199.5329499999993
55 2199.72925
56 2200.2352
57 2200.7378000000003
58 2200.74245
59 2200.74625
60 2200.9541499999996
61 2200.99045
62 2201.2958
63 2201.301
64 2201.3181999999997
65 2201.43555
66 2201.5597
67 2201.6381499999998
68 2201.69135
69 2201.7452500000004
70 2201.88715
71 2202.39375
72 2202.4001000000003
73 2202.4389499999997
74 2202.5785
75 2202.6888000000004
76 2202.8123499999997
77 2202.89635
78 2202.9109000000003
79 2202.9892499999996
80 2203.07225
81 2203.0919999999996
82 2203.1937
83 2203.3445
84 2203.389
85 2203.4324
86 2203.4469
87 2203.52785
88 2203.5998
89 2203.7442
90 2204.1407
91 2204.2253500000006
92 2204.3467
93 2204.4427
94 2204.4882
95 2204.5825000000004
96 2205.13945
97 2205.2229
98 2205.52275
99 2205.583
EOF

set key outside below
set xrange [0:99]
set yrange [1942.734121:2215.0518290000005]
set trange [1942.734121:2215.0518290000005]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/sorted/2_vs_3.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset