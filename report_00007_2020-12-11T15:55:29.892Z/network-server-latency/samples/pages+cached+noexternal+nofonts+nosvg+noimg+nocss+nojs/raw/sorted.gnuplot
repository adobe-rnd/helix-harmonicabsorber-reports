reset

$raw <<EOF
0 3.4577
1 3.6366
2 3.6910000000000003
3 3.7370000000000005
4 3.7914999999999996
5 3.7935999999999996
6 3.8019
7 3.8794000000000004
8 3.9424
9 4.018400000000001
10 4.0349
11 4.0982
12 4.1476999999999995
13 4.188
14 4.2158
15 4.2233
16 4.2842
17 4.3488999999999995
18 4.351000000000001
19 4.3714
20 4.396199999999999
21 4.4067
22 4.4097
23 4.420999999999999
24 4.4277
25 4.4609000000000005
26 4.465199999999999
27 4.4766
28 4.487799999999999
29 4.4945
30 4.5120000000000005
31 4.5253000000000005
32 4.559
33 4.593900000000001
34 4.6286000000000005
35 4.6407
36 4.6551
37 4.6566
38 4.6567
39 4.657699999999999
40 4.6596
41 4.6626
42 4.6775
43 4.6794
44 4.6847
45 4.7128
46 4.718299999999999
47 4.7502
48 4.781499999999999
49 4.797000000000001
50 4.7988
51 4.8046999999999995
52 4.818600000000001
53 4.821400000000001
54 4.8278
55 4.8343
56 4.8559
57 4.861
58 4.861300000000001
59 4.8637999999999995
60 4.8714
61 4.881399999999999
62 4.8907
63 4.8964
64 4.900799999999999
65 4.9041
66 4.9309
67 4.957800000000001
68 4.963699999999999
69 4.974200000000001
70 4.9807
71 4.9823
72 4.9979
73 4.999099999999999
74 5.0207
75 5.024900000000001
76 5.0252
77 5.0258
78 5.0797
79 5.0891
80 5.0945
81 5.100099999999999
82 5.1354
83 5.1427
84 5.1828
85 5.1914
86 5.2043
87 5.2051
88 5.2328
89 5.2373
90 5.2663
91 5.288399999999999
92 5.2989999999999995
93 5.3087
94 5.3272
95 5.3347
96 5.519699999999999
97 5.5237
98 5.5802
99 5.680599999999999
EOF

set key outside below
set xrange [0:99]
set yrange [3.413242:5.725057999999999]
set trange [3.413242:5.725057999999999]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line

reset