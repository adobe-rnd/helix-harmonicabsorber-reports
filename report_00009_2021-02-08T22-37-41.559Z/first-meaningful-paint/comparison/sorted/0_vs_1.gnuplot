reset

$pages <<EOF
0 2635.964
1 2773.184
2 2782.5210000000006
3 2808.6949999999997
4 3130.751
5 3188.2880000000005
6 3211.86
7 3220.1820000000002
8 3271.304
9 3271.742
10 3273.3825000000006
11 3279.595
12 3281.503999999999
13 3286.1240000000007
14 3290.1040000000003
15 3290.63
16 3290.6319999999996
17 3295.4379999999996
18 3300.196
19 3300.278
20 3306.937999999999
21 3310.4850000000006
22 3315.8560000000007
23 3317.7879999999996
24 3321.3645000000006
25 3322.424
26 3323.077500000001
27 3330.5860000000002
28 3337.206
29 3338.0935
30 3346.2160000000003
31 3351.2700000000004
32 3353.348
33 3372.614
34 3376.4580000000005
35 3385.566
36 3406.5914999999995
37 3418.7245000000007
38 3451.8375
39 3490.306
40 3617.2595
41 3633.0580000000004
42 3649.5840000000003
43 3717.245
44 4189.954
45 4295.9855
46 4387.773000000001
47 4401.0265
48 4440.5485
49 4451.561
50 4481.690500000001
51 4497.044000000001
52 4512.75
53 4531.211
54 4541.0515000000005
55 4580.546
56 4800.468499999999
57 4943.224499999999
58 4954.053
59 5192.507
60 5197.786
61 5225.024
62 5441.6615
63 5463.255000000001
64 5514.117999999999
65 5549.347499999999
66 5757.047
67 5785.192499999998
68 5793.219999999998
69 5800.203000000001
70 5803.933499999999
71 5808.7815
72 5820.1385
73 5821.927
74 5846.412
75 5855.973499999998
76 5862.419999999999
77 5870.184499999999
78 5879.528499999999
79 5887.4659999999985
80 5887.698999999999
81 5894.745500000001
82 5898.6245
83 5905.278999999999
84 5914.3475
85 5931.3285000000005
86 5962.254500000001
87 5966.6005000000005
88 5982.808999999999
89 6028.380500000001
90 6080.633000000002
91 6150.285
92 6204.551
93 6299.3965
94 6359.914999999999
95 6425.352500000001
96 7598.957999999999
97 7603.719000000002
98 7740.866499999998
99 8342.033
EOF

$pagesCached <<EOF
0 2352.8495000000003
1 2429.0625
2 2441.67
3 2441.7825
4 2449.17
5 2449.8374999999996
6 2449.9275000000007
7 2450.13
8 2452.9575000000004
9 2453.8125
10 2456.3925
11 2458.035
12 2459.0475000000006
13 2462.9355000000005
14 2463.4875
15 2469.255
16 2469.537
17 2472.7349999999997
18 2474.3099999999995
19 2477.1000000000004
20 2481.735
21 2483.0250000000005
22 2483.647500000001
23 2484.0674999999997
24 2484.7125000000005
25 2487.5849999999996
26 2487.7349999999997
27 2488.0650000000005
28 2490.106500000001
29 2491.4385
30 2492.6775
31 2493.9449999999997
32 2495.3055000000004
33 2495.415
34 2495.6715
35 2496.6675000000005
36 2496.9525000000003
37 2498.8499999999995
38 2503.3275
39 2505.0299999999997
40 2506.7475000000004
41 2508.18
42 2508.9825
43 2512.8900000000003
44 2513.7975
45 2514.015000000001
46 2514.1275
47 2516.1675000000005
48 2518.0199999999995
49 2518.2825000000003
50 2518.4699999999993
51 2518.7850000000008
52 2519.1825
53 2520.5099999999998
54 2520.5250000000005
55 2521.8225
56 2522.4224999999997
57 2523.8295000000007
58 2524.9464999999996
59 2525.2425000000003
60 2531.1375000000007
61 2531.4225000000006
62 2531.9175000000005
63 2531.9849999999997
64 2532.0600000000004
65 2532.9075000000003
66 2533.1775
67 2533.7625000000003
68 2539.62
69 2542.531000000001
70 2544.1125
71 2544.4275
72 2549.9475
73 2550.9674999999997
74 2553.0599999999995
75 2553.5099999999998
76 2553.9525000000003
77 2554.0575000000003
78 2557.3804999999998
79 2559.6450000000004
80 2562.2699999999995
81 2563.0215
82 2563.53
83 2564.0284999999994
84 2565.285
85 2566.9425
86 2573.5125000000007
87 2577.8615
88 2584.6799999999994
89 2591.9775
90 2610.4875
91 2610.9450000000006
92 2625.0225
93 2631.4529999999995
94 2644.7474999999995
95 2647.3325000000004
96 2647.3995000000004
97 2841.9900000000002
98 2861.4300000000003
99 4329.7725
EOF

set key outside below
set xrange [0:99]
set yrange [2233.0658300000005:8461.81667]
set trange [2233.0658300000005:8461.81667]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset