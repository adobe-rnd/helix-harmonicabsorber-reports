reset

$raw <<EOF
0 1617.392
1 1646.9009999999998
2 1760.65
3 1624.0329
4 1621.3157999999999
5 1630.8459000000003
6 1621.236
7 1631.9565
8 1756.7454
9 1621.029
10 1759.589
11 1644.3020999999999
12 1623.6506999999997
13 1618.4547
14 1618.923
15 1613.973
16 1642.8869999999997
17 1589.0114999999998
18 1631.754
19 1622.6679000000001
20 1623.4500000000003
21 1642.8944999999999
22 1608.8156999999999
23 1759.5528
24 1620.402
25 1620.2226
26 1624.7733000000003
27 1623.0564000000002
28 1616.8682999999996
29 1748.962
30 1755.8032000000003
31 1760.1381999999999
32 1617.216
33 1621.8312
34 1621.5486
35 1586.844
36 1756.7314000000001
37 1639.4088000000002
38 1630.4016000000001
39 1741.128
40 1625.8476
41 1772.8284
42 1621.5024
43 1619.9789999999998
44 1614.1259999999997
45 1592.8298999999997
46 1631.4764999999998
47 1627.359
48 1620.948
49 1622.7306
50 1626.384
51 1749.707
52 1742.926
53 1622.4726
54 1626.318
55 1624.3971
56 1627.9641000000001
57 1623.6906
58 1635.1428
59 1629.0084
60 1736.008
61 1624.2633
62 1639.3241999999998
63 1749.726
64 1616.6348999999996
65 1761.614
66 1626.8373
67 1620.7524
68 1617.969
69 1588.335
70 1757.252
71 1618.2968999999998
72 1749.4940000000001
73 1624.1526
74 1381.3253999999997
75 1764.5224
76 1616.3562
77 1644.1094999999998
78 1620.3669
79 1757.438
80 1626.3357
81 1757.5900000000001
82 1617.4139999999998
83 1612.92
84 1617.3296999999998
85 1618.9941000000001
86 1623.1889999999999
87 1616.8074
88 1590.6006
89 1626.861
90 1620.2232
91 1756.4679999999998
92 1618.029
93 1737.1819999999998
94 1640.1045
95 1621.3319999999999
96 1624.1757000000002
97 1627.1801999999998
98 1752.2866
99 1589.4324
EOF

set key outside below
set xrange [0:99]
set yrange [1373.4953399999997:1780.65846]
set trange [1373.4953399999997:1780.65846]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset