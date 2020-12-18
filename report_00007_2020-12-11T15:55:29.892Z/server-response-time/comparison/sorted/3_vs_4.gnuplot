reset

$pagesCachedNointeractive <<EOF
0 1.218
1 1.258
2 1.282
3 1.282
4 1.293
5 1.309
6 1.311
7 1.3250000000000002
8 1.326
9 1.327
10 1.3279999999999998
11 1.33
12 1.33
13 1.332
14 1.333
15 1.334
16 1.3439999999999999
17 1.345
18 1.3519999999999999
19 1.3570000000000002
20 1.359
21 1.3719999999999999
22 1.3850000000000002
23 1.387
24 1.388
25 1.393
26 1.3980000000000001
27 1.3980000000000001
28 1.407
29 1.407
30 1.4100000000000001
31 1.411
32 1.416
33 1.418
34 1.421
35 1.424
36 1.432
37 1.434
38 1.441
39 1.4420000000000002
40 1.444
41 1.449
42 1.452
43 1.455
44 1.456
45 1.459
46 1.461
47 1.464
48 1.4649999999999999
49 1.473
50 1.476
51 1.48
52 1.4820000000000002
53 1.486
54 1.4909999999999999
55 1.5110000000000001
56 1.5130000000000001
57 1.5180000000000002
58 1.52
59 1.521
60 1.521
61 1.528
62 1.548
63 1.549
64 1.5510000000000002
65 1.553
66 1.569
67 1.573
68 1.578
69 1.58
70 1.596
71 1.6
72 1.62
73 1.6310000000000002
74 1.6510000000000002
75 1.653
76 1.655
77 1.6600000000000001
78 1.679
79 1.685
80 1.688
81 1.718
82 1.7219999999999998
83 1.7240000000000002
84 1.73
85 1.732
86 1.7440000000000002
87 1.7530000000000001
88 1.7610000000000001
89 1.772
90 1.773
91 1.774
92 1.826
93 1.848
94 1.857
95 1.912
96 1.936
97 2.111
98 2.234
99 2.363
EOF

$pagesCachedNoadtech <<EOF
0 1.288
1 1.3019999999999998
2 1.3059999999999998
3 1.318
4 1.321
5 1.3259999999999998
6 1.3279999999999998
7 1.3359999999999999
8 1.344
9 1.3459999999999999
10 1.347
11 1.3479999999999999
12 1.349
13 1.353
14 1.3559999999999999
15 1.3719999999999999
16 1.3780000000000001
17 1.3809999999999998
18 1.381
19 1.3820000000000001
20 1.388
21 1.389
22 1.389
23 1.393
24 1.403
25 1.408
26 1.4080000000000001
27 1.409
28 1.413
29 1.423
30 1.423
31 1.424
32 1.427
33 1.431
34 1.439
35 1.45
36 1.451
37 1.464
38 1.467
39 1.476
40 1.488
41 1.489
42 1.4989999999999999
43 1.5170000000000001
44 1.535
45 1.541
46 1.5719999999999998
47 1.5839999999999999
48 1.596
49 1.6059999999999999
50 1.6070000000000002
51 1.619
52 1.6320000000000001
53 1.645
54 1.649
55 1.6540000000000001
56 1.663
57 1.6660000000000001
58 1.676
59 1.6829999999999998
60 1.686
61 1.6899999999999997
62 1.6940000000000002
63 1.7079999999999997
64 1.71
65 1.711
66 1.7189999999999999
67 1.719
68 1.7219999999999998
69 1.7280000000000002
70 1.7339999999999998
71 1.74
72 1.757
73 1.7659999999999998
74 1.766
75 1.774
76 1.7770000000000001
77 1.779
78 1.782
79 1.8030000000000002
80 1.815
81 1.8400000000000003
82 1.866
83 1.8869999999999998
84 1.9070000000000003
85 1.9130000000000003
86 1.9169999999999998
87 1.9259999999999997
88 1.949
89 1.9580000000000002
90 1.9700000000000002
91 2.0050000000000003
92 2.065
93 2.101
94 2.119
95 2.144
96 2.162
97 2.204
98 2.209
99 2.319
EOF

set key outside below
set xrange [0:99]
set yrange [1.1951:2.3859]
set trange [1.1951:2.3859]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset