reset

$raw <<EOF
0 12.8
1 12.8
2 32.800000000000004
3 158.00000000000037
4 174.4
5 184
6 192
7 195.20000000000002
8 204.8
9 204.8
10 206.4
11 218.8
12 224
13 233.20000000000002
14 239.60000000000002
15 244.8
16 244.8
17 250.4
18 251.60000000000002
19 258
20 260
21 260.40000000000003
22 267.5999999999993
23 268
24 272.8
25 275.2
26 276
27 278.4000000000008
28 291.6
29 292.40000000000003
30 292.8
31 293.6
32 296
33 299.2
34 302.40000000000003
35 303.6
36 308
37 316
38 330.8
39 331.20000000000005
40 336.40000000000003
41 345.20000000000005
42 348
43 352.8
44 375.20000000000005
45 388
46 389.20000000000005
47 394.40000000000003
48 395.20000000000005
49 397.5999999999993
50 404
51 408.8
52 416
53 419.20000000000005
54 424.40000000000003
55 424.8
56 425.2000000000004
57 427.20000000000005
58 432
59 444.40000000000003
60 452.8
61 454.40000000000003
62 460
63 460.7999999999993
64 460.8
65 460.8
66 468
67 470.40000000000146
68 471.20000000000005
69 478.7999999999996
70 489.6
71 492
72 492.8
73 496
74 500.00000000000074
75 509.60000000000076
76 516
77 516.8000000000001
78 538.4
79 541.6
80 554.4
81 556.7999999999993
82 565.6000000000008
83 567.2000000000007
84 577.6
85 585.6
86 596.0000000000007
87 599.2
88 599.2
89 600
90 603.2
91 605.6
92 668
93 702.3999999999986
94 702.4000000000001
95 719.2
96 732
97 889.5999999999992
98 924.8000000000009
99 1434.3999999999994
EOF

set key outside below
set xrange [0:99]
set yrange [-15.631999999999987:1462.8319999999994]
set trange [-15.631999999999987:1462.8319999999994]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset