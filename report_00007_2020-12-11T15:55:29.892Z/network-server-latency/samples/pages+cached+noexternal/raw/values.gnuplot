reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [4.5704579999999995:7.749842]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line

reset
