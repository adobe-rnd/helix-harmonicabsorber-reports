reset

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

$pagesCachedNoexternal <<EOF
0 1818.6208000000001
1 1820.5836
2 1819.4886000000001
3 2049.8641000000002
4 1820.7918
5 1821.3276
6 1820.4751999999999
7 1819.7817999999997
8 2049.0672500000005
9 2047.0157
10 2050.8352999999997
11 2050.2412999999997
12 2051.2077000000004
13 2049.4438999999998
14 1818.6114000000002
15 1970.2986999999998
16 1974.0080000000005
17 2053.93825
18 2044.4576999999997
19 2051.9208
20 2046.5107
21 1822.7896
22 1820.3200000000006
23 1818.5479999999995
24 1819.5254000000004
25 1821.3782000000006
26 1819.4595
27 2048.4577999999997
28 1977.6609999999998
29 2045.0670000000002
30 1820.3914
31 2051.61925
32 1820.5446000000002
33 1819.9735
34 2050.65725
35 1820.2203999999997
36 1817.6484
37 1821.0886
38 2049.4967
39 2049.4523
40 2047.7938999999997
41 1817.8392
42 2050.21315
43 1819.7536000000002
44 1816.8288000000002
45 1819.3917999999996
46 1977.1313999999998
47 1817.88
48 2046.0524999999998
49 1819.4184
50 2049.74485
51 2050.1032
52 2051.46625
53 2047.14455
54 1821.7772000000004
55 1817.4503999999997
56 1821.1131999999998
57 1976.4382999999998
58 2049.6272000000004
59 2050.4871000000003
60 1819.3754000000004
61 2051.4632
62 2054.36825
63 2053.91455
64 2045.219
65 1973.1163999999999
66 1821.5118000000002
67 2051.6186500000003
68 2048.64865
69 1818.0268
70 1817.5444
71 1817.0124
72 1818.9758000000002
73 2048.9556000000002
74 1819.9666
75 2046.3090000000002
76 1821.0452
77 2050.1539
78 1818.7626
79 2049.8484000000003
80 1820.9610999999998
81 1973.8080999999997
82 2049.9626499999995
83 1817.2496
84 1822.3196000000003
85 2046.47645
86 1973.9585
87 1973.5949999999998
88 2048.99395
89 1818.6936
90 2050.72535
91 1818.3901999999998
92 2049.289
93 2047.8011000000001
94 1973.0890999999997
95 2049.2850499999995
96 1820.554
97 2048.62125
98 2049.7903
99 1820.5032
EOF

set key outside below
set xrange [0:99]
set yrange [1811.073973:2059.791377]
set trange [1811.073973:2059.791377]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
