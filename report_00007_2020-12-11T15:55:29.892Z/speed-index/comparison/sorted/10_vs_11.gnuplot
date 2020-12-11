reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/sorted/10_vs_11.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 1508.0034
1 1508.5616
2 1508.6806000000001
3 1508.7116999999998
4 1508.9130999999998
5 1508.9416999999999
6 1509.0544999999997
7 1509.1326
8 1509.2446
9 1509.3080999999997
10 1509.3422000000005
11 1509.3572
12 1509.4045999999998
13 1509.4246
14 1509.4433000000001
15 1509.4818
16 1509.5099000000005
17 1509.6014
18 1509.6852
19 1509.6976999999997
20 1509.7053999999998
21 1509.7161
22 1509.7235
23 1509.7588
24 1509.7795
25 1509.8015999999998
26 1509.8063
27 1509.8780000000002
28 1509.9237000000003
29 1509.9886000000001
30 1510.0408999999995
31 1510.0600999999997
32 1510.0637000000002
33 1510.0753
34 1510.0805000000003
35 1510.0928000000004
36 1510.1146999999999
37 1510.1205000000002
38 1510.1607000000001
39 1510.1775000000002
40 1510.1866999999997
41 1510.2543000000003
42 1510.2948000000001
43 1510.3001000000002
44 1510.3333
45 1510.3378
46 1510.3388000000002
47 1510.3765000000003
48 1510.4036
49 1510.4170000000001
50 1510.5023
51 1510.5492999999997
52 1510.5726000000002
53 1510.6100000000001
54 1510.7205
55 1510.7805999999996
56 1510.8052000000002
57 1510.8130999999998
58 1510.8183
59 1510.848
60 1510.8484000000003
61 1510.8530999999998
62 1510.8592000000003
63 1510.8941999999997
64 1510.91
65 1510.9173
66 1510.9364
67 1510.9412
68 1510.9986000000001
69 1511.0151
70 1511.0288999999998
71 1511.1108
72 1511.1472000000003
73 1511.3464
74 1511.3649
75 1511.7503000000002
76 1511.8732999999997
77 1512.1806
78 1812.3366
79 1812.4409999999998
80 1812.9146
81 1813.2803000000001
82 1813.6684999999998
83 1814.2318
84 1890.2627999999997
85 1890.9203000000002
86 2114.8044500000005
87 2114.84285
88 2115.2078
89 2117.36695
90 2117.3809500000007
91 2117.5012500000003
92 2117.6892
93 2118.0833000000002
94 2118.3713500000003
95 2118.67535
96 2118.7913
97 2120.48855
98 2122.85155
99 2123.4029499999997
EOF

set key outside below
set yrange [1495.6954090000002:2135.710941]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \


reset