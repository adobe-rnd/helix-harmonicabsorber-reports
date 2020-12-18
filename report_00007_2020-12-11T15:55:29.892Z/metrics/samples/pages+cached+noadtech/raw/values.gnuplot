reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [1811.22:2059.78]
set trange [1811.22:2059.78]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset
