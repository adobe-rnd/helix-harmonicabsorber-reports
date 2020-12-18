reset

$pagesCachedNoexternalNoimg <<EOF
0 713134
1 713135
2 713140
3 713140
4 713141
5 713141
6 713141
7 713141
8 713142
9 713142
10 713142
11 713142
12 713142
13 713143
14 713143
15 713143
16 713144
17 713146
18 713146
19 713146
20 713146
21 713146
22 713146
23 713147
24 713147
25 713147
26 713147
27 713147
28 713147
29 713148
30 713148
31 713148
32 713148
33 713148
34 713148
35 713148
36 713148
37 713148
38 713148
39 713149
40 713149
41 713149
42 713149
43 713149
44 713149
45 713149
46 713149
47 713149
48 713149
49 713149
50 713149
51 713149
52 713149
53 713149
54 713150
55 713150
56 713150
57 713150
58 713150
59 713150
60 713150
61 713151
62 713151
63 713151
64 713151
65 713151
66 713152
67 713152
68 713152
69 713152
70 713152
71 713152
72 713152
73 713152
74 713152
75 713152
76 713152
77 713152
78 713153
79 713153
80 713154
81 713155
82 713155
83 713155
84 713155
85 713155
86 713156
87 713156
88 713156
89 713156
90 713156
91 713156
92 713157
93 713157
94 713157
95 713158
96 713159
97 713159
98 713161
99 713164
EOF

$pagesCachedNoexternalNocss <<EOF
0 6311550
1 6311551
2 6311554
3 6311557
4 6311559
5 6311561
6 6311561
7 6311562
8 6311562
9 6311562
10 6311563
11 6311563
12 6311563
13 6311566
14 6311566
15 6311566
16 6311566
17 6311567
18 6311567
19 6311567
20 6311567
21 6311567
22 6311567
23 6311568
24 6311568
25 6311569
26 6311569
27 6311569
28 6311569
29 6311569
30 6311569
31 6311569
32 6311569
33 6311570
34 6311570
35 6311570
36 6311570
37 6311570
38 6311570
39 6311571
40 6311572
41 6311572
42 6311572
43 6311573
44 6311573
45 6311573
46 6311573
47 6311574
48 6311574
49 6311575
50 6311575
51 6311575
52 6311575
53 6311576
54 6311576
55 6311576
56 6311576
57 6311577
58 6311577
59 6311577
60 6311577
61 6311578
62 6311578
63 6311578
64 6311579
65 6311579
66 6311579
67 6311579
68 6311580
69 6311580
70 6311580
71 6311580
72 6311580
73 6311580
74 6311580
75 6311581
76 6311581
77 6311582
78 6311582
79 6311583
80 6311583
81 6311583
82 6311583
83 6311584
84 6311584
85 6311584
86 6311584
87 6311586
88 6311587
89 6311587
90 6311588
91 6311588
92 6311588
93 6311588
94 6311589
95 6311590
96 6311590
97 6311590
98 6311590
99 6311591
EOF

set key outside below
set xrange [0:99]
set yrange [601164.86:6423560.14]
set trange [601164.86:6423560.14]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/sorted/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
