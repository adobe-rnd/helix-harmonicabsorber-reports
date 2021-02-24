reset

$raw <<EOF
0 78.23199999999999
1 1575.9679999999992
2 1651.655999999999
3 117.51200000000001
4 1421.1119999999992
5 74.58399999999995
6 1448.1559999999988
7 1671.163999999999
8 1219.6279999999997
9 1570.7159999999988
10 187.948
11 72.42399999999999
12 94.708
13 1303.3359999999989
14 167.87599999999998
15 252.63600000000005
16 1485.7639999999994
17 1394.6399999999987
18 82.64799999999997
19 85.616
20 1734.7439999999995
21 1653.1839999999997
22 156.14000000000004
23 1666.8639999999996
24 1207.6559999999993
25 77.94000000000001
26 111.184
27 1394.3639999999996
28 184.97600000000014
29 81.64399999999996
30 1810.9519999999993
31 1322.9559999999997
32 2081.647999999999
33 77.304
34 1486.1279999999997
35 90.94799999999998
36 1499.3839999999996
37 158.908
38 155.90400000000005
39 1995.368
40 1953.996
41 1944.871999999999
42 83.32799999999997
43 101.90799999999996
44 1560.504
45 155.524
46 91.42399999999998
47 85.55199999999996
48 83.15999999999998
49 213.528
50 101.004
51 93.93599999999996
52 1501.4439999999986
53 181.88800000000003
54 80.80799999999996
55 102.72800000000001
56 96.51199999999996
57 78.192
58 185.45599999999993
59 1540.8919999999991
60 146.368
61 85.83199999999998
62 80.61199999999997
63 1484.3199999999997
64 77.54799999999996
65 85.91199999999999
66 1394.3319999999994
67 72.41199999999998
68 1489.1479999999997
69 79.98399999999998
70 86.776
71 110.988
72 2294.6199999999994
73 1923.5999999999979
74 843.0959999999994
75 1365.1999999999996
76 84.28399999999996
77 123.46800000000002
78 1454.039999999999
79 1591.4519999999993
80 1565.156
81 107.27200000000002
82 116.75999999999996
83 100.316
84 1585.8599999999997
85 1354.371999999999
86 1523.4559999999994
87 81.05199999999999
88 1872.1759999999977
89 1849.0919999999992
90 98.32799999999996
91 90.416
92 1596.4199999999983
93 1585.7640000000001
94 83.19999999999997
95 81.66799999999998
96 1534.5959999999989
97 1707.4359999999997
98 1720.508
99 92.548
EOF

set key outside below
set xrange [0:99]
set yrange [27.96783999999998:2339.0641599999994]
set trange [27.96783999999998:2339.0641599999994]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset