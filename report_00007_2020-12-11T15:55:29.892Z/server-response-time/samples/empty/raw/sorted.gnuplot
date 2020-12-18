reset

$raw <<EOF
0 1.0739999999999998
1 1.1360000000000001
2 1.141
3 1.145
4 1.146
5 1.158
6 1.1589999999999998
7 1.1600000000000001
8 1.174
9 1.1800000000000002
10 1.181
11 1.183
12 1.185
13 1.193
14 1.193
15 1.194
16 1.198
17 1.198
18 1.199
19 1.2029999999999998
20 1.204
21 1.208
22 1.214
23 1.2149999999999999
24 1.217
25 1.217
26 1.217
27 1.221
28 1.222
29 1.2229999999999999
30 1.223
31 1.226
32 1.227
33 1.227
34 1.2279999999999998
35 1.2280000000000002
36 1.2309999999999999
37 1.236
38 1.2360000000000002
39 1.237
40 1.238
41 1.238
42 1.239
43 1.24
44 1.241
45 1.244
46 1.245
47 1.245
48 1.25
49 1.25
50 1.252
51 1.257
52 1.2570000000000001
53 1.259
54 1.259
55 1.26
56 1.262
57 1.2630000000000001
58 1.264
59 1.266
60 1.266
61 1.268
62 1.268
63 1.27
64 1.271
65 1.273
66 1.2770000000000001
67 1.2799999999999998
68 1.286
69 1.289
70 1.2959999999999998
71 1.297
72 1.304
73 1.31
74 1.318
75 1.3250000000000002
76 1.33
77 1.332
78 1.333
79 1.333
80 1.335
81 1.337
82 1.338
83 1.3439999999999999
84 1.3619999999999999
85 1.3639999999999999
86 1.373
87 1.398
88 1.401
89 1.424
90 1.429
91 1.448
92 1.4540000000000002
93 1.458
94 1.5630000000000002
95 1.5790000000000002
96 1.584
97 1.588
98 1.684
99 8.376999999999995
EOF

set key outside below
set xrange [0:99]
set yrange [0.92794:8.523059999999996]
set trange [0.92794:8.523059999999996]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/empty/raw/sorted.svg"

plot $raw title "raw" with line

reset
