reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 3.9509000000000003
1 4.209
2 4.9822
3 4.7258000000000004
4 4.0451999999999995
5 3.5966
6 4.702100000000001
7 4.3181
8 3.5276
9 3.7337000000000002
10 4.3035000000000005
11 3.8255000000000003
12 4.8898
13 3.6024000000000003
14 3.6673
15 4.323
16 4.8855
17 5.3986
18 4.6337
19 4.5575
20 5.329300000000001
21 3.8467
22 4.099799999999999
23 4.2873
24 3.2397
25 3.7378
26 4.9385
27 4.4286
28 3.5023
29 3.7679999999999993
30 3.7799
31 4.3985
32 4.3321
33 3.4578
34 4.102399999999999
35 3.7247
36 4.205
37 4.035200000000001
38 5.0841
39 3.8844000000000003
40 4.217
41 3.7523999999999997
42 4.0041
43 5.2886
44 3.7536
45 3.856
46 4.1618
47 4.0257000000000005
48 4.4548000000000005
49 3.8791
50 4.2844999999999995
51 3.7515000000000005
52 3.6234
53 4.0292
54 4.0222999999999995
55 3.6158
56 4.3853
57 4.4322
58 4.167800000000001
59 4.029000000000001
60 4.6015
61 3.7096999999999998
62 4.0704
63 3.1083
64 4.039
65 3.7408999999999994
66 4.2048
67 3.5319000000000003
68 4.1507000000000005
69 3.9143000000000003
70 3.7504000000000004
71 4.3747
72 4.288099999999999
73 3.8070000000000004
74 5.0897
75 4.3098
76 3.9402999999999997
77 3.9156999999999997
78 3.3351999999999995
79 4.4128
80 4.108
81 4.3358
82 4.6079
83 4.1133
84 3.9127999999999994
85 3.990800000000001
86 3.6430999999999996
87 4.051900000000001
88 3.9464000000000006
89 4.2252
90 4.7489
91 3.7659000000000002
92 4.0245999999999995
93 3.4897000000000005
94 4.404599999999999
95 3.8181999999999996
96 4.8324
97 4.8746
98 4.3354
99 5.2644
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 5.2043
1 4.018400000000001
2 4.5253000000000005
3 3.6366
4 4.881399999999999
5 3.8794000000000004
6 4.821400000000001
7 4.0982
8 4.963699999999999
9 4.8046999999999995
10 4.781499999999999
11 5.2051
12 3.6910000000000003
13 4.6775
14 4.7502
15 4.974200000000001
16 4.7988
17 4.9979
18 4.6407
19 4.6286000000000005
20 5.680599999999999
21 4.487799999999999
22 4.6794
23 4.6847
24 5.0252
25 4.818600000000001
26 5.5237
27 4.900799999999999
28 4.593900000000001
29 5.2328
30 5.3272
31 4.0349
32 4.9807
33 4.9041
34 4.351000000000001
35 5.0207
36 4.2233
37 4.999099999999999
38 4.861
39 4.188
40 3.9424
41 5.1354
42 4.4067
43 4.396199999999999
44 3.4577
45 4.8714
46 4.9309
47 5.5802
48 5.519699999999999
49 4.8559
50 4.420999999999999
51 4.4766
52 5.0258
53 4.4097
54 5.1427
55 4.5120000000000005
56 5.1914
57 5.288399999999999
58 5.024900000000001
59 5.0891
60 4.6596
61 4.718299999999999
62 4.861300000000001
63 4.8907
64 4.2158
65 4.1476999999999995
66 5.0797
67 4.957800000000001
68 4.6567
69 3.8019
70 4.8278
71 4.4277
72 5.1828
73 5.0945
74 4.465199999999999
75 4.6566
76 5.2989999999999995
77 4.6626
78 4.7128
79 4.8343
80 4.4609000000000005
81 5.2663
82 3.7370000000000005
83 5.2373
84 4.3488999999999995
85 4.9823
86 4.6551
87 4.3714
88 5.3347
89 4.4945
90 4.8964
91 4.657699999999999
92 5.3087
93 4.8637999999999995
94 3.7935999999999996
95 4.2842
96 4.559
97 4.797000000000001
98 5.100099999999999
99 3.7914999999999996
EOF

set key outside below
set xrange [0:99]
set yrange [3.056854:5.7320459999999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/line/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line

reset
