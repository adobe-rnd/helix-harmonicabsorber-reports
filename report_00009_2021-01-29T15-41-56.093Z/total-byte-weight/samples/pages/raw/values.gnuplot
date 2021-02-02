reset

$raw <<EOF
0 2035091
1 2363568
2 2363577
3 2363564
4 2363569
5 2363565
6 2363573
7 2363574
8 2363582
9 2363566
10 2363571
11 2363579
12 2363551
13 2363577
14 2363565
15 2363562
16 2363566
17 2363577
18 2363588
19 2363579
20 2363574
21 2363565
22 2363563
23 2363586
24 2363565
25 2363570
26 2363576
27 2363577
28 2363550
29 2363570
30 2363563
31 2363590
32 2363584
33 2363578
34 2363574
35 2363580
36 2363568
37 2363569
38 2363584
39 2363580
40 2363591
41 2363572
42 2363583
43 2363578
44 2363559
45 2363598
46 2363562
47 2363563
48 2363591
49 2363568
50 2363574
51 2363598
52 2363571
53 2363552
54 2363547
55 2363564
56 2412687
57 2363573
58 2363553
59 2363590
60 2363568
61 2363566
62 2363566
63 2363567
64 2363583
65 2363570
66 2363585
67 2363577
68 2363564
69 2363586
70 2363577
71 2363582
72 2363580
73 2363584
74 2363576
75 2363571
76 2364361
77 2363553
78 2363584
79 2363586
80 2363573
81 2363575
82 2363573
83 2363551
84 2363600
85 2363575
86 2363577
87 2363591
88 2363578
89 2363549
90 2363569
91 2363570
92 2363565
93 2363565
94 2363548
95 2364346
96 2363594
97 2363586
98 2363580
99 2363563
EOF

set key outside below
set xrange [0:99]
set yrange [2027539.08:2420238.92]
set trange [2027539.08:2420238.92]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
