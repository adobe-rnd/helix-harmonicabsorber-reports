reset

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

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 1.782
1 1.718
2 2.1470000000000002
3 1.8900000000000001
4 1.737
5 1.797
6 1.8760000000000001
7 2.174
8 1.774
9 1.542
10 1.3490000000000002
11 1.6960000000000002
12 1.5379999999999998
13 1.499
14 1.8739999999999999
15 1.6909999999999998
16 1.526
17 1.307
18 1.8219999999999998
19 1.924
20 1.6480000000000001
21 1.328
22 2.307
23 1.3499999999999999
24 1.4889999999999999
25 1.7029999999999998
26 1.573
27 1.4589999999999999
28 1.614
29 1.442
30 1.321
31 1.8439999999999999
32 1.8439999999999999
33 1.3780000000000001
34 1.332
35 1.7839999999999998
36 1.474
37 1.431
38 1.7089999999999999
39 1.94
40 1.6519999999999997
41 1.335
42 1.732
43 2.58
44 1.392
45 1.377
46 2.178
47 1.611
48 1.8079999999999998
49 1.889
50 1.3639999999999999
51 1.6159999999999999
52 1.9729999999999999
53 1.273
54 1.625
55 2.166
56 1.835
57 1.729
58 1.7029999999999998
59 1.9649999999999999
60 1.3439999999999999
61 1.383
62 1.6280000000000001
63 1.669
64 1.407
65 1.529
66 1.8840000000000001
67 1.697
68 1.7089999999999999
69 1.622
70 2.002
71 1.466
72 1.4220000000000002
73 1.955
74 2.176
75 1.9599999999999997
76 1.567
77 1.39
78 2.207
79 1.723
80 1.637
81 1.9349999999999998
82 1.46
83 1.556
84 2.018
85 1.9089999999999998
86 1.793
87 1.7550000000000003
88 1.371
89 1.351
90 1.6460000000000001
91 1.385
92 1.556
93 1.6929999999999998
94 1.6849999999999998
95 1.352
96 1.774
97 1.729
98 1.727
99 1.7309999999999999
EOF

set key outside below
set xrange [0:99]
set yrange [1.2468599999999999:2.60614]
set trange [1.2468599999999999:2.60614]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/line/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line

reset
