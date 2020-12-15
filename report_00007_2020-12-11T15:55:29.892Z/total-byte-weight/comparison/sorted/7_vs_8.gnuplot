reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/sorted/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 6591596
1 6591597
2 6591605
3 6591605
4 6591607
5 6591607
6 6591607
7 6591608
8 6591608
9 6591610
10 6591610
11 6591612
12 6591612
13 6591614
14 6591615
15 6591615
16 6591615
17 6591616
18 6591616
19 6591616
20 6591616
21 6591616
22 6591616
23 6591617
24 6591617
25 6591617
26 6591618
27 6591618
28 6591618
29 6591618
30 6591618
31 6591619
32 6591620
33 6591620
34 6591620
35 6591620
36 6591621
37 6591621
38 6591621
39 6591621
40 6591622
41 6591622
42 6591622
43 6591622
44 6591623
45 6591623
46 6591623
47 6591623
48 6591623
49 6591623
50 6591623
51 6591624
52 6591624
53 6591624
54 6591625
55 6591626
56 6591626
57 6591627
58 6591627
59 6591627
60 6591628
61 6591628
62 6591628
63 6591629
64 6591629
65 6591629
66 6591629
67 6591629
68 6591629
69 6591629
70 6591630
71 6591630
72 6591630
73 6591630
74 6591630
75 6591630
76 6591631
77 6591631
78 6591631
79 6591631
80 6591632
81 6591632
82 6591632
83 6591633
84 6591633
85 6591633
86 6591634
87 6591635
88 6591635
89 6591635
90 6591635
91 6591635
92 6591635
93 6591636
94 6591636
95 6591637
96 6591637
97 6591637
98 6591640
99 6591644
EOF

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

set key outside below
set yrange [595563.8:6709214.2]

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \


reset