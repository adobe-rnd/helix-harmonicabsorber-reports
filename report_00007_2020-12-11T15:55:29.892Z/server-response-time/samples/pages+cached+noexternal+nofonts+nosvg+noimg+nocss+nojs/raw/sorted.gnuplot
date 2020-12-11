reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/sorted.svg"

$raw <<EOF
0 1.268
1 1.2710000000000001
2 1.278
3 1.309
4 1.311
5 1.312
6 1.313
7 1.313
8 1.318
9 1.321
10 1.3259999999999998
11 1.338
12 1.34
13 1.349
14 1.349
15 1.351
16 1.351
17 1.355
18 1.359
19 1.361
20 1.363
21 1.363
22 1.364
23 1.3659999999999999
24 1.368
25 1.371
26 1.371
27 1.375
28 1.379
29 1.383
30 1.388
31 1.401
32 1.4020000000000001
33 1.4060000000000001
34 1.408
35 1.4160000000000001
36 1.432
37 1.4369999999999998
38 1.438
39 1.448
40 1.4769999999999999
41 1.48
42 1.4849999999999999
43 1.486
44 1.493
45 1.519
46 1.524
47 1.533
48 1.552
49 1.566
50 1.575
51 1.607
52 1.611
53 1.6139999999999999
54 1.6190000000000002
55 1.625
56 1.637
57 1.639
58 1.6620000000000001
59 1.6670000000000003
60 1.6819999999999997
61 1.687
62 1.694
63 1.6969999999999998
64 1.701
65 1.707
66 1.742
67 1.743
68 1.7510000000000001
69 1.7579999999999998
70 1.76
71 1.768
72 1.7719999999999998
73 1.7740000000000002
74 1.779
75 1.7910000000000001
76 1.8039999999999998
77 1.808
78 1.8139999999999998
79 1.831
80 1.8359999999999999
81 1.8359999999999999
82 1.839
83 1.8439999999999999
84 1.849
85 1.8679999999999999
86 1.951
87 1.9619999999999997
88 1.9980000000000002
89 2.051
90 2.053
91 2.118
92 2.1759999999999997
93 2.196
94 2.221
95 2.255
96 2.298
97 2.406
98 2.492
99 3.088
EOF

set key outside below
set yrange [1.2316:3.1244]

plot \
  $raw title "raw" with line, \


reset