reset

$scoreDifference <<EOF
0 0.0050000000000000044
1 0.0050000000000000044
2 0.0050000000000000044
3 0.0050000000000000044
4 0.0050000000000000044
5 0.0050000000000000044
6 0.0050000000000000044
7 0.0050000000000000044
8 0.0050000000000000044
9 0.0050000000000000044
10 0.0050000000000000044
11 0.0050000000000000044
12 0.0050000000000000044
13 0.0050000000000000044
14 0.0050000000000000044
15 0.0050000000000000044
16 0.0050000000000000044
17 0.0050000000000000044
18 0.0050000000000000044
19 0.0050000000000000044
20 0.0050000000000000044
21 0.0050000000000000044
22 0.0050000000000000044
23 0.0050000000000000044
24 0.0050000000000000044
25 0.0050000000000000044
26 0.0050000000000000044
27 0.0050000000000000044
28 0.0050000000000000044
29 0.0050000000000000044
30 0.0050000000000000044
31 0.0050000000000000044
32 0.0050000000000000044
33 0.0050000000000000044
34 0.0050000000000000044
35 0.0050000000000000044
36 0.0050000000000000044
37 0.0050000000000000044
38 0.0050000000000000044
39 0.0050000000000000044
40 0.0050000000000000044
41 0.0050000000000000044
42 0.0050000000000000044
43 0.0050000000000000044
44 0.0050000000000000044
45 0.0050000000000000044
46 0.0050000000000000044
47 0.0050000000000000044
48 0.0050000000000000044
49 0.0050000000000000044
50 0.0050000000000000044
51 0.0050000000000000044
52 0.0050000000000000044
53 0.0050000000000000044
54 0.0050000000000000044
55 0.0050000000000000044
56 0.0050000000000000044
57 0.0050000000000000044
58 0.0050000000000000044
59 0.0050000000000000044
60 0.0050000000000000044
61 0.0050000000000000044
62 0.0050000000000000044
63 0.0050000000000000044
64 0.0050000000000000044
65 0.0050000000000000044
66 0.0050000000000000044
67 0.0050000000000000044
68 0.0050000000000000044
69 0.0050000000000000044
70 0.0050000000000000044
71 0.0050000000000000044
72 0.0050000000000000044
73 0.0050000000000000044
74 0.0050000000000000044
75 0.0050000000000000044
76 0.0050000000000000044
77 0.0050000000000000044
78 0.0050000000000000044
79 0.0050000000000000044
80 0.0050000000000000044
81 0.0050000000000000044
82 0.0050000000000000044
83 0.0050000000000000044
84 0.0050000000000000044
85 0.0050000000000000044
86 0.0050000000000000044
87 0.0050000000000000044
88 0.0050000000000000044
89 0.0050000000000000044
90 0.0050000000000000044
91 0.0050000000000000044
92 0.0050000000000000044
93 0.0050000000000000044
94 0.0050000000000000044
95 0.0050000000000000044
96 0.0050000000000000044
97 0.0050000000000000044
98 0.0050000000000000044
99 0.0050000000000000044
EOF

set key outside below
set xrange [0:99]
set yrange [0.004000000000000004:0.0060000000000000045]
set trange [0.004000000000000004:0.0060000000000000045]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/samples/pages+cached+noexternal+nofonts/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
