reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal+noimg/raw/values.svg"

$raw <<EOF
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
set yrange [1810.28:2055.72]

plot \
  $raw title "raw" with line, \


reset