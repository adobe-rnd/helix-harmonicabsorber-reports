reset

$raw <<EOF
0 585
1 564
2 598
3 772
4 596
5 703
6 1769
7 1835
8 1670
9 1682
10 1014
11 684
12 821
13 1798
14 2184
15 1954
16 1844
17 2267
18 1802
19 1791
20 1903
21 1940
22 1685
23 1784
24 1767
25 1763
26 1676
27 2113
28 1825
29 1867
30 2033
31 1838
32 1678
33 1865
34 1770
35 1855
36 1701
37 1885
38 1707
39 1974
40 1688
41 1446
42 1898
43 1660
44 1618
45 1770
46 2071
47 2033
48 2045
49 1722
50 1863
51 1789
52 2217
53 1657
54 2268
55 1955
56 2025
57 1868
58 1664
59 2286
60 1900
61 1828
62 1674
63 1757
64 1855
65 1863
66 1665
67 1736
68 1606
69 1918
70 1652
71 1897
72 1904
73 1798
74 2015
75 1693
76 1779
77 2265
78 1920
79 1689
80 1708
81 1400
82 2019
83 1830
84 1688
85 1772
86 1965
87 1822
88 1706
89 1710
90 1857
91 2091
92 1908
93 2169
94 2138
95 1678
96 1879
97 2011
98 908
99 2026
EOF

set key outside below
set xrange [0:99]
set yrange [529.56:2320.44]
set trange [529.56:2320.44]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset