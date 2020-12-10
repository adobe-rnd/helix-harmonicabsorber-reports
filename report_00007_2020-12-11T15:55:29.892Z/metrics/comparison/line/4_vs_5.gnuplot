reset
set terminal svg size 640, 500
set output "reprap/metrics/comparison/line/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
0 2044
1 1821
2 1821
3 1817
4 1822
5 2055
6 2046
7 1817
8 1819
9 2049
10 1821
11 2050
12 1824
13 2051
14 2051
15 2053
16 1824
17 2049
18 1820
19 2055
20 1817
21 1974
22 2052
23 2045
24 1821
25 2052
26 1977
27 1821
28 1819
29 2051
30 2043
31 1817
32 1816
33 2049
34 1816
35 2049
36 2055
37 1818
38 2048
39 2050
40 2048
41 1820
42 2049
43 1976
44 2050
45 1820
46 2052
47 1821
48 1819
49 2049
50 1822
51 2051
52 1977
53 1820
54 1818
55 2053
56 1821
57 1975
58 1974
59 1825
60 1819
61 1977
62 2047
63 1821
64 1821
65 2055
66 2051
67 1817
68 1818
69 1974
70 2044
71 1818
72 2049
73 2052
74 1820
75 1976
76 2052
77 1819
78 2049
79 2050
80 2051
81 2049
82 2050
83 2046
84 2049
85 1976
86 1820
87 2052
88 2051
89 1969
90 2052
91 1822
92 2049
93 1819
94 1974
95 1826
96 2046
97 1821
98 2051
99 2052
EOF

$pagesCachedNoexternal <<EOF
0 1819
1 1821
2 1819
3 2050
4 1821
5 1821
6 1820
7 1820
8 2049
9 2047
10 2051
11 2050
12 2051
13 2049
14 1819
15 1970
16 1974
17 2054
18 2044
19 2052
20 2047
21 1823
22 1820
23 1819
24 1820
25 1821
26 1819
27 2048
28 1978
29 2045
30 1820
31 2052
32 1821
33 1820
34 2051
35 1820
36 1818
37 1821
38 2049
39 2049
40 2048
41 1818
42 2050
43 1820
44 1817
45 1819
46 1977
47 1818
48 2046
49 1819
50 2050
51 2050
52 2051
53 2047
54 1822
55 1817
56 1821
57 1976
58 2050
59 2050
60 1819
61 2051
62 2054
63 2054
64 2045
65 1973
66 1822
67 2052
68 2049
69 1818
70 1818
71 1817
72 1819
73 2049
74 1820
75 2046
76 1821
77 2050
78 1819
79 2050
80 1821
81 1974
82 2050
83 1817
84 1822
85 2046
86 1974
87 1974
88 2049
89 1819
90 2051
91 1818
92 2049
93 2048
94 1973
95 2049
96 1821
97 2049
98 2050
99 1821
EOF

set key outside below
set yrange [1811.22:2059.78]

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \


reset