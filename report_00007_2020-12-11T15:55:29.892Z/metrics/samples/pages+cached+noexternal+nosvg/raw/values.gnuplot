reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal+nosvg/raw/values.svg"

$raw <<EOF
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
set yrange [1806.66:2240.34]

plot \
  $raw title "raw" with line, \


reset