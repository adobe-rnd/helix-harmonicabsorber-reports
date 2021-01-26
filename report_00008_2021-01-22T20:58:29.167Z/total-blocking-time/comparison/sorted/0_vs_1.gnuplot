reset

$empty <<EOF
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

$pages <<EOF
0 178
1 195.5
2 210.50950000000012
3 272.27800000000025
4 275.9999999999982
5 276
6 280
7 280.0000000000018
8 281
9 282
10 282
11 282.0000000000018
12 282.9999999999982
13 283
14 285
15 285
16 285.91400000000067
17 286
18 286
19 287
20 287
21 287
22 287.9999999999982
23 288
24 288
25 288
26 288
27 289
28 289
29 289.9999999999982
30 289.9999999999982
31 289.9999999999982
32 290
33 290
34 290.0000000000018
35 290.0000000000018
36 290.9999999999982
37 291
38 291
39 291
40 291.9999999999982
41 292
42 292
43 292
44 292.9999999999982
45 293
46 293
47 293.0000000000018
48 294
49 294
50 294
51 294.9999999999982
52 294.9999999999982
53 295
54 295
55 295
56 295.9999999999982
57 296
58 296
59 297
60 297
61 297
62 297
63 297
64 297.9999999999982
65 298.0000000000018
66 298.9999999999982
67 299
68 299
69 299
70 299
71 299
72 299.0000000000018
73 300
74 300
75 301
76 301
77 301
78 301
79 301
80 302
81 302
82 302.0000000000018
83 302.9999999999982
84 303
85 303
86 304
87 305
88 305
89 305.0000000000018
90 306.0000000000018
91 307
92 308
93 309
94 309
95 309
96 312
97 313.9999999999982
98 331
99 393.9999999999982
EOF

set key outside below
set xrange [0:99]
set yrange [-7.8799999999999635:401.8799999999981]
set trange [-7.8799999999999635:401.8799999999981]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-blocking-time/comparison/sorted/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
