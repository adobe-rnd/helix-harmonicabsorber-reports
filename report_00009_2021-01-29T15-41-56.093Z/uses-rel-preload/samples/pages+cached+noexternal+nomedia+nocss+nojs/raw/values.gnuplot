reset

$raw <<EOF
0 0
1 1436
2 1456
3 1462
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 1464
37 0
38 1449
39 1423
40 14240
41 1411
42 1439
43 0
44 14238
45 1441
46 1450
47 0
48 1464
49 1432
50 1446
51 1458
52 1425
53 1437
54 1429
55 13169
56 1454
57 1435
58 1450
59 0
60 1422
61 1433
62 1447
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 12129
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 1465
94 1427
95 1431
96 1437
97 1434
98 0
99 1421
EOF

set key outside below
set xrange [0:99]
set yrange [-284.8:14524.8]
set trange [-284.8:14524.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line

reset