reset

$pagesCachedNointeractive <<EOF
0 303
1 270
2 319.9999999999982
3 291.0000000000018
4 293.9999999999982
5 270.9999999999982
6 297
7 269.9999999999982
8 292
9 326.99999999999727
10 294
11 294.9999999999991
12 284.0000000000018
13 297
14 269.99999999999727
15 269
16 295.0000000000009
17 270
18 273
19 294
20 271.9999999999991
21 274
22 270.9999999999991
23 295
24 294.9999999999982
25 272.9999999999982
26 266
27 270
28 270
29 268.9999999999982
30 297
31 272.9999999999991
32 270
33 296
34 270
35 267.9999999999991
36 278.9999999999982
37 276
38 295
39 273
40 269.9999999999982
41 297.9999999999982
42 264
43 295.9999999999991
44 271.0000000000009
45 276.0000000000018
46 275
47 274.9999999999991
48 274
49 269.99999999999727
50 270.9999999999991
51 273.9999999999982
52 274.9999999999982
53 266
54 272
55 270
56 301.99999999999727
57 290.9999999999991
58 272.9999999999982
59 266.9999999999982
60 272
61 295
62 272
63 269
64 265.0000000000018
65 271
66 271
67 268.9999999999982
68 285
69 272.99999999999636
70 306
71 295.9999999999982
72 272
73 295.9999999999982
74 273
75 272.0000000000009
76 271.9999999999982
77 267.9999999999991
78 271.9999999999991
79 265.9999999999982
80 281
81 271
82 290
83 271
84 272.0000000000009
85 306
86 270.99999999999727
87 295.9999999999991
88 275
89 280.9999999999982
90 274
91 291.9999999999982
92 269
93 267.9999999999982
94 273.9999999999991
95 295.9999999999991
96 268
97 269.9999999999982
98 284.9999999999982
99 286
EOF

$pagesCachedNoadtech <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-6.539999999999946:333.53999999999724]
set trange [-6.539999999999946:333.53999999999724]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-blocking-time/comparison/line/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
