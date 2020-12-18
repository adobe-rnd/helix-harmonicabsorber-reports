reset

$raw <<EOF
0 1817
1 1817
2 1817
3 1817
4 1818
5 1818
6 1818
7 1818
8 1818
9 1818
10 1819
11 1819
12 1819
13 1819
14 1819
15 1819
16 1819
17 1819
18 1819
19 1819
20 1819
21 1820
22 1820
23 1820
24 1820
25 1820
26 1820
27 1820
28 1820
29 1820
30 1821
31 1821
32 1821
33 1821
34 1821
35 1821
36 1821
37 1821
38 1821
39 1821
40 1821
41 1822
42 1822
43 1822
44 1823
45 1970
46 1973
47 1973
48 1974
49 1974
50 1974
51 1974
52 1976
53 1977
54 1978
55 2044
56 2045
57 2045
58 2046
59 2046
60 2046
61 2047
62 2047
63 2047
64 2048
65 2048
66 2048
67 2049
68 2049
69 2049
70 2049
71 2049
72 2049
73 2049
74 2049
75 2049
76 2049
77 2050
78 2050
79 2050
80 2050
81 2050
82 2050
83 2050
84 2050
85 2050
86 2050
87 2050
88 2051
89 2051
90 2051
91 2051
92 2051
93 2051
94 2052
95 2052
96 2052
97 2054
98 2054
99 2054
EOF

set key outside below
set xrange [0:99]
set yrange [1812.26:2058.74]
set trange [1812.26:2058.74]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line

reset