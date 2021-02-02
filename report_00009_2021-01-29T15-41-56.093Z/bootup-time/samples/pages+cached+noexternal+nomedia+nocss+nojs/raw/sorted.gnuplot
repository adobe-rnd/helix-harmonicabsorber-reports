reset

$raw <<EOF
0 1025.8440000000003
1 1025.9760000000006
2 1041.1440000000007
3 1054.708
4 1057.8880000000001
5 1067.0320000000008
6 1075.5600000000004
7 1076.2440000000004
8 1080.2280000000003
9 1080.448000000001
10 1081.0880000000006
11 1082.212000000001
12 1084.4080000000001
13 1084.8880000000004
14 1087.0440000000008
15 1087.2280000000003
16 1093.924000000001
17 1096.2920000000006
18 1099.0720000000006
19 1099.372000000001
20 1102.0600000000004
21 1103.6080000000006
22 1104.1560000000002
23 1104.2280000000005
24 1104.6480000000006
25 1107.0000000000002
26 1112.6400000000006
27 1120.2640000000008
28 1122.5120000000004
29 1123.8520000000005
30 1124.3040000000003
31 1125.0520000000004
32 1125.8200000000006
33 1125.8880000000001
34 1141.0400000000004
35 1144.4040000000007
36 1144.8000000000004
37 1147.8680000000002
38 1148.8560000000004
39 1151.7040000000004
40 1156.8360000000007
41 1164.5360000000003
42 1166.516000000001
43 1171.4279999999997
44 1173.152
45 1175.0919999999996
46 1175.2839999999997
47 1178.1040000000014
48 1186.6319999999987
49 1187.768
50 1191.864
51 1192.6440000000002
52 1205.1679999999992
53 1208.948
54 1221.0599999999993
55 1223.007999999999
56 1223.8040000000003
57 1226.02
58 1239.264000000001
59 1242.48
60 1265.808000000001
61 1269.988
62 1273.7920000000004
63 1280.8720000000003
64 1283.0040000000001
65 1283.2120000000002
66 1296.7919999999995
67 1307.156
68 1309.6479999999992
69 1329.0080000000003
70 1335.6080000000004
71 1337.5119999999993
72 1344.0560000000007
73 1352.036
74 1359.4759999999987
75 1364.5360000000003
76 1371.1000000000001
77 1400.5279999999987
78 1418.863999999999
79 1441.9679999999987
80 1444.2680000000005
81 1453.4559999999988
82 1464.1600000000008
83 1496.5759999999993
84 1568.8759999999988
85 1571.2439999999995
86 1602.043999999999
87 1611.6519999999991
88 1620.3479999999995
89 1621.171999999999
90 1658.6399999999996
91 1703.6439999999989
92 1783.1399999999994
93 1912.668
94 2044.4839999999995
95 2044.6160000000007
96 2046.9079999999994
97 2480.0959999999995
98 2600.819999999999
99 2768.5679999999993
EOF

set key outside below
set xrange [0:99]
set yrange [990.9895200000003:2803.4224799999993]
set trange [990.9895200000003:2803.4224799999993]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
