reset

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

$pagesCachedNoexternalNofonts <<EOF
0 1512.5450999999998
1 1512.7898
2 1512.7122999999997
3 1815.9706999999999
4 1815.3698
5 1512.3962
6 1511.0292
7 1889.9069499999996
8 1511.8717000000001
9 2127.5266000000006
10 1814.8539
11 1512.0697
12 1511.4937
13 1511.7517
14 1511.9356
15 1512.2756999999997
16 1512.9938000000002
17 1512.3415
18 1512.2648
19 2118.01035
20 1512.3009
21 1514.4204000000002
22 1515.0818
23 1891.9956499999998
24 1511.8365
25 1510.7986
26 1511.0933
27 1511.6677
28 1512.3692
29 1512.3165000000004
30 2126.52275
31 2121.58605
32 1510.5582
33 1816.0124
34 2122.8513
35 2125.3681500000002
36 1511.7137000000002
37 1511.9260000000002
38 1513.7508
39 1513.3195999999998
40 2126.5461
41 1512.7401000000002
42 2120.2714
43 1512.0814
44 1512.7191
45 1814.4798
46 1512.1834
47 1898.0655000000002
48 1511.9084999999998
49 2121.0107
50 2122.9211999999998
51 1511.5583
52 1512.2967999999998
53 1511.9845
54 2117.1429000000007
55 1890.9090999999996
56 1814.272
57 2118.63865
58 1512.7432
59 1511.5524
60 1511.1264
61 1512.0600999999997
62 1513.3143
63 2125.46445
64 1512.0946
65 2120.4595999999997
66 2120.87775
67 1513.1734999999999
68 2127.8655
69 1511.7476000000004
70 1511.5095999999999
71 1512.1618999999996
72 1512.3959
73 1510.4286000000002
74 2118.7026499999997
75 1513.1163
76 2119.2700999999997
77 1511.0492999999997
78 1815.5373
79 1815.9814999999999
80 1513.3328000000001
81 1511.3780000000002
82 1510.7871
83 1512.0085
84 1513.3778000000002
85 1513.0617
86 2118.78495
87 1511.7861999999998
88 1511.5686
89 2124.34705
90 1512.3790999999999
91 1512.9732999999999
92 1513.0808000000002
93 1513.1664
94 1895.1799500000002
95 1511.5045999999995
96 1815.7525000000003
97 1511.1965
98 1512.6099999999997
99 1513.0369999999998
EOF

set key outside below
set xrange [0:99]
set yrange [1498.0798620000003:2140.214238]
set trange [1498.0798620000003:2140.214238]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/comparison/line/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
