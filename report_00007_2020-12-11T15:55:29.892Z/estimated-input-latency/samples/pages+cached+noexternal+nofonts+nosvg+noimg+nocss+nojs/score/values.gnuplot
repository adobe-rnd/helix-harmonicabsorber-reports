reset

$score <<EOF
0 0.9999993380488856
1 0.9999993380488856
2 0.9999993380488856
3 0.9999993380488856
4 0.9999993380488856
5 0.9999993380488856
6 0.9999993380488856
7 0.9999993380488856
8 0.9999993380488856
9 0.9999993380488856
10 0.9999993380488856
11 0.9999993380488856
12 0.9999993380488856
13 0.9999993380488856
14 0.9999993380488856
15 0.9999993380488856
16 0.9999993380488856
17 0.9999993380488856
18 0.9999993380488856
19 0.9999993380488856
20 0.9999993380488856
21 0.9999993380488856
22 0.9999993380488856
23 0.9999993380488856
24 0.9999993380488856
25 0.9999993380488856
26 0.9999993380488856
27 0.9999993380488856
28 0.9999993380488856
29 0.9999993380488856
30 0.9999993380488856
31 0.9999993380488856
32 0.9999993380488856
33 0.9999993380488856
34 0.9999993380488856
35 0.9999993380488856
36 0.9999993380488856
37 0.9999993380488856
38 0.9999993380488856
39 0.9999993380488856
40 0.9999993380488856
41 0.9999993380488856
42 0.9999993380488856
43 0.9999993380488856
44 0.9999993380488856
45 0.9999993380488856
46 0.9999993380488856
47 0.9999993380488856
48 0.9999993380488856
49 0.9999993380488856
50 0.9999993380488856
51 0.9999993380488856
52 0.9999993380488856
53 0.9999993380488856
54 0.9999993380488856
55 0.9999993380488856
56 0.9999993380488856
57 0.9999993380488856
58 0.9999993380488856
59 0.9999993380488856
60 0.9999993380488856
61 0.9999993380488856
62 0.9999993380488856
63 0.9999993380488856
64 0.9999993380488856
65 0.9999993380488856
66 0.9999993380488856
67 0.9999993380488856
68 0.9999993380488856
69 0.9999993380488856
70 0.9999993380488856
71 0.9999993380488856
72 0.9999993380488856
73 0.9999993380488856
74 0.9999993380488856
75 0.9999993380488856
76 0.9999993380488856
77 0.9999993380488856
78 0.9999993380488856
79 0.9999993380488856
80 0.9999993380488856
81 0.9999993380488856
82 0.9999993380488856
83 0.9999993380488856
84 0.9999993380488856
85 0.9999993380488856
86 0.9999993380488856
87 0.9999993380488856
88 0.9999993380488856
89 0.9999993380488856
90 0.9999993380488856
91 0.9999993380488856
92 0.9999993380488856
93 0.9999993380488856
94 0.9999993380488856
95 0.9999993380488856
96 0.9999993380488856
97 0.9999993380488856
98 0.9999993380488856
99 0.9999993380488856
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989993380488856:1.0009993380488855]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/estimated-input-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset
