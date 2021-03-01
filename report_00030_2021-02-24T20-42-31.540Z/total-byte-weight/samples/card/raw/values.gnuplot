reset

$raw <<EOF
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
set yrange [544830.34:546736.66]
set trange [544830.34:546736.66]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset