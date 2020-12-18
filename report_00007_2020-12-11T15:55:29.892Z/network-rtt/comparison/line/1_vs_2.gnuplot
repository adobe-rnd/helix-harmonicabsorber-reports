reset

$pages <<EOF
0 2.779
1 4.993
2 5.343
3 1.7650000000000001
4 3.2460000000000004
5 4.2219999999999995
6 4.303
7 3.248
8 4.402
9 4.151
10 3.8370000000000006
11 3.1239999999999997
12 4.0809999999999995
13 3.1229999999999993
14 4.442
15 1.4
16 4.957999999999999
17 4.411
18 2.6870000000000003
19 2.9479999999999995
20 4.967999999999999
21 3.821
22 3.8210000000000006
23 2.0719999999999996
24 4.291
25 3.139
26 3.978999999999999
27 1.443
28 3.4860000000000007
29 4.971
30 4.063
31 3.9640000000000004
32 3.646
33 3.9769999999999994
34 1.752
35 3.8610000000000007
36 4.345000000000001
37 4.438
38 1.7409999999999999
39 4.188000000000001
40 3.487
41 3.9560000000000004
42 4.809999999999999
43 1.426
44 4.265000000000001
45 1.6529999999999998
46 3.6710000000000003
47 4.6290000000000004
48 4.401999999999999
49 1.7389999999999999
50 1.47
51 1.4209999999999998
52 2.589
53 1.384
54 3.7319999999999993
55 3.1329999999999996
56 5.216000000000001
57 3.7829999999999995
58 4.54
59 2.135
60 2.585
61 3.4579999999999993
62 3.4370000000000003
63 3.3520000000000003
64 2.5889999999999995
65 3.3369999999999997
66 3.5219999999999994
67 3.0010000000000003
68 2.857
69 3.193999999999999
70 3.902
71 3.424999999999999
72 1.8440000000000003
73 3.274000000000001
74 4.119
75 2.8340000000000005
76 4.287
77 3.077
78 3.7330000000000005
79 2.495
80 1.6059999999999999
81 3.734
82 3.3819999999999997
83 3.6060000000000008
84 4.116
85 1.6640000000000001
86 4.992999999999999
87 5.4239999999999995
88 3.628
89 1.534
90 3.5040000000000004
91 1.513
92 3.637
93 3.3190000000000004
94 2.838
95 1.819
96 3.357
97 3.461
98 3.8680000000000003
99 1.533
EOF

$pagesCached <<EOF
0 4.784
1 0.13520000000000001
2 2.8529999999999998
3 0.16119999999999998
4 0.264
5 0.09999999999999999
6 0.2367
7 0.37879999999999997
8 0.2395
9 0.2434
10 0.34500000000000003
11 0.4899
12 0.3267
13 0.27949999999999997
14 0.3265
15 0.27849999999999997
16 0.18700000000000003
17 0.1202
18 0.0968
19 0.3412
20 0.2677
21 0.3485
22 0.2539
23 0.37109999999999993
24 0.3661
25 0.13939999999999997
26 0.24689999999999998
27 0.3737
28 0.26309999999999995
29 0.3031
30 0.3271
31 0.1702
32 0.1653
33 0.25529999999999997
34 0.29689999999999994
35 0.17779999999999999
36 0.1866
37 0.2859
38 0.37839999999999996
39 0.3928
40 0.4013
41 0.3398
42 0.384
43 0.22200000000000003
44 0.39649999999999996
45 0.296
46 0.3628
47 0.2068
48 0.3753
49 0.3149
50 0.3842
51 0.36989999999999995
52 0.2778
53 0.1657
54 0.40659999999999996
55 0.20499999999999996
56 0.2069
57 0.3797
58 0.3555
59 0.1205
60 0.3142
61 0.2874
62 0.3142
63 0.29209999999999997
64 0.3848
65 0.1451
66 0.27559999999999996
67 0.26739999999999997
68 0.2118
69 0.1639
70 0.10429999999999999
71 0.2181
72 0.3419
73 0.35579999999999995
74 0.1421
75 0.3565
76 0.354
77 0.41340000000000005
78 0.35169999999999996
79 0.31649999999999995
80 0.3867
81 0.3839
82 0.1456
83 0.15309999999999999
84 0.1471
85 0.36269999999999997
86 0.3933
87 0.2979
88 0.30689999999999995
89 0.41500000000000004
90 0.2855
91 0.1603
92 0.40109999999999996
93 0.28159999999999996
94 0.3988
95 0.36179999999999995
96 0.3426
97 0.3978
98 0.10980000000000001
99 0.3422
EOF

set key outside below
set xrange [0:99]
set yrange [-0.009743999999999989:5.530544]
set trange [-0.009743999999999989:5.530544]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/line/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset
