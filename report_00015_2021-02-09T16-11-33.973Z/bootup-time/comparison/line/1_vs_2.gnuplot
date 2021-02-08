reset

$pagesCached <<EOF
0 2558.3039999999987
1 1518.2439999999988
2 2139.8880000000004
3 3097.583999999998
4 2365.395999999999
5 2032.6519999999991
6 1405.2759999999994
7 1842.98
8 4943.459999999997
9 2834.6879999999987
10 4008.672
11 3780.3399999999992
12 2650.6759999999995
13 2850.8000000000006
14 2024.2960000000003
15 3804.0199999999995
16 3148.359999999999
17 4313.815999999998
18 4108.915999999997
19 4305.104
20 5379.676
21 3059.2079999999996
22 1993.5439999999994
23 4197.42
24 2786.0679999999998
25 2364.175999999999
26 2907.6800000000003
27 4743.0999999999985
28 5150.56
29 2800.239999999999
30 2504.655999999999
31 3257.9120000000007
32 3407.1159999999995
33 2427.488
34 3845.0639999999985
35 1760.9479999999994
36 3570.388
37 2656.2799999999997
38 1580.868
39 2822.6159999999995
40 3744.947999999999
41 1459.1360000000002
42 2461.744
43 2089.096
44 3370.367999999998
45 4136.215999999999
46 4971.6399999999985
47 1564.224
48 1953.331999999999
49 1908.0359999999996
50 2075.8399999999992
51 2060.332
52 2163.4119999999994
53 1576.6400000000003
54 2540.1359999999986
55 2825.388000000001
56 2771.959999999998
57 2890.1959999999985
58 2691.848
59 2258.0159999999996
60 2959.411999999999
61 1477.6959999999997
62 1567.7279999999996
63 1739.5119999999988
64 3359.2919999999995
65 3529.9159999999993
66 2374.727999999999
67 2225.0159999999996
68 3254.879999999999
69 1487.4639999999995
70 1710.3960000000004
71 2422.571999999999
72 3368.575999999999
73 3151.0879999999997
74 2807.9159999999997
75 1842.6119999999999
76 2942.2479999999996
77 2895.556
78 2258.2599999999993
79 2825.1079999999997
80 1713.844
81 2440.8
82 2374.5559999999987
83 3608.8999999999983
84 3416.615999999999
85 1819.3719999999994
86 1468.8999999999992
87 1775.3119999999994
88 3065.4159999999997
89 2298.6479999999992
90 3913.9679999999994
91 1492.3600000000006
92 1456.548
93 5375.507999999998
94 3035.884
95 1812.056
96 4191.852
97 4626.431999999999
98 3367.1279999999992
99 3226.8040000000005
EOF

$pagesCachedNoadtech <<EOF
0 551.0960000000001
1 537.424
2 323.11599999999993
3 738.8200000000002
4 485.35600000000005
5 500.332
6 574.6840000000001
7 667.104
8 560.836
9 488.1680000000001
10 812.508
11 814.356
12 598.9319999999999
13 700.1679999999999
14 376.14
15 465.5640000000001
16 518.692
17 1033.3159999999998
18 1119.328
19 382.048
20 1544.0199999999998
21 770.98
22 761.864
23 661.3040000000001
24 889.8680000000002
25 290.41599999999994
26 1411.9159999999997
27 985.472
28 1015.4480000000001
29 1045.984
30 385.564
31 1148.0079999999998
32 1157.696
33 511.836
34 1245.384
35 700.6319999999998
36 715.672
37 1525.368
38 510.236
39 292.056
40 756.2760000000001
41 328.2
42 806.9040000000001
43 372.052
44 257.85999999999996
45 563.3320000000001
46 1610.54
47 928.104
48 794.1840000000001
49 872.4960000000001
50 437.08799999999997
51 720.5520000000002
52 353.928
53 386.15999999999997
54 495.676
55 626.8960000000001
56 405.29600000000005
57 582.42
58 589.704
59 561.0840000000001
60 411.504
61 311.06399999999996
62 722.528
63 561.2639999999999
64 379.124
65 464.48400000000004
66 858.3240000000001
67 656.0160000000001
68 797.4040000000002
69 616.516
70 874.6319999999998
71 551.28
72 862.8080000000002
73 786.036
74 437.76800000000003
75 304.76
76 440.1959999999999
77 864.1760000000002
78 740.48
79 839.004
80 238.328
81 264.128
82 740.7520000000001
83 1081.6680000000001
84 957.0960000000002
85 946.4720000000001
86 772.304
87 333.37199999999996
88 682.8039999999999
89 565.4920000000001
90 785.116
91 303.60799999999995
92 831.756
93 1080.7959999999998
94 376.3599999999999
95 624.3879999999999
96 530.9319999999999
97 304.504
98 545.808
99 634.5520000000001
EOF

set key outside below
set xrange [0:99]
set yrange [135.50104:5482.502960000001]
set trange [135.50104:5482.502960000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset