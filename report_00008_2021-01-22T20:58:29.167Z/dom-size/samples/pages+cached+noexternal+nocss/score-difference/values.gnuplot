reset

$scoreDifference <<EOF
0 2.864253823009477e-7
1 2.864253823009477e-7
2 2.864253823009477e-7
3 2.864253823009477e-7
4 2.864253823009477e-7
5 2.864253823009477e-7
6 2.864253823009477e-7
7 2.864253823009477e-7
8 2.864253823009477e-7
9 2.864253823009477e-7
10 2.864253823009477e-7
11 2.864253823009477e-7
12 2.864253823009477e-7
13 2.864253823009477e-7
14 2.864253823009477e-7
15 2.864253823009477e-7
16 2.864253823009477e-7
17 2.864253823009477e-7
18 2.864253823009477e-7
19 2.864253823009477e-7
20 2.864253823009477e-7
21 2.864253823009477e-7
22 2.864253823009477e-7
23 2.864253823009477e-7
24 2.864253823009477e-7
25 2.864253823009477e-7
26 2.864253823009477e-7
27 2.864253823009477e-7
28 2.864253823009477e-7
29 2.864253823009477e-7
30 2.864253823009477e-7
31 2.864253823009477e-7
32 2.864253823009477e-7
33 2.864253823009477e-7
34 2.864253823009477e-7
35 2.864253823009477e-7
36 2.864253823009477e-7
37 2.864253823009477e-7
38 2.864253823009477e-7
39 2.864253823009477e-7
40 2.864253823009477e-7
41 2.864253823009477e-7
42 2.864253823009477e-7
43 2.864253823009477e-7
44 2.864253823009477e-7
45 2.864253823009477e-7
46 2.864253823009477e-7
47 2.864253823009477e-7
48 2.864253823009477e-7
49 2.864253823009477e-7
50 2.864253823009477e-7
51 2.864253823009477e-7
52 2.864253823009477e-7
53 2.864253823009477e-7
54 2.864253823009477e-7
55 2.864253823009477e-7
56 2.864253823009477e-7
57 2.864253823009477e-7
58 2.864253823009477e-7
59 2.864253823009477e-7
60 2.864253823009477e-7
61 2.864253823009477e-7
62 2.864253823009477e-7
63 2.864253823009477e-7
64 2.864253823009477e-7
65 2.864253823009477e-7
66 2.864253823009477e-7
67 2.864253823009477e-7
68 2.864253823009477e-7
69 2.864253823009477e-7
70 2.864253823009477e-7
71 2.864253823009477e-7
72 2.864253823009477e-7
73 2.864253823009477e-7
74 2.864253823009477e-7
75 2.864253823009477e-7
76 2.864253823009477e-7
77 2.864253823009477e-7
78 2.864253823009477e-7
79 2.864253823009477e-7
80 2.864253823009477e-7
81 2.864253823009477e-7
82 2.864253823009477e-7
83 2.864253823009477e-7
84 2.864253823009477e-7
85 2.864253823009477e-7
86 2.864253823009477e-7
87 2.864253823009477e-7
88 2.864253823009477e-7
89 2.864253823009477e-7
90 2.864253823009477e-7
91 2.864253823009477e-7
92 2.864253823009477e-7
93 2.864253823009477e-7
94 2.864253823009477e-7
95 2.864253823009477e-7
96 2.864253823009477e-7
97 2.864253823009477e-7
98 2.864253823009477e-7
99 2.864253823009477e-7
EOF

set key outside below
set xrange [0:99]
set yrange [-0.000999713574617699:0.001000286425382301]
set trange [-0.000999713574617699:0.001000286425382301]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/samples/pages+cached+noexternal+nocss/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
