reset

$pages <<EOF
0 98.798
1 133.61
2 123.878
3 111.883
4 96.125
5 93.34899999999999
6 91.242
7 98.263
8 124.10799999999999
9 123.443
10 110.868
11 91.77499999999999
12 96.69800000000001
13 76.32100000000001
14 133.256
15 77.388
16 108.30499999999999
17 131.773
18 165.798
19 118.17099999999999
20 91.728
21 96.319
22 111.51899999999999
23 75.016
24 76.031
25 88.143
26 111.07
27 132.87300000000002
28 98.634
29 74.04799999999999
30 111.115
31 74.884
32 74.12
33 75.492
34 96.11500000000001
35 109.095
36 108.728
37 300.031
38 96.426
39 132.644
40 65.009
41 65.415
42 96.36
43 87.795
44 110.054
45 96.82799999999999
46 74.952
47 130.536
48 215.352
49 109.693
50 74.849
51 75.686
52 87.274
53 133.652
54 121.766
55 74.008
56 108.779
57 106.504
58 87.22800000000001
59 120.053
60 96.89
61 120.87
62 78.064
63 74.674
64 128.011
65 111.298
66 76.461
67 109.64699999999999
68 75.646
69 87.166
70 88.051
71 107.389
72 111.98700000000001
73 75.61
74 76.10799999999999
75 77.557
76 79.327
77 347.78200000000004
78 107.988
79 110.85
80 74.126
81 78.748
82 87.797
83 134.02
84 77.262
85 75.904
86 341.807
87 137.643
88 73.72200000000001
89 111.95599999999999
90 75.829
91 90.646
92 109.265
93 87.92299999999999
94 89.47800000000001
95 109.857
96 133.04000000000002
97 75.459
98 100.024
99 99.484
EOF

$pagesCached <<EOF
0 83.059
1 2.855
2 2.302
3 3.372
4 3.15
5 3.213
6 1.9999999999999998
7 2.3839999999999995
8 2.621
9 2.8000000000000003
10 2.052
11 2.226
12 2.174
13 1.8840000000000001
14 2.39
15 2.8
16 2.569
17 2.1679999999999997
18 2.835
19 2.0850000000000004
20 2.0749999999999997
21 2.291
22 2.0700000000000003
23 2.1310000000000002
24 2.6580000000000004
25 2.2099999999999995
26 2.7199999999999998
27 2.722
28 2.365
29 2.735
30 1.819
31 2.151
32 1.8639999999999999
33 2.719
34 1.8709999999999998
35 2.755
36 2.124
37 2.2849999999999997
38 1.9929999999999999
39 3.084
40 3.387
41 2.2600000000000007
42 2.053
43 2.064
44 2.851
45 2.37
46 3.1590000000000003
47 2.2199999999999998
48 1.7269999999999999
49 2.378
50 1.7830000000000004
51 3.308
52 2.378
53 2.43
54 1.881
55 2.242
56 3.075
57 2.885
58 3.1220000000000003
59 2.433
60 2.557
61 2.535
62 3.9539999999999997
63 3.61
64 3.4259999999999997
65 2.569
66 1.9449999999999998
67 2.913
68 2.476
69 2.19
70 2.053
71 1.8679999999999999
72 2.0140000000000002
73 2.724
74 3.024
75 2.085
76 1.999
77 1.9969999999999999
78 2.153
79 1.9540000000000002
80 2.166
81 2.7649999999999997
82 2.7140000000000004
83 3.226
84 1.781
85 2.0989999999999998
86 2.2350000000000003
87 2.499
88 2.0860000000000003
89 3.254
90 2.715
91 1.772
92 2.6500000000000004
93 2.0740000000000003
94 2.6790000000000003
95 3.2439999999999998
96 2.692
97 2.843
98 3.0490000000000004
99 2.0500000000000003
EOF

set key outside below
set xrange [0:99]
set yrange [-5.194100000000002:354.70310000000006]
set trange [-5.194100000000002:354.70310000000006]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset