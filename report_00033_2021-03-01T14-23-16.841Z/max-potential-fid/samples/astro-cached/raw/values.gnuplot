reset

$raw <<EOF
0 323
1 319
2 324
3 333
4 332
5 339
6 328
7 329
8 334
9 329
10 332
11 317
12 336
13 318
14 327
15 336
16 327
17 337
18 335
19 328
20 331
21 327
22 330
23 328
24 328
25 333
26 339
27 329
28 324
29 337
30 330
31 339
32 332
33 336
34 336
35 328
36 340
37 325
38 323
39 341
40 336
41 333
42 324
43 340
44 332
45 323
46 326
47 332
48 327
49 337
50 327
51 327
52 328
53 330
54 333
55 315
56 326
57 324
58 326
59 343
60 358
61 338
62 363
63 330
64 337
65 345
66 320
67 323
68 333
69 331
70 330
71 341
72 320
73 336
74 325
75 331
76 337
77 335
78 333
79 323
80 332
81 316
82 324
83 327
84 334
85 331
86 337
87 331
88 328
89 326
90 334
91 335
92 330
93 339
94 329
95 424
96 327
97 325
98 336
99 323
EOF

set key outside below
set xrange [0:99]
set yrange [312.82:426.18]
set trange [312.82:426.18]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-cached/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset