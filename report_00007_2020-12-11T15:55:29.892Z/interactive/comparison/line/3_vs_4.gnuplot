reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/line/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
0 10978.5464
1 10946.705799999996
2 10993.1855
3 10972.993900000001
4 10977.398800000003
5 10953.1874
6 10959.2424
7 10950.8169
8 10953.718499999995
9 11007.419999999998
10 10973.052799999998
11 10975.357000000004
12 10959.103900000004
13 10973.5907
14 10953.589699999997
15 10949.8542
16 10979.660100000005
17 10945.997100000002
18 10947.5675
19 10967.3929
20 10949.1269
21 10949.126599999998
22 10946.961200000002
23 10965.390800000001
24 10943.384500000002
25 10946.090100000003
26 10947.062600000005
27 10940.129799999999
28 10950.7832
29 10950.4957
30 10979.1805
31 10954.956799999996
32 10949.659900000002
33 10960.565500000002
34 10951.974199999999
35 10947.034800000005
36 10958.4376
37 10956.099000000002
38 10976.351800000002
39 10955.498200000002
40 10951.9264
41 10977.644699999997
42 10947.039600000002
43 10979.159500000002
44 10947.783900000002
45 10953.273500000003
46 10953.369300000002
47 10953.961299999999
48 10954.206100000001
49 10952.344700000001
50 10952.560299999997
51 10953.4651
52 10957.189099999998
53 10939.342299999997
54 10956.228300000004
55 10954.262000000002
56 10974.986800000002
57 10972.4182
58 10948.400999999998
59 10949.143900000001
60 10954.8882
61 10973.476600000002
62 10952.656399999998
63 10937.018799999996
64 10941.419800000001
65 10945.925100000002
66 10954.346099999999
67 10943.3075
68 10967.0608
69 10956.8551
70 10980.087900000002
71 10977.265300000001
72 10953.472600000001
73 10963.806599999998
74 10940.150500000003
75 10953.581199999997
76 10951.0125
77 10947.6731
78 10944.820200000002
79 10945.4265
80 10958.583
81 10943.8193
82 10971.644900000003
83 10952.6636
84 10946.296699999999
85 10989.971499999998
86 10954.7987
87 10965.982800000002
88 10951.4078
89 10960.238799999996
90 10947.452199999998
91 10959.618299999995
92 10952.939499999999
93 10950.7279
94 10946.6875
95 10971.437699999999
96 10941.9172
97 10950.949199999997
98 10951.911700000004
99 10957.371699999998
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
set yrange [1632.02574:11191.25126]

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \


reset