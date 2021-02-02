reset

$raw <<EOF
0 1978.5719999999985
1 1166.3239999999996
2 1081.5800000000004
3 1122.4640000000006
4 1644.3519999999994
5 1169.6719999999996
6 1628.4799999999993
7 1164.596
8 1076.3120000000006
9 1027.4559999999997
10 1090.6
11 1049.6040000000003
12 1059.6759999999995
13 1092.6919999999996
14 1302.7239999999986
15 1108.036
16 1154.7079999999999
17 1046.1480000000001
18 1144.1080000000002
19 1131.1360000000002
20 1088.8960000000006
21 1392.939999999999
22 1120.9400000000003
23 1265.651999999999
24 1054.028
25 1131.8199999999997
26 1106.3040000000005
27 2909.8959999999984
28 1129.1600000000003
29 1201.3559999999995
30 1019.4880000000003
31 1088.076
32 1167.4479999999994
33 1109.8919999999994
34 985.7040000000006
35 1329.008
36 1030.8960000000002
37 1044.3320000000003
38 1125.6319999999994
39 1162.2000000000003
40 1187.4920000000002
41 1106.6160000000002
42 1099.6959999999997
43 1193.5559999999994
44 1050
45 1237.995999999999
46 1251.1399999999987
47 1053.7520000000002
48 1044.5360000000007
49 1051.336
50 1018.4480000000003
51 1286.5559999999987
52 1192.4879999999998
53 1055.3880000000001
54 1179.915999999999
55 1108.832
56 1096.9920000000004
57 1053.7760000000003
58 1462.311999999999
59 1154.4240000000002
60 1172.6679999999997
61 1269.476
62 1037.0920000000006
63 1150.688
64 1565.6759999999983
65 1208.272
66 1385.8039999999999
67 1059.8039999999996
68 1365.5679999999993
69 1578.8559999999986
70 1056.5920000000003
71 1068.7760000000005
72 1021.7720000000004
73 1445.1119999999987
74 1492.576
75 1042.2160000000006
76 1287.1279999999997
77 1055.3360000000002
78 1059.3480000000004
79 1075.8040000000008
80 1069.9280000000003
81 1160.1920000000005
82 1105.8920000000007
83 1031.2320000000007
84 1160.1280000000002
85 1216.6640000000007
86 1173.4080000000001
87 1024.912000000001
88 1098.544
89 1036.404000000001
90 1062.1920000000005
91 1100.7720000000006
92 1070.4200000000003
93 1051.1680000000008
94 1054.4360000000004
95 1043.5520000000008
96 1100.0680000000004
97 1242.6120000000003
98 1102.8400000000006
99 1325.3839999999984
EOF

set key outside below
set xrange [0:99]
set yrange [947.2201600000006:2948.3798399999982]
set trange [947.2201600000006:2948.3798399999982]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
