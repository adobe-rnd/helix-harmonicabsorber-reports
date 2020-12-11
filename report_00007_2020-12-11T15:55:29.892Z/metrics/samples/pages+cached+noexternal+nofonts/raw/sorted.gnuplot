reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/metrics/samples/pages+cached+noexternal+nofonts/raw/sorted.svg"

$raw <<EOF
0 1510
1 1511
2 1511
3 1511
4 1511
5 1511
6 1511
7 1511
8 1511
9 1511
10 1511
11 1512
12 1512
13 1512
14 1512
15 1512
16 1512
17 1512
18 1512
19 1512
20 1512
21 1512
22 1512
23 1512
24 1512
25 1512
26 1512
27 1512
28 1512
29 1512
30 1512
31 1512
32 1512
33 1512
34 1512
35 1512
36 1512
37 1512
38 1512
39 1512
40 1512
41 1512
42 1512
43 1512
44 1513
45 1513
46 1513
47 1513
48 1513
49 1513
50 1513
51 1513
52 1513
53 1513
54 1513
55 1513
56 1513
57 1513
58 1513
59 1513
60 1513
61 1513
62 1513
63 1514
64 1514
65 1515
66 1814
67 1814
68 1815
69 1815
70 1816
71 1816
72 1816
73 1816
74 1816
75 1890
76 1891
77 1892
78 1895
79 1898
80 2117
81 2118
82 2119
83 2119
84 2119
85 2119
86 2120
87 2120
88 2121
89 2121
90 2122
91 2123
92 2123
93 2124
94 2125
95 2125
96 2127
97 2127
98 2128
99 2128
EOF

set key outside below
set yrange [1497.64:2140.36]

plot \
  $raw title "raw" with line, \


reset