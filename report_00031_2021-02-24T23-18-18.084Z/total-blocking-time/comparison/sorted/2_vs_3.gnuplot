reset

$card <<EOF
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

$astro <<EOF
0 362.5
1 365.5
2 370.9999999999991
3 371
4 371
5 371.5
6 372
7 372
8 372.4999999999991
9 372.5
10 373.5
11 373.5
12 374
13 375
14 375.5
15 375.5
16 375.5
17 375.5
18 375.5
19 375.5
20 375.5
21 376
22 376.0000000000009
23 376.5
24 377
25 377
26 377.5
27 377.5
28 378.00000000000045
29 378.0000000000009
30 378.5
31 379
32 379.5
33 380.5
34 380.5
35 381
36 381
37 381.5
38 381.5
39 381.5
40 381.5
41 381.5
42 381.5
43 381.5
44 382
45 382
46 382
47 382.0000000000009
48 382.5
49 382.5
50 382.5
51 383
52 383
53 383
54 383.5
55 383.5
56 383.5
57 383.5
58 384
59 384.5
60 384.5
61 385
62 385
63 385
64 385
65 385
66 385.5
67 386
68 386.5
69 386.5
70 386.5
71 386.5
72 387
73 387
74 387
75 387
76 388
77 389
78 389
79 389
80 389.5
81 389.5
82 389.5
83 390.5
84 390.5000000000009
85 394.0000000000009
86 395.5
87 396
88 397
89 398.5
90 399
91 400
92 400.5
93 401.5
94 401.5
95 402
96 402.49999999999864
97 402.5
98 451
99 652.8240000000017
EOF

set key outside below
set xrange [0:99]
set yrange [-13.056480000000034:665.8804800000017]
set trange [-13.056480000000034:665.8804800000017]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset