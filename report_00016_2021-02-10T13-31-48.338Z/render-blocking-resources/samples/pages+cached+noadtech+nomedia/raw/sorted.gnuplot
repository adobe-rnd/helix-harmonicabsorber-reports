reset

$raw <<EOF
0 315
1 317
2 317
3 318
4 318
5 318
6 318
7 318
8 320
9 320
10 320
11 321
12 321
13 321
14 321
15 321
16 321
17 321
18 321
19 322
20 322
21 322
22 322
23 322
24 322
25 322
26 322
27 322
28 322
29 322
30 323
31 323
32 323
33 323
34 324
35 324
36 324
37 324
38 324
39 324
40 324
41 324
42 324
43 324
44 324
45 324
46 324
47 325
48 325
49 325
50 325
51 326
52 326
53 326
54 326
55 326
56 326
57 326
58 327
59 327
60 327
61 327
62 327
63 327
64 327
65 328
66 328
67 328
68 329
69 329
70 330
71 330
72 330
73 330
74 330
75 331
76 331
77 331
78 333
79 333
80 334
81 334
82 336
83 337
84 338
85 338
86 338
87 341
88 343
89 345
90 352
91 365
92 392
93 467
94 470
95 474
96 475
97 478
98 488
99 635
EOF

set key outside below
set xrange [0:99]
set yrange [308.6:641.4]
set trange [308.6:641.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset