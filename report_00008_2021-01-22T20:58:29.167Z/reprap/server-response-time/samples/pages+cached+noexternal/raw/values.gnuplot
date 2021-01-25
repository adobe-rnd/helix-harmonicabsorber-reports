reset

$raw <<EOF
0 2.178
1 1.374
2 2.151
3 1.274
4 1.3800000000000001
5 1.714
6 1.827
7 1.85
8 1.458
9 2.036
10 1.557
11 1.31
12 1.781
13 1.3860000000000001
14 1.614
15 1.7670000000000001
16 1.408
17 2.207
18 1.994
19 1.7950000000000002
20 2.369
21 1.713
22 1.9759999999999998
23 2.1079999999999997
24 1.367
25 1.6949999999999998
26 1.6480000000000001
27 2.101
28 1.6260000000000001
29 1.818
30 2.202
31 1.449
32 2.106
33 1.634
34 1.9160000000000001
35 1.462
36 1.7779999999999998
37 1.6280000000000001
38 2.1149999999999998
39 1.73
40 1.9529999999999998
41 1.591
42 2.102
43 1.81
44 1.3339999999999999
45 2.086
46 2.069
47 1.7459999999999998
48 2.838
49 1.6660000000000001
50 1.46
51 1.9799999999999998
52 1.4180000000000001
53 1.363
54 1.685
55 1.465
56 1.6969999999999998
57 1.826
58 1.624
59 1.9810000000000003
60 1.936
61 1.695
62 1.602
63 1.8440000000000003
64 1.7530000000000001
65 1.397
66 1.455
67 2.411
68 1.7550000000000003
69 1.526
70 1.592
71 1.9660000000000002
72 1.334
73 1.4269999999999998
74 1.8470000000000002
75 2.148
76 1.7880000000000003
77 2.301
78 1.3940000000000001
79 2.1690000000000005
80 2.2449999999999997
81 1.44
82 1.847
83 2.045
84 2.291
85 2.0949999999999998
86 2.657
87 1.9960000000000002
88 2.1719999999999997
89 1.693
90 1.3940000000000001
91 1.9509999999999998
92 1.8180000000000003
93 1.565
94 1.337
95 1.617
96 1.6680000000000001
97 2.378
98 1.3860000000000001
99 1.442
EOF

set key outside below
set xrange [0:99]
set yrange [1.24272:2.8692800000000003]
set trange [1.24272:2.8692800000000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line

reset
