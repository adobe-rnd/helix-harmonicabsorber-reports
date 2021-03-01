reset

$astro <<EOF
0 1679
1 1709
2 1693
3 1692
4 1692
5 1693
6 1690
7 1706
8 1708
9 1702
10 1695
11 1692
12 1699
13 1708
14 1705
15 1703
16 1697
17 1710
18 1693
19 1688
20 1707
21 1705
22 1687
23 1691
24 1703
25 1711
26 1688
27 1690
28 1709
29 1692
30 1689
31 1708
32 1693
33 1695
34 1710
35 1691
36 1688
37 1702
38 1705
39 1708
40 1693
41 1707
42 1689
43 1691
44 1691
45 1710
46 1692
47 1711
48 1706
49 1694
50 1702
51 1709
52 1705
53 1705
54 1690
55 1708
56 1701
57 1711
58 1713
59 1680
60 1706
61 1705
62 1692
63 1708
64 1709
65 1696
66 1712
67 1697
68 1694
69 1686
70 1704
71 1695
72 1691
73 1713
74 1709
75 1693
76 1706
77 1707
78 1693
79 1710
80 1711
81 1713
82 1687
83 1688
84 1711
85 1699
86 1704
87 1706
88 1703
89 1705
90 1689
91 1689
92 1701
93 1699
94 1690
95 1692
96 1690
97 1688
98 1688
99 1689
EOF

$astroCached <<EOF
0 1693
1 1629
2 1631
3 1629
4 1630
5 1629
6 1629
7 1629
8 1631
9 1626
10 1626
11 1627
12 1629
13 1630
14 1627
15 1626
16 1633
17 1624
18 1631
19 1632
20 1632
21 1629
22 1627
23 1631
24 1625
25 1629
26 1629
27 1628
28 1634
29 1628
30 1630
31 1629
32 1623
33 1632
34 1629
35 1631
36 1630
37 1630
38 1632
39 1629
40 1627
41 1629
42 1630
43 1632
44 1633
45 1631
46 1631
47 1629
48 1629
49 1624
50 1628
51 1625
52 1630
53 1631
54 1631
55 1631
56 1628
57 1628
58 1629
59 1633
60 1630
61 1630
62 1631
63 1627
64 1629
65 1632
66 1631
67 1625
68 1635
69 1629
70 1629
71 1626
72 1633
73 1629
74 1626
75 1629
76 1627
77 1631
78 1629
79 1631
80 1629
81 1627
82 1632
83 1628
84 1633
85 1630
86 1629
87 1626
88 1620
89 1625
90 1630
91 1631
92 1631
93 1629
94 1632
95 1629
96 1627
97 1630
98 1626
99 1628
EOF

set key outside below
set xrange [0:99]
set yrange [1618.14:1714.86]
set trange [1618.14:1714.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/comparison/line/0_vs_1.svg"

plot $astro title "astro" with line, \
     $astroCached title "astro-cached" with line

reset