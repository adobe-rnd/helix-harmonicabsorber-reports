reset

$raw <<EOF
0 0.1905707836151123
1 0.0938739013671875
2 0.0938739013671875
3 0.17922065734863282
4 0.1905707836151123
5 0.1905707836151123
6 0.31750728607177736
7 0.17922065734863282
8 0.0938739013671875
9 0.31750728607177736
10 0.1905707836151123
11 0.1905707836151123
12 0.0938739013671875
13 0.2295330810546875
14 0.2295330810546875
15 0.31750728607177736
16 0.1905707836151123
17 0.2295330810546875
18 0.1905707836151123
19 0.3797997665405274
20 0.0938739013671875
21 0.2295330810546875
22 0.31750728607177736
23 0.3797997665405274
24 0.0938739013671875
25 0.31750728607177736
26 0.2295330810546875
27 0.2295330810546875
28 0.1905707836151123
29 0.1905707836151123
30 0.3797997665405274
31 0.0938739013671875
32 0.17922065734863282
33 0.31750728607177736
34 0.0938739013671875
35 0.1905707836151123
36 0.2295330810546875
37 0.0938739013671875
38 0.1905707836151123
39 0.1905707836151123
40 0.31750728607177736
41 0.1905707836151123
42 0.17922065734863282
43 0.1905707836151123
44 0.2295330810546875
45 0.1905707836151123
46 0.2295330810546875
47 0.0938739013671875
48 0.1905707836151123
49 0.31750728607177736
50 0.17922065734863282
51 0.31750728607177736
52 0.31750728607177736
53 0.1905707836151123
54 0.17922065734863282
55 0.1905707836151123
56 0.17922065734863282
57 0.31750728607177736
58 0.17922065734863282
59 0.0636767578125
60 0.17922065734863282
61 0.17922065734863282
62 0.1905707836151123
63 0.0938739013671875
64 0.17922065734863282
65 0.2295330810546875
66 0.17922065734863282
67 0.0938739013671875
68 0.0938739013671875
69 0.1905707836151123
70 0.24516444206237795
71 0.1905707836151123
72 0.17922065734863282
73 0.17922065734863282
74 0.1905707836151123
75 0.31750728607177736
76 0.31750728607177736
77 0.0938739013671875
78 0.1905707836151123
79 0.0938739013671875
80 0.1905707836151123
81 0.31750728607177736
82 0.1905707836151123
83 0.31750728607177736
84 0.1905707836151123
85 0.1905707836151123
86 0.1905707836151123
87 0.17922065734863282
88 0.1905707836151123
89 0.31750728607177736
90 0.17922065734863282
91 0.0938739013671875
92 0.3797997665405274
93 0.2295330810546875
94 0.1905707836151123
95 0.1905707836151123
96 0.17922065734863282
97 0.17922065734863282
98 0.2295330810546875
99 0.1905707836151123
EOF

set key outside below
set xrange [0:99]
set yrange [0.05735429763793945:0.38612222671508795]
set trange [0.05735429763793945:0.38612222671508795]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
