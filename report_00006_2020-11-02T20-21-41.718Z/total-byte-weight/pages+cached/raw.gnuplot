$_rawPagesCached <<EOF
0 1702593
1 7947982
2 7949453
3 7949450
4 7949445
5 7949433
6 7949456
7 7949445
8 7949437
9 7949447
10 7949424
11 7949472
12 7949446
13 7949460
14 7949432
15 7949439
16 7949450
17 7949452
18 7949459
19 7949468
20 7949463
21 7949462
22 7949443
23 7949464
24 7949458
25 7949432
26 7949428
27 7949462
28 7949454
29 7949427
30 7949450
31 7949471
32 7949461
33 7949467
34 7949439
35 7949423
36 7949443
37 7949445
38 7949452
39 7949450
40 7949431
41 7949465
42 7949447
43 7949459
44 7949457
45 7949472
46 7949442
47 7949449
48 7949456
49 7949440
50 7949448
51 7949452
52 7949461
53 7949460
54 7949432
55 7949461
56 7949436
57 7949430
58 7949451
59 7949462
60 7949450
61 7949453
62 7949458
63 7949434
64 7949451
65 7949447
66 7949462
67 7949467
68 7949418
69 7949456
70 7949462
71 7949456
72 7949445
73 7949450
74 7949469
75 7949441
76 7949428
77 7949456
78 7949435
79 7949431
80 7949439
81 7949453
82 7949453
83 7949447
84 7949441
85 7949444
86 7949442
87 7949430
88 7949438
89 7949431
90 7949461
91 7949449
92 7949455
93 7949441
94 7949452
95 7949446
96 7949442
97 7949455
98 7949462
99 7949451
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached//raw.png"
set yrange [1577655.42:8074409.58]
plot $_rawPagesCached title "raw pages+cached" with line ,