reset

$raw <<EOF
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
set yrange [1.26738:2.33962]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset
