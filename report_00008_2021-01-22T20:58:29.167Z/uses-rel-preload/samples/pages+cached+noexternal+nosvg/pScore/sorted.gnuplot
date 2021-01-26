reset

$pScore <<EOF
0 0.5805555555555555
1 0.6633333333333333
2 0.6633333333333333
3 0.6633333333333333
4 0.6633333333333333
5 0.6633333333333333
6 0.6638888888888889
7 0.6638888888888889
8 0.6638888888888889
9 0.6638888888888889
10 0.6638888888888889
11 0.6638888888888889
12 0.6638888888888889
13 0.6638888888888889
14 0.6638888888888889
15 0.6638888888888889
16 0.6638888888888889
17 0.6638888888888889
18 0.6638888888888889
19 0.6638888888888889
20 0.6638888888888889
21 0.6638888888888889
22 0.6638888888888889
23 0.6638888888888889
24 0.6638888888888889
25 0.6638888888888889
26 0.6638888888888889
27 0.6638888888888889
28 0.6638888888888889
29 0.6638888888888889
30 0.6638888888888889
31 0.6638888888888889
32 0.6638888888888889
33 0.6638888888888889
34 0.6638888888888889
35 0.6638888888888889
36 0.6638888888888889
37 0.6638888888888889
38 0.6638888888888889
39 0.6638888888888889
40 0.6638888888888889
41 0.6638888888888889
42 0.6638888888888889
43 0.6638888888888889
44 0.6638888888888889
45 0.6638888888888889
46 0.6638888888888889
47 0.6638888888888889
48 0.6638888888888889
49 0.6638888888888889
50 0.6638888888888889
51 0.6638888888888889
52 0.6638888888888889
53 0.6638888888888889
54 0.6638888888888889
55 0.6638888888888889
56 0.6638888888888889
57 0.6638888888888889
58 0.6638888888888889
59 0.6638888888888889
60 0.6638888888888889
61 0.6638888888888889
62 0.6638888888888889
63 0.6638888888888889
64 0.6638888888888889
65 0.6644444444444444
66 0.6644444444444444
67 0.6644444444444444
68 0.6644444444444444
69 0.6644444444444444
70 0.6644444444444444
71 0.6644444444444444
72 0.6644444444444444
73 0.6644444444444444
74 0.6644444444444444
75 0.6644444444444444
76 0.6644444444444444
77 0.6644444444444444
78 0.6644444444444444
79 0.6644444444444444
80 0.6644444444444444
81 0.6644444444444444
82 0.6644444444444444
83 0.6644444444444444
84 0.6644444444444444
85 0.6644444444444444
86 0.6644444444444444
87 0.6644444444444444
88 0.6644444444444444
89 0.6644444444444444
90 0.6644444444444444
91 0.6644444444444444
92 0.6644444444444444
93 0.6644444444444444
94 0.6644444444444444
95 0.6644444444444444
96 0.6644444444444444
97 0.6644444444444444
98 0.6644444444444444
99 0.6644444444444444
EOF

set key outside below
set xrange [0:99]
set yrange [0.5788777777777777:0.6661222222222222]
set trange [0.5788777777777777:0.6661222222222222]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noexternal+nosvg/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
