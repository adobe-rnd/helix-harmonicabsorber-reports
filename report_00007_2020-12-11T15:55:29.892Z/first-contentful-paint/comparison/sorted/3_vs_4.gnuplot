reset

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

$pagesCachedNoadtech <<EOF
0 1815.857
1 1816.4973999999997
2 1816.5915999999997
3 1816.6218
4 1816.8900999999998
5 1817.1689999999999
6 1817.3622000000003
7 1817.5154
8 1817.6853999999998
9 1817.7876000000003
10 1818.1468000000004
11 1818.5938
12 1818.6126
13 1818.6442000000006
14 1818.9114000000002
15 1819.1131999999998
16 1819.4438
17 1819.8089999999997
18 1820.0284000000001
19 1820.1362
20 1820.2071999999998
21 1820.2986
22 1820.4665999999997
23 1820.7462
24 1820.8984
25 1821.0408000000004
26 1821.0764
27 1821.1183999999998
28 1821.1518
29 1821.2168
30 1821.2778000000003
31 1821.3698
32 1821.3898
33 1822.1562
34 1822.4114
35 1822.4845999999998
36 1823.5234
37 1824.3698
38 1825.4321999999997
39 1825.9324000000001
40 1969.4754999999996
41 1973.6056
42 1973.9307
43 1974.2732999999994
44 1974.3387999999998
45 1974.64
46 1975.9296999999997
47 1975.9665
48 1976.2801999999997
49 1976.6855
50 1976.8339000000003
51 1977.035
52 2042.6281999999999
53 2043.71475
54 2043.9419500000004
55 2044.59955
56 2045.6554999999998
57 2046.0961999999995
58 2046.1211999999996
59 2046.784
60 2047.5476999999998
61 2047.75715
62 2048.69065
63 2048.8214000000003
64 2048.8229
65 2049.01715
66 2049.0195999999996
67 2049.0571500000005
68 2049.1142
69 2049.22255
70 2049.27755
71 2049.3331500000004
72 2049.4836999999998
73 2049.5170499999995
74 2049.59375
75 2049.6412
76 2050.1835
77 2050.3208
78 2050.5652
79 2050.5744000000004
80 2050.7028
81 2050.71205
82 2050.80595
83 2050.82195
84 2051.149
85 2051.2968499999997
86 2051.59
87 2051.609
88 2051.6859499999996
89 2051.8097500000003
90 2051.8791
91 2051.8925
92 2051.91345
93 2052.29325
94 2052.9452
95 2053.1765000000005
96 2054.5781
97 2054.86945
98 2054.9394
99 2055.00835
EOF

set key outside below
set xrange [0:99]
set yrange [1808.06248:2213.37752]
set trange [1808.06248:2213.37752]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset