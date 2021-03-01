reset

$raw <<EOF
0 321
1 325
2 325
3 326.0000000000009
4 326.9999999999991
5 327
6 327
7 328
8 328
9 328
10 328
11 328
12 329
13 329.9999999999991
14 330
15 330
16 330
17 330
18 330
19 330
20 330
21 330
22 331
23 331
24 331
25 331
26 331
27 331
28 331
29 331
30 331
31 331
32 331
33 331
34 332
35 332
36 332
37 332
38 332
39 332
40 333
41 333
42 333
43 333
44 334
45 334
46 334
47 334
48 334
49 334.0000000000009
50 335
51 335
52 335
53 335
54 335
55 335
56 335
57 335
58 336
59 336
60 336
61 336
62 337
63 337
64 337
65 337
66 337.0000000000009
67 338
68 339
69 339
70 339
71 340
72 340
73 340
74 340
75 340
76 340
77 341
78 342
79 342
80 343
81 343
82 343
83 343
84 343
85 343.0000000000009
86 344
87 344
88 345.0000000000009
89 346
90 347
91 347.9999999999991
92 349
93 351
94 352
95 352
96 354
97 355
98 359.0000000000009
99 408
EOF

set key outside below
set xrange [0:99]
set yrange [319.26:409.74]
set trange [319.26:409.74]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset