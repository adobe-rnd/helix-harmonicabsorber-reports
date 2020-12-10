reset
set terminal svg size 640, 500
set output "reprap/metrics/comparison/line/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0 1513
1 1513
2 1513
3 1816
4 1815
5 1512
6 1511
7 1890
8 1512
9 2128
10 1815
11 1512
12 1511
13 1512
14 1512
15 1512
16 1513
17 1512
18 1512
19 2118
20 1512
21 1514
22 1515
23 1892
24 1512
25 1511
26 1511
27 1512
28 1512
29 1512
30 2127
31 2122
32 1511
33 1816
34 2123
35 2125
36 1512
37 1512
38 1514
39 1513
40 2127
41 1513
42 2120
43 1512
44 1513
45 1814
46 1512
47 1898
48 1512
49 2121
50 2123
51 1512
52 1512
53 1512
54 2117
55 1891
56 1814
57 2119
58 1513
59 1512
60 1511
61 1512
62 1513
63 2125
64 1512
65 2120
66 2121
67 1513
68 2128
69 1512
70 1512
71 1512
72 1512
73 1510
74 2119
75 1513
76 2119
77 1511
78 1816
79 1816
80 1513
81 1511
82 1511
83 1512
84 1513
85 1513
86 2119
87 1512
88 1512
89 2124
90 1512
91 1513
92 1513
93 1513
94 1895
95 1512
96 1816
97 1511
98 1513
99 1513
EOF

$pagesCachedNoexternalNosvg <<EOF
0 1816
1 1816
2 1820
3 1818
4 1817
5 1816
6 1822
7 1822
8 1819
9 1820
10 1820
11 2232
12 2053
13 1816
14 1821
15 1821
16 1817
17 1817
18 1819
19 2044
20 1820
21 1818
22 1818
23 1820
24 1818
25 1819
26 1820
27 1819
28 1817
29 1817
30 1820
31 1820
32 1820
33 1816
34 1820
35 2048
36 2047
37 1821
38 1819
39 1819
40 1820
41 1818
42 1819
43 1822
44 1821
45 1818
46 1817
47 1819
48 1820
49 1823
50 2048
51 1820
52 1818
53 1820
54 1819
55 1815
56 1819
57 1823
58 1819
59 1817
60 1824
61 1817
62 1819
63 1817
64 1818
65 1818
66 1817
67 2051
68 1818
69 1818
70 1817
71 1816
72 1819
73 1821
74 1819
75 1819
76 1816
77 1820
78 1822
79 1818
80 1820
81 1817
82 1816
83 1817
84 1819
85 1819
86 1821
87 1820
88 1820
89 1820
90 1816
91 1817
92 1819
93 1817
94 1822
95 1820
96 1817
97 1818
98 1819
99 1820
EOF

set key outside below
set yrange [1495.56:2246.44]

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \


reset