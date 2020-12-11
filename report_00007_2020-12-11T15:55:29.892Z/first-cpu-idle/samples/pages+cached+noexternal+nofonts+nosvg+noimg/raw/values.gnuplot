reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

$raw <<EOF
0 1510.9412
1 1509.6976999999997
2 1510.8530999999998
3 2118.0833000000002
4 1511.0288999999998
5 1510.1866999999997
6 2117.6892
7 1510.8941999999997
8 1508.5616
9 1511.1472000000003
10 1511.0151
11 1510.9364
12 1509.7053999999998
13 1510.3001000000002
14 2118.7913
15 2117.36695
16 1890.9203000000002
17 1511.1108
18 1510.0408999999995
19 1508.9130999999998
20 1510.0600999999997
21 1510.0805000000003
22 1510.2948000000001
23 1510.4170000000001
24 1510.0928000000004
25 1509.3572
26 1509.9886000000001
27 1509.3080999999997
28 1510.5023
29 1510.1607000000001
30 1509.8780000000002
31 2123.4029499999997
32 1510.8052000000002
33 1510.1146999999999
34 1510.8592000000003
35 1813.2803000000001
36 1510.6100000000001
37 1509.5099000000005
38 1509.3422000000005
39 1509.7588
40 1509.8063
41 1509.8015999999998
42 1512.1806
43 1812.9146
44 1510.1205000000002
45 2117.5012500000003
46 1509.6014
47 1510.5726000000002
48 1511.8732999999997
49 1509.9237000000003
50 1509.7235
51 1510.3388000000002
52 1813.6684999999998
53 1510.0753
54 1511.3464
55 1510.8183
56 2120.48855
57 1510.3765000000003
58 1509.7795
59 1890.2627999999997
60 1510.7205
61 1509.4246
62 2122.85155
63 2114.84285
64 1508.9416999999999
65 1510.7805999999996
66 1509.4045999999998
67 1814.2318
68 1509.0544999999997
69 1510.848
70 1508.7116999999998
71 1812.3366
72 1509.1326
73 1508.0034
74 1510.0637000000002
75 1509.6852
76 1510.3333
77 1508.6806000000001
78 1510.8130999999998
79 2114.8044500000005
80 1509.4818
81 1511.7503000000002
82 1510.3378
83 2115.2078
84 1510.1775000000002
85 1510.9173
86 1510.91
87 1510.5492999999997
88 2118.67535
89 2118.3713500000003
90 1511.3649
91 1812.4409999999998
92 1510.9986000000001
93 1510.4036
94 1509.7161
95 1509.4433000000001
96 1510.8484000000003
97 1509.2446
98 1510.2543000000003
99 2117.3809500000007
EOF

set key outside below
set yrange [1495.6954090000002:2135.710941]

plot \
  $raw title "raw" with line, \


reset