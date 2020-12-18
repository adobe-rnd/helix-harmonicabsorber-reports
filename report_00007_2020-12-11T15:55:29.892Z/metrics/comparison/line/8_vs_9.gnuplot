reset

$pagesCachedNoexternalNoimg <<EOF
0 1818
1 1817
2 1819
3 1818
4 2044
5 2046
6 2048
7 1816
8 2046
9 2046
10 2046
11 1818
12 1974
13 2046
14 1819
15 2048
16 2047
17 1972
18 2047
19 2047
20 1818
21 2049
22 1817
23 2047
24 1816
25 2047
26 1972
27 2043
28 2048
29 2045
30 2044
31 2051
32 1815
33 1974
34 2041
35 1819
36 2050
37 1970
38 2046
39 2048
40 1818
41 1821
42 1819
43 2045
44 1969
45 1818
46 1970
47 2046
48 2046
49 1819
50 2043
51 1817
52 1972
53 2049
54 1815
55 2046
56 2044
57 2047
58 1817
59 1971
60 2046
61 2048
62 1816
63 1818
64 2048
65 1817
66 1968
67 2044
68 1818
69 2049
70 1971
71 2044
72 1816
73 1818
74 2045
75 1815
76 2042
77 2047
78 1973
79 1816
80 1972
81 2047
82 1818
83 1970
84 1817
85 1815
86 2049
87 2046
88 1819
89 1818
90 2044
91 2046
92 1819
93 2048
94 2047
95 2048
96 1817
97 2047
98 1967
99 2046
EOF

$pagesCachedNoexternalNocss <<EOF
0 1668
1 1667
2 1668
3 1666
4 1670
5 1669
6 1667
7 1665
8 1668
9 1668
10 1669
11 1668
12 1669
13 1668
14 1669
15 1668
16 1668
17 1667
18 1668
19 1672
20 1670
21 1667
22 1670
23 1669
24 1666
25 1666
26 1669
27 1673
28 1667
29 1669
30 1670
31 1669
32 1668
33 1668
34 1669
35 1673
36 1668
37 1668
38 1669
39 1665
40 1665
41 1668
42 1664
43 1668
44 1667
45 1666
46 1666
47 1667
48 1672
49 1666
50 1667
51 1668
52 1668
53 1669
54 1670
55 1670
56 1665
57 1668
58 1667
59 1667
60 1666
61 1667
62 1666
63 1669
64 1669
65 1668
66 1671
67 1669
68 1669
69 1669
70 1664
71 1669
72 1668
73 1669
74 1669
75 1668
76 1670
77 1670
78 1669
79 1669
80 1666
81 1670
82 1668
83 1669
84 1668
85 1665
86 1669
87 1668
88 1670
89 1666
90 1667
91 1668
92 1668
93 1666
94 1667
95 1668
96 1669
97 1669
98 1669
99 1669
EOF

set key outside below
set xrange [0:99]
set yrange [1656.26:2058.74]
set trange [1656.26:2058.74]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/line/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line

reset