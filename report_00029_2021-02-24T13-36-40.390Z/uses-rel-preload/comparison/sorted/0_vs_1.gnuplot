reset

$music <<EOF
0 1025
1 1057
2 1057
3 1059
4 1060
5 1060
6 1060
7 1060
8 1060
9 1060
10 1061
11 1062
12 1064
13 1065
14 1065
15 1066
16 1067
17 1068
18 1070
19 1071
20 1072
21 1074
22 1080
23 1081
24 1081
25 1095
26 1101
27 1101
28 1105
29 1105
30 1151
31 1166
32 1176
33 1180
34 1208
35 1210
36 1210
37 1214
38 1215
39 1226
40 1226
41 1227
42 1233
43 1234
44 1235
45 1275
46 1277
47 1278
48 1295
49 1354
50 1355
51 1355
52 1355
53 1358
54 1358
55 1359
56 1362
57 1362
58 1362
59 1372
60 1378
61 1396
62 1407
63 1407
64 1433
65 1506
66 1516
67 1673
68 1702
69 1712
70 1726
71 1734
72 1787
73 1811
74 1811
75 1814
76 1814
77 1815
78 1815
79 1817
80 1818
81 1819
82 1821
83 1822
84 1823
85 1830
86 1838
87 1858
88 1879
89 1881
90 1884
91 1956
92 1960
93 1966
94 1967
95 1968
96 1970
97 1979
98 2096
99 2130
EOF

$agenda <<EOF
0 907
1 908
2 908
3 908
4 910
5 910
6 911
7 912
8 913
9 913
10 913
11 913
12 914
13 914
14 914
15 914
16 915
17 915
18 915
19 915
20 915
21 916
22 916
23 916
24 917
25 918
26 919
27 919
28 919
29 920
30 920
31 920
32 921
33 921
34 921
35 921
36 922
37 922
38 922
39 924
40 925
41 929
42 930
43 931
44 931
45 935
46 954
47 954
48 982
49 989
50 1028
51 1034
52 1046
53 1054
54 1055
55 1055
56 1056
57 1056
58 1056
59 1056
60 1056
61 1056
62 1056
63 1057
64 1057
65 1057
66 1057
67 1057
68 1059
69 1059
70 1059
71 1059
72 1059
73 1060
74 1060
75 1060
76 1061
77 1061
78 1062
79 1062
80 1062
81 1063
82 1070
83 1081
84 1081
85 1083
86 1083
87 1091
88 1104
89 1108
90 1117
91 1124
92 1134
93 1207
94 1207
95 1210
96 1214
97 1284
98 1412
99 1420
EOF

set key outside below
set xrange [0:99]
set yrange [882.54:2154.46]
set trange [882.54:2154.46]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset