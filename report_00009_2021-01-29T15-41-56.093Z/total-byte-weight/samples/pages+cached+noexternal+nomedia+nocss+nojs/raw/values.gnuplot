reset

$raw <<EOF
0 2363585
1 2363577
2 2363581
3 2363575
4 2364338
5 2363565
6 2363563
7 2363581
8 2363563
9 2363580
10 2363554
11 2363561
12 2363548
13 2363558
14 2363553
15 2363584
16 2363596
17 2363579
18 2363553
19 2363578
20 2363550
21 2363578
22 2363566
23 2363574
24 2363581
25 2363579
26 2363571
27 2363574
28 2363567
29 2363584
30 2363556
31 2363567
32 2363567
33 2363568
34 2363580
35 2363561
36 2363578
37 2363575
38 2363567
39 2363569
40 2363116
41 2363559
42 2363583
43 2363582
44 2364344
45 2363593
46 2363553
47 2363597
48 2363577
49 2363573
50 2363562
51 2363584
52 2363568
53 2363568
54 2363566
55 2363599
56 2363559
57 2363571
58 2363576
59 2363579
60 2363560
61 2363582
62 2363566
63 2364327
64 2363573
65 2363568
66 2363550
67 2363588
68 2363560
69 2363563
70 2363558
71 2363609
72 2363575
73 2363577
74 2363586
75 2363587
76 2363563
77 2363559
78 2363568
79 2363555
80 2363569
81 2363549
82 2363562
83 2363566
84 2363613
85 2363574
86 2363551
87 2363574
88 2363584
89 2363560
90 2363549
91 2363546
92 2363558
93 2363565
94 2363557
95 2363540
96 2363548
97 2363580
98 2364339
99 2363556
EOF

set key outside below
set xrange [0:99]
set yrange [2363091.44:2364368.56]
set trange [2363091.44:2364368.56]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
