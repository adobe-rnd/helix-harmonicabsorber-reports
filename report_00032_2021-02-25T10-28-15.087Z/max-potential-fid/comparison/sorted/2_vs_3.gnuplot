reset

$card <<EOF
0 16
1 16
2 16
3 16
4 16
5 16
6 16
7 16
8 16
9 16
10 16
11 16
12 16
13 16
14 16
15 16
16 16
17 16
18 16
19 16
20 16
21 16
22 16
23 16
24 16
25 16
26 16
27 16
28 16
29 16
30 16
31 16
32 16
33 16
34 16
35 16
36 16
37 16
38 16
39 16
40 16
41 16
42 16
43 16
44 16
45 16
46 16
47 16
48 16
49 16
50 16
51 16
52 16
53 16
54 16
55 16
56 16
57 16
58 16
59 16
60 16
61 16
62 16
63 16
64 16
65 16
66 16
67 16
68 23
69 23
70 24
71 24
72 24
73 24
74 24
75 24
76 25
77 25
78 25
79 25
80 25
81 25
82 25
83 25
84 25
85 26
86 26
87 26
88 40
89 40
90 40
91 40
92 40
93 42
94 42
95 42
96 43
97 44
98 44
99 44
EOF

$astro <<EOF
0 324
1 325
2 326
3 326
4 327
5 327
6 327
7 327
8 327
9 327
10 328
11 328
12 328
13 328
14 329
15 329
16 329
17 329
18 329
19 329
20 330
21 330
22 330
23 330
24 330
25 330
26 331
27 331
28 331
29 332
30 332
31 333
32 334
33 334
34 334
35 334
36 334
37 334
38 334
39 335
40 335
41 335
42 335
43 335
44 335
45 335
46 336
47 336
48 336
49 336
50 336
51 336
52 336
53 337
54 337
55 337
56 337
57 337
58 338
59 338
60 338
61 339
62 339
63 339
64 339
65 339
66 339
67 339
68 340
69 340
70 340
71 340
72 340
73 341
74 341
75 341
76 342
77 342
78 343
79 343
80 343
81 343
82 344
83 344
84 344
85 345
86 345
87 345
88 346
89 346
90 346
91 348
92 349
93 349
94 352
95 353
96 356
97 365
98 370
99 370
EOF

set key outside below
set xrange [0:99]
set yrange [8.92:377.08]
set trange [8.92:377.08]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset