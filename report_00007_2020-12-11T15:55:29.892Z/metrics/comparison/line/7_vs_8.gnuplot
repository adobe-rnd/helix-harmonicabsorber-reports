reset

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

set key outside below
set xrange [0:99]
set yrange [1806.66:2240.34]
set trange [1806.66:2240.34]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/line/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line

reset