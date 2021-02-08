reset

$pagesCachedNoadtech <<EOF
0 370.7160000000006
1 236.04150000000072
2 98.49999999999977
3 366.5
4 165.5
5 192.66320000000042
6 351.5
7 350
8 185.5
9 170.30600000000004
10 360
11 422.88499999999976
12 263.5
13 337.1300000000001
14 148.08704999999918
15 194
16 188.5
17 412.52150000000006
18 891.9085
19 134.5
20 1709.73
21 441.8860000000004
22 411.5
23 411
24 422.5
25 57.5
26 1257.8605
27 533.2550000000015
28 582.5039999999995
29 360.3680000000004
30 112
31 605
32 704.4459999999999
33 229
34 761.6409999999998
35 157
36 376.5
37 981.9999999999998
38 176.5
39 69.5
40 359.5
41 73.99999999999977
42 481.5
43 114
44 62
45 237
46 1285.5000000000005
47 619
48 430.3594999999998
49 467
50 149
51 374.5875000000001
52 142.00000000000023
53 119.5
54 185.5
55 249
56 229
57 273
58 321
59 201
60 157.5
61 94
62 378
63 228
64 162
65 169.5
66 382
67 292
68 459.5
69 307
70 568.6779999999994
71 198.5
72 424.712
73 380.96699999999964
74 162.99999999999977
75 95.5
76 147.99999999999977
77 546.0540000000001
78 416
79 492.5
80 44
81 135
82 350.5
83 609.4964999999997
84 708.5
85 573.9999999999995
86 346
87 84
88 266
89 191
90 361
91 73
92 468.1060000000002
93 600.0330000000004
94 197.5
95 377.5
96 224
97 74
98 215
99 313.99999999999955
EOF

$pagesCachedNoadtechNomedia <<EOF
0 149.5
1 134
2 283
3 135
4 88.5
5 236.54300000000012
6 437
7 338.5
8 135.5
9 131
10 712.5
11 492.5
12 557.5
13 132.5
14 211
15 419.49
16 174
17 499
18 141.5
19 118
20 273
21 587.9120000000003
22 584.2915
23 1016.8179999999995
24 678
25 351.5
26 305.9999999999998
27 321.3159999999996
28 855.8020000000001
29 269.5
30 433
31 424.5
32 414
33 782.9740000000002
34 786.2139999999993
35 176
36 492.5
37 311
38 387
39 410.4625000000001
40 242.5
41 80.5
42 320.5
43 402.3769999999997
44 622.5
45 179
46 184
47 583
48 353
49 307.40200000000004
50 261
51 266
52 304.7845000000002
53 156.5
54 163.6740000000001
55 280
56 140.5
57 99
58 130.50000000000023
59 272.7919999999999
60 59.5
61 72
62 164
63 423.5
64 294.46299999999997
65 69
66 145.5
67 237
68 204.7304999999999
69 194.50000000000045
70 284.4490000000003
71 293.91099999999983
72 253.5
73 91.5
74 306.0690000000002
75 56
76 231.5
77 356.5
78 221.39100000000008
79 158.5
80 80.5
81 176
82 577.7249999999995
83 421.76399999999967
84 481
85 547.3180000000002
86 153
87 244
88 645.6050000000005
89 962.2625000000014
90 575.5
91 167.5
92 455
93 723.201
94 466
95 160.99999999999977
96 234.5
97 403.2584999999999
98 222.8409999999999
99 312.5
EOF

set key outside below
set xrange [0:99]
set yrange [10.685400000000001:1743.0446]
set trange [10.685400000000001:1743.0446]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset