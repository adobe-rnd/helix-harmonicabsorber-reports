reset

$raw <<EOF
0 981.0240000000006
1 998.7680000000005
2 999.8960000000005
3 1004.1400000000004
4 1004.6640000000002
5 1005.2840000000008
6 1007.0600000000006
7 1012.7800000000002
8 1015.2920000000004
9 1015.6560000000003
10 1015.9040000000006
11 1016.6960000000004
12 1017.8600000000005
13 1019.8120000000007
14 1021.2040000000006
15 1023.6840000000001
16 1023.7080000000005
17 1027.0480000000002
18 1029.6280000000004
19 1034.704000000001
20 1034.8120000000006
21 1038.1600000000003
22 1040.0920000000003
23 1046.3720000000005
24 1046.9640000000004
25 1047.5640000000005
26 1051.4920000000009
27 1055.956
28 1056.9400000000005
29 1058.0600000000006
30 1059.9080000000004
31 1061.6400000000003
32 1062.9120000000007
33 1063.3440000000005
34 1067.3960000000004
35 1073.1600000000008
36 1076.2440000000006
37 1078.0400000000004
38 1079.2920000000008
39 1080.3680000000004
40 1081.3720000000003
41 1085.1800000000003
42 1087.0920000000003
43 1087.6040000000005
44 1088.7720000000004
45 1088.9480000000003
46 1089.652
47 1090.1800000000003
48 1096.0160000000005
49 1098.6200000000006
50 1099.0480000000007
51 1100.0160000000008
52 1103.136
53 1104.1480000000006
54 1104.8360000000002
55 1106.3760000000004
56 1114.3480000000006
57 1115.0640000000003
58 1115.6280000000013
59 1119.4759999999994
60 1121.9320000000007
61 1128.0880000000006
62 1133.0760000000005
63 1135.136
64 1144.7920000000001
65 1148.3640000000003
66 1150.3400000000004
67 1151.195999999999
68 1158.0680000000004
69 1165.192
70 1165.6840000000007
71 1172.7480000000005
72 1175.1080000000004
73 1175.5840000000007
74 1178.2640000000004
75 1182.652
76 1190.1280000000008
77 1190.9839999999997
78 1201.931999999999
79 1206.8120000000004
80 1213.5800000000006
81 1214.4040000000007
82 1216.3840000000002
83 1216.5999999999992
84 1237.3239999999998
85 1239.4920000000006
86 1255.4160000000002
87 1258.2399999999998
88 1283.6079999999997
89 1289.1400000000006
90 1302.4399999999985
91 1318.1519999999998
92 1365.6120000000008
93 1507.1919999999986
94 1596.4280000000008
95 2044.3879999999992
96 2252.552
97 2290.6679999999997
98 2433.392
99 3236.2599999999984
EOF

set key outside below
set xrange [0:99]
set yrange [935.9192800000006:3281.364719999998]
set trange [935.9192800000006:3281.364719999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
