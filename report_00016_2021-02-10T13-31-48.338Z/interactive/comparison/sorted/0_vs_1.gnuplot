reset

$pages <<EOF
0 14030.944499999998
1 14035.9395
2 14052.054500000006
3 14054.572
4 14068.963999999996
5 14069.267500000002
6 14071.061
7 14072.644000000002
8 14073.522
9 14081.764
10 14084.424999999996
11 14085.2915
12 14088.144999999999
13 14089.465999999999
14 14093.620500000003
15 14097.263000000003
16 14097.973499999998
17 14102.648999999998
18 14103.16
19 14107.1457
20 14107.855549999997
21 14109.131999999998
22 14111.776699999999
23 14114.440750000002
24 14115.366
25 14115.457600000003
26 14117.035500000002
27 14118.786
28 14119.116299999998
29 14119.391
30 14123.016999999998
31 14124.8351
32 14126.876
33 14130.715000000002
34 14134.816
35 14136.875
36 14138.371700000003
37 14140.017499999996
38 14140.1515
39 14140.465
40 14140.610450000002
41 14142.515
42 14142.8315
43 14143.142000000003
44 14144.195650000003
45 14145.479
46 14149.778999999999
47 14152.496000000003
48 14153.724999999999
49 14160.106999999996
50 14161.191499999997
51 14162.573
52 14163.068599999999
53 14166.198999999997
54 14171.034
55 14177.385499999997
56 14181.7755
57 14183.843500000003
58 14188.819999999998
59 14194.749
60 14195.322400000001
61 14196.3635
62 14199.142999999996
63 14203.2365
64 14205.764500000001
65 14209.1747
66 14209.978000000001
67 14220.936500000002
68 14222.837000000001
69 14223.475000000002
70 14226.7886
71 14228.6325
72 14238.0605
73 14244.274999999998
74 14245.213
75 14251.638
76 14256.341499999999
77 14264.264
78 14267.971000000001
79 14274.245
80 14275.931999999997
81 14282.717
82 14284.515
83 14289.108499999998
84 14296.802999999998
85 14301.966
86 14305.868000000002
87 14318.462
88 14320.651999999996
89 14321.707999999999
90 14328.322000000004
91 14363.5245
92 14364.197
93 14423.388999999996
94 14444.5755
95 14453.729500000001
96 14731.076499999996
97 14797.592
98 15047.271
99 15691.250999999997
EOF

$pagesCached <<EOF
0 13744.967999999997
1 13770.202000000003
2 13771.871
3 13774.792849999998
4 13781.849499999997
5 13792.969999999998
6 13794.506500000001
7 13804.898000000003
8 13805.502499999999
9 13813.466999999997
10 13816.041999999998
11 13817.554499999998
12 13820.241900000003
13 13823.474299999996
14 13825.002000000002
15 13825.128500000003
16 13826.126999999999
17 13828.7585
18 13829.0324
19 13831.6159
20 13832.262799999997
21 13835.548900000002
22 13835.691000000003
23 13836.829299999998
24 13839.593
25 13840.975
26 13842.099700000002
27 13845.038199999999
28 13845.8955
29 13847.201500000003
30 13850.189199999997
31 13852.135999999999
32 13853.252499999995
33 13854.358000000004
34 13854.664000000002
35 13856.108400000001
36 13856.883500000002
37 13857.474999999999
38 13858.205499999996
39 13858.836299999995
40 13862.5255
41 13862.615999999998
42 13863.046999999999
43 13872.999
44 13873.008000000002
45 13879.557
46 13883.336
47 13886.177
48 13887.423
49 13887.8508
50 13889.256000000001
51 13893.002
52 13895.036000000002
53 13897.3276
54 13897.7608
55 13902.058999999997
56 13905.993999999999
57 13907.103999999998
58 13918.306999999997
59 13920.46
60 13922.396000000002
61 13927.624500000002
62 13928.15595
63 13929.512000000002
64 13930.005000000005
65 13930.873999999996
66 13933.861000000003
67 13935.381999999998
68 13937.798
69 13941.454499999996
70 13942.827000000001
71 13943.759999999998
72 13944.755999999998
73 13947.7
74 13948.536499999998
75 13951.117
76 13954.184500000001
77 13956.356
78 13963.293899999997
79 13970.620000000003
80 13971.064499999997
81 13971.728000000001
82 13971.897
83 13973.133500000004
84 13977.804
85 13982.864000000001
86 13986.611000000003
87 13999.680999999997
88 14001.926
89 14005.094099999998
90 14006.535
91 14017.267999999996
92 14024.337
93 14037.400499999996
94 14040.626999999995
95 14041.443
96 14127.585
97 14188.5295
98 14495.880000000001
99 15175.859499999999
EOF

set key outside below
set xrange [0:99]
set yrange [13706.042339999996:15730.176659999997]
set trange [13706.042339999996:15730.176659999997]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/interactive/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset