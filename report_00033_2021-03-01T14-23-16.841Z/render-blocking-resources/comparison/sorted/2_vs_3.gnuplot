reset

$astroInner <<EOF
0 1680
1 1681
2 1682
3 1683
4 1684
5 1685
6 1685
7 1685
8 1685
9 1685
10 1686
11 1686
12 1686
13 1686
14 1686
15 1686
16 1687
17 1687
18 1687
19 1687
20 1687
21 1687
22 1688
23 1688
24 1688
25 1688
26 1688
27 1688
28 1689
29 1689
30 1689
31 1689
32 1689
33 1690
34 1690
35 1691
36 1691
37 1691
38 1691
39 1691
40 1691
41 1691
42 1691
43 1692
44 1692
45 1692
46 1692
47 1693
48 1693
49 1693
50 1694
51 1694
52 1695
53 1696
54 1696
55 1696
56 1697
57 1697
58 1698
59 1700
60 1700
61 1701
62 1703
63 1703
64 1704
65 1705
66 1705
67 1705
68 1705
69 1705
70 1706
71 1707
72 1707
73 1707
74 1707
75 1708
76 1708
77 1708
78 1709
79 1709
80 1709
81 1709
82 1710
83 1710
84 1710
85 1711
86 1711
87 1711
88 1712
89 1712
90 1713
91 1713
92 1713
93 1713
94 1713
95 1714
96 1714
97 1714
98 1717
99 1718
EOF

$astroInnerCached <<EOF
0 1617
1 1619
2 1623
3 1624
4 1625
5 1625
6 1625
7 1625
8 1625
9 1625
10 1626
11 1626
12 1626
13 1627
14 1627
15 1627
16 1628
17 1628
18 1628
19 1628
20 1628
21 1628
22 1628
23 1628
24 1628
25 1628
26 1628
27 1629
28 1629
29 1629
30 1629
31 1629
32 1629
33 1629
34 1629
35 1629
36 1629
37 1629
38 1629
39 1629
40 1629
41 1629
42 1630
43 1630
44 1630
45 1630
46 1630
47 1630
48 1630
49 1630
50 1630
51 1630
52 1630
53 1630
54 1630
55 1630
56 1631
57 1631
58 1631
59 1631
60 1631
61 1631
62 1631
63 1632
64 1632
65 1632
66 1632
67 1632
68 1632
69 1632
70 1632
71 1632
72 1632
73 1632
74 1633
75 1633
76 1633
77 1633
78 1633
79 1633
80 1633
81 1633
82 1633
83 1633
84 1634
85 1635
86 1635
87 1635
88 1636
89 1636
90 1636
91 1636
92 1636
93 1636
94 1636
95 1637
96 1637
97 1639
98 1643
99 1701
EOF

set key outside below
set xrange [0:99]
set yrange [1614.98:1720.02]
set trange [1614.98:1720.02]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/comparison/sorted/2_vs_3.svg"

plot $astroInner title "astro-inner" with line, \
     $astroInnerCached title "astro-inner-cached" with line

reset