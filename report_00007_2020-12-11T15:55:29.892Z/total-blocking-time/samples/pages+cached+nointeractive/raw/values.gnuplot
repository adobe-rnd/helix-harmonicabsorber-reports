reset
set terminal svg size 640, 490
set output "reprap/total-blocking-time/samples/pages+cached+nointeractive/raw/values.svg"

$raw <<EOF
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

set key outside below
set yrange [262.74000000000007:328.2599999999972]

plot \
  $raw title "raw" with line, \


reset