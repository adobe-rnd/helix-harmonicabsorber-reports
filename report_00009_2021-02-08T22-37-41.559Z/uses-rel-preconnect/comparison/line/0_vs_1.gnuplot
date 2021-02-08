reset

$pages <<EOF
0 303.876
1 309.216
2 332.70799999999997
3 306.988
4 300.88
5 307.42
6 0
7 309.224
8 319.928
9 302.834
10 309.398
11 300.778
12 301.424
13 304.962
14 310.312
15 306.144
16 304.274
17 303.412
18 301.504
19 304.188
20 308.088
21 301.188
22 304.486
23 301.02
24 304.136
25 300.432
26 302.508
27 300.966
28 301.164
29 304.508
30 302.514
31 302.932
32 302.848
33 301.08
34 303.48
35 300.664
36 302.88
37 304.812
38 307.014
39 301.734
40 301.004
41 301.098
42 302.948
43 0
44 0
45 313.998
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 66.19500002264977
55 0
56 305.996
57 294.8630000054836
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 129.91899999976158
67 0
68 0
69 209.0160000026226
70 0
71 0
72 159.3260000050068
73 0
74 0
75 80.47900000214577
76 0
77 0
78 312.03
79 260.37099999189377
80 0
81 303.372
82 195.94600000977516
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 192.54199999570847
93 0
94 0
95 0
96 0
97 0
98 305.926
99 0
EOF

$pagesCached <<EOF
0 0
1 302.312
2 300
3 300.906
4 300.022
5 302.054
6 304.17199999999997
7 296.2520000040531
8 304.65
9 198.2849999666214
10 301.98
11 300
12 301.808
13 300.916
14 301.918
15 296.39800000190735
16 287.5330000221729
17 179.42400002479553
18 294.04099997878075
19 302.304
20 304.074
21 301.714
22 300.326
23 300.348
24 300.44200000166893
25 290.52100002765656
26 183.3889999985695
27 279.00900000333786
28 304.058
29 287.64999997615814
30 289.9070000052452
31 287.5489999949932
32 300
33 303.812
34 301.524
35 297.1609999835491
36 301.668
37 303.554
38 300.738
39 290.39699998497963
40 284.33200001716614
41 274.96299999952316
42 302.42
43 301.644
44 267.30999997258186
45 300.696
46 263.89800003170967
47 303.996
48 288.6259999573231
49 283.8760000169277
50 177.20699998736382
51 301.274
52 265.7199999988079
53 295.5610000193119
54 274.38100001215935
55 298.60199999809265
56 302.228
57 300.026
58 301.482
59 301.868
60 265.05399999022484
61 287.4040000140667
62 302.072
63 287.4510000050068
64 270.04299998283386
65 208.35299998521805
66 300.952
67 301.39
68 304.826
69 300.88
70 303.05
71 287.75500002503395
72 300.974
73 301.4269999861717
74 272.7630000114441
75 289.3569999933243
76 286.52400001883507
77 287.43399998545647
78 305.01
79 288.91100001335144
80 304.162
81 270.17899999022484
82 301.516
83 301.85
84 278.7959999740124
85 301.394
86 258.7170000076294
87 301.348
88 262.0459999740124
89 282.44200000166893
90 300.436
91 190.66300001740456
92 300.594
93 301.558
94 301.472
95 301.39
96 302.564
97 296.20800000429153
98 290.9370000064373
99 300.722
EOF

set key outside below
set xrange [0:99]
set yrange [-6.654159999999999:339.36215999999996]
set trange [-6.654159999999999:339.36215999999996]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset