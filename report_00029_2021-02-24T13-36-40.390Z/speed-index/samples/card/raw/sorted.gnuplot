reset

$raw <<EOF
0 1212.792
1 1212.885
2 1213.38
3 1213.4879999999998
4 1214.739
5 1214.991
6 1215.462
7 1215.927
8 1216.482
9 1216.9679999999998
10 1217.244
11 1217.268
12 1217.502
13 1217.916
14 1218.51
15 1218.609
16 1219.5059999999999
17 1219.6680000000001
18 1219.842
19 1220.037
20 1220.049
21 1220.427
22 1220.493
23 1220.5500000000002
24 1220.772
25 1220.922
26 1220.931
27 1221.2069999999999
28 1221.846
29 1221.8618999999999
30 1222.953
31 1222.9752
32 1223.763
33 1224.03
34 1225.095
35 1225.3512
36 1225.503
37 1226.1624000000002
38 1226.397
39 1226.6009999999999
40 1227.2985
41 1227.453
42 1227.768
43 1228.2626999999998
44 1228.671
45 1228.692
46 1229.424
47 1229.514
48 1229.904
49 1232.313
50 1233.723
51 1233.729
52 1235.073
53 1235.721
54 1235.802
55 1237.914
56 1238.1000000000001
57 1240.596
58 1246.413
59 1246.788
60 1248.6909
61 1250.688
62 1262.841
63 1269.8103
64 1280.406
65 1282.7759999999998
66 1294.8939999999998
67 1295.769
68 1299.801
69 1302.8409
70 1306.815
71 1313.8441680269016
72 1327.7759999999998
73 1333.803
74 1357.788
75 1363.185
76 1365.6989999999998
77 1369.71
78 1372.1369999999997
79 1373.0430000000001
80 1373.763
81 1375.335
82 1375.998
83 1378.098
84 1379.22
85 1380.558
86 1383.9336
87 1386.176
88 1393.6589999999997
89 1406.6070000000002
90 1407.8100000000002
91 1408.8300000000002
92 1412.847
93 1509.3539999999998
94 1518.136
95 1598.7179999999998
96 10003.79807258149
97 14862.757049242513
98 14907.601726514558
EOF

set key outside below
set xrange [0:98]
set yrange [938.8958054697086:15181.49792104485]
set trange [938.8958054697086:15181.49792104485]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/card/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset