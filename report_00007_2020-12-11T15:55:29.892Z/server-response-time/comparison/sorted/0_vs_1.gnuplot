reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/sorted/0_vs_1.svg"

$empty <<EOF
0 1.0739999999999998
1 1.1360000000000001
2 1.141
3 1.145
4 1.146
5 1.158
6 1.1589999999999998
7 1.1600000000000001
8 1.174
9 1.1800000000000002
10 1.181
11 1.183
12 1.185
13 1.193
14 1.193
15 1.194
16 1.198
17 1.198
18 1.199
19 1.2029999999999998
20 1.204
21 1.208
22 1.214
23 1.2149999999999999
24 1.217
25 1.217
26 1.217
27 1.221
28 1.222
29 1.2229999999999999
30 1.223
31 1.226
32 1.227
33 1.227
34 1.2279999999999998
35 1.2280000000000002
36 1.2309999999999999
37 1.236
38 1.2360000000000002
39 1.237
40 1.238
41 1.238
42 1.239
43 1.24
44 1.241
45 1.244
46 1.245
47 1.245
48 1.25
49 1.25
50 1.252
51 1.257
52 1.2570000000000001
53 1.259
54 1.259
55 1.26
56 1.262
57 1.2630000000000001
58 1.264
59 1.266
60 1.266
61 1.268
62 1.268
63 1.27
64 1.271
65 1.273
66 1.2770000000000001
67 1.2799999999999998
68 1.286
69 1.289
70 1.2959999999999998
71 1.297
72 1.304
73 1.31
74 1.318
75 1.3250000000000002
76 1.33
77 1.332
78 1.333
79 1.333
80 1.335
81 1.337
82 1.338
83 1.3439999999999999
84 1.3619999999999999
85 1.3639999999999999
86 1.373
87 1.398
88 1.401
89 1.424
90 1.429
91 1.448
92 1.4540000000000002
93 1.458
94 1.5630000000000002
95 1.5790000000000002
96 1.584
97 1.588
98 1.684
99 8.376999999999995
EOF

$pages <<EOF
0 71.747
1 71.9
2 72.16300000000001
3 72.18599999999999
4 72.23599999999999
5 72.67099999999999
6 72.67800000000001
7 72.68499999999999
8 72.691
9 72.801
10 72.842
11 72.845
12 72.873
13 72.964
14 73.056
15 73.081
16 73.20500000000001
17 73.224
18 73.231
19 73.27199999999999
20 73.36200000000001
21 73.396
22 73.4
23 73.441
24 73.44300000000001
25 73.482
26 73.55999999999999
27 73.58800000000001
28 73.62700000000001
29 73.64999999999999
30 73.66499999999999
31 73.68900000000001
32 73.691
33 73.741
34 73.75399999999999
35 73.765
36 73.772
37 73.781
38 73.79
39 73.87299999999999
40 73.88000000000001
41 73.923
42 73.926
43 73.953
44 73.991
45 74.02
46 74.078
47 74.082
48 74.087
49 74.166
50 74.212
51 74.243
52 74.264
53 74.264
54 74.28399999999999
55 74.32300000000001
56 74.333
57 74.423
58 74.47300000000001
59 74.596
60 74.607
61 74.742
62 74.77300000000001
63 74.77799999999999
64 74.817
65 74.84400000000001
66 75.131
67 75.25
68 75.27499999999999
69 75.326
70 75.364
71 75.42
72 75.521
73 75.581
74 75.676
75 75.751
76 75.816
77 75.846
78 75.97
79 76.143
80 76.271
81 76.40400000000001
82 76.881
83 76.96900000000001
84 77.02199999999999
85 78.369
86 78.996
87 79.48100000000001
88 83.49799999999999
89 89.887
90 90.84100000000001
91 91.112
92 91.21199999999999
93 106.498
94 108.16499999999999
95 108.54700000000001
96 108.59
97 111.77499999999999
98 8211.626999999999
99 12103.054
EOF

set key outside below
set yrange [-240.9656:12345.0936]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset