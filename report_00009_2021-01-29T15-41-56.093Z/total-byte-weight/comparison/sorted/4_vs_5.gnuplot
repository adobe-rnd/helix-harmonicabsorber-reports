reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 2363537
1 2363540
2 2363546
3 2363547
4 2363550
5 2363550
6 2363550
7 2363552
8 2363552
9 2363553
10 2363554
11 2363554
12 2363554
13 2363554
14 2363555
15 2363555
16 2363556
17 2363556
18 2363556
19 2363558
20 2363558
21 2363559
22 2363561
23 2363561
24 2363561
25 2363561
26 2363562
27 2363562
28 2363562
29 2363563
30 2363563
31 2363563
32 2363563
33 2363563
34 2363564
35 2363564
36 2363564
37 2363564
38 2363565
39 2363565
40 2363565
41 2363565
42 2363565
43 2363565
44 2363566
45 2363566
46 2363566
47 2363567
48 2363567
49 2363567
50 2363568
51 2363569
52 2363569
53 2363569
54 2363570
55 2363570
56 2363570
57 2363571
58 2363572
59 2363572
60 2363573
61 2363573
62 2363573
63 2363573
64 2363573
65 2363574
66 2363574
67 2363574
68 2363574
69 2363574
70 2363575
71 2363575
72 2363575
73 2363575
74 2363577
75 2363577
76 2363577
77 2363577
78 2363577
79 2363577
80 2363578
81 2363578
82 2363579
83 2363579
84 2363580
85 2363580
86 2363581
87 2363581
88 2363582
89 2363583
90 2363583
91 2363585
92 2363587
93 2363588
94 2363589
95 2363594
96 2363596
97 2363597
98 2363600
99 2364350
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 2363116
1 2363540
2 2363546
3 2363548
4 2363548
5 2363549
6 2363549
7 2363550
8 2363550
9 2363551
10 2363553
11 2363553
12 2363553
13 2363554
14 2363555
15 2363556
16 2363556
17 2363557
18 2363558
19 2363558
20 2363558
21 2363559
22 2363559
23 2363559
24 2363560
25 2363560
26 2363560
27 2363561
28 2363561
29 2363562
30 2363562
31 2363563
32 2363563
33 2363563
34 2363563
35 2363565
36 2363565
37 2363566
38 2363566
39 2363566
40 2363566
41 2363567
42 2363567
43 2363567
44 2363567
45 2363568
46 2363568
47 2363568
48 2363568
49 2363568
50 2363569
51 2363569
52 2363571
53 2363571
54 2363573
55 2363573
56 2363574
57 2363574
58 2363574
59 2363574
60 2363575
61 2363575
62 2363575
63 2363576
64 2363577
65 2363577
66 2363577
67 2363578
68 2363578
69 2363578
70 2363579
71 2363579
72 2363579
73 2363580
74 2363580
75 2363580
76 2363581
77 2363581
78 2363581
79 2363582
80 2363582
81 2363583
82 2363584
83 2363584
84 2363584
85 2363584
86 2363585
87 2363586
88 2363587
89 2363588
90 2363593
91 2363596
92 2363597
93 2363599
94 2363609
95 2363613
96 2364327
97 2364338
98 2364339
99 2364344
EOF

set key outside below
set xrange [0:99]
set yrange [2363091.32:2364374.68]
set trange [2363091.32:2364374.68]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset