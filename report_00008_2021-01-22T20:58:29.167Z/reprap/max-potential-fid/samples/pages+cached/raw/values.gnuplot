reset

$raw <<EOF
0 286
1 297.9999999999982
2 279
3 297
4 291.9999999999982
5 334.0000000000018
6 268
7 297
8 273
9 296
10 267.9999999999982
11 271
12 298
13 326
14 293
15 297
16 272
17 296
18 294.9999999999982
19 270.9999999999982
20 298
21 297.9999999999982
22 298
23 276
24 300
25 307
26 273
27 297.0000000000018
28 295
29 273
30 301
31 276
32 272
33 271
34 269.9999999999982
35 303.9999999999982
36 289.0000000000018
37 350.9999999999982
38 282
39 282
40 296.0000000000018
41 293
42 298.0000000000018
43 317
44 274
45 302.9999999999982
46 270
47 277
48 272
49 297
50 270
51 322
52 270.9999999999982
53 274
54 297.9999999999982
55 276
56 275.9999999999982
57 275.9999999999982
58 297
59 296.0000000000018
60 270
61 276
62 272
63 280
64 299
65 301
66 270
67 295
68 277
69 272
70 272
71 274
72 307
73 292.0000000000018
74 294.9999999999982
75 275
76 287.0000000000018
77 275
78 272.0000000000018
79 294.0000000000018
80 301.9999999999982
81 293.9999999999982
82 298
83 272.0000000000018
84 274.9999999999982
85 270
86 272
87 272.0000000000018
88 273.9999999999982
89 270.9999999999982
90 298
91 273
92 271
93 272
94 296
95 272.0000000000018
96 271.9999999999982
97 273.9999999999982
98 299
99 299.0000000000018
EOF

set key outside below
set xrange [0:99]
set yrange [266.33999999999816:352.6599999999982]
set trange [266.33999999999816:352.6599999999982]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
