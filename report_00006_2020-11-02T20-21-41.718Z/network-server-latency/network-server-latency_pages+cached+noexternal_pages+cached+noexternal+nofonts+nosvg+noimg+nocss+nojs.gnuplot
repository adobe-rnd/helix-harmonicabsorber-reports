$_pagesCachedNoexternal <<EOF
0 7.4277
1 5.114400000000001
2 5.702
3 7.4539
4 5.703
5 5.5585
6 5.0833
7 5.7985
8 5.5961
9 5.834499999999999
10 5.6996
11 5.7482999999999995
12 6.5652
13 5.607399999999999
14 5.4523
15 5.386100000000001
16 6.4624999999999995
17 6.4482
18 5.7847
19 5.404000000000001
20 6.2626
21 5.673399999999999
22 5.1267000000000005
23 4.935
24 5.883900000000001
25 6.4093
26 5.415699999999999
27 5.664000000000001
28 6.3449
29 6.966499999999999
30 5.5954999999999995
31 5.6835
32 5.095899999999999
33 5.6252
34 5.3826
35 6.247699999999999
36 6.4995
37 5.712000000000001
38 5.4117
39 6.7509999999999994
40 4.7094
41 5.636
42 6.5062999999999995
43 5.4314
44 6.1005
45 5.922
46 6.622999999999999
47 5.5662
48 5.8687
49 4.9367
50 6.0298
51 6.3931000000000004
52 6.2487
53 5.6895
54 5.8537
55 5.173799999999999
56 5.2478
57 6.457599999999999
58 6.287700000000001
59 5.4086
60 7.6887
61 6.5236
62 5.8449
63 5.769799999999999
64 6.2072
65 5.9864
66 6.612799999999999
67 5.2844
68 6.153699999999999
69 5.0019
70 5.6814
71 5.554200000000001
72 6.0083
73 5.737699999999999
74 4.9594000000000005
75 6.154599999999999
76 5.2358
77 6.3568
78 5.0286
79 6.147099999999999
80 5.923
81 4.792800000000001
82 6.114699999999999
83 6.051100000000001
84 6.2326999999999995
85 5.3479
86 6.646
87 6.168399999999999
88 5.8729000000000005
89 5.3941
90 6.146700000000001
91 5.2197000000000005
92 5.21
93 5.254199999999999
94 4.6316
95 4.841599999999998
96 6.609
97 6.4535
98 5.4028
99 6.743800000000001
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 5.2043
1 4.018400000000001
2 4.5253000000000005
3 3.6366
4 4.881399999999999
5 3.8794000000000004
6 4.821400000000001
7 4.0982
8 4.963699999999999
9 4.8046999999999995
10 4.781499999999999
11 5.2051
12 3.6910000000000003
13 4.6775
14 4.7502
15 4.974200000000001
16 4.7988
17 4.9979
18 4.6407
19 4.6286000000000005
20 5.680599999999999
21 4.487799999999999
22 4.6794
23 4.6847
24 5.0252
25 4.818600000000001
26 5.5237
27 4.900799999999999
28 4.593900000000001
29 5.2328
30 5.3272
31 4.0349
32 4.9807
33 4.9041
34 4.351000000000001
35 5.0207
36 4.2233
37 4.999099999999999
38 4.861
39 4.188
40 3.9424
41 5.1354
42 4.4067
43 4.396199999999999
44 3.4577
45 4.8714
46 4.9309
47 5.5802
48 5.519699999999999
49 4.8559
50 4.420999999999999
51 4.4766
52 5.0258
53 4.4097
54 5.1427
55 4.5120000000000005
56 5.1914
57 5.288399999999999
58 5.024900000000001
59 5.0891
60 4.6596
61 4.718299999999999
62 4.861300000000001
63 4.8907
64 4.2158
65 4.1476999999999995
66 5.0797
67 4.957800000000001
68 4.6567
69 3.8019
70 4.8278
71 4.4277
72 5.1828
73 5.0945
74 4.465199999999999
75 4.6566
76 5.2989999999999995
77 4.6626
78 4.7128
79 4.8343
80 4.4609000000000005
81 5.2663
82 3.7370000000000005
83 5.2373
84 4.3488999999999995
85 4.9823
86 4.6551
87 4.3714
88 5.3347
89 4.4945
90 4.8964
91 4.657699999999999
92 5.3087
93 4.8637999999999995
94 3.7935999999999996
95 4.2842
96 4.559
97 4.797000000000001
98 5.100099999999999
99 3.7914999999999996
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/network-server-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs.png"
set yrange [3.37308:7.77332]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line ,