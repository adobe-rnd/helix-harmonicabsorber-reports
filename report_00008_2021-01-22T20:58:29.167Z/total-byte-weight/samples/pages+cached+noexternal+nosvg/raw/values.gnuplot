reset

$raw <<EOF
0 6591626
1 6591637
2 6591629
3 6591623
4 6591628
5 6591618
6 6591631
7 6591635
8 6591616
9 6591620
10 6591612
11 6591596
12 6591624
13 6591627
14 6591608
15 6591607
16 6591618
17 6591623
18 6591634
19 6591630
20 6591614
21 6591610
22 6591630
23 6591635
24 6591620
25 6591597
26 6591621
27 6591625
28 6591615
29 6591640
30 6591620
31 6591616
32 6591630
33 6591631
34 6591617
35 6591622
36 6591610
37 6591630
38 6591629
39 6591615
40 6591616
41 6591616
42 6591608
43 6591626
44 6591632
45 6591632
46 6591623
47 6591631
48 6591629
49 6591620
50 6591607
51 6591628
52 6591612
53 6591621
54 6591621
55 6591636
56 6591615
57 6591623
58 6591628
59 6591629
60 6591637
61 6591633
62 6591622
63 6591644
64 6591623
65 6591617
66 6591607
67 6591622
68 6591635
69 6591636
70 6591635
71 6591621
72 6591605
73 6591635
74 6591618
75 6591629
76 6591616
77 6591629
78 6591617
79 6591637
80 6591635
81 6591632
82 6591627
83 6591618
84 6591629
85 6591633
86 6591627
87 6591618
88 6591623
89 6591633
90 6591630
91 6591605
92 6591619
93 6591624
94 6591623
95 6591630
96 6591622
97 6591616
98 6591631
99 6591624
EOF

set key outside below
set xrange [0:99]
set yrange [6591595.04:6591644.96]
set trange [6591595.04:6591644.96]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal+nosvg/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
