reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/values.svg"

$raw <<EOF
0 1.8439999999999999
1 1.6969999999999998
2 1.8359999999999999
3 1.76
4 1.359
5 1.839
6 1.3659999999999999
7 1.388
8 1.8039999999999998
9 1.533
10 1.311
11 1.768
12 1.408
13 1.375
14 2.051
15 1.268
16 1.448
17 1.9619999999999997
18 1.48
19 1.3259999999999998
20 3.088
21 1.313
22 1.7740000000000002
23 1.6819999999999997
24 1.519
25 1.363
26 1.779
27 1.309
28 1.639
29 2.492
30 1.701
31 1.371
32 1.742
33 1.4769999999999999
34 1.34
35 1.687
36 1.349
37 1.4160000000000001
38 1.637
39 1.313
40 1.363
41 1.7579999999999998
42 1.401
43 1.6139999999999999
44 2.1759999999999997
45 1.8359999999999999
46 1.552
47 1.808
48 1.278
49 1.493
50 1.8679999999999999
51 1.355
52 1.4369999999999998
53 1.9980000000000002
54 1.951
55 1.318
56 1.371
57 2.255
58 1.364
59 1.6190000000000002
60 1.743
61 1.338
62 1.2710000000000001
63 1.6620000000000001
64 1.524
65 1.349
66 2.298
67 1.694
68 1.438
69 2.118
70 1.361
71 1.351
72 1.7719999999999998
73 1.4020000000000001
74 1.566
75 2.221
76 1.4849999999999999
77 1.368
78 2.406
79 1.486
80 1.379
81 2.196
82 1.351
83 1.7910000000000001
84 2.053
85 1.312
86 1.432
87 1.8139999999999998
88 1.4060000000000001
89 1.575
90 1.625
91 1.707
92 1.321
93 1.6670000000000003
94 1.849
95 1.611
96 1.607
97 1.831
98 1.383
99 1.7510000000000001
EOF

set key outside below
set yrange [1.2316:3.1244]

plot \
  $raw title "raw" with line, \


reset