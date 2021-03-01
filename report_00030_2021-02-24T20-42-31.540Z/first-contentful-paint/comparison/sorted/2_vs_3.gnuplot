reset

$card <<EOF
0 1583.1881999999998
1 1586.82
2 1587.8097
3 1589.4264
4 1591.9479000000001
5 1595.2403999999997
6 1595.7333
7 1596.5700000000002
8 1599.435
9 1605.6915
10 1608.1118999999999
11 1609.341
12 1610.25
13 1610.4948
14 1610.7822
15 1611.1499999999999
16 1611.5079
17 1611.8249999999998
18 1612.0218
19 1612.9560000000001
20 1613.1509999999998
21 1613.1876
22 1613.283
23 1613.4876
24 1613.8803
25 1614.129
26 1614.1845
27 1614.2561999999998
28 1614.4830000000002
29 1614.7173
30 1615.2758999999996
31 1615.458
32 1615.674
33 1615.8759
34 1615.9733999999999
35 1616.0585999999998
36 1616.8779
37 1616.9633999999996
38 1617.3509999999999
39 1617.6216
40 1618.2873000000002
41 1618.3749
42 1618.3925999999997
43 1618.5489
44 1618.8639
45 1619.0532000000003
46 1619.076
47 1619.7921000000001
48 1620.5784
49 1620.7644
50 1621.0263
51 1621.797
52 1621.9817999999998
53 1622.8065000000001
54 1623.8217
55 1624.1142
56 1624.3308000000002
57 1630.1717999999998
58 1631.0306999999998
59 1633.8990000000001
60 1635.5289000000002
61 1635.84
62 1636.5978
63 1637.1513
64 1637.8854000000001
65 1637.9940000000001
66 1638.606
67 1643.3051999999998
68 1675.588
69 1678.805
70 1685.325
71 1691.4515999999999
72 1693.3002
73 1734.6660000000002
74 1743.2960000000003
75 1747.778
76 1748.386
77 1748.4996
78 1748.7640000000001
79 1749.2399999999998
80 1750.268
81 1750.6596
82 1750.7804
83 1750.92
84 1750.958
85 1751.368
86 1751.5172000000002
87 1752.6390000000001
88 1752.812
89 1753.7813999999998
90 1753.882
91 1754.198
92 1757.0819999999999
93 1758.088
94 1760.5154
95 1761.02
96 1763.25
97 1767.0516
98 1769.9472
EOF

$astro <<EOF
0 2530.6850000000004
1 2533.0150000000003
2 2534.319
3 2534.93
4 2535.281
5 2536.3309999999997
6 2536.3990000000003
7 2536.6409999999996
8 2536.9849999999997
9 2538.325
10 2538.5640000000003
11 2538.8140000000003
12 2539.077
13 2539.567
14 2539.648
15 2540.581
16 2541.455
17 2545.863
18 2546.2110000000002
19 2547.178
20 2547.4680000000003
21 2547.858
22 2548.136
23 2548.3629999999994
24 2549.055
25 2550.2929999999997
26 2550.5249999999996
27 2552.136
28 2552.492
29 2552.5299999999997
30 2552.724
31 2553.138
32 2553.4030000000002
33 2553.622
34 2553.7200000000003
35 2553.7619999999997
36 2554.183
37 2554.468
38 2554.767
39 2554.8599999999997
40 2555.265
41 2555.35
42 2555.566
43 2555.79
44 2556.223
45 2556.755
46 2557.096
47 2557.1059999999998
48 2557.516
49 2558.01
50 2558.669
51 2558.831
52 2559.509
53 2559.519
54 2559.8199999999997
55 2560.271
56 2560.321
57 2560.718
58 2560.862
59 2561.6279999999997
60 2562.306
61 2562.869
62 2566.348
63 2566.6319999999996
64 2566.7380000000003
65 2568.775
66 2568.996
67 2569.346
68 2569.746
69 2570.5519999999997
70 2571.26
71 2571.7019999999998
72 2572.095
73 2572.518
74 2572.7819999999997
75 2574.7529999999997
76 2574.982
77 2575.073
78 2575.6459999999997
79 2576.6000000000004
80 2577.124
81 2577.7309999999998
82 2578.801
83 2579.082
84 2579.424
85 2581.392
86 2583.622
87 2584.1989999999996
88 2585.08
89 2585.742
90 2586.04
91 2589.763
92 2592.448
93 2598.2339999999995
94 2601.5950000000003
95 2606.252
96 2607.1849999999995
97 2798.8495
98 3432.1140000000005
99 3911.1934999999994
EOF

set key outside below
set xrange [0:99]
set yrange [1536.628094:3957.7536059999993]
set trange [1536.628094:3957.7536059999993]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset