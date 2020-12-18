reset

$raw <<EOF
0 1816
1 1816
2 1817
3 1817
4 1817
5 1817
6 1817
7 1818
8 1818
9 1818
10 1818
11 1819
12 1819
13 1819
14 1819
15 1819
16 1819
17 1820
18 1820
19 1820
20 1820
21 1820
22 1820
23 1821
24 1821
25 1821
26 1821
27 1821
28 1821
29 1821
30 1821
31 1821
32 1821
33 1822
34 1822
35 1822
36 1824
37 1824
38 1825
39 1826
40 1969
41 1974
42 1974
43 1974
44 1974
45 1975
46 1976
47 1976
48 1976
49 1977
50 1977
51 1977
52 2043
53 2044
54 2044
55 2045
56 2046
57 2046
58 2046
59 2047
60 2048
61 2048
62 2049
63 2049
64 2049
65 2049
66 2049
67 2049
68 2049
69 2049
70 2049
71 2049
72 2049
73 2050
74 2050
75 2050
76 2050
77 2050
78 2051
79 2051
80 2051
81 2051
82 2051
83 2051
84 2051
85 2051
86 2052
87 2052
88 2052
89 2052
90 2052
91 2052
92 2052
93 2052
94 2053
95 2053
96 2055
97 2055
98 2055
99 2055
EOF

set key outside below
set xrange [0:99]
set yrange [1811.22:2059.78]
set trange [1811.22:2059.78]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset
