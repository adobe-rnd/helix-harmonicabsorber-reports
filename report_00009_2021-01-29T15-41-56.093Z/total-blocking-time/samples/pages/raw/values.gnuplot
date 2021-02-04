reset

$raw <<EOF
0 877.5
1 668.4999999999991
2 465.4999999999991
3 471.99999999999955
4 682.9999999999991
5 482.4999999999991
6 649.0000000000005
7 561.5
8 460.5
9 449.5
10 474
11 456.1905000000015
12 514
13 471
14 576.5
15 491.99999999999955
16 498.5
17 450.5
18 520.4999999999991
19 515.5
20 463
21 599.5
22 487.5
23 530.4999999999995
24 456.5
25 846.9999999999986
26 504
27 1597.9999999999982
28 440
29 559.5
30 452
31 482
32 492.49999999999955
33 482
34 460.5
35 513.4999999999991
36 430.5
37 467
38 488
39 469.5
40 488.5
41 459.5
42 472.5
43 515.5
44 426.5
45 506.5
46 557.9999999999991
47 457
48 455
49 444.4999999999991
50 440
51 531.5
52 492
53 450.5
54 486.49999999999955
55 465.5
56 458
57 443
58 653
59 463.5
60 459
61 525.5
62 450
63 489
64 776.5
65 525
66 565.0000000000005
67 451
68 575
69 716.9999999999991
70 383.5
71 419.5
72 444.4999999999991
73 637.4999999999991
74 548.5000000000009
75 396
76 410.9924999999994
77 290.0000000000009
78 293.5
79 285
80 280.4999999999991
81 315
82 295
83 277.5
84 315.9999999999982
85 346.5
86 305
87 264.5
88 305
89 277
90 285.5000000000018
91 286.5
92 281.4999999999991
93 273.5
94 269.4999999999991
95 261.0000000000018
96 307.0000000000009
97 333.4999999999991
98 290.5
99 387.5
EOF

set key outside below
set xrange [0:99]
set yrange [234.2600000000019:1624.7399999999982]
set trange [234.2600000000019:1624.7399999999982]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset