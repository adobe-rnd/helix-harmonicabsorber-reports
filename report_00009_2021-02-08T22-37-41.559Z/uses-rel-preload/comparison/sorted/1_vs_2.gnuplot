reset

$pagesCached <<EOF
0 0
1 1168
2 1245
3 1246
4 1246
5 1246
6 1247
7 1247
8 1248
9 1248
10 1248
11 1248
12 1248
13 1249
14 1249
15 1249
16 1250
17 1250
18 1250
19 1250
20 1250
21 1251
22 1251
23 1251
24 1251
25 1251
26 1251
27 1252
28 1252
29 1253
30 1253
31 1253
32 1253
33 1253
34 1254
35 1254
36 1255
37 1255
38 1256
39 1257
40 1258
41 1283
42 1285
43 1378
44 1379
45 1379
46 1380
47 1381
48 1381
49 1381
50 1382
51 1382
52 1382
53 1383
54 1383
55 1383
56 1383
57 1384
58 1384
59 1384
60 1385
61 1385
62 1386
63 1386
64 1386
65 1387
66 1387
67 1387
68 1389
69 1389
70 1391
71 1391
72 1392
73 1393
74 1393
75 1393
76 1394
77 1394
78 1395
79 1395
80 1395
81 1395
82 1396
83 1396
84 1396
85 1398
86 1399
87 1400
88 1401
89 1402
90 1402
91 1404
92 1405
93 1405
94 1406
95 1408
96 1414
97 1414
98 1430
99 1437
EOF

$pagesCachedNoadtech <<EOF
0 767
1 768
2 769
3 769
4 771
5 771
6 772
7 772
8 772
9 772
10 773
11 773
12 773
13 773
14 773
15 773
16 774
17 774
18 775
19 776
20 776
21 776
22 776
23 776
24 776
25 776
26 777
27 777
28 777
29 777
30 777
31 777
32 777
33 777
34 777
35 777
36 777
37 778
38 778
39 778
40 778
41 778
42 778
43 778
44 778
45 778
46 778
47 778
48 778
49 779
50 779
51 779
52 779
53 779
54 779
55 779
56 779
57 779
58 779
59 779
60 780
61 780
62 780
63 780
64 780
65 780
66 780
67 780
68 780
69 780
70 780
71 781
72 781
73 781
74 781
75 781
76 781
77 781
78 781
79 781
80 782
81 782
82 782
83 783
84 783
85 783
86 783
87 783
88 784
89 784
90 784
91 784
92 785
93 787
94 788
95 789
96 790
97 791
98 794
99 794
EOF

set key outside below
set xrange [0:99]
set yrange [-28.740000000000002:1465.74]
set trange [-28.740000000000002:1465.74]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset