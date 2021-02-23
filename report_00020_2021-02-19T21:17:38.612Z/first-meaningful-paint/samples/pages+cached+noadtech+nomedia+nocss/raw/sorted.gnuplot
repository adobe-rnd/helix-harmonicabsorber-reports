reset

$raw <<EOF
0 1622.5395000000003
1 1625.75
2 1625.869
3 1627.4473
4 1628.8545
5 1630.3505
6 1630.71395
7 1631.4325
8 1632.0325
9 1632.2399999999998
10 1632.5150499999995
11 1632.7194999999997
12 1632.866
13 1633.0675
14 1633.2400000000002
15 1633.696
16 1634.0448000000001
17 1634.3865
18 1634.9629999999997
19 1635.0349999999999
20 1635.0549499999997
21 1635.4205000000002
22 1635.6308
23 1635.7749999999999
24 1636.3745000000001
25 1636.4209999999996
26 1636.984
27 1637.0456499999996
28 1637.5715
29 1637.9835
30 1638.0504999999998
31 1638.087
32 1638.3979999999997
33 1638.5937
34 1638.9035
35 1638.9465000000002
36 1639.0885000000003
37 1639.1155000000003
38 1639.3169999999998
39 1639.3625
40 1639.497
41 1640.7813999999998
42 1641.29475
43 1641.67765
44 1641.7374999999997
45 1641.8378
46 1642.0089999999998
47 1643.0369999999998
48 1643.076
49 1643.9804499999998
50 1644.5279999999998
51 1644.7910000000002
52 1644.8235
53 1645.1631499999999
54 1645.2259999999999
55 1645.6495
56 1645.7195000000002
57 1647.459
58 1648.0295999999998
59 1648.1643
60 1648.232
61 1648.4940000000001
62 1650.2454000000002
63 1650.71435
64 1651.4609999999998
65 1652.2681
66 1653.187
67 1653.2559999999999
68 1653.344
69 1653.78465
70 1655.0415
71 1655.3165000000001
72 1656.306
73 1657.1785
74 1657.2089999999998
75 1657.48385
76 1658.5245
77 1658.534
78 1659.5475
79 1660.5430000000001
80 1662.6950000000002
81 1662.98545
82 1663.5770499999999
83 1664.67
84 1665.7709999999997
85 1668.0640000000003
86 1688.879
87 1694.5985
88 1703.2419999999997
89 1729.0699999999997
90 1731.9769999999999
91 1734.1265
92 1735.2795
93 1739.458
94 1750.247
95 1754.3270000000002
96 1754.9934999999998
97 1758.762
98 1760.8715
99 1767.0710000000004
EOF

set key outside below
set xrange [0:99]
set yrange [1619.6488700000002:1769.9616300000005]
set trange [1619.6488700000002:1769.9616300000005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset