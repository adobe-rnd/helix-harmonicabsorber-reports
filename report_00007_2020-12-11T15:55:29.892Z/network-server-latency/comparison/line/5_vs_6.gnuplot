reset

$pagesCachedNoexternal <<EOF
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

$pagesCachedNoexternalNofonts <<EOF
0 5.1237
1 4.3818
2 4.2968
3 4.3335
4 4.1615
5 4.1686
6 3.9683999999999995
7 3.6368
8 3.9012999999999995
9 4.214
10 4.066300000000001
11 3.9981999999999998
12 3.9216
13 3.8679
14 4.1371
15 4.047000000000001
16 4.6188
17 4.1507
18 4.0645999999999995
19 3.5350999999999995
20 4.1334
21 4.9099
22 5.072
23 3.4835
24 3.9691
25 3.7951
26 3.7091
27 3.9655999999999993
28 4.0889
29 4.523899999999999
30 4.359
31 3.7420999999999998
32 3.5143000000000004
33 4.6182
34 3.6828
35 3.8799
36 3.8993000000000007
37 3.9765
38 4.5783
39 4.3789
40 4.057799999999999
41 4.4202
42 3.0788
43 4.1058
44 4.261699999999999
45 4.3197
46 4.0455
47 4.8764
48 4.2716
49 3.8751
50 4.2057
51 3.8560999999999996
52 4.118
53 4.3989
54 4.4381
55 4.2877
56 4.580100000000001
57 3.6694999999999993
58 4.3917
59 4.0857
60 3.7577999999999996
61 4.0549
62 4.432099999999999
63 3.9130999999999996
64 4.4684
65 3.8007
66 4.0947
67 4.4708000000000006
68 4.316
69 4.6598
70 3.9099000000000004
71 4.0311
72 4.1069
73 3.5064
74 4.045400000000001
75 4.356599999999999
76 4.1535
77 3.6658
78 3.9872999999999994
79 4.7216
80 4.4751
81 4.1222
82 3.6536999999999997
83 4.7899
84 4.625800000000001
85 4.3821
86 4.04
87 3.9756
88 4.2267
89 3.7193
90 4.1534
91 4.2976
92 4.394500000000001
93 4.415900000000001
94 4.004
95 4.193600000000001
96 3.9137999999999997
97 3.7236
98 4.414899999999999
99 4.345000000000001
EOF

set key outside below
set xrange [0:99]
set yrange [2.9866020000000004:7.780898]
set trange [2.9866020000000004:7.780898]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/line/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line

reset
