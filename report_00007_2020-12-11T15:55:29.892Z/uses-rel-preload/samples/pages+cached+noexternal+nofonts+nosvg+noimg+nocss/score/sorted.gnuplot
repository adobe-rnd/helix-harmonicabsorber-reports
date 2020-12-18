reset

$score <<EOF
0 0.5788888888888889
1 0.5788888888888889
2 0.5794444444444444
3 0.5794444444444444
4 0.5794444444444444
5 0.5794444444444444
6 0.5794444444444444
7 0.58
8 0.58
9 0.58
10 0.58
11 0.58
12 0.58
13 0.58
14 0.58
15 0.58
16 0.58
17 0.58
18 0.58
19 0.58
20 0.58
21 0.58
22 0.58
23 0.58
24 0.58
25 0.58
26 0.58
27 0.58
28 0.58
29 0.58
30 0.58
31 0.58
32 0.58
33 0.58
34 0.58
35 0.58
36 0.58
37 0.58
38 0.58
39 0.58
40 0.58
41 0.58
42 0.58
43 0.58
44 0.58
45 0.58
46 0.58
47 0.58
48 0.58
49 0.58
50 0.58
51 0.58
52 0.58
53 0.58
54 0.58
55 0.58
56 0.58
57 0.58
58 0.58
59 0.5805555555555555
60 0.5805555555555555
61 0.5805555555555555
62 0.5805555555555555
63 0.5805555555555555
64 0.5805555555555555
65 0.5805555555555555
66 0.5805555555555555
67 0.5805555555555555
68 0.5805555555555555
69 0.5805555555555555
70 0.5805555555555555
71 0.5805555555555555
72 0.5805555555555555
73 0.5805555555555555
74 0.5805555555555555
75 0.5805555555555555
76 0.5805555555555555
77 0.5805555555555555
78 0.5805555555555555
79 0.5805555555555555
80 0.5805555555555555
81 0.5805555555555555
82 0.5805555555555555
83 0.5805555555555555
84 0.5805555555555555
85 0.5805555555555555
86 0.5805555555555555
87 0.5805555555555555
88 0.5805555555555555
89 0.5805555555555555
90 0.5805555555555555
91 0.5805555555555555
92 0.5805555555555555
93 0.5805555555555555
94 0.5805555555555555
95 0.5805555555555555
96 0.5805555555555555
97 0.5805555555555555
98 0.5805555555555555
99 0.5805555555555555
EOF

set key outside below
set xrange [0:99]
set yrange [0.5778888888888889:0.5815555555555555]
set trange [0.5778888888888889:0.5815555555555555]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/sorted.svg"

plot $score title "score" with line

reset
