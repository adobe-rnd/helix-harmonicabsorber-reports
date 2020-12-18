reset

$pagesCachedNoexternalNoimg <<EOF
0 1.319
1 1.319
2 1.3299999999999998
3 1.331
4 1.332
5 1.339
6 1.3399999999999999
7 1.359
8 1.4020000000000001
9 1.4060000000000001
10 1.412
11 1.414
12 1.416
13 1.417
14 1.42
15 1.428
16 1.4529999999999998
17 1.4789999999999999
18 1.502
19 1.516
20 1.5379999999999998
21 1.5459999999999998
22 1.583
23 1.59
24 1.5990000000000002
25 1.601
26 1.613
27 1.623
28 1.625
29 1.6340000000000001
30 1.651
31 1.6789999999999998
32 1.6820000000000002
33 1.6849999999999998
34 1.6849999999999998
35 1.7020000000000002
36 1.703
37 1.71
38 1.718
39 1.721
40 1.723
41 1.723
42 1.727
43 1.7369999999999999
44 1.738
45 1.7389999999999999
46 1.7469999999999999
47 1.749
48 1.7510000000000001
49 1.752
50 1.752
51 1.753
52 1.758
53 1.78
54 1.7889999999999997
55 1.793
56 1.7939999999999998
57 1.795
58 1.7959999999999998
59 1.7979999999999998
60 1.7979999999999998
61 1.8019999999999998
62 1.804
63 1.8079999999999998
64 1.808
65 1.8179999999999998
66 1.8179999999999998
67 1.827
68 1.8399999999999999
69 1.84
70 1.845
71 1.867
72 1.902
73 1.927
74 1.936
75 1.946
76 1.961
77 1.961
78 1.9709999999999999
79 1.9770000000000003
80 1.978
81 1.9819999999999998
82 2.0010000000000003
83 2.036
84 2.048
85 2.058
86 2.083
87 2.0980000000000003
88 2.125
89 2.1279999999999997
90 2.141
91 2.182
92 2.2399999999999998
93 2.3120000000000003
94 2.3680000000000003
95 2.421
96 2.4739999999999998
97 2.524
98 2.531
99 2.7710000000000004
EOF

$pagesCachedNoexternalNocss <<EOF
0 1.338
1 1.36
2 1.375
3 1.378
4 1.417
5 1.502
6 1.6159999999999999
7 1.62
8 1.624
9 1.629
10 1.63
11 1.6319999999999997
12 1.634
13 1.6380000000000001
14 1.6390000000000002
15 1.6420000000000001
16 1.645
17 1.649
18 1.656
19 1.659
20 1.659
21 1.6640000000000001
22 1.665
23 1.6680000000000001
24 1.67
25 1.672
26 1.6729999999999998
27 1.6769999999999998
28 1.693
29 1.6989999999999998
30 1.699
31 1.7009999999999998
32 1.7029999999999998
33 1.703
34 1.7040000000000002
35 1.7079999999999997
36 1.713
37 1.7149999999999999
38 1.72
39 1.7240000000000002
40 1.7249999999999999
41 1.726
42 1.727
43 1.7309999999999999
44 1.734
45 1.7369999999999999
46 1.745
47 1.7479999999999998
48 1.7480000000000002
49 1.7500000000000002
50 1.751
51 1.752
52 1.7550000000000001
53 1.7599999999999998
54 1.7610000000000001
55 1.7650000000000001
56 1.775
57 1.7779999999999998
58 1.779
59 1.792
60 1.7929999999999997
61 1.794
62 1.799
63 1.808
64 1.811
65 1.8270000000000002
66 1.829
67 1.8399999999999999
68 1.843
69 1.8439999999999999
70 1.8510000000000002
71 1.862
72 1.863
73 1.8659999999999999
74 1.8800000000000001
75 1.8840000000000001
76 1.885
77 1.895
78 1.9060000000000001
79 1.925
80 1.932
81 1.934
82 1.9450000000000003
83 1.951
84 1.961
85 1.978
86 2.008
87 2.022
88 2.045
89 2.065
90 2.074
91 2.092
92 2.0949999999999998
93 2.108
94 2.1260000000000003
95 2.195
96 2.2459999999999996
97 2.253
98 2.354
99 2.473
EOF

set key outside below
set xrange [0:99]
set yrange [1.28996:2.8000400000000005]
set trange [1.28996:2.8000400000000005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/sorted/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line

reset
