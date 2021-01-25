reset

$raw <<EOF
0 0.0636767578125
1 0.0636767578125
2 0.0636767578125
3 0.0636767578125
4 0.0636767578125
5 0.0636767578125
6 0.0636767578125
7 0.0636767578125
8 0.0636767578125
9 0.0636767578125
10 0.0636767578125
11 0.0636767578125
12 0.0636767578125
13 0.0636767578125
14 0.0636767578125
15 0.0636767578125
16 0.0636767578125
17 0.0636767578125
18 0.0636767578125
19 0.0636767578125
20 0.0636767578125
21 0.0636767578125
22 0.0636767578125
23 0.0636767578125
24 0.0636767578125
25 0.0636767578125
26 0.0636767578125
27 0.0636767578125
28 0.0636767578125
29 0.0636767578125
30 0.0636767578125
31 0.0636767578125
32 0.0938739013671875
33 0.0938739013671875
34 0.17922065734863282
35 0.17922065734863282
36 0.17922065734863282
37 0.17922065734863282
38 0.17922065734863282
39 0.17922065734863282
40 0.17922065734863282
41 0.17922065734863282
42 0.17922065734863282
43 0.17922065734863282
44 0.17922065734863282
45 0.17922065734863282
46 0.17922065734863282
47 0.17922065734863282
48 0.17922065734863282
49 0.17922065734863282
50 0.17922065734863282
51 0.17922065734863282
52 0.17922065734863282
53 0.17922065734863282
54 0.17922065734863282
55 0.17922065734863282
56 0.17922065734863282
57 0.17922065734863282
58 0.17922065734863282
59 0.17922065734863282
60 0.17922065734863282
61 0.17922065734863282
62 0.17922065734863282
63 0.1905707836151123
64 0.1905707836151123
65 0.1905707836151123
66 0.1905707836151123
67 0.1905707836151123
68 0.1905707836151123
69 0.1905707836151123
70 0.1905707836151123
71 0.1905707836151123
72 0.1905707836151123
73 0.1905707836151123
74 0.1905707836151123
75 0.1905707836151123
76 0.1905707836151123
77 0.1905707836151123
78 0.1905707836151123
79 0.1905707836151123
80 0.1905707836151123
81 0.1905707836151123
82 0.1905707836151123
83 0.1905707836151123
84 0.1905707836151123
85 0.1905707836151123
86 0.20941780090332032
87 0.20941780090332032
88 0.20941780090332032
89 0.20941780090332032
90 0.2207679271697998
91 0.2207679271697998
92 0.2207679271697998
93 0.2207679271697998
94 0.3436212158203125
95 0.3436212158203125
96 0.3436212158203125
97 0.3436212158203125
98 0.3436212158203125
99 0.3436212158203125
EOF

set key outside below
set xrange [0:99]
set yrange [0.058077868652343746:0.3492201049804688]
set trange [0.058077868652343746:0.3492201049804688]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts/raw/sorted.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset