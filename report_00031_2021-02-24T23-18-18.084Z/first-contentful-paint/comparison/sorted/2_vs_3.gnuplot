reset

$card <<EOF
0 1381.3253999999997
1 1586.844
2 1588.335
3 1589.0114999999998
4 1589.4324
5 1590.6006
6 1592.8298999999997
7 1608.8156999999999
8 1612.92
9 1613.973
10 1614.1259999999997
11 1616.3562
12 1616.6348999999996
13 1616.8074
14 1616.8682999999996
15 1617.216
16 1617.3296999999998
17 1617.392
18 1617.4139999999998
19 1617.969
20 1618.029
21 1618.2968999999998
22 1618.4547
23 1618.923
24 1618.9941000000001
25 1619.9789999999998
26 1620.2226
27 1620.2232
28 1620.3669
29 1620.402
30 1620.7524
31 1620.948
32 1621.029
33 1621.236
34 1621.3157999999999
35 1621.3319999999999
36 1621.5024
37 1621.5486
38 1621.8312
39 1622.4726
40 1622.6679000000001
41 1622.7306
42 1623.0564000000002
43 1623.1889999999999
44 1623.4500000000003
45 1623.6506999999997
46 1623.6906
47 1624.0329
48 1624.1526
49 1624.1757000000002
50 1624.2633
51 1624.3971
52 1624.7733000000003
53 1625.8476
54 1626.318
55 1626.3357
56 1626.384
57 1626.8373
58 1626.861
59 1627.1801999999998
60 1627.359
61 1627.9641000000001
62 1629.0084
63 1630.4016000000001
64 1630.8459000000003
65 1631.4764999999998
66 1631.754
67 1631.9565
68 1635.1428
69 1639.3241999999998
70 1639.4088000000002
71 1640.1045
72 1642.8869999999997
73 1642.8944999999999
74 1644.1094999999998
75 1644.3020999999999
76 1646.9009999999998
77 1736.008
78 1737.1819999999998
79 1741.128
80 1742.926
81 1748.962
82 1749.4940000000001
83 1749.707
84 1749.726
85 1752.2866
86 1755.8032000000003
87 1756.4679999999998
88 1756.7314000000001
89 1756.7454
90 1757.252
91 1757.438
92 1757.5900000000001
93 1759.5528
94 1759.589
95 1760.1381999999999
96 1760.65
97 1761.614
98 1764.5224
99 1772.8284
EOF

$astro <<EOF
0 2536.114
1 2536.419
2 2536.809
3 2537.37
4 2537.5170000000003
5 2537.643
6 2538.333
7 2538.516
8 2538.914
9 2539.241
10 2539.315
11 2539.39
12 2539.4869999999996
13 2539.517
14 2539.683
15 2539.706
16 2539.8720000000003
17 2539.9990000000003
18 2540.128
19 2540.385
20 2541.2920000000004
21 2541.373
22 2541.667
23 2541.7729999999997
24 2541.977
25 2542.521
26 2542.733
27 2542.7419999999997
28 2542.8949999999995
29 2542.995
30 2543.3299999999995
31 2543.3630000000003
32 2543.404
33 2543.5209999999997
34 2543.797
35 2544.076
36 2544.083
37 2545.532
38 2546.1229999999996
39 2548.844
40 2553.9809999999998
41 2555.188
42 2555.538
43 2556.024
44 2556.9280000000003
45 2557.304
46 2557.372
47 2557.642
48 2557.777
49 2557.7799999999997
50 2557.919
51 2558.0609999999997
52 2558.08
53 2558.8860000000004
54 2558.8869999999997
55 2559.004
56 2559.078
57 2559.1690000000003
58 2559.174
59 2559.2870000000003
60 2559.537
61 2559.572
62 2559.6870000000004
63 2559.8940000000002
64 2559.9930000000004
65 2560.018
66 2560.0419999999995
67 2560.2769999999996
68 2560.603
69 2560.764
70 2560.8779999999997
71 2560.89
72 2560.929
73 2561.103
74 2561.349
75 2561.6569999999997
76 2562.056
77 2562.0600000000004
78 2562.112
79 2562.172
80 2562.79
81 2563.022
82 2563.0229999999997
83 2563.324
84 2563.363
85 2563.613
86 2564.103
87 2564.577
88 2564.593
89 2565.0519999999997
90 2565.3489999999997
91 2565.7169999999996
92 2566.135
93 2570.574
94 2584.3799999999997
95 2585.3740000000003
96 2585.532
97 2588.5229999999997
98 2604.0860000000002
99 2627.94
EOF

set key outside below
set xrange [0:99]
set yrange [1356.3931079999998:2652.872292]
set trange [1356.3931079999998:2652.872292]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset