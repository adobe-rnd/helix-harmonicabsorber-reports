reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/sorted/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
0 264
1 265.0000000000018
2 265.9999999999982
3 266
4 266
5 266.9999999999982
6 267.9999999999982
7 267.9999999999991
8 267.9999999999991
9 268
10 268.9999999999982
11 268.9999999999982
12 269
13 269
14 269
15 269.99999999999727
16 269.99999999999727
17 269.9999999999982
18 269.9999999999982
19 269.9999999999982
20 270
21 270
22 270
23 270
24 270
25 270
26 270
27 270.99999999999727
28 270.9999999999982
29 270.9999999999991
30 270.9999999999991
31 271
32 271
33 271
34 271
35 271.0000000000009
36 271.9999999999982
37 271.9999999999991
38 271.9999999999991
39 272
40 272
41 272
42 272
43 272.0000000000009
44 272.0000000000009
45 272.99999999999636
46 272.9999999999982
47 272.9999999999982
48 272.9999999999991
49 273
50 273
51 273
52 273.9999999999982
53 273.9999999999991
54 274
55 274
56 274
57 274.9999999999982
58 274.9999999999991
59 275
60 275
61 276
62 276.0000000000018
63 278.9999999999982
64 280.9999999999982
65 281
66 284.0000000000018
67 284.9999999999982
68 285
69 286
70 290
71 290.9999999999991
72 291.0000000000018
73 291.9999999999982
74 292
75 293.9999999999982
76 294
77 294
78 294.9999999999982
79 294.9999999999991
80 295
81 295
82 295
83 295.0000000000009
84 295.9999999999982
85 295.9999999999982
86 295.9999999999991
87 295.9999999999991
88 295.9999999999991
89 296
90 297
91 297
92 297
93 297.9999999999982
94 301.99999999999727
95 303
96 306
97 306
98 319.9999999999982
99 326.99999999999727
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
set yrange [-6.539999999999946:333.53999999999724]

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \


reset