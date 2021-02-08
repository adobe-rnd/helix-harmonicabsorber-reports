reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 3976.544702021288
1 2460.280508018731
2 1624.1240000000003
3 1727.5657120083201
4 2042.809814025939
5 1629.232
6 1614.4359999999997
7 2342.353751982152
8 1621.8134999999997
9 1672.081
10 2046.0286539984343
11 1993.1678640074133
12 1760.5858179865727
13 1618.181
14 2098.3144200162888
15 2645.5312519829013
16 1729.9141799942252
17 1808.6005000000002
18 1721.9381239913573
19 1773.655106003284
20 1726.5762539943462
21 1632.5335000000002
22 1620.4834999999998
23 1617.129
24 1827.6830000137693
25 1703.415594002056
26 1950.6774019984239
27 2955.523107988273
28 3186.096443997216
29 1838.1331439890394
30 1685.4348500017522
31 2367.056809993207
32 1769.0311339920752
33 2468.4163399904373
34 1963.5479560232282
35 1983.2780360079405
36 2092.740647995234
37 1615.298
38 5178.729291995953
39 1844.1865859713903
40 1826.3130300077441
41 2045.9417560072056
42 1754.6144420044657
43 4136.875050001919
44 1628.1679999999997
45 1683.524280000819
46 3288.892061996637
47 1858.2835599790212
48 1693.1533719908484
49 1631.4014999999997
50 1653.1725
51 1614.1460000000002
52 1629.4015000000002
53 2489.828241985523
54 1803.5386400061257
55 1643.533
56 2138.342642015397
57 1630.05
58 4457.877843982362
59 2122.079680025935
60 2747.087095970856
61 2156.761978015495
62 2077.92861201316
63 1635.609633987904
64 2222.540023998118
65 2274.179703990757
66 1675.283502020537
67 1674.603
68 4139.213880655999
69 2255.9054760063896
70 2286.077127999974
71 1618.087
72 1620.205
73 1827.28726000297
74 1637.085
75 1628.9805000000001
76 1628.6699999999998
77 1644.9660000000001
78 1677.9348999936587
79 1614.3035
80 1739.2390180217035
81 2285.7317439829467
82 1636.7239999999997
83 1615.6395000000002
84 1610.2094500000003
85 2473.951737984836
86 1625.698
87 1666.3479960106608
88 1612.161
89 1608.796
90 1637.371
91 1741.7345
92 1692.3858660045871
93 1615.0014999999999
94 2092.230928014159
95 2002.3269119750257
96 1963.5680219989413
97 1622.2804999999998
98 1626.1765
99 1785.1823739866027
EOF

set key outside below
set xrange [0:99]
set yrange [1537.397334160081:5250.127957835872]
set trange [1537.397334160081:5250.127957835872]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset