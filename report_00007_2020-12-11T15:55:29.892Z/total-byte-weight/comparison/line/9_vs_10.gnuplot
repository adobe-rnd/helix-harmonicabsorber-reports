reset

$pagesCachedNoexternalNocss <<EOF
0 6311578
1 6311590
2 6311573
3 6311583
4 6311569
5 6311582
6 6311562
7 6311559
8 6311578
9 6311567
10 6311588
11 6311588
12 6311580
13 6311569
14 6311580
15 6311563
16 6311582
17 6311575
18 6311550
19 6311580
20 6311581
21 6311580
22 6311577
23 6311566
24 6311571
25 6311584
26 6311580
27 6311569
28 6311574
29 6311574
30 6311566
31 6311590
32 6311584
33 6311566
34 6311570
35 6311561
36 6311573
37 6311567
38 6311576
39 6311579
40 6311578
41 6311568
42 6311587
43 6311567
44 6311570
45 6311557
46 6311568
47 6311570
48 6311581
49 6311577
50 6311570
51 6311583
52 6311569
53 6311572
54 6311575
55 6311569
56 6311562
57 6311579
58 6311576
59 6311586
60 6311575
61 6311589
62 6311567
63 6311551
64 6311583
65 6311570
66 6311573
67 6311584
68 6311576
69 6311575
70 6311579
71 6311573
72 6311572
73 6311580
74 6311570
75 6311569
76 6311590
77 6311584
78 6311562
79 6311566
80 6311587
81 6311567
82 6311569
83 6311572
84 6311577
85 6311580
86 6311579
87 6311583
88 6311590
89 6311588
90 6311577
91 6311563
92 6311561
93 6311576
94 6311567
95 6311591
96 6311569
97 6311563
98 6311588
99 6311554
EOF

$pagesCachedNoexternalNojs <<EOF
0 455591
1 455581
2 455575
3 455591
4 455583
5 455567
6 455597
7 455575
8 455582
9 455589
10 455568
11 455591
12 455592
13 455585
14 455583
15 455584
16 455577
17 455581
18 455584
19 455584
20 455583
21 455575
22 455584
23 455583
24 455576
25 455582
26 455575
27 455591
28 455582
29 455581
30 455568
31 455583
32 455576
33 455581
34 455582
35 455583
36 455576
37 455576
38 455590
39 455581
40 455576
41 455584
42 455581
43 455574
44 466013
45 455561
46 455608
47 455569
48 455576
49 455590
50 455583
51 455577
52 455590
53 455590
54 455584
55 455584
56 455584
57 455581
58 455584
59 455584
60 455584
61 455583
62 455584
63 455577
64 455591
65 455582
66 455584
67 455576
68 455591
69 455584
70 455576
71 455590
72 455584
73 455576
74 455584
75 455580
76 455582
77 455576
78 455583
79 455573
80 455584
81 455574
82 455575
83 455574
84 455577
85 455575
86 455575
87 455576
88 455595
89 455582
90 455577
91 455583
92 455584
93 455583
94 455576
95 455591
96 466008
97 455584
98 455576
99 455583
EOF

set key outside below
set xrange [0:99]
set yrange [338440.4:6428711.6]
set trange [338440.4:6428711.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
