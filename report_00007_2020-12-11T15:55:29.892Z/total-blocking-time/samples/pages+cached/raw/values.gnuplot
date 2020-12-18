reset

$raw <<EOF
0 178
1 296.9999999999982
2 203.73649999999998
3 295.9999999999991
4 291.99999999999727
5 339.0000000000018
6 267.9999999999991
7 350
8 275
9 294.9999999999991
10 267.9999999999982
11 270
12 296
13 340.9999999999991
14 292.9999999999991
15 302
16 272
17 304
18 296.9999999999982
19 270.9999999999982
20 295.9999999999982
21 295.9999999999982
22 298
23 275.99999999999545
24 304
25 311.9999999999991
26 272
27 298.0000000000009
28 293
29 275.9999999999991
30 299
31 275
32 272
33 270.99999999999727
34 267.9999999999982
35 305.99999999999727
36 287.0000000000018
37 352.99999999999727
38 279
39 280
40 296.0000000000009
41 293.9999999999991
42 298.0000000000018
43 317
44 274
45 300.99999999999727
46 270
47 304
48 271
49 296.99999999999727
50 271
51 323.9999999999991
52 276.9999999999982
53 273
54 298.9999999999982
55 280
56 276.9999999999982
57 275.9999999999982
58 295
59 297.0000000000009
60 268
61 278.9999999999991
62 270
63 280.9999999999991
64 301
65 307
66 268.99999999999727
67 292.9999999999982
68 281
69 271
70 269
71 274
72 308.9999999999982
73 289
74 293.9999999999982
75 274
76 280
77 268.9999999999991
78 271.0000000000009
79 294
80 301.9999999999982
81 292.9999999999982
82 299
83 270.0000000000009
84 273.9999999999982
85 269
86 273
87 270.0000000000018
88 272.9999999999982
89 270.9999999999982
90 297
91 272.9999999999991
92 271
93 270.9999999999991
94 297
95 271.0000000000018
96 271.9999999999982
97 273.9999999999982
98 297.9999999999991
99 299.0000000000018
EOF

set key outside below
set xrange [0:99]
set yrange [174.50000000000006:356.4999999999972]
set trange [174.50000000000006:356.4999999999972]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset