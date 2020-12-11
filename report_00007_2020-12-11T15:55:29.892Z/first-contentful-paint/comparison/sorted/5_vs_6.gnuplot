reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/sorted/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
0 1816.8288000000002
1 1817.0124
2 1817.2496
3 1817.4503999999997
4 1817.5444
5 1817.6484
6 1817.8392
7 1817.88
8 1818.0268
9 1818.3901999999998
10 1818.5479999999995
11 1818.6114000000002
12 1818.6208000000001
13 1818.6936
14 1818.7626
15 1818.9758000000002
16 1819.3754000000004
17 1819.3917999999996
18 1819.4184
19 1819.4595
20 1819.4886000000001
21 1819.5254000000004
22 1819.7536000000002
23 1819.7817999999997
24 1819.9666
25 1819.9735
26 1820.2203999999997
27 1820.3200000000006
28 1820.3914
29 1820.4751999999999
30 1820.5032
31 1820.5446000000002
32 1820.554
33 1820.5836
34 1820.7918
35 1820.9610999999998
36 1821.0452
37 1821.0886
38 1821.1131999999998
39 1821.3276
40 1821.3782000000006
41 1821.5118000000002
42 1821.7772000000004
43 1822.3196000000003
44 1822.7896
45 1970.2986999999998
46 1973.0890999999997
47 1973.1163999999999
48 1973.5949999999998
49 1973.8080999999997
50 1973.9585
51 1974.0080000000005
52 1976.4382999999998
53 1977.1313999999998
54 1977.6609999999998
55 2044.4576999999997
56 2045.0670000000002
57 2045.219
58 2046.0524999999998
59 2046.3090000000002
60 2046.47645
61 2046.5107
62 2047.0157
63 2047.14455
64 2047.7938999999997
65 2047.8011000000001
66 2048.4577999999997
67 2048.62125
68 2048.64865
69 2048.9556000000002
70 2048.99395
71 2049.0672500000005
72 2049.2850499999995
73 2049.289
74 2049.4438999999998
75 2049.4523
76 2049.4967
77 2049.6272000000004
78 2049.74485
79 2049.7903
80 2049.8484000000003
81 2049.8641000000002
82 2049.9626499999995
83 2050.1032
84 2050.1539
85 2050.21315
86 2050.2412999999997
87 2050.4871000000003
88 2050.65725
89 2050.72535
90 2050.8352999999997
91 2051.2077000000004
92 2051.4632
93 2051.46625
94 2051.6186500000003
95 2051.61925
96 2051.9208
97 2053.91455
98 2053.93825
99 2054.36825
EOF

$pagesCachedNoexternalNofonts <<EOF
0 1510.4286000000002
1 1510.5582
2 1510.7871
3 1510.7986
4 1511.0292
5 1511.0492999999997
6 1511.0933
7 1511.1264
8 1511.1965
9 1511.3780000000002
10 1511.4937
11 1511.5045999999995
12 1511.5095999999999
13 1511.5524
14 1511.5583
15 1511.5686
16 1511.6677
17 1511.7137000000002
18 1511.7476000000004
19 1511.7517
20 1511.7861999999998
21 1511.8365
22 1511.8717000000001
23 1511.9084999999998
24 1511.9260000000002
25 1511.9356
26 1511.9845
27 1512.0085
28 1512.0600999999997
29 1512.0697
30 1512.0814
31 1512.0946
32 1512.1618999999996
33 1512.1834
34 1512.2648
35 1512.2756999999997
36 1512.2967999999998
37 1512.3009
38 1512.3165000000004
39 1512.3415
40 1512.3692
41 1512.3790999999999
42 1512.3959
43 1512.3962
44 1512.5450999999998
45 1512.6099999999997
46 1512.7122999999997
47 1512.7191
48 1512.7401000000002
49 1512.7432
50 1512.7898
51 1512.9732999999999
52 1512.9938000000002
53 1513.0369999999998
54 1513.0617
55 1513.0808000000002
56 1513.1163
57 1513.1664
58 1513.1734999999999
59 1513.3143
60 1513.3195999999998
61 1513.3328000000001
62 1513.3778000000002
63 1513.7508
64 1514.4204000000002
65 1515.0818
66 1814.272
67 1814.4798
68 1814.8539
69 1815.3698
70 1815.5373
71 1815.7525000000003
72 1815.9706999999999
73 1815.9814999999999
74 1816.0124
75 1889.9069499999996
76 1890.9090999999996
77 1891.9956499999998
78 1895.1799500000002
79 1898.0655000000002
80 2117.1429000000007
81 2118.01035
82 2118.63865
83 2118.7026499999997
84 2118.78495
85 2119.2700999999997
86 2120.2714
87 2120.4595999999997
88 2120.87775
89 2121.0107
90 2121.58605
91 2122.8513
92 2122.9211999999998
93 2124.34705
94 2125.3681500000002
95 2125.46445
96 2126.52275
97 2126.5461
98 2127.5266000000006
99 2127.8655
EOF

set key outside below
set yrange [1498.0798620000003:2140.214238]

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \


reset