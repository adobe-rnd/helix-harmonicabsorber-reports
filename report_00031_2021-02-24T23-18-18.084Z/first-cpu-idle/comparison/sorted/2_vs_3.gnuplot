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
15 1617.2160000000001
16 1617.3296999999998
17 1617.392
18 1617.4139999999998
19 1617.969
20 1618.029
21 1618.2968999999998
22 1618.4547
23 1618.9230000000002
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
43 1623.189
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
66 1631.7540000000001
67 1631.9565
68 1635.1428
69 1639.3241999999998
70 1639.4088000000002
71 1640.1045000000001
72 1642.8869999999997
73 1642.8944999999999
74 1644.1094999999998
75 1644.3020999999999
76 1646.901
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
0 6900.1359999999995
1 7000.584000000001
2 7014.116
3 7015.371999999999
4 7015.868
5 7016.876
6 7018.084
7 7019.0560000000005
8 7019.307999999999
9 7019.832
10 7019.9
11 7020.072
12 7020.164000000001
13 7020.923999999999
14 7021.163999999999
15 7021.432
16 7021.6
17 7022.099999999999
18 7022.108000000001
19 7022.447999999999
20 7022.447999999999
21 7023.044
22 7023.103999999999
23 7023.772000000001
24 7023.976
25 7024.0560000000005
26 7024.084
27 7024.151999999999
28 7024.459999999999
29 7025.019999999999
30 7025.144
31 7025.244
32 7025.408000000001
33 7025.992
34 7026.028
35 7026.079999999998
36 7026.195999999999
37 7026.556
38 7026.576000000001
39 7026.956
40 7027.360000000001
41 7027.611999999999
42 7028.028000000001
43 7028.5
44 7028.576000000001
45 7028.967999999999
46 7029.627999999999
47 7029.696
48 7030.243999999999
49 7030.7119999999995
50 7030.808000000001
51 7030.972000000001
52 7030.992000000001
53 7031.719999999999
54 7032.2119999999995
55 7033.140000000001
56 7033.259999999999
57 7033.34
58 7033.924
59 7034.16
60 7034.284000000001
61 7034.500000000001
62 7034.668
63 7035.023999999999
64 7035.063999999999
65 7035.704000000001
66 7036.327999999999
67 7036.728000000001
68 7037.384
69 7037.536
70 7037.744
71 7039.048
72 7039.435999999999
73 7039.548000000001
74 7039.639999999999
75 7040.007999999999
76 7040.024
77 7040.200000000001
78 7040.464
79 7041.495999999999
80 7041.512000000001
81 7042.976000000001
82 7044.476
83 7045.2919999999995
84 7046.883999999999
85 7051.836
86 7052.844000000001
87 7059.336000000001
88 7108.496000000001
89 7123.436000000001
90 7129.7040000000015
91 7140.2119999999995
92 7149.304000000001
93 7150.116000000001
94 7182.232000000001
95 7186.839999999999
96 7192.304
97 7195.284000000001
98 7206.295999999998
99 7875.785
EOF

set key outside below
set xrange [0:99]
set yrange [1251.4362079999996:8005.6741919999995]
set trange [1251.4362079999996:8005.6741919999995]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset