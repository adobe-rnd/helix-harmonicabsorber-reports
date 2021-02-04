reset

$pagesCachedNoexternal <<EOF
0 0
1 0
2 0
3 0
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
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 1399
69 1404
70 1413
71 1417
72 1427
73 1431
74 1432
75 1432
76 1434
77 1435
78 1435
79 1435
80 1435
81 1435
82 1438
83 1438
84 1438
85 1438
86 1439
87 1440
88 1443
89 1443
90 1445
91 1446
92 1449
93 1449
94 1451
95 1452
96 1453
97 12624
98 14215
99 14244
EOF

$pagesCachedNoexternalNomedia <<EOF
0 0
1 0
2 0
3 0
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
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 1396
53 1401
54 1413
55 1414
56 1415
57 1417
58 1418
59 1420
60 1422
61 1422
62 1422
63 1422
64 1423
65 1424
66 1425
67 1425
68 1426
69 1429
70 1429
71 1430
72 1430
73 1432
74 1433
75 1433
76 1434
77 1435
78 1436
79 1439
80 1440
81 1440
82 1441
83 1443
84 1443
85 1444
86 1447
87 1447
88 1448
89 1449
90 1449
91 1450
92 1451
93 12335
94 12460
95 12464
96 14121
97 14122
98 14219
99 14221
EOF

set key outside below
set xrange [0:99]
set yrange [-284.88:14528.88]
set trange [-284.88:14528.88]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line

reset