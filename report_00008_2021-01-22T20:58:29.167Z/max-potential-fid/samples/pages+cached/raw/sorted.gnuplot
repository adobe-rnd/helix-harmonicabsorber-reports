reset

$raw <<EOF
0 267.9999999999982
1 268
2 269.9999999999982
3 270
4 270
5 270
6 270
7 270
8 270.9999999999982
9 270.9999999999982
10 270.9999999999982
11 271
12 271
13 271
14 271.9999999999982
15 272
16 272
17 272
18 272
19 272
20 272
21 272
22 272
23 272.0000000000018
24 272.0000000000018
25 272.0000000000018
26 272.0000000000018
27 273
28 273
29 273
30 273
31 273.9999999999982
32 273.9999999999982
33 274
34 274
35 274
36 274.9999999999982
37 275
38 275
39 275.9999999999982
40 275.9999999999982
41 276
42 276
43 276
44 276
45 277
46 277
47 279
48 280
49 282
50 282
51 286
52 287.0000000000018
53 289.0000000000018
54 291.9999999999982
55 292.0000000000018
56 293
57 293
58 293.9999999999982
59 294.0000000000018
60 294.9999999999982
61 294.9999999999982
62 295
63 295
64 296
65 296
66 296
67 296.0000000000018
68 296.0000000000018
69 297
70 297
71 297
72 297
73 297
74 297.0000000000018
75 297.9999999999982
76 297.9999999999982
77 297.9999999999982
78 298
79 298
80 298
81 298
82 298
83 298.0000000000018
84 299
85 299
86 299.0000000000018
87 300
88 301
89 301
90 301.9999999999982
91 302.9999999999982
92 303.9999999999982
93 307
94 307
95 317
96 322
97 326
98 334.0000000000018
99 350.9999999999982
EOF

set key outside below
set xrange [0:99]
set yrange [266.33999999999816:352.6599999999982]
set trange [266.33999999999816:352.6599999999982]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
