reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/line/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 1.904
1 1.911
2 1.636
3 1.716
4 1.9280000000000002
5 1.58
6 1.601
7 1.4129999999999998
8 2.075
9 1.955
10 1.809
11 1.7309999999999999
12 1.8070000000000002
13 1.3719999999999999
14 1.327
15 1.917
16 1.356
17 2.042
18 1.6260000000000001
19 1.8399999999999999
20 2.068
21 1.6879999999999997
22 1.7449999999999999
23 2.0429999999999997
24 1.7810000000000001
25 1.8940000000000001
26 2.0709999999999997
27 1.556
28 1.377
29 2.001
30 1.6199999999999999
31 1.4819999999999998
32 1.625
33 1.564
34 1.9889999999999999
35 1.605
36 2.162
37 2.108
38 1.7249999999999999
39 2.465
40 2.385
41 1.82
42 1.622
43 2.1199999999999997
44 1.985
45 1.7079999999999997
46 1.985
47 1.7329999999999999
48 2.255
49 2.085
50 1.662
51 1.8860000000000001
52 1.892
53 1.943
54 1.819
55 2.575
56 1.628
57 1.9469999999999998
58 2.0429999999999997
59 1.985
60 1.609
61 2.22
62 1.7099999999999997
63 1.941
64 1.7260000000000002
65 1.6969999999999998
66 2.069
67 1.374
68 1.373
69 1.7530000000000001
70 1.556
71 2.25
72 1.508
73 1.7309999999999999
74 1.807
75 1.7339999999999998
76 2.047
77 1.426
78 1.754
79 1.6280000000000001
80 1.783
81 1.802
82 1.3840000000000001
83 1.723
84 1.613
85 1.361
86 1.835
87 1.68
88 1.827
89 2.134
90 1.9219999999999997
91 1.616
92 2.354
93 1.675
94 1.4469999999999998
95 1.8850000000000002
96 1.654
97 1.3699999999999999
98 1.347
99 1.7819999999999998
EOF

$pagesCachedNoexternalNoimg <<EOF
0 1.4789999999999999
1 2.141
2 1.845
3 1.625
4 1.7389999999999999
5 1.4060000000000001
6 1.723
7 2.524
8 1.332
9 2.036
10 2.2399999999999998
11 1.3399999999999999
12 1.7369999999999999
13 1.978
14 1.8019999999999998
15 1.583
16 1.5459999999999998
17 1.6340000000000001
18 1.7020000000000002
19 2.1279999999999997
20 1.516
21 1.417
22 1.6849999999999998
23 2.0980000000000003
24 1.793
25 1.5990000000000002
26 1.749
27 1.795
28 1.723
29 1.339
30 1.78
31 1.651
32 2.083
33 1.428
34 2.058
35 1.6789999999999998
36 2.3120000000000003
37 1.601
38 1.623
39 1.71
40 1.7939999999999998
41 2.4739999999999998
42 1.804
43 1.319
44 1.927
45 1.902
46 1.7889999999999997
47 1.3299999999999998
48 2.048
49 1.961
50 1.5379999999999998
51 1.946
52 1.84
53 1.331
54 2.3680000000000003
55 1.7469999999999999
56 1.359
57 1.961
58 2.7710000000000004
59 1.502
60 2.531
61 1.6820000000000002
62 1.59
63 2.125
64 1.9819999999999998
65 1.4529999999999998
66 1.752
67 1.936
68 1.867
69 1.8179999999999998
70 2.421
71 1.753
72 1.7979999999999998
73 1.703
74 1.6849999999999998
75 1.412
76 1.721
77 2.0010000000000003
78 1.42
79 1.758
80 1.7959999999999998
81 1.727
82 2.182
83 1.319
84 1.718
85 1.738
86 1.613
87 1.9770000000000003
88 1.9709999999999999
89 1.752
90 1.4020000000000001
91 1.7510000000000001
92 1.8399999999999999
93 1.808
94 1.827
95 1.414
96 1.8179999999999998
97 1.8079999999999998
98 1.416
99 1.7979999999999998
EOF

set key outside below
set yrange [1.28996:2.8000400000000005]

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \


reset