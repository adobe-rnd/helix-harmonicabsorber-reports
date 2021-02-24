reset

$card <<EOF
0 1813.0375
1 1812.4434999999999
2 1865.4750000000001
3 1220.5500000000002
4 1227.453
5 1235.721
6 1365.6989999999998
7 1373.763
8 1237.914
9 1215.462
10 1372.1369999999997
11 1226.397
12 1509.3539999999998
13 1327.7759999999998
14 1235.802
15 1357.788
16 1250.688
17 1228.671
18 1412.847
19 1222.9752
20 1228.692
21 1220.049
22 1220.772
23 1219.5059999999999
24 1369.71
25 1299.801
26 1333.803
27 1233.729
28 1225.3512
29 1238.1000000000001
30 1216.482
31 1223.763
32 1407.8100000000002
33 1229.904
34 1383.9336
35 1408.8300000000002
36 1262.841
37 1217.916
38 1406.6070000000002
39 1216.9679999999998
40 1228.2626999999998
41 1220.931
42 1598.7179999999998
43 1219.842
44 1378.098
45 1221.2069999999999
46 1229.424
47 1227.2985
48 1220.427
49 1379.22
50 1217.502
51 1248.6909
52 1380.558
53 1291.536
54 1218.51
55 1295.769
56 1518.136
57 1220.037
58 1225.095
59 1229.514
60 1217.244
61 1363.185
62 1375.998
63 1224.03
64 1219.6680000000001
65 1280.406
66 1232.313
67 1220.493
68 1386.176
69 1214.991
70 1214.739
71 1282.7759999999998
72 1226.1624000000002
73 1235.073
74 1217.268
75 1212.792
76 1233.723
77 1213.4879999999998
78 1246.413
79 1294.8939999999998
80 1222.953
81 1373.0430000000001
82 1218.609
83 1302.8409
84 1221.846
85 1306.815
86 1393.6589999999997
87 1215.927
88 1220.922
89 1225.503
91 1375.335
92 1269.8103
93 1240.596
94 1212.885
95 1246.788
96 1213.38
97 1227.768
98 1226.6009999999999
99 1221.8618999999999
EOF

$astro <<EOF
0 2644.156
1 2630.245
2 2526.3819999999996
3 2575.4460000000004
4 2627.9339999999997
5 2426.572
6 2423.3599999999997
7 2423.982
8 2424.241
9 2424.0249999999996
10 2435.3630000000003
11 2424.9700000000003
12 2434.26
13 2550.299
14 2456.4939999999997
15 2563.9629999999997
16 2436.1549999999997
17 2427.194
18 2482.3389999999995
19 2426.968
20 2490.6549999999997
21 2424.013
22 2940.1000000000004
23 2517.6889999999994
24 2429.4579999999996
25 2430.818
26 2438.7580000000003
27 2485.83
28 2430.2980000000002
29 2422.9610000000002
30 2434.6639999999998
31 2443.1800000000003
32 2491.839
33 3264.731
34 2424.679
35 2429.9900000000002
36 3011.4159999999997
37 2431.684
38 2526.9930000000004
39 2540.0869999999995
40 3248.642
41 2450.9689999999996
42 2475.057
43 2426.6009999999997
44 2423.6400000000003
45 2442.9649999999997
46 2426.4080000000004
47 2439.0889999999995
48 2420.941
49 2921.085
50 2423.1079999999993
51 2424.754
52 2439.5769999999998
53 2458.6609999999996
54 3332.186
55 2441.557
56 2481.6310000000003
57 2442.109
58 3267.979
59 2428.897
60 2448.9939999999997
61 2524.3369999999995
62 2445.3939999999993
63 2428.885
64 2431.125
65 3231.5060000000003
66 2430.586
67 2423.748
68 2437.512
69 3243.8630000000003
70 2425.5460000000003
71 3246.1639999999993
72 2439.228
73 3265.6810000000005
74 2427.8679999999995
75 2427.353
76 2425.581
77 2427.2239999999997
78 2451.7229999999995
79 3243.004
80 2474.7499999999995
81 3245.137
82 3239.862
83 2439.9880000000003
84 2423.767999999999
85 2420.6259999999997
86 2431.199
87 2439.8199999999997
88 2423.301
89 2421.6659999999997
90 2455.4869999999996
91 2424.2560000000003
92 3327.901
93 2431.413
94 2441.487
95 2426.155
96 3271.471
97 2484.3199999999997
98 2447.999
99 2434.2599999999993
EOF

set key outside below
set xrange [0:99]
set yrange [1170.40412:3374.5738800000004]
set trange [1170.40412:3374.5738800000004]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset