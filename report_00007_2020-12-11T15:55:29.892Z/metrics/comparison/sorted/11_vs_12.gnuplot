reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/metrics/comparison/sorted/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 1508
1 1509
2 1509
3 1509
4 1509
5 1509
6 1509
7 1509
8 1509
9 1509
10 1509
11 1509
12 1509
13 1509
14 1509
15 1509
16 1510
17 1510
18 1510
19 1510
20 1510
21 1510
22 1510
23 1510
24 1510
25 1510
26 1510
27 1510
28 1510
29 1510
30 1510
31 1510
32 1510
33 1510
34 1510
35 1510
36 1510
37 1510
38 1510
39 1510
40 1510
41 1510
42 1510
43 1510
44 1510
45 1510
46 1510
47 1510
48 1510
49 1510
50 1511
51 1511
52 1511
53 1511
54 1511
55 1511
56 1511
57 1511
58 1511
59 1511
60 1511
61 1511
62 1511
63 1511
64 1511
65 1511
66 1511
67 1511
68 1511
69 1511
70 1511
71 1511
72 1511
73 1511
74 1511
75 1512
76 1512
77 1512
78 1812
79 1812
80 1813
81 1813
82 1814
83 1814
84 1890
85 1891
86 2115
87 2115
88 2115
89 2117
90 2117
91 2118
92 2118
93 2118
94 2118
95 2119
96 2119
97 2120
98 2123
99 2123
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 1661
1 1661
2 1661
3 1662
4 1662
5 1662
6 1662
7 1662
8 1662
9 1662
10 1662
11 1662
12 1662
13 1663
14 1663
15 1663
16 1663
17 1663
18 1663
19 1663
20 1663
21 1663
22 1663
23 1663
24 1663
25 1663
26 1663
27 1663
28 1663
29 1663
30 1663
31 1663
32 1663
33 1663
34 1663
35 1664
36 1664
37 1664
38 1664
39 1664
40 1664
41 1664
42 1664
43 1664
44 1664
45 1664
46 1664
47 1664
48 1664
49 1664
50 1664
51 1664
52 1664
53 1664
54 1664
55 1664
56 1664
57 1664
58 1664
59 1664
60 1664
61 1665
62 1665
63 1665
64 1665
65 1665
66 1665
67 1665
68 1665
69 1665
70 1665
71 1665
72 1665
73 1665
74 1665
75 1665
76 1665
77 1666
78 1666
79 1666
80 1666
81 1666
82 1666
83 1666
84 1666
85 1666
86 1666
87 1666
88 1666
89 1666
90 1667
91 1667
92 1667
93 1667
94 1667
95 1667
96 1669
97 1670
98 1671
99 1676
EOF

set key outside below
set yrange [1495.7:2135.3]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \


reset