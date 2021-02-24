reset

$raw <<EOF
0 1089.296
1 1127.8000000000002
2 1197.3880000000001
3 1201.1760000000006
4 1214.5160000000008
5 1233.796
6 1257.588000000001
7 1265.4080000000013
8 1269.0160000000003
9 1270.9560000000006
10 1271.6039999999998
11 1323.3680000000008
12 1341.42
13 1346.0480000000002
14 1347.4520000000007
15 1369.2120000000004
16 1371.5200000000004
17 1375.1280000000008
18 1378.367999999999
19 1387.988000000001
20 1395.368
21 1415.7160000000008
22 1429.0680000000007
23 1429.4640000000009
24 1443.388
25 1448.9399999999996
26 1452.0920000000003
27 1471.84
28 1473.8000000000006
29 1481.4640000000002
30 1522.6279999999997
31 1529.4399999999996
32 1533.7079999999994
33 1534.6079999999997
34 1535.4600000000005
35 1547.155999999999
36 1563.5440000000003
37 1568.344
38 1572.22
39 1575.2320000000007
40 1576.1679999999994
41 1576.6239999999998
42 1590.2920000000008
43 1592.22
44 1594.3959999999993
45 1604.0119999999997
46 1607.296000000001
47 1617.1759999999997
48 1620.7240000000004
49 1621.2239999999993
50 1631.763999999999
51 1637.6239999999998
52 1641.1839999999995
53 1643.708
54 1657.484
55 1675.4319999999993
56 1677.1520000000003
57 1677.6320000000005
58 1679.4759999999997
59 1680.0360000000007
60 1716.7960000000003
61 1718.1120000000003
62 1718.4879999999998
63 1750.6359999999997
64 1755.9080000000006
65 1762.8639999999994
66 1766.844
67 1767.056000000001
68 1790.3320000000008
69 1793.884
70 1811.4520000000002
71 1816.8280000000002
72 1821.5840000000003
73 1886.6839999999995
74 1891.0200000000011
75 1896.8999999999999
76 1901.3839999999975
77 1910.3120000000008
78 1931.2919999999983
79 1935.3999999999999
80 1950.9599999999994
81 1955.168000000001
82 1974.748
83 1980.6760000000004
84 1996.116000000001
85 1996.1280000000004
86 1999.0040000000001
87 2003.2519999999984
88 2008.3839999999998
89 2050.824
90 2051.252000000001
91 2063.439999999999
92 2099.416
93 2192.2199999999993
94 2325.292
95 2445.608000000001
96 3087.379999999969
97 3533.391999999997
98 3745.1439999999893
99 3778.871999999977
EOF

set key outside below
set xrange [0:99]
set yrange [1035.5044800000005:3832.663519999977]
set trange [1035.5044800000005:3832.663519999977]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset