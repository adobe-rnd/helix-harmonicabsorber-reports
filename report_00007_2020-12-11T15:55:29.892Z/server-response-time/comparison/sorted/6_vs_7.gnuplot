reset
set terminal svg size 640, 500
set output "reprap/server-response-time/comparison/sorted/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0 1.266
1 1.272
2 1.278
3 1.297
4 1.2970000000000002
5 1.303
6 1.3119999999999998
7 1.3119999999999998
8 1.327
9 1.337
10 1.3399999999999999
11 1.342
12 1.343
13 1.3439999999999999
14 1.352
15 1.355
16 1.359
17 1.36
18 1.366
19 1.373
20 1.377
21 1.377
22 1.378
23 1.378
24 1.3780000000000001
25 1.39
26 1.393
27 1.3940000000000001
28 1.4
29 1.409
30 1.423
31 1.424
32 1.4580000000000002
33 1.465
34 1.467
35 1.4689999999999999
36 1.482
37 1.484
38 1.495
39 1.498
40 1.5100000000000002
41 1.575
42 1.5899999999999999
43 1.596
44 1.603
45 1.6169999999999998
46 1.6369999999999998
47 1.6440000000000001
48 1.648
49 1.653
50 1.655
51 1.6580000000000001
52 1.666
53 1.6939999999999997
54 1.6999999999999997
55 1.71
56 1.7100000000000002
57 1.713
58 1.717
59 1.717
60 1.718
61 1.7189999999999999
62 1.733
63 1.7379999999999998
64 1.7479999999999998
65 1.757
66 1.7570000000000001
67 1.7740000000000002
68 1.7759999999999998
69 1.776
70 1.8059999999999998
71 1.8089999999999997
72 1.818
73 1.82
74 1.838
75 1.856
76 1.8659999999999999
77 1.866
78 1.8719999999999999
79 1.896
80 1.8980000000000001
81 1.9000000000000001
82 1.9050000000000002
83 1.914
84 1.9149999999999998
85 1.9149999999999998
86 1.978
87 1.984
88 1.988
89 2
90 2.0010000000000003
91 2.0909999999999997
92 2.122
93 2.167
94 2.17
95 2.198
96 2.1999999999999997
97 2.205
98 2.3729999999999998
99 2.622
EOF

$pagesCachedNoexternalNosvg <<EOF
0 1.327
1 1.347
2 1.356
3 1.361
4 1.3699999999999999
5 1.3719999999999999
6 1.373
7 1.374
8 1.377
9 1.3840000000000001
10 1.4129999999999998
11 1.426
12 1.4469999999999998
13 1.4819999999999998
14 1.508
15 1.556
16 1.556
17 1.564
18 1.58
19 1.601
20 1.605
21 1.609
22 1.613
23 1.616
24 1.6199999999999999
25 1.622
26 1.625
27 1.6260000000000001
28 1.628
29 1.6280000000000001
30 1.636
31 1.654
32 1.662
33 1.675
34 1.68
35 1.6879999999999997
36 1.6969999999999998
37 1.7079999999999997
38 1.7099999999999997
39 1.716
40 1.723
41 1.7249999999999999
42 1.7260000000000002
43 1.7309999999999999
44 1.7309999999999999
45 1.7329999999999999
46 1.7339999999999998
47 1.7449999999999999
48 1.7530000000000001
49 1.754
50 1.7810000000000001
51 1.7819999999999998
52 1.783
53 1.802
54 1.807
55 1.8070000000000002
56 1.809
57 1.819
58 1.82
59 1.827
60 1.835
61 1.8399999999999999
62 1.8850000000000002
63 1.8860000000000001
64 1.892
65 1.8940000000000001
66 1.904
67 1.911
68 1.917
69 1.9219999999999997
70 1.9280000000000002
71 1.941
72 1.943
73 1.9469999999999998
74 1.955
75 1.985
76 1.985
77 1.985
78 1.9889999999999999
79 2.001
80 2.042
81 2.0429999999999997
82 2.0429999999999997
83 2.047
84 2.068
85 2.069
86 2.0709999999999997
87 2.075
88 2.085
89 2.108
90 2.1199999999999997
91 2.134
92 2.162
93 2.22
94 2.25
95 2.255
96 2.354
97 2.385
98 2.465
99 2.575
EOF

set key outside below
set yrange [1.23888:2.64912]

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \


reset