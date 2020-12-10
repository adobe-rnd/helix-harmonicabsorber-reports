reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached+noexternal/raw/sorted.svg"

$raw <<EOF
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
set yrange [4.5704579999999995:7.749842]

plot \
  $raw title "raw" with line, \


reset