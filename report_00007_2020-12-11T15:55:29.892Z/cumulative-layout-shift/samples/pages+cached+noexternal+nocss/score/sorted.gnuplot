reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nocss/score/sorted.svg"

$score <<EOF
0 0.05836683666802267
1 0.05836683666802267
2 0.05836683666802267
3 0.05836683666802267
4 0.05836683666802267
5 0.25426198257864324
6 0.2544394158240192
7 0.2544394158240192
8 0.5104268062017119
9 0.5104268062017119
10 0.5104268062017119
11 0.5104268062017119
12 0.5104268062017119
13 0.5104268062017119
14 0.5104268062017119
15 0.5104268062017119
16 0.5104268062017119
17 0.5104268062017119
18 0.5104268062017119
19 0.5104268062017119
20 0.5104268062017119
21 0.5104268062017119
22 0.5104268062017119
23 0.5104268062017119
24 0.5104268062017119
25 0.5104268062017119
26 0.5104268062017119
27 0.5104268062017119
28 0.5104268062017119
29 0.5104268062017119
30 0.5104268062017119
31 0.5104268062017119
32 0.5104268062017119
33 0.5104268062017119
34 0.5104268062017119
35 0.5104268062017119
36 0.5104268062017119
37 0.5104268062017119
38 0.5104268062017119
39 0.5104268062017119
40 0.5104268062017119
41 0.5104268062017119
42 0.5104268062017119
43 0.5104268062017119
44 0.5104268062017119
45 0.5104268062017119
46 0.5104268062017119
47 0.5104268062017119
48 0.5104268062017119
49 0.5104268062017119
50 0.5104268062017119
51 0.5104268062017119
52 0.5104268062017119
53 0.5104268062017119
54 0.5104268062017119
55 0.5104268062017119
56 0.5104268062017119
57 0.5104268062017119
58 0.5104268062017119
59 0.5104268062017119
60 0.5104268062017119
61 0.5104268062017119
62 0.5104268062017119
63 0.5104268062017119
64 0.5104268062017119
65 0.5104268062017119
66 0.5104268062017119
67 0.5104268062017119
68 0.5104268062017119
69 0.5104268062017119
70 0.5104268062017119
71 0.5104268062017119
72 0.5104268062017119
73 0.5104268062017119
74 0.5104268062017119
75 0.5104268062017119
76 0.5104268062017119
77 0.5104268062017119
78 0.5104268062017119
79 0.5104268062017119
80 0.5104268062017119
81 0.5104268062017119
82 0.5104268062017119
83 0.5104268062017119
84 0.5104268062017119
85 0.5104268062017119
86 0.5104268062017119
87 0.5104268062017119
88 0.5104268062017119
89 0.5104268062017119
90 0.5104268062017119
91 0.5104268062017119
92 0.5104268062017119
93 0.5104268062017119
94 0.5104268062017119
95 0.5104268062017119
96 0.5104268062017119
97 0.5104268062017119
98 0.5104268062017119
99 0.5104268062017119
EOF

set key outside below
set yrange [0.049325637277348885:0.5194680055923857]

plot \
  $score title "score" with line, \


reset