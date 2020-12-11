reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/sorted.svg"

$raw <<EOF
0 1660.8732000000005
1 1661.283
2 1661.3039999999999
3 1661.601
4 1661.7190999999998
5 1661.9606
6 1662.1120000000005
7 1662.1121999999998
8 1662.1482999999998
9 1662.1658000000002
10 1662.2487
11 1662.4415
12 1662.4698
13 1662.5273000000002
14 1662.5289000000002
15 1662.6075
16 1662.6954
17 1662.7115000000003
18 1662.7201
19 1662.9093
20 1662.9623000000001
21 1663.0295
22 1663.0569999999998
23 1663.0731999999998
24 1663.1262
25 1663.1344999999997
26 1663.1526999999999
27 1663.1791999999996
28 1663.2415999999998
29 1663.3059
30 1663.3841000000002
31 1663.4339
32 1663.4378000000002
33 1663.4756
34 1663.4980999999998
35 1663.5286999999996
36 1663.583
37 1663.6014
38 1663.6205000000004
39 1663.6499
40 1663.6979000000001
41 1663.7169999999996
42 1663.7335
43 1663.7788
44 1663.8084999999999
45 1663.8202
46 1663.8763
47 1663.8876999999995
48 1663.8971000000001
49 1663.9063999999998
50 1663.9401000000003
51 1664.01
52 1664.0193999999997
53 1664.0631
54 1664.1005
55 1664.172
56 1664.2286000000001
57 1664.2422000000001
58 1664.2753
59 1664.3654000000001
60 1664.4407999999999
61 1664.5602
62 1664.6500999999998
63 1664.6647
64 1664.7468000000006
65 1664.8295000000005
66 1664.8422999999998
67 1664.8516000000004
68 1664.9469999999997
69 1664.9703000000004
70 1664.9865
71 1665.0556000000001
72 1665.1864
73 1665.2895
74 1665.3446999999999
75 1665.3733999999997
76 1665.4964000000004
77 1665.5168
78 1665.5533
79 1665.6162
80 1665.6793
81 1665.7661999999998
82 1665.7839000000001
83 1665.8817
84 1666.0169999999998
85 1666.1579000000002
86 1666.2285000000002
87 1666.2734
88 1666.3543
89 1666.4223
90 1666.5789999999997
91 1666.7719000000002
92 1666.7752999999998
93 1667.0807999999997
94 1667.1036
95 1667.4631999999997
96 1669.2058
97 1669.9929
98 1671.0765000000001
99 1675.9770999999996
EOF

set key outside below
set yrange [1660.5711220000005:1676.2791779999995]

plot \
  $raw title "raw" with line, \


reset