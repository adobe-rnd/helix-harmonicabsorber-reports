reset

$music <<EOF
0 1407
1 1275
2 2130
3 1516
4 1180
5 1362
6 1059
7 1074
8 1067
9 1362
10 1979
11 1838
12 1817
13 1234
14 1407
15 1278
16 1226
17 1884
18 1277
19 1214
20 1970
21 1065
22 1966
23 2096
24 1166
25 1101
26 1815
27 1823
28 1815
29 1060
30 1726
31 1359
32 1396
33 1355
34 1506
35 1060
36 1081
37 1881
38 1105
39 1378
40 1057
41 1176
42 1830
43 1811
44 1151
45 1227
46 1060
47 1673
48 1208
49 1358
50 1062
51 1215
52 1814
53 1355
54 1712
55 1818
56 1879
57 1358
58 1065
59 1734
60 1372
61 1811
62 1355
63 1968
64 1967
65 1060
66 1070
67 1354
68 1819
69 1362
70 1060
71 1057
72 1858
73 1821
74 1233
75 1702
76 1210
77 1956
78 1060
79 1072
80 1822
81 1080
82 1433
83 1295
84 1081
85 1025
86 1787
87 1061
88 1068
89 1814
90 1226
91 1235
92 1095
93 1066
94 1105
95 1210
96 1960
97 1064
98 1071
99 1101
EOF

$agenda <<EOF
0 1284
1 1412
2 1420
3 1207
4 1034
5 1214
6 1056
7 913
8 922
9 1059
10 931
11 920
12 918
13 1117
14 919
15 1046
16 1134
17 1061
18 920
19 1059
20 1124
21 919
22 1083
23 1055
24 1056
25 982
26 954
27 1055
28 931
29 1060
30 1056
31 1059
32 1062
33 919
34 915
35 935
36 1108
37 915
38 1056
39 922
40 1062
41 1062
42 1060
43 922
44 1028
45 910
46 929
47 908
48 908
49 1207
50 1056
51 914
52 921
53 914
54 912
55 1056
56 914
57 1061
58 1059
59 1210
60 914
61 925
62 930
63 916
64 1054
65 910
66 989
67 911
68 1059
69 916
70 1057
71 1081
72 1057
73 913
74 916
75 913
76 915
77 908
78 1063
79 915
80 921
81 921
82 1057
83 913
84 1057
85 954
86 1104
87 921
88 915
89 924
90 1056
91 917
92 907
93 920
94 1091
95 1083
96 1070
97 1060
98 1057
99 1081
EOF

set key outside below
set xrange [0:99]
set yrange [882.54:2154.46]
set trange [882.54:2154.46]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset