reset

$raw <<EOF
0 1.218
1 1.258
2 1.282
3 1.282
4 1.293
5 1.309
6 1.311
7 1.3250000000000002
8 1.326
9 1.327
10 1.3279999999999998
11 1.33
12 1.33
13 1.332
14 1.333
15 1.334
16 1.3439999999999999
17 1.345
18 1.3519999999999999
19 1.3570000000000002
20 1.359
21 1.3719999999999999
22 1.3850000000000002
23 1.387
24 1.388
25 1.393
26 1.3980000000000001
27 1.3980000000000001
28 1.407
29 1.407
30 1.4100000000000001
31 1.411
32 1.416
33 1.418
34 1.421
35 1.424
36 1.432
37 1.434
38 1.441
39 1.4420000000000002
40 1.444
41 1.449
42 1.452
43 1.455
44 1.456
45 1.459
46 1.461
47 1.464
48 1.4649999999999999
49 1.473
50 1.476
51 1.48
52 1.4820000000000002
53 1.486
54 1.4909999999999999
55 1.5110000000000001
56 1.5130000000000001
57 1.5180000000000002
58 1.52
59 1.521
60 1.521
61 1.528
62 1.548
63 1.549
64 1.5510000000000002
65 1.553
66 1.569
67 1.573
68 1.578
69 1.58
70 1.596
71 1.6
72 1.62
73 1.6310000000000002
74 1.6510000000000002
75 1.653
76 1.655
77 1.6600000000000001
78 1.679
79 1.685
80 1.688
81 1.718
82 1.7219999999999998
83 1.7240000000000002
84 1.73
85 1.732
86 1.7440000000000002
87 1.7530000000000001
88 1.7610000000000001
89 1.772
90 1.773
91 1.774
92 1.826
93 1.848
94 1.857
95 1.912
96 1.936
97 2.111
98 2.234
99 2.363
EOF

set key outside below
set xrange [0:99]
set yrange [1.1951:2.3859]
set trange [1.1951:2.3859]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line

reset