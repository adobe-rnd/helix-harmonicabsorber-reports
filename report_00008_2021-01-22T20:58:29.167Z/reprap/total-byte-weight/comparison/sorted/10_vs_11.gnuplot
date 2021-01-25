reset

$pagesCachedNoexternalNojs <<EOF
0 455561
1 455567
2 455568
3 455568
4 455569
5 455573
6 455574
7 455574
8 455574
9 455575
10 455575
11 455575
12 455575
13 455575
14 455575
15 455575
16 455576
17 455576
18 455576
19 455576
20 455576
21 455576
22 455576
23 455576
24 455576
25 455576
26 455576
27 455576
28 455576
29 455577
30 455577
31 455577
32 455577
33 455577
34 455580
35 455581
36 455581
37 455581
38 455581
39 455581
40 455581
41 455581
42 455582
43 455582
44 455582
45 455582
46 455582
47 455582
48 455582
49 455583
50 455583
51 455583
52 455583
53 455583
54 455583
55 455583
56 455583
57 455583
58 455583
59 455583
60 455583
61 455584
62 455584
63 455584
64 455584
65 455584
66 455584
67 455584
68 455584
69 455584
70 455584
71 455584
72 455584
73 455584
74 455584
75 455584
76 455584
77 455584
78 455584
79 455584
80 455585
81 455589
82 455590
83 455590
84 455590
85 455590
86 455590
87 455591
88 455591
89 455591
90 455591
91 455591
92 455591
93 455591
94 455592
95 455595
96 455597
97 455608
98 466008
99 466013
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 107089
1 107089
2 107089
3 107089
4 107089
5 107089
6 107089
7 107089
8 107089
9 107089
10 107095
11 107096
12 107096
13 107096
14 107096
15 107096
16 107096
17 107096
18 107096
19 107096
20 107096
21 107096
22 107096
23 107096
24 107096
25 107096
26 107096
27 107096
28 107096
29 107096
30 107096
31 107096
32 107096
33 107096
34 107096
35 107096
36 107096
37 107096
38 107096
39 107096
40 107096
41 107096
42 107096
43 107096
44 107096
45 107096
46 107097
47 107097
48 107097
49 107097
50 107097
51 107102
52 107102
53 107102
54 107102
55 107102
56 107102
57 107103
58 107103
59 107103
60 107103
61 107103
62 107103
63 107103
64 107103
65 107103
66 107103
67 107103
68 107103
69 107103
70 107103
71 107103
72 107103
73 107103
74 107103
75 107103
76 107103
77 107103
78 107103
79 107103
80 107103
81 107104
82 107104
83 107104
84 107104
85 107104
86 107104
87 107104
88 107104
89 107104
90 107104
91 107108
92 107108
93 107109
94 107109
95 107109
96 107110
97 107110
98 107111
99 107112
EOF

set key outside below
set xrange [0:99]
set yrange [99910.52:473191.48]
set trange [99910.52:473191.48]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/sorted/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset