reset

$raw <<EOF
0 1727.762
1 1627.6495
2 1613.8505
3 1640.48545
4 1604.0395000000003
5 1620.459
6 1613.7400000000002
7 1618.1643
8 1616.5369999999998
9 1668.5985
10 1632.67
11 1631.8165000000001
12 1629.7089999999998
13 1630.344
14 1637.6785
15 1617.9465000000002
16 1637.5415
17 1621.79475
18 1744.5710000000004
19 1621.076
20 1631.5245
21 1614.0150499999995
22 1636.0475000000001
23 1617.3979999999997
24 1629.7559999999999
25 1622.4804499999998
26 1614.366
27 1619.4209999999996
28 1638.534
29 1615.5456499999996
30 1613.0325
31 1611.232
32 1626.2910000000002
33 1626.71435
34 1719.958
35 1632.687
36 1614.5675
37 1621.67765
38 1615.4035
39 1635.306
40 1610.8545
41 1643.1950000000002
42 1614.5549499999997
43 1733.9934999999998
44 1651.879
45 1625.8235
46 1619.8378
47 1620.0279999999998
48 1615.9835
49 1620.5089999999998
50 1626.6631499999999
51 1612.2399999999998
52 1614.9205000000002
53 1675.2419999999997
54 1616.0448000000001
55 1714.3270000000002
56 1619.0504999999998
57 1716.7795
58 1639.2709999999997
59 1620.0715
60 1626.7454000000002
61 1617.8169999999998
62 1623.2374999999997
63 1620.3745000000001
64 1619.0937
65 1619.3625
66 1614.997
67 1629.0770499999999
68 1627.4940000000001
69 1729.747
70 1616.1155000000003
71 1612.2194999999997
72 1633.48385
73 1621.5430000000001
74 1640.0640000000003
75 1618.984
76 1628.2681
77 1630.4609999999998
78 1615.196
79 1615.087
80 1617.6308
81 1603.369
82 1621.7195000000002
83 1613.21395
84 1605.75
85 1614.8865
86 1622.0885000000003
87 1633.28465
88 1712.9769999999999
89 1615.2749999999999
90 1619.2813999999998
91 1610.4325
92 1623.7259999999999
93 1739.3715
94 1623.5295999999998
95 1710.0699999999997
96 1615.4629999999997
97 1616.5349999999999
98 1609.9473
99 1717.6265
EOF

set key outside below
set xrange [0:99]
set yrange [1600.54496:1747.3950400000003]
set trange [1600.54496:1747.3950400000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset