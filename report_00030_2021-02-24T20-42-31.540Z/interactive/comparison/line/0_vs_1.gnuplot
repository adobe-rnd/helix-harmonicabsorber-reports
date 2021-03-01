reset

$music <<EOF
0 13676.785999999998
1 12498.967499999999
2 11881.824
3 11934.5165
4 12495.788999999999
5 12507.181500000002
6 12466.751499999998
7 12424.716999999997
8 12472.9885
9 12535.2135
10 12479.371999999998
11 12506.812999999998
12 12464.862000000001
13 12618.442499999997
14 12467.550999999996
15 11886.767499999998
16 12625.202500000001
17 12471.853500000003
18 11841.4055
19 11908.286999999998
20 12483.851999999999
21 12402.5085
22 12438.868999999999
23 12482.917499999998
24 12617.636499999997
25 12459.32
26 12433.1965
27 12476.489999999998
28 12480.2085
29 11939.145
30 12440.794000000002
31 12452.932
32 12004.854000000003
33 12417.4225
34 11919.194
35 12460.472999999998
36 12498.445
37 11971.828000000001
38 12410.869999999997
39 12479.053
40 12447.679999999997
41 12487.907
42 12511.8
43 12491.862000000001
44 12484.339500000002
45 12446.596999999998
46 11891.295
47 12399.757500000003
48 11971.519
49 11896.376999999997
50 12506.101499999999
51 12480.595500000001
52 12491.463500000002
53 12457.122500000001
54 12461.604500000001
55 12481.2985
56 12435.295999999998
57 12624.345500000003
58 12476.4045
59 12488.171500000002
60 11976.997000000003
61 12130.261000000002
62 12658.874499999996
63 11889.582999999999
64 11850.388
65 12420.226000000002
66 12471.385000000002
67 11941.192000000003
68 11942.587000000001
69 12431.772
70 11901.36
71 11901.6285
72 12428.8595
73 12647.925
74 12475.152
75 11959.387999999999
76 12020.809
77 12248.019999999997
78 12495.383500000002
79 11863.084
80 11896.647
81 11899.759499999998
82 12504.5125
83 12624.398500000003
84 12442.961
85 11884.398
86 12471.09
87 12471.1855
88 12490.539499999999
89 12488.357000000004
90 12632.783500000001
91 12028.725
92 12937.473000000002
93 11968.466499999999
94 12059.269
95 12462.620499999997
96 12452.795
97 12662.797500000004
98 11956.156
99 11829.657500000003
EOF

$agenda <<EOF
0 1473.156
1 1478.1408000000001
2 1469.0688
3 1444.0551
4 1460.6009999999999
5 1470.8178
6 1474.443
7 1474.6889999999999
8 1467.777
9 1459.2882
10 1458.5234999999998
11 1443.6270000000002
12 1480.7391
13 1454.505
14 1466.4663
15 1458.8880000000001
16 1475.2863000000002
17 1467.1458
18 1466.0484000000001
19 1462.4904000000001
20 1483.92
21 1443.3822
22 1464.3681000000001
23 1474.893
24 1465.701
25 1489.7325
26 1462.2156
27 1458.972
28 1454.0913
29 1457.889
30 1470.0624
31 1485.1023
32 1481.3826000000001
33 1477.902
34 1452.8469
35 1462.6443
36 1439.844
37 1464.3951000000002
38 1445.1492
39 1463.2617
40 1468.0296
41 1471.2348000000002
42 1473.5403000000001
43 1444.2587999999998
44 1468.692
45 1478.9604
46 1472.5008
47 1460.9154
48 1466.8419000000001
49 1482.3809999999999
50 1463.0970000000002
51 1472.5383
52 1468.302
53 1471.4241
54 1466.8476
55 1469.6325000000002
56 1463.247
57 1467.5607
58 1457.7479999999998
59 1493.0064000000002
60 1467.228
61 1468.2702
62 1469.5832999999998
63 1459.38
64 1440.6399000000001
65 1466.3154
66 1468.122
67 1472.4483
68 1465.0518
69 1437.7086000000002
70 1444.5915
71 1463.2622999999999
72 1433.139
73 1463.1270000000002
74 1463.5575
75 1468.8063
76 1463.9897999999998
77 1444.761
78 1463.5512
79 1465.788
80 1468.7166
81 1457.4069000000002
82 1462.4835
83 1448.541
84 1470.3834
85 1468.035
86 1462.878
87 1470.0543
88 1470.828
89 1488.6015
90 1479.9114
91 1470.7113000000002
92 1472.8287
93 1471.1412
94 1466.1827999999998
95 1466.118
96 1461.9696000000001
97 1467.078
98 1467.6756
99 1462.659
EOF

set key outside below
set xrange [0:99]
set yrange [1188.26606:13921.658939999998]
set trange [1188.26606:13921.658939999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset