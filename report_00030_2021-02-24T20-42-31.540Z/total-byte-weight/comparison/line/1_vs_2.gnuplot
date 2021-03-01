reset

$agenda <<EOF
0 532012
1 532009
2 532011
3 532009
4 532010
5 532010
6 532009
7 532009
8 532009
9 532009
10 532009
11 532011
12 532009
13 532010
14 532011
15 532013
16 532010
17 532011
18 532009
19 532009
20 532010
21 532009
22 532012
23 532009
24 532009
25 532010
26 532009
27 532009
28 532010
29 532009
30 532010
31 532009
32 532010
33 532009
34 532011
35 532009
36 532010
37 532009
38 532009
39 532009
40 532010
41 532010
42 532009
43 532010
44 532010
45 532009
46 532009
47 532011
48 532011
49 532009
50 532011
51 532011
52 532009
53 532009
54 532011
55 532009
56 532011
57 532010
58 532010
59 532009
60 532010
61 532009
62 532014
63 532011
64 532010
65 532010
66 532011
67 532009
68 532009
69 532010
70 532009
71 532010
72 532012
73 532011
74 532009
75 532009
76 532011
77 532011
78 532012
79 532014
80 532011
81 532014
82 532012
83 532010
84 532009
85 532012
86 532013
87 532011
88 532010
89 532011
90 532015
91 532012
92 532010
93 532009
94 532012
95 532011
96 532012
97 532013
98 532011
99 532012
EOF

$card <<EOF
0 544880
1 544929
2 544920
3 544912
4 544873
5 544891
6 544879
7 544872
8 544929
9 544873
10 544953
11 544867
12 544891
13 544872
14 544910
15 544868
16 544878
17 544917
18 544910
19 544946
20 544893
21 544872
22 544880
23 544880
24 544891
25 544886
26 544868
27 544925
28 544905
29 546573
30 546582
31 546562
32 546595
33 546576
34 546584
35 546573
36 546615
37 546551
38 546565
39 546564
40 546588
41 546576
42 546603
43 546570
44 546626
45 546582
46 546581
47 546611
48 546656
49 546582
50 546571
51 546588
52 546643
53 546571
54 546550
55 546580
56 546585
57 546582
58 546578
59 546582
60 546602
62 546562
63 546635
64 546592
65 546610
66 546619
67 546577
68 546590
69 546558
70 546587
71 546613
72 546596
73 546563
74 546578
75 546604
76 546560
77 546616
78 546584
79 546559
80 546600
81 546601
82 546578
83 546671
84 546570
85 546601
86 546583
87 546591
88 546565
89 546615
90 546700
91 546660
92 546638
93 546593
94 546606
95 546573
96 546602
97 546559
98 546565
99 546584
EOF

set key outside below
set xrange [0:99]
set yrange [531715.18:546993.82]
set trange [531715.18:546993.82]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset