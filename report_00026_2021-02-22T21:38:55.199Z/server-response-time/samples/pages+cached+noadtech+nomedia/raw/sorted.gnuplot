reset

$raw <<EOF
0 1.7380000000000002
1 1.77
2 1.7810000000000001
3 1.7890000000000001
4 1.799
5 1.8170000000000002
6 1.8320000000000003
7 1.861
8 1.8639999999999999
9 1.8840000000000001
10 1.8979999999999997
11 1.9
12 1.901
13 1.9010000000000002
14 1.9050000000000002
15 1.9300000000000002
16 1.9520000000000002
17 1.967
18 1.9889999999999999
19 1.9899999999999998
20 2.019
21 2.0340000000000003
22 2.0359999999999996
23 2.0420000000000003
24 2.048
25 2.071
26 2.12
27 2.137
28 2.137
29 2.165
30 2.167
31 2.2
32 2.216
33 2.218
34 2.218
35 2.226
36 2.2369999999999997
37 2.2630000000000003
38 2.2750000000000004
39 2.2800000000000002
40 2.303
41 2.327
42 2.339
43 2.341
44 2.342
45 2.355
46 2.356
47 2.387
48 2.3970000000000002
49 2.41
50 2.426
51 2.43
52 2.457
53 2.474
54 2.491
55 2.495
56 2.498
57 2.5060000000000002
58 2.516
59 2.532
60 2.538
61 2.557
62 2.5589999999999997
63 2.587
64 2.592
65 2.6029999999999998
66 2.615
67 2.65
68 2.654
69 2.661
70 2.686
71 2.7039999999999997
72 2.741
73 2.788
74 2.7920000000000003
75 2.8049999999999997
76 2.8190000000000004
77 2.872
78 2.89
79 2.9
80 3.0120000000000005
81 3.038
82 3.085
83 3.195
84 3.341
85 3.3569999999999998
86 3.378
87 3.396
88 3.403
89 3.6029999999999998
90 3.6419999999999995
91 3.7070000000000003
92 3.733
93 4.238
94 4.281
95 4.362
96 5.865
97 11.89
98 12.311
99 78.801
EOF

set key outside below
set xrange [0:99]
set yrange [0.19674000000000014:80.34226]
set trange [0.19674000000000014:80.34226]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset