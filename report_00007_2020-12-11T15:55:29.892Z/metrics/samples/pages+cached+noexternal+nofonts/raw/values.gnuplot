reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/metrics/samples/pages+cached+noexternal+nofonts/raw/values.svg"

$raw <<EOF
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

set key outside below
set yrange [1497.64:2140.36]

plot \
  $raw title "raw" with line, \


reset