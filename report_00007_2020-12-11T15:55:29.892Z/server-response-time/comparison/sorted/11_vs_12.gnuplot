reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 1.273
1 1.307
2 1.321
3 1.328
4 1.332
5 1.335
6 1.3439999999999999
7 1.3490000000000002
8 1.3499999999999999
9 1.351
10 1.352
11 1.3639999999999999
12 1.371
13 1.377
14 1.3780000000000001
15 1.383
16 1.385
17 1.39
18 1.392
19 1.407
20 1.4220000000000002
21 1.431
22 1.442
23 1.4589999999999999
24 1.46
25 1.466
26 1.474
27 1.4889999999999999
28 1.499
29 1.526
30 1.529
31 1.5379999999999998
32 1.542
33 1.556
34 1.556
35 1.567
36 1.573
37 1.611
38 1.614
39 1.6159999999999999
40 1.622
41 1.625
42 1.6280000000000001
43 1.637
44 1.6460000000000001
45 1.6480000000000001
46 1.6519999999999997
47 1.669
48 1.6849999999999998
49 1.6909999999999998
50 1.6929999999999998
51 1.6960000000000002
52 1.697
53 1.7029999999999998
54 1.7029999999999998
55 1.7089999999999999
56 1.7089999999999999
57 1.718
58 1.723
59 1.727
60 1.729
61 1.729
62 1.7309999999999999
63 1.732
64 1.737
65 1.7550000000000003
66 1.774
67 1.774
68 1.782
69 1.7839999999999998
70 1.793
71 1.797
72 1.8079999999999998
73 1.8219999999999998
74 1.835
75 1.8439999999999999
76 1.8439999999999999
77 1.8739999999999999
78 1.8760000000000001
79 1.8840000000000001
80 1.889
81 1.8900000000000001
82 1.9089999999999998
83 1.924
84 1.9349999999999998
85 1.94
86 1.955
87 1.9599999999999997
88 1.9649999999999999
89 1.9729999999999999
90 2.002
91 2.018
92 2.1470000000000002
93 2.166
94 2.174
95 2.176
96 2.178
97 2.207
98 2.307
99 2.58
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 1.262
1 1.27
2 1.277
3 1.28
4 1.286
5 1.2950000000000002
6 1.296
7 1.325
8 1.343
9 1.3439999999999999
10 1.355
11 1.3579999999999999
12 1.359
13 1.374
14 1.375
15 1.379
16 1.383
17 1.386
18 1.388
19 1.388
20 1.399
21 1.407
22 1.4100000000000001
23 1.4180000000000001
24 1.431
25 1.436
26 1.438
27 1.457
28 1.4629999999999999
29 1.465
30 1.4660000000000002
31 1.47
32 1.475
33 1.481
34 1.4869999999999999
35 1.4909999999999999
36 1.543
37 1.55
38 1.554
39 1.613
40 1.6400000000000001
41 1.6400000000000001
42 1.6549999999999998
43 1.661
44 1.661
45 1.6640000000000001
46 1.68
47 1.6860000000000002
48 1.693
49 1.694
50 1.698
51 1.705
52 1.71
53 1.711
54 1.7139999999999997
55 1.7139999999999997
56 1.719
57 1.738
58 1.7420000000000002
59 1.752
60 1.755
61 1.7700000000000002
62 1.774
63 1.7799999999999998
64 1.785
65 1.7850000000000001
66 1.793
67 1.798
68 1.8169999999999997
69 1.8309999999999997
70 1.8319999999999999
71 1.842
72 1.87
73 1.8709999999999998
74 1.883
75 1.893
76 1.8980000000000001
77 1.899
78 1.925
79 1.9309999999999998
80 1.932
81 1.937
82 1.946
83 1.959
84 1.97
85 1.98
86 1.9929999999999999
87 2.0490000000000004
88 2.0759999999999996
89 2.082
90 2.086
91 2.094
92 2.1239999999999997
93 2.195
94 2.1990000000000003
95 2.204
96 2.229
97 2.237
98 2.455
99 2.558
EOF

set key outside below
set xrange [0:99]
set yrange [1.23564:2.60636]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/sorted/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line

reset
