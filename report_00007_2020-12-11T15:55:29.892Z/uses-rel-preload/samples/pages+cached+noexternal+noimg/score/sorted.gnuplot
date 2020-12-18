reset

$score <<EOF
0 0.5805555555555555
1 0.5805555555555555
2 0.5811111111111111
3 0.5811111111111111
4 0.6638888888888889
5 0.6638888888888889
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
33 0.6644444444444444
34 0.6644444444444444
35 0.6644444444444444
36 0.6644444444444444
37 0.6644444444444444
38 0.6644444444444444
39 0.6644444444444444
40 0.6644444444444444
41 0.6644444444444444
42 0.6644444444444444
43 0.6644444444444444
44 0.6644444444444444
45 0.6644444444444444
46 0.6644444444444444
47 0.6644444444444444
48 0.6644444444444444
49 0.6644444444444444
50 0.6644444444444444
51 0.6644444444444444
52 0.6644444444444444
53 0.6644444444444444
54 0.6644444444444444
55 0.6644444444444444
56 0.6644444444444444
57 0.6644444444444444
58 0.6644444444444444
59 0.6644444444444444
60 0.6644444444444444
61 0.6644444444444444
62 0.6644444444444444
63 0.6644444444444444
64 0.6644444444444444
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
96 0.665
97 0.665
98 0.665
99 0.665
EOF

set key outside below
set xrange [0:99]
set yrange [0.5788666666666666:0.6666888888888889]
set trange [0.5788666666666666:0.6666888888888889]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+noimg/score/sorted.svg"

plot $score title "score" with line

reset
