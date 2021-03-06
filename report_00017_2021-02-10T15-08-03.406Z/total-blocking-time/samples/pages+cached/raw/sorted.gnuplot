reset

$raw <<EOF
0 187.0000000000009
1 195.0000000000009
2 198.5
3 198.5
4 205
5 211.9999999999991
6 212.5
7 213.5
8 215
9 217.5
10 218.5000000000009
11 223.4999999999991
12 231
13 232
14 233
15 239.5
16 241.4999999999991
17 243.0000000000009
18 243.4999999999991
19 243.5000000000009
20 247.5000000000009
21 249
22 249
23 252.4999999999991
24 255.4999999999991
25 256.5
26 257.5
27 260.5000000000009
28 260.9999999999991
29 261.9999999999991
30 263
31 265.4999999999991
32 266.5000000000009
33 273.5
34 274.9999999999991
35 279
36 280
37 280.5
38 282
39 283.5
40 285.5
41 285.9999999999991
42 290.5
43 291
44 291.9999999999991
45 293.5
46 297.0000000000009
47 306
48 314.5
49 314.5000000000009
50 315
51 317
52 318.0000000000009
53 318.9999999999991
54 319
55 321.5000000000009
56 322
57 322.5000000000009
58 324
59 326.4999999999991
60 327
61 331.0000000000009
62 332.5
63 334.5
64 337.5
65 339.5
66 345.5
67 348.4999999999991
68 352.9999999999991
69 361.5
70 373
71 375
72 376
73 376.9999999999991
74 377.0000000000009
75 402.5
76 407.4999999999991
77 412.9999999999991
78 433
79 437
80 447.5000000000009
81 462.5
82 465.5
83 472.5000000000009
84 478.0000000000009
85 486.9999999999991
86 499
87 501.5
88 506.5
89 538.5
90 551.0000000000009
91 564
92 569.0000000000005
93 606.4624999999987
94 613.4999999999991
95 623.5
96 679.4999999999991
97 689
98 725
99 755.4999999999991
EOF

set key outside below
set xrange [0:99]
set yrange [175.63000000000093:766.8699999999991]
set trange [175.63000000000093:766.8699999999991]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
