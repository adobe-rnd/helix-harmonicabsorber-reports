reset

$pagesCachedNoexternal <<EOF
0 95.071
1 95.81899999999999
2 96.03200000000001
3 96.83399999999999
4 97.26
5 97.411
6 97.623
7 98.339
8 98.65
9 98.706
10 98.905
11 100.003
12 100.09700000000001
13 101.31599999999999
14 104.82
15 105.70700000000001
16 106.908
17 108.117
18 108.40100000000001
19 108.859
20 109.433
21 109.43599999999999
22 109.81400000000001
23 109.91799999999999
24 110.861
25 110.863
26 110.958
27 112.112
28 112.17699999999999
29 112.396
30 112.42
31 112.49300000000001
32 112.55900000000001
33 113.35799999999999
34 113.741
35 114.091
36 114.229
37 114.90299999999999
38 114.97200000000001
39 114.98500000000001
40 115.08900000000001
41 115.553
42 115.92599999999999
43 116.133
44 116.416
45 118.038
46 118.514
47 120.33
48 120.70100000000001
49 120.736
50 120.787
51 120.929
52 121.292
53 121.426
54 121.63999999999999
55 122.415
56 122.885
57 123.107
58 124.82
59 125.18700000000001
60 125.24999999999999
61 125.414
62 125.425
63 125.70400000000001
64 127.359
65 128.239
66 128.862
67 129.398
68 129.698
69 129.838
70 131.822
71 132.622
72 133.33
73 134.572
74 135.354
75 139.777
76 140.607
77 141.513
78 141.649
79 142.796
80 149.432
81 152.83800000000002
82 153.05700000000002
83 155.01999999999998
84 155.56900000000002
85 160.767
86 180.53
87 182.724
88 184.472
89 187.463
90 189.539
91 190.173
92 193.178
93 193.857
94 209.051
95 212.769
96 226.471
97 249.65800000000002
98 280.682
99 7129.411999999999
EOF

$pagesCachedNoexternalNomedia <<EOF
0 83.087
1 85.86200000000001
2 87.237
3 93.345
4 93.7
5 94.04100000000001
6 95.346
7 95.702
8 96.016
9 96.142
10 96.158
11 96.607
12 96.92
13 97.088
14 97.206
15 97.302
16 97.949
17 98.107
18 98.239
19 99.075
20 99.152
21 100.171
22 100.296
23 101.23400000000001
24 101.86999999999999
25 105.133
26 105.207
27 106.19900000000001
28 107.45700000000001
29 107.846
30 108.271
31 108.754
32 108.839
33 109.46000000000001
34 109.7
35 110.187
36 110.566
37 111.97099999999999
38 112.257
39 112.348
40 114.15100000000001
41 114.24
42 115.516
43 115.53
44 115.669
45 115.958
46 115.96300000000001
47 116.283
48 117.185
49 117.247
50 117.44900000000001
51 117.75099999999999
52 119.051
53 119.364
54 119.44200000000001
55 121.631
56 121.709
57 122.599
58 122.946
59 123.622
60 124.16399999999999
61 124.444
62 125.408
63 126.402
64 129.55399999999997
65 130.467
66 130.767
67 131.66799999999998
68 132.585
69 132.60399999999998
70 132.67700000000002
71 133.061
72 133.323
73 133.328
74 134.17
75 135.706
76 135.82399999999998
77 136.56300000000002
78 138.175
79 142.42000000000002
80 142.883
81 147.222
82 149.512
83 149.512
84 160.451
85 172.939
86 173.53900000000002
87 175.114
88 180.47
89 184.744
90 185.438
91 185.83
92 194.048
93 199.989
94 200.81799999999998
95 201.112
96 216.301
97 223.075
98 9117.014000000001
99 12411.76
EOF

set key outside below
set xrange [0:99]
set yrange [-163.48646000000002:12658.33346]
set trange [-163.48646000000002:12658.33346]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line

reset