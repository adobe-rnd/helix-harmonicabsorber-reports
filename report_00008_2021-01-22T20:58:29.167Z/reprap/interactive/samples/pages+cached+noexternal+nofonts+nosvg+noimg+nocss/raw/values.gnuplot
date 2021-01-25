reset

$raw <<EOF
0 1663.0569999999998
1 1664.2286000000001
2 1663.0295
3 1666.7719000000002
4 1666.2734
5 1662.7201
6 1664.8422999999998
7 1665.6162
8 1664.2422000000001
9 1664.8295000000005
10 1663.6014
11 1662.4415
12 1669.2058
13 1664.2753
14 1664.6500999999998
15 1663.1526999999999
16 1664.0631
17 1671.0765000000001
18 1663.8763
19 1665.7661999999998
20 1675.9770999999996
21 1663.6979000000001
22 1666.3543
23 1662.1658000000002
24 1661.601
25 1665.0556000000001
26 1665.3446999999999
27 1666.0169999999998
28 1663.3059
29 1663.8971000000001
30 1662.2487
31 1663.1791999999996
32 1667.4631999999997
33 1663.8876999999995
34 1666.4223
35 1664.8516000000004
36 1663.8202
37 1666.2285000000002
38 1663.3841000000002
39 1665.6793
40 1663.583
41 1663.9401000000003
42 1661.3039999999999
43 1664.01
44 1664.5602
45 1664.6647
46 1664.1005
47 1664.172
48 1661.283
49 1665.2895
50 1663.6499
51 1663.9063999999998
52 1663.7335
53 1663.2415999999998
54 1666.1579000000002
55 1660.8732000000005
56 1662.7115000000003
57 1662.9623000000001
58 1663.6205000000004
59 1664.7468000000006
60 1666.7752999999998
61 1662.6954
62 1661.9606
63 1662.5289000000002
64 1664.9865
65 1663.1344999999997
66 1666.5789999999997
67 1662.1120000000005
68 1664.9469999999997
69 1663.0731999999998
70 1662.6075
71 1667.0807999999997
72 1663.4980999999998
73 1662.1121999999998
74 1669.9929
75 1665.4964000000004
76 1662.4698
77 1663.4378000000002
78 1662.9093
79 1667.1036
80 1663.5286999999996
81 1665.3733999999997
82 1664.0193999999997
83 1663.4756
84 1665.5168
85 1665.8817
86 1663.1262
87 1663.7169999999996
88 1665.7839000000001
89 1664.3654000000001
90 1663.8084999999999
91 1665.1864
92 1663.4339
93 1661.7190999999998
94 1663.7788
95 1662.5273000000002
96 1664.4407999999999
97 1665.5533
98 1662.1482999999998
99 1664.9703000000004
EOF

set key outside below
set xrange [0:99]
set yrange [1660.5711220000005:1676.2791779999995]
set trange [1660.5711220000005:1676.2791779999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
