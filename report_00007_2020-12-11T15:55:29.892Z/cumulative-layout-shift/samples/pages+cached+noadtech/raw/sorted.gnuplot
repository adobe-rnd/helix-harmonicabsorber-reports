reset

$raw <<EOF
0 0.0636767578125
1 0.0938739013671875
2 0.0938739013671875
3 0.0938739013671875
4 0.0938739013671875
5 0.0938739013671875
6 0.0938739013671875
7 0.0938739013671875
8 0.0938739013671875
9 0.0938739013671875
10 0.0938739013671875
11 0.0938739013671875
12 0.0938739013671875
13 0.0938739013671875
14 0.0938739013671875
15 0.0938739013671875
16 0.0938739013671875
17 0.17922065734863282
18 0.17922065734863282
19 0.17922065734863282
20 0.17922065734863282
21 0.17922065734863282
22 0.17922065734863282
23 0.17922065734863282
24 0.17922065734863282
25 0.17922065734863282
26 0.17922065734863282
27 0.17922065734863282
28 0.17922065734863282
29 0.17922065734863282
30 0.17922065734863282
31 0.17922065734863282
32 0.17922065734863282
33 0.17922065734863282
34 0.17922065734863282
35 0.1905707836151123
36 0.1905707836151123
37 0.1905707836151123
38 0.1905707836151123
39 0.1905707836151123
40 0.1905707836151123
41 0.1905707836151123
42 0.1905707836151123
43 0.1905707836151123
44 0.1905707836151123
45 0.1905707836151123
46 0.1905707836151123
47 0.1905707836151123
48 0.1905707836151123
49 0.1905707836151123
50 0.1905707836151123
51 0.1905707836151123
52 0.1905707836151123
53 0.1905707836151123
54 0.1905707836151123
55 0.1905707836151123
56 0.1905707836151123
57 0.1905707836151123
58 0.1905707836151123
59 0.1905707836151123
60 0.1905707836151123
61 0.1905707836151123
62 0.1905707836151123
63 0.1905707836151123
64 0.1905707836151123
65 0.1905707836151123
66 0.1905707836151123
67 0.2295330810546875
68 0.2295330810546875
69 0.2295330810546875
70 0.2295330810546875
71 0.2295330810546875
72 0.2295330810546875
73 0.2295330810546875
74 0.2295330810546875
75 0.2295330810546875
76 0.2295330810546875
77 0.2295330810546875
78 0.2295330810546875
79 0.24516444206237795
80 0.31750728607177736
81 0.31750728607177736
82 0.31750728607177736
83 0.31750728607177736
84 0.31750728607177736
85 0.31750728607177736
86 0.31750728607177736
87 0.31750728607177736
88 0.31750728607177736
89 0.31750728607177736
90 0.31750728607177736
91 0.31750728607177736
92 0.31750728607177736
93 0.31750728607177736
94 0.31750728607177736
95 0.31750728607177736
96 0.3797997665405274
97 0.3797997665405274
98 0.3797997665405274
99 0.3797997665405274
EOF

set key outside below
set xrange [0:99]
set yrange [0.05735429763793945:0.38612222671508795]
set trange [0.05735429763793945:0.38612222671508795]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset