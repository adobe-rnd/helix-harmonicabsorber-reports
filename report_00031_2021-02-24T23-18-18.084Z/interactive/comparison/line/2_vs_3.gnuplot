reset

$card <<EOF
0 1617.392
1 1646.901
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
14 1618.9230000000002
15 1613.973
16 1642.8869999999997
17 1589.0114999999998
18 1631.7540000000001
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
32 1617.2160000000001
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
86 1623.189
87 1616.8074
88 1590.6006
89 1626.861
90 1620.2232
91 1756.4679999999998
92 1618.029
93 1737.1819999999998
94 1640.1045000000001
95 1621.3319999999999
96 1624.1757000000002
97 1627.1801999999998
98 1752.2866
99 1589.4324
EOF

$astro <<EOF
0 14892.206499999998
1 14947.954000000002
2 14882.871500000001
3 14936.748
4 15109.729000000001
5 14892.212500000001
6 14890.910500000002
7 14947.998
8 14899.706999999999
9 14977.387999999999
10 14962.874500000002
11 14910.704999999998
12 14945.916500000003
13 14955.5245
14 14903.339499999998
15 15050.303499999998
16 14974.3785
17 15115.696
18 15131.2085
19 14976.744499999999
20 14965.867499999997
21 14932.584
22 14953.2145
23 14948.975999999999
24 14891.699
25 14990.2725
26 14948.2775
27 14952.325
28 15077.2415
29 14952.788499999999
30 14894.478500000001
31 15066.882500000002
32 14899.467499999999
33 14953.8345
34 14945.336000000001
35 15109.629500000001
36 14880.562999999998
37 14954.582000000002
38 14905.692500000005
39 15019.2415
40 14960.296999999999
41 14916.874500000002
42 14950.675
43 14949.675500000005
44 14941.594000000003
45 14967.541999999998
46 15044.878500000003
47 14939.657500000001
48 14952.436500000002
49 14882.993499999999
50 14966.906500000001
51 14989.349000000002
52 14967.890500000001
53 14976.974500000004
54 14887.096499999996
55 15019.0445
56 14967.3465
57 14949.701
58 14966.088999999998
59 14948.673000000003
60 14874.088
61 14949.908
62 14948.351499999999
63 14954.363500000001
64 14971.838499999998
65 14967.250499999998
66 14952.713499999998
67 14949.288000000002
68 14970.325
69 14891.634500000002
70 14970.275000000001
71 14912.492
72 14966.808
73 14933.7025
74 14949.4025
75 15123.300499999998
76 14954.322999999999
77 14952.320999999996
78 14963.626500000002
79 14933.574000000002
80 14955.796500000002
81 15029.870500000003
82 14951.677000000001
83 14953.040500000003
84 14958.161500000002
85 14945.987500000003
86 14958.0365
87 14943.736499999999
88 15128.712000000001
89 14866.12
90 14993.631999999998
91 14924.521999999997
92 14966.216500000002
93 14949.181499999999
94 14926.602
95 14951.5685
96 15017.972999999998
97 15180.987
98 14980.392999999998
99 14932.352000000003
EOF

set key outside below
set xrange [0:99]
set yrange [1105.3321679999997:15456.980232]
set trange [1105.3321679999997:15456.980232]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset