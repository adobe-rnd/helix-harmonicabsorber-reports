reset

$astroInner <<EOF
0 73.653
1 73.724
2 73.9
3 74.09299999999999
4 74.425
5 74.57
6 74.701
7 74.85499999999999
8 75.131
9 75.16699999999999
10 75.351
11 75.711
12 75.802
13 75.94800000000001
14 75.986
15 76.28899999999999
16 76.518
17 76.55699999999999
18 76.601
19 76.64699999999999
20 76.786
21 77.273
22 77.371
23 77.692
24 78.094
25 79.8
26 83.219
27 85.94500000000001
28 87.475
29 87.639
30 87.64699999999999
31 87.756
32 87.785
33 87.842
34 88.166
35 88.28
36 88.446
37 88.783
38 89.001
39 89.366
40 89.385
41 89.893
42 90.23899999999999
43 90.65899999999999
44 92.14
45 93.34
46 95.812
47 96.679
48 97.02
49 97.02699999999999
50 97.173
51 97.53
52 97.72999999999999
53 97.752
54 97.75399999999999
55 98.416
56 98.705
57 98.773
58 99.21300000000001
59 99.782
60 99.972
61 101.198
62 103.681
63 105.423
64 107.291
65 108.025
66 108.483
67 109.14200000000001
68 109.922
69 110.365
70 110.489
71 110.9
72 111.477
73 112.83200000000001
74 113.10900000000001
75 113.536
76 114.314
77 121.406
78 121.52900000000001
79 122.09100000000001
80 122.83500000000001
81 123.01
82 123.226
83 124.427
84 124.48700000000001
85 125.096
86 130.413
87 130.827
88 132.017
89 132.041
90 132.13199999999998
91 132.61
92 132.679
93 132.735
94 132.809
95 133.656
96 134.945
97 136.333
98 136.631
99 137.453
EOF

$astroInnerCached <<EOF
0 1.7409999999999999
1 1.743
2 1.771
3 1.7830000000000001
4 1.7830000000000001
5 1.79
6 1.81
7 1.814
8 1.8369999999999997
9 1.8390000000000002
10 1.846
11 1.846
12 1.858
13 1.8609999999999998
14 1.864
15 1.8659999999999999
16 1.8719999999999999
17 1.8840000000000003
18 1.8889999999999998
19 1.8969999999999998
20 1.904
21 1.9050000000000002
22 1.9139999999999997
23 1.952
24 1.955
25 1.959
26 1.9769999999999999
27 1.9769999999999999
28 1.9789999999999999
29 2.033
30 2.049
31 2.05
32 2.103
33 2.104
34 2.104
35 2.1100000000000003
36 2.128
37 2.145
38 2.1679999999999997
39 2.1710000000000003
40 2.1750000000000003
41 2.195
42 2.204
43 2.265
44 2.2800000000000002
45 2.2819999999999996
46 2.344
47 2.3699999999999997
48 2.3729999999999998
49 2.4
50 2.4299999999999997
51 2.448
52 2.486
53 2.5120000000000005
54 2.516
55 2.5309999999999997
56 2.56
57 2.6439999999999997
58 2.681
59 2.701
60 2.7369999999999997
61 2.7419999999999995
62 2.757
63 2.7910000000000004
64 2.798
65 2.799
66 2.816
67 2.824
68 2.8319999999999994
69 2.8369999999999997
70 2.8399999999999994
71 2.845
72 2.852
73 2.8569999999999998
74 2.858
75 2.859
76 2.8609999999999998
77 2.883
78 2.8890000000000002
79 2.9160000000000004
80 2.925
81 2.939
82 2.983
83 3.0090000000000003
84 3.053
85 3.0669999999999997
86 3.077
87 3.086
88 3.107
89 3.1109999999999998
90 3.1159999999999997
91 3.16
92 3.176
93 3.1830000000000003
94 3.1980000000000004
95 3.207
96 3.23
97 3.5949999999999998
98 5.481
99 7753.482
EOF

set key outside below
set xrange [0:99]
set yrange [-153.29381999999998:7908.51682]
set trange [-153.29381999999998:7908.51682]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/comparison/sorted/2_vs_3.svg"

plot $astroInner title "astro-inner" with line, \
     $astroInnerCached title "astro-inner-cached" with line

reset