reset

$raw <<EOF
0 510.485
1 593.1030000000001
2 4.26
3 3.2020000000000004
4 99.96199999999999
5 4.12
6 6.202
7 8.331999999999999
8 3.8080000000000003
9 3.3469999999999995
10 3.3770000000000002
11 3.0379999999999994
12 3.624
13 14.856000000000002
14 3.485
15 7.3260000000000005
16 9.286
17 2.8770000000000002
18 4.199999999999999
19 3.241
20 3.29
21 3.16
22 4.301
23 2.9739999999999998
24 5.132999999999999
25 16.629
26 2.9080000000000004
27 3.0839999999999996
28 46.598
29 3.6079999999999997
30 3.652
31 3.187
32 80.259
33 2.6149999999999998
34 2.6750000000000003
35 6.481
36 3.623
37 6.6610000000000005
38 5.392
39 3.4210000000000003
40 2.9939999999999998
41 2.95
42 3.281
43 2.9360000000000004
44 3.857
45 12.099
46 3.459
47 17.404000000000003
48 4.19
49 4.327
50 2.608
51 2.8979999999999997
52 4.568
53 4.107
54 10.529
55 3.036
56 4.198
57 4.25
58 2.902
59 3.431
60 4.263
61 45.905
62 12.405
63 3.3449999999999998
64 3.362
65 3.0420000000000003
66 26.551000000000002
67 4.86
68 3.325
69 3.786
70 11.616
71 3.379
72 6.6049999999999995
73 3.1449999999999996
74 2.83
75 3.8200000000000003
76 5.6579999999999995
77 2.8930000000000002
78 5.4559999999999995
79 2.6879999999999997
80 3.3270000000000004
81 2.6470000000000002
82 5.536
83 2.916
84 2.783
85 3.713
86 14.274999999999999
87 3.4429999999999996
88 3.1380000000000003
89 3.224
90 3.339
91 2.792
92 5.361
93 3.3089999999999997
94 3.104
95 3.309
96 2.9110000000000005
97 19.898
98 3.7840000000000003
99 4.362
EOF

set key outside below
set xrange [0:99]
set yrange [-9.201900000000002:604.9129]
set trange [-9.201900000000002:604.9129]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset