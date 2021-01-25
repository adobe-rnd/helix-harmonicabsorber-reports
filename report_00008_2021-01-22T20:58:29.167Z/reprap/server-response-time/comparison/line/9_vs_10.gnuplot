reset

$pagesCachedNoexternalNocss <<EOF
0 1.863
1 1.9450000000000003
2 1.7309999999999999
3 1.629
4 1.726
5 1.7079999999999997
6 1.925
7 2.008
8 1.62
9 1.934
10 1.7240000000000002
11 1.6769999999999998
12 1.665
13 1.7249999999999999
14 1.6420000000000001
15 1.7650000000000001
16 1.7610000000000001
17 1.703
18 1.72
19 1.8399999999999999
20 1.67
21 1.7500000000000002
22 1.775
23 2.253
24 1.713
25 1.659
26 1.7029999999999998
27 1.656
28 1.794
29 1.6159999999999999
30 1.932
31 1.811
32 1.829
33 2.473
34 1.951
35 1.659
36 1.7040000000000002
37 1.6380000000000001
38 1.727
39 2.1260000000000003
40 1.8840000000000001
41 1.7479999999999998
42 1.8439999999999999
43 1.7550000000000001
44 1.895
45 2.022
46 1.375
47 1.734
48 1.7009999999999998
49 2.2459999999999996
50 1.417
51 1.338
52 2.108
53 1.634
54 1.502
55 1.7929999999999997
56 1.645
57 1.8270000000000002
58 1.792
59 1.7480000000000002
60 1.751
61 1.6729999999999998
62 2.0949999999999998
63 2.092
64 1.745
65 1.63
66 1.7779999999999998
67 1.699
68 1.8510000000000002
69 1.6680000000000001
70 1.6989999999999998
71 1.7599999999999998
72 1.779
73 1.808
74 1.9060000000000001
75 1.8659999999999999
76 1.649
77 1.624
78 2.065
79 2.354
80 2.074
81 1.8800000000000001
82 1.693
83 1.7369999999999999
84 2.195
85 1.885
86 1.978
87 1.752
88 2.045
89 1.6319999999999997
90 1.862
91 1.7149999999999999
92 1.799
93 1.672
94 1.36
95 1.378
96 1.6640000000000001
97 1.843
98 1.6390000000000002
99 1.961
EOF

$pagesCachedNoexternalNojs <<EOF
0 1.5
1 1.437
2 1.4829999999999999
3 1.414
4 1.7270000000000003
5 2.044
6 1.97
7 1.6949999999999998
8 1.746
9 1.851
10 2.16
11 1.7510000000000001
12 1.9419999999999997
13 1.8469999999999998
14 1.875
15 2.057
16 2.112
17 1.646
18 2
19 1.955
20 1.714
21 1.8519999999999999
22 1.866
23 1.709
24 1.828
25 1.855
26 1.9569999999999999
27 1.6679999999999997
28 1.836
29 1.614
30 2.398
31 2.347
32 1.9410000000000003
33 1.853
34 1.9200000000000002
35 2.343
36 1.6879999999999997
37 1.7500000000000002
38 1.665
39 2.01
40 1.852
41 1.9620000000000002
42 1.703
43 1.917
44 1.8810000000000002
45 1.751
46 1.803
47 1.9419999999999997
48 1.8320000000000003
49 1.826
50 2.0279999999999996
51 1.7140000000000002
52 1.707
53 1.764
54 1.939
55 1.8280000000000003
56 1.6880000000000002
57 1.935
58 1.8449999999999998
59 1.794
60 1.852
61 2.115
62 1.762
63 1.7930000000000001
64 1.993
65 1.645
66 1.7199999999999998
67 1.8190000000000002
68 1.905
69 2.079
70 2.086
71 1.7559999999999998
72 2.226
73 1.879
74 1.7619999999999998
75 1.9289999999999998
76 1.9269999999999998
77 1.7690000000000001
78 1.9820000000000002
79 1.861
80 1.655
81 1.651
82 1.66
83 2.053
84 1.944
85 1.87
86 1.9019999999999997
87 1.7710000000000001
88 1.815
89 2.042
90 1.7760000000000002
91 1.7119999999999997
92 1.673
93 1.921
94 1.8099999999999998
95 1.9489999999999998
96 2.013
97 1.8860000000000001
98 1.694
99 1.8029999999999997
EOF

set key outside below
set xrange [0:99]
set yrange [1.3153000000000001:2.4957]
set trange [1.3153000000000001:2.4957]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line

reset