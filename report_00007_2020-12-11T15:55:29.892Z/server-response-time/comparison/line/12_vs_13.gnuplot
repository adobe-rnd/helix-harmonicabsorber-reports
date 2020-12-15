reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/line/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 1.98
1 1.543
2 1.438
3 1.752
4 2.195
5 2.237
6 1.431
7 1.554
8 1.8309999999999997
9 2.094
10 2.204
11 1.3579999999999999
12 1.6400000000000001
13 1.8980000000000001
14 1.2950000000000002
15 1.374
16 1.7420000000000002
17 1.719
18 1.7139999999999997
19 1.4869999999999999
20 1.286
21 1.6860000000000002
22 1.6400000000000001
23 1.893
24 1.755
25 1.7700000000000002
26 1.343
27 1.71
28 2.086
29 1.481
30 1.296
31 1.925
32 1.693
33 1.388
34 1.883
35 1.738
36 1.613
37 1.8709999999999998
38 1.436
39 1.399
40 1.661
41 1.785
42 1.325
43 1.355
44 1.9929999999999999
45 1.6640000000000001
46 1.946
47 1.68
48 1.842
49 1.457
50 2.558
51 1.798
52 1.6549999999999998
53 2.1990000000000003
54 1.3439999999999999
55 1.28
56 1.937
57 1.27
58 1.383
59 1.7139999999999997
60 1.386
61 1.375
62 2.0759999999999996
63 1.4100000000000001
64 1.277
65 2.1239999999999997
66 1.8169999999999997
67 2.229
68 1.379
69 1.705
70 1.47
71 1.407
72 2.082
73 1.465
74 1.388
75 1.774
76 1.7850000000000001
77 1.793
78 1.959
79 1.262
80 1.475
81 1.698
82 2.0490000000000004
83 1.694
84 2.455
85 1.4909999999999999
86 1.899
87 1.55
88 1.4180000000000001
89 1.932
90 1.711
91 1.7799999999999998
92 1.87
93 1.9309999999999998
94 1.661
95 1.8319999999999999
96 1.359
97 1.97
98 1.4660000000000002
99 1.4629999999999999
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
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
set yrange [1.22548:3.12452]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \


reset