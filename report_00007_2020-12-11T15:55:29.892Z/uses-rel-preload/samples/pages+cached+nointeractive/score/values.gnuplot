reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+nointeractive/score/values.svg"

$score <<EOF
0 0.58
1 0.5805555555555555
2 0.5805555555555555
3 0.58
4 0.58
5 0.58
6 0.5794444444444444
7 0.5805555555555555
8 0.58
9 0.58
10 0.58
11 0.58
12 0.58
13 0.58
14 0.58
15 0.58
16 0.5805555555555555
17 0.58
18 0.58
19 0.58
20 0.58
21 0.58
22 0.58
23 0.58
24 0.5805555555555555
25 0.58
26 0.5805555555555555
27 0.58
28 0.58
29 0.58
30 0.58
31 0.5805555555555555
32 0.5805555555555555
33 0.5805555555555555
34 0.5805555555555555
35 0.5805555555555555
36 0.58
37 0.58
38 0.5805555555555555
39 0.5805555555555555
40 0.58
41 0.58
42 0.5805555555555555
43 0.58
44 0.58
45 0.58
46 0.5805555555555555
47 0.58
48 0.58
49 0.58
50 0.5805555555555555
51 0.58
52 0.58
53 0.5805555555555555
54 0.5805555555555555
55 0.5805555555555555
56 0.58
57 0.58
58 0.5811111111111111
59 0.5805555555555555
60 0.58
61 0.58
62 0.5805555555555555
63 0.58
64 0.58
65 0.5805555555555555
66 0.58
67 0.5805555555555555
68 0.58
69 0.58
70 0.5805555555555555
71 0.5805555555555555
72 0.5805555555555555
73 0.5805555555555555
74 0.58
75 0.5805555555555555
76 0.58
77 0.58
78 0.58
79 0.58
80 0.5805555555555555
81 0.58
82 0.58
83 0.5805555555555555
84 0.5811111111111111
85 0.58
86 0.5805555555555555
87 0.58
88 0.5805555555555555
89 0.5805555555555555
90 0.58
91 0.58
92 0.58
93 0.5805555555555555
94 0.5805555555555555
95 0.5805555555555555
96 0.5805555555555555
97 0.58
98 0.5805555555555555
99 0.58
EOF

set key outside below
set yrange [0.5784444444444444:0.5821111111111111]

plot \
  $score title "score" with line, \


reset