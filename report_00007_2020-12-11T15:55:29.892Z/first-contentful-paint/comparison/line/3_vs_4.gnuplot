reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/line/3_vs_4.svg"

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

$pagesCachedNoadtech <<EOF
0 2043.9419500000004
1 1821.3698
2 1821.1518
3 1817.3622000000003
4 1822.4845999999998
5 2054.86945
6 2045.6554999999998
7 1817.1689999999999
8 1819.1131999999998
9 2049.3331500000004
10 1821.0408000000004
11 2050.1835
12 1823.5234
13 2050.7028
14 2050.5652
15 2052.9452
16 1824.3698
17 2049.0195999999996
18 1820.4665999999997
19 2054.9394
20 1816.8900999999998
21 1974.3387999999998
22 2051.91345
23 2044.59955
24 1821.1183999999998
25 2051.8925
26 1976.8339000000003
27 1821.0764
28 1818.6442000000006
29 2051.2968499999997
30 2042.6281999999999
31 1816.6218
32 1815.857
33 2049.1142
34 1816.4973999999997
35 2048.8214000000003
36 2054.5781
37 1817.5154
38 2047.75715
39 2049.59375
40 2047.5476999999998
41 1819.8089999999997
42 2049.0571500000005
43 1975.9296999999997
44 2050.3208
45 1820.2986
46 2051.609
47 1821.3898
48 1818.5938
49 2048.69065
50 1822.4114
51 2050.80595
52 1976.6855
53 1820.1362
54 1818.1468000000004
55 2053.1765000000005
56 1820.8984
57 1974.64
58 1973.9307
59 1825.4321999999997
60 1818.6126
61 1977.035
62 2046.784
63 1821.2778000000003
64 1821.2168
65 2055.00835
66 2051.149
67 1816.5915999999997
68 1817.7876000000003
69 1973.6056
70 2043.71475
71 1817.6853999999998
72 2049.01715
73 2051.8791
74 1820.0284000000001
75 1975.9665
76 2051.8097500000003
77 1818.9114000000002
78 2049.27755
79 2049.5170499999995
80 2050.82195
81 2049.4836999999998
82 2049.6412
83 2046.0961999999995
84 2048.8229
85 1976.2801999999997
86 1820.2071999999998
87 2052.29325
88 2050.71205
89 1969.4754999999996
90 2051.59
91 1822.1562
92 2049.22255
93 1819.4438
94 1974.2732999999994
95 1825.9324000000001
96 2046.1211999999996
97 1820.7462
98 2050.5744000000004
99 2051.6859499999996
EOF

set key outside below
set yrange [1808.06248:2213.37752]

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \


reset