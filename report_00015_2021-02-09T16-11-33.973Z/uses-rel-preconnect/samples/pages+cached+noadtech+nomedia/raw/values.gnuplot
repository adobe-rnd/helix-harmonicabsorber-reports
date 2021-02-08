reset

$raw <<EOF
0 316.428
1 302.582
2 302.824
3 301.988
4 305.524
5 317.504
6 300
7 300
8 300
9 301.472
10 452.46
11 328.394
12 379.13299999944866
13 302.676
14 300.294
15 309.254
16 301.118
17 303.508
18 302.67
19 0
20 302.49
21 304.548
22 300
23 189.04900000058115
24 314.888
25 303.22
26 301.888
27 104.81899999920279
28 180.87100000027567
29 300
30 315.3640000000596
31 300
32 321.2
33 238.1939999992028
34 300
35 319.638
36 329.048
37 364.422
38 300
39 313.85
40 300
41 212.84400000050664
42 304.26899999938905
43 349.6690000006929
44 300.184
45 71.08899999968708
46 300.424
47 335.70700000040233
48 382.452
49 122.48900000099093
50 301.114
51 307.554
52 313.116
53 308.78
54 124.46200000029057
55 311.388
56 69.69600000046194
57 0
58 301.026
59 329.598
60 215.60600000061095
61 250.84700000006706
62 300.92
63 305.114
64 301.682
65 267.288999998942
66 302.214
67 307.632
68 308.572
69 322.152
70 311.848
71 313.774
72 306.668
73 301.074
74 301.488
75 295.8649999992922
76 307.59
77 305.508
78 300.076
79 65.25499999895692
80 237.28899999987334
81 300.706
82 300
83 300
84 301.206
85 304.55
86 304.9760000007227
87 340.09000000000003
88 329.58
89 142.464999999851
90 309.48799999999994
91 302
92 300.238
93 364.164
94 300.434
95 301.22
96 300
97 344.348
98 86.63600000087172
99 301.234
EOF

set key outside below
set xrange [0:99]
set yrange [-9.049199999999999:461.50919999999996]
set trange [-9.049199999999999:461.50919999999996]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset