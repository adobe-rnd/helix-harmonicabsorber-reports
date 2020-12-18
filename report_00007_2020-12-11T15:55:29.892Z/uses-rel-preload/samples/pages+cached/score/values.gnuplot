reset

$score <<EOF
0 1
1 0.5783333333333334
2 0.5805555555555555
3 0.5794444444444444
4 0.58
5 0.58
6 0.58
7 0.58
8 0.58
9 0.5794444444444444
10 0.58
11 0.5794444444444444
12 0.58
13 0.5794444444444444
14 0.5794444444444444
15 0.5794444444444444
16 0.5794444444444444
17 0.58
18 0.5794444444444444
19 0.58
20 0.5805555555555555
21 0.58
22 0.58
23 0.58
24 0.58
25 0.58
26 0.58
27 0.58
28 0.58
29 0.5794444444444444
30 0.58
31 0.58
32 0.58
33 0.58
34 0.58
35 0.5794444444444444
36 0.58
37 0.5794444444444444
38 0.5805555555555555
39 0.58
40 0.58
41 0.58
42 0.58
43 0.5794444444444444
44 0.58
45 0.58
46 0.5805555555555555
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
58 0.5805555555555555
59 0.5805555555555555
60 0.5805555555555555
61 0.58
62 0.58
63 0.58
64 0.58
65 0.5805555555555555
66 0.58
67 0.58
68 0.5805555555555555
69 0.58
70 0.58
71 0.58
72 0.58
73 0.58
74 0.5794444444444444
75 0.58
76 0.58
77 0.58
78 0.5805555555555555
79 0.58
80 0.58
81 0.58
82 0.58
83 0.58
84 0.5805555555555555
85 0.58
86 0.58
87 0.58
88 0.5805555555555555
89 0.58
90 0.58
91 0.58
92 0.58
93 0.58
94 0.58
95 0.5805555555555555
96 0.5805555555555555
97 0.58
98 0.58
99 0.5794444444444444
EOF

set key outside below
set xrange [0:99]
set yrange [0.5699000000000001:1.0084333333333333]
set trange [0.5699000000000001:1.0084333333333333]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset