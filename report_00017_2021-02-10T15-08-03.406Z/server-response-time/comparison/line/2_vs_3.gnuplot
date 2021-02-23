reset

$pagesCachedNoadtech <<EOF
0 251.65199999999993
1 252.72900000000004
2 11.902999999999999
3 3.177
4 2.439
5 2.2110000000000003
6 2.147
7 3.187
8 2.168
9 2.607
10 2.2840000000000003
11 3.237
12 2.074
13 4.052
14 6.664999999999999
15 3.265
16 2.763
17 2.5269999999999997
18 2.722
19 2.461
20 2.315
21 3.7359999999999998
22 3.127
23 3.2860000000000005
24 3.505
25 2.2539999999999996
26 4.003
27 2.6519999999999997
28 2.399
29 2.7409999999999997
30 2.454
31 2.845
32 14.567
33 2.02
34 2.089
35 2.2140000000000004
36 1.986
37 9.865
38 3.5149999999999997
39 7.098
40 3.523
41 2.764
42 2.401
43 2.4130000000000003
44 2.5029999999999997
45 1.8079999999999998
46 2.692
47 2.9909999999999997
48 2.518
49 4.6240000000000006
50 2.096
51 2.4779999999999998
52 2.932
53 2.745
54 3.094
55 3.1919999999999997
56 3.048
57 2.6759999999999997
58 8.142999999999999
59 2.747
60 2.06
61 2.71
62 4.048
63 3.902
64 2.391
65 3.0780000000000003
66 2.0700000000000003
67 2.7569999999999997
68 2.631
69 3.1950000000000003
70 2.517
71 2.0700000000000003
72 3.6590000000000003
73 2.668
74 2.9810000000000003
75 2.102
76 2.727
77 2.575
78 4.583
79 1.7729999999999997
80 2.3500000000000005
81 2.5170000000000003
82 4.419
83 2.6730000000000005
84 3.3110000000000004
85 2.3520000000000003
86 4.616
87 2.598
88 2.749
89 4.123
90 2.149
91 3.9370000000000003
92 2.2329999999999997
93 3.734
94 2.9579999999999997
95 6.4670000000000005
96 2.63
97 15.822000000000001
98 2.1239999999999997
99 2.305
EOF

$pagesCachedNoadtechNomedia <<EOF
0 319.0909999999999
1 246.44500000000016
2 3.843
3 63.17699999999999
4 3.6559999999999997
5 2.874
6 3.053
7 2.004
8 3.275
9 4.363
10 3.565
11 2.7049999999999996
12 4.6209999999999996
13 2.2980000000000005
14 2.8720000000000003
15 3.636
16 3.414
17 2.2199999999999998
18 2.8649999999999998
19 2.417
20 2.8200000000000003
21 3.924
22 2.821
23 2.823
24 2.184
25 3.1350000000000002
26 2.571
27 3.459
28 1.9700000000000002
29 3.204
30 5.3229999999999995
31 3.736
32 2.5749999999999997
33 4.038999999999999
34 2.109
35 3.364
36 2.76
37 3.488
38 2.2940000000000005
39 3.731
40 2.4139999999999997
41 3.0239999999999996
42 2.308
43 3.1630000000000003
44 1.7679999999999998
45 3.143
46 3.0439999999999996
47 6.247999999999999
48 2.63
49 3.157
50 2.924
51 2.247
52 3.202
53 13.824
54 12.073
55 5.769000000000001
56 4.571
57 4.8950000000000005
58 4.322
59 10.483
60 2.166
61 15.012
62 1.7890000000000001
63 2.983
64 4.745
65 2.1210000000000004
66 2.2910000000000004
67 4.601
68 2.024
69 3.154
70 2.679
71 2.403
72 4.225
73 2.206
74 5.190999999999999
75 3.1999999999999997
76 5.072
77 2.2769999999999997
78 4.058
79 2.303
80 2.2540000000000004
81 2.042
82 2.81
83 3.099
84 3.2119999999999997
85 4.0280000000000005
86 3.613
87 2.362
88 2.557
89 3.469
90 2.496
91 2.336
92 1.8549999999999998
93 2.078
94 2.3689999999999998
95 84.513
96 2.849
97 8.491
98 6.186
99 2.7350000000000003
EOF

set key outside below
set xrange [0:99]
set yrange [-4.578459999999999:325.4374599999999]
set trange [-4.578459999999999:325.4374599999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset