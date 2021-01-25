reset

$raw <<EOF
0 1702593
1 7947982
2 7949418
3 7949423
4 7949424
5 7949427
6 7949428
7 7949428
8 7949430
9 7949430
10 7949431
11 7949431
12 7949431
13 7949432
14 7949432
15 7949432
16 7949433
17 7949434
18 7949435
19 7949436
20 7949437
21 7949438
22 7949439
23 7949439
24 7949439
25 7949440
26 7949441
27 7949441
28 7949441
29 7949442
30 7949442
31 7949442
32 7949443
33 7949443
34 7949444
35 7949445
36 7949445
37 7949445
38 7949445
39 7949446
40 7949446
41 7949447
42 7949447
43 7949447
44 7949447
45 7949448
46 7949449
47 7949449
48 7949450
49 7949450
50 7949450
51 7949450
52 7949450
53 7949450
54 7949451
55 7949451
56 7949451
57 7949452
58 7949452
59 7949452
60 7949452
61 7949453
62 7949453
63 7949453
64 7949453
65 7949454
66 7949455
67 7949455
68 7949456
69 7949456
70 7949456
71 7949456
72 7949456
73 7949457
74 7949458
75 7949458
76 7949459
77 7949459
78 7949460
79 7949460
80 7949461
81 7949461
82 7949461
83 7949461
84 7949462
85 7949462
86 7949462
87 7949462
88 7949462
89 7949462
90 7949463
91 7949464
92 7949465
93 7949467
94 7949467
95 7949468
96 7949469
97 7949471
98 7949472
99 7949472
EOF

set key outside below
set xrange [0:99]
set yrange [1577655.42:8074409.58]
set trange [1577655.42:8074409.58]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
