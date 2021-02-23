reset

$raw <<EOF
0 1943.964
1 1645.6495
2 1630.3505
3 1662.98545
4 1622.5395000000003
5 1753.74
6 1633.2400000000002
7 1763.0869999999998
8 1752.9850000000001
9 1793.39
10 1786.355
11 1655.3165000000001
12 1779.6408
13 1653.344
14 1657.1785
15 1638.9465000000002
16 1655.0415
17 1641.29475
18 1767.0710000000004
19 1643.076
20 1775.285
21 1632.5150499999995
22 1659.5475
23 1638.3979999999997
24 1653.2559999999999
25 1643.9804499999998
26 1632.866
27 1636.4209999999996
28 1658.534
29 1637.0456499999996
30 1632.0325
31 1769.4050000000002
32 1644.7910000000002
33 1650.71435
34 1739.458
35 1653.187
36 1633.0675
37 1641.67765
38 1638.9035
39 1656.306
40 1628.8545
41 1662.6950000000002
42 1635.0549499999997
43 1754.9934999999998
44 1822.77
45 1644.8235
46 1641.8378
47 1644.5279999999998
48 1637.9835
49 1642.0089999999998
50 1645.1631499999999
51 1632.2399999999998
52 1635.4205000000002
53 1822.5099999999998
54 1634.0448000000001
55 1939.9800000000002
56 1638.0504999999998
57 1735.2795
58 1783.0749999999998
59 1637.5715
60 1650.2454000000002
61 1639.3169999999998
62 1641.7374999999997
63 1636.3745000000001
64 1638.5937
65 1639.3625
66 1639.497
67 1790.6844999999998
68 1648.4940000000001
69 1750.247
70 1639.1155000000003
71 1632.7194999999997
72 1657.48385
73 1788.5200000000002
74 1785.4050000000002
75 1636.984
76 1652.2681
77 1651.4609999999998
78 1633.696
79 1638.087
80 1635.6308
81 1625.869
82 1645.7195000000002
83 1630.71395
84 1625.75
85 1634.3865
86 1639.0885000000003
87 1653.78465
88 1731.9769999999999
89 1635.7749999999999
90 1640.7813999999998
91 1631.4325
92 1645.2259999999999
93 1760.8715
94 1648.0295999999998
95 1729.0699999999997
96 1634.9629999999997
97 1635.0349999999999
98 1627.4473
99 1734.1265
EOF

set key outside below
set xrange [0:99]
set yrange [1616.1110100000003:1950.39249]
set trange [1616.1110100000003:1950.39249]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset