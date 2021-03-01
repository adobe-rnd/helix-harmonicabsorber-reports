reset

$raw <<EOF
0 359.0000000000009
1 328
2 330
3 333
4 337
5 325
6 331
7 340
8 335
9 333
10 331
11 331
12 332
13 331
14 331
15 331
16 335
17 329.9999999999991
18 334
19 328
20 340
21 339
22 331
23 330
24 337
25 326.0000000000009
26 330
27 332
28 334.0000000000009
29 328
30 334
31 335
32 330
33 335
34 321
35 337.0000000000009
36 325
37 340
38 330
39 331
40 339
41 408
42 343
43 347
44 335
45 342
46 343
47 332
48 343
49 339
50 330
51 335
52 326.9999999999991
53 334
54 331
55 331
56 332
57 331
58 335
59 340
60 341
61 330
62 328
63 329
64 354
65 349
66 340
67 335
68 344
69 336
70 337
71 340
72 336
73 328
74 332
75 347.9999999999991
76 327
77 338
78 346
79 332
80 330
81 334
82 352
83 331
84 337
85 352
86 351
87 336
88 343.0000000000009
89 355
90 334
91 327
92 333
93 342
94 343
95 343
96 336
97 345.0000000000009
98 344
99 333
EOF

set key outside below
set xrange [0:99]
set yrange [319.26:409.74]
set trange [319.26:409.74]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset