reset

$pagesCachedNoadtech <<EOF
0 4.356800000000001
1 4.9481
2 5.3154
3 5.323300000000001
4 5.5587
5 5.7268
6 5.8227
7 5.8343
8 5.8732999999999995
9 5.8839999999999995
10 5.9154
11 6.139399999999999
12 6.1615
13 6.166
14 6.2719
15 6.2894
16 6.2958
17 6.3487
18 6.37
19 6.4423
20 6.495
21 6.5027
22 6.5353
23 6.5506
24 6.5562000000000005
25 6.608099999999999
26 6.622
27 6.6715
28 6.7139
29 6.7232
30 6.727499999999999
31 6.731599999999999
32 6.7317
33 6.7594
34 6.8269
35 6.863500000000001
36 6.8679
37 6.928800000000001
38 7.0575
39 7.060600000000001
40 7.0661
41 7.0865
42 7.1019
43 7.1201
44 7.1232
45 7.131200000000001
46 7.15
47 7.1658
48 7.170300000000001
49 7.200700000000001
50 7.2032
51 7.2284
52 7.246900000000001
53 7.2515
54 7.257
55 7.283500000000001
56 7.3155
57 7.325400000000001
58 7.4033
59 7.4271
60 7.483499999999999
61 7.4884
62 7.489800000000001
63 7.525399999999999
64 7.541600000000001
65 7.563400000000001
66 7.5837
67 7.5861
68 7.6644000000000005
69 7.6718
70 7.6941
71 7.708200000000001
72 7.725100000000001
73 7.729800000000001
74 7.758299999999999
75 7.7778
76 7.8477
77 7.8862
78 7.9356
79 7.9402
80 7.9731000000000005
81 8.0009
82 8.041
83 8.0501
84 8.078
85 8.2227
86 8.225000000000001
87 8.2296
88 8.387799999999999
89 8.407800000000002
90 8.4254
91 8.4642
92 8.4829
93 8.511
94 8.523399999999999
95 8.542699999999998
96 8.554099999999998
97 8.8081
98 9.7075
99 11.4937
EOF

$pagesCachedNoexternal <<EOF
0 4.6316
1 4.7094
2 4.792800000000001
3 4.841599999999998
4 4.935
5 4.9367
6 4.9594000000000005
7 5.0019
8 5.0286
9 5.0833
10 5.095899999999999
11 5.114400000000001
12 5.1267000000000005
13 5.173799999999999
14 5.21
15 5.2197000000000005
16 5.2358
17 5.2478
18 5.254199999999999
19 5.2844
20 5.3479
21 5.3826
22 5.386100000000001
23 5.3941
24 5.4028
25 5.404000000000001
26 5.4086
27 5.4117
28 5.415699999999999
29 5.4314
30 5.4523
31 5.554200000000001
32 5.5585
33 5.5662
34 5.5954999999999995
35 5.5961
36 5.607399999999999
37 5.6252
38 5.636
39 5.664000000000001
40 5.673399999999999
41 5.6814
42 5.6835
43 5.6895
44 5.6996
45 5.702
46 5.703
47 5.712000000000001
48 5.737699999999999
49 5.7482999999999995
50 5.769799999999999
51 5.7847
52 5.7985
53 5.834499999999999
54 5.8449
55 5.8537
56 5.8687
57 5.8729000000000005
58 5.883900000000001
59 5.922
60 5.923
61 5.9864
62 6.0083
63 6.0298
64 6.051100000000001
65 6.1005
66 6.114699999999999
67 6.146700000000001
68 6.147099999999999
69 6.153699999999999
70 6.154599999999999
71 6.168399999999999
72 6.2072
73 6.2326999999999995
74 6.247699999999999
75 6.2487
76 6.2626
77 6.287700000000001
78 6.3449
79 6.3568
80 6.3931000000000004
81 6.4093
82 6.4482
83 6.4535
84 6.457599999999999
85 6.4624999999999995
86 6.4995
87 6.5062999999999995
88 6.5236
89 6.5652
90 6.609
91 6.612799999999999
92 6.622999999999999
93 6.646
94 6.743800000000001
95 6.7509999999999994
96 6.966499999999999
97 7.4277
98 7.4539
99 7.6887
EOF

set key outside below
set xrange [0:99]
set yrange [4.214062000000001:11.636438]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
