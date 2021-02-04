reset

$pagesCachedNoexternal <<EOF
0 120.33
1 135.354
2 125.24999999999999
3 97.26
4 120.787
5 125.18700000000001
6 112.55900000000001
7 132.622
8 149.432
9 127.359
10 209.051
11 113.35799999999999
12 122.415
13 134.572
14 118.514
15 122.885
16 108.117
17 114.98500000000001
18 98.339
19 184.472
20 110.958
21 129.398
22 133.33
23 112.49300000000001
24 109.81400000000001
25 190.173
26 128.862
27 123.107
28 187.463
29 108.859
30 109.43599999999999
31 193.178
32 115.92599999999999
33 96.83399999999999
34 226.471
35 118.038
36 109.433
37 152.83800000000002
38 114.091
39 112.17699999999999
40 125.70400000000001
41 139.777
42 128.239
43 153.05700000000002
44 101.31599999999999
45 104.82
46 142.796
47 116.416
48 110.863
49 193.857
50 100.003
51 98.706
52 189.539
53 115.553
54 141.649
55 129.698
56 124.82
57 121.63999999999999
58 131.822
59 95.071
60 7129.411999999999
61 116.133
62 97.411
63 141.513
64 98.905
65 125.425
66 249.65800000000002
67 100.09700000000001
68 114.97200000000001
69 140.607
70 112.396
71 114.229
72 155.56900000000002
73 115.08900000000001
74 105.70700000000001
75 212.769
76 97.623
77 120.929
78 160.767
79 112.42
80 98.65
81 120.736
82 120.70100000000001
83 129.838
84 125.414
85 121.292
86 113.741
87 155.01999999999998
88 96.03200000000001
89 121.426
90 95.81899999999999
91 114.90299999999999
92 112.112
93 180.53
94 109.91799999999999
95 106.908
96 182.724
97 108.40100000000001
98 110.861
99 280.682
EOF

$pagesCachedNoexternalNomedia <<EOF
0 107.846
1 126.402
2 185.83
3 131.66799999999998
4 114.24
5 142.883
6 94.04100000000001
7 99.152
8 185.438
9 124.444
10 110.187
11 149.512
12 111.97099999999999
13 124.16399999999999
14 172.939
15 93.7
16 130.467
17 200.81799999999998
18 117.75099999999999
19 97.088
20 216.301
21 129.55399999999997
22 9117.014000000001
23 132.67700000000002
24 142.42000000000002
25 108.839
26 133.061
27 116.283
28 98.239
29 123.622
30 95.702
31 96.016
32 99.075
33 112.257
34 119.051
35 105.207
36 194.048
37 96.142
38 115.958
39 100.296
40 135.706
41 115.669
42 184.744
43 115.516
44 119.364
45 134.17
46 109.46000000000001
47 121.709
48 96.158
49 97.302
50 101.23400000000001
51 201.112
52 105.133
53 106.19900000000001
54 147.222
55 93.345
56 107.45700000000001
57 180.47
58 117.247
59 108.271
60 117.44900000000001
61 95.346
62 115.96300000000001
63 223.075
64 114.15100000000001
65 109.7
66 149.512
67 96.607
68 112.348
69 130.767
70 125.408
71 119.44200000000001
72 175.114
73 160.451
74 97.206
75 173.53900000000002
76 122.599
77 87.237
78 133.323
79 108.754
80 110.566
81 132.585
82 117.185
83 115.53
84 12411.76
85 98.107
86 97.949
87 133.328
88 85.86200000000001
89 96.92
90 121.631
91 101.86999999999999
92 100.171
93 199.989
94 122.946
95 135.82399999999998
96 132.60399999999998
97 138.175
98 83.087
99 136.56300000000002
EOF

set key outside below
set xrange [0:99]
set yrange [-163.48646000000002:12658.33346]
set trange [-163.48646000000002:12658.33346]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/line/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line

reset