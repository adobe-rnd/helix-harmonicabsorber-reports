reset

$score <<EOF
0 0.8666666666666667
1 0.8666666666666667
2 0.8666666666666667
3 0.8666666666666667
4 0.8666666666666667
5 0.8666666666666667
6 0.8666666666666667
7 0.8666666666666667
8 0.8666666666666667
9 0.8666666666666667
10 0.8666666666666667
11 0.8666666666666667
12 0.8666666666666667
13 0.8666666666666667
14 0.8666666666666667
15 0.8666666666666667
16 0.8666666666666667
17 0.8666666666666667
18 0.8666666666666667
19 0.8666666666666667
20 0.8666666666666667
21 0.8666666666666667
22 0.8666666666666667
23 0.8666666666666667
24 0.8666666666666667
25 0.8666666666666667
26 0.8666666666666667
27 0.8666666666666667
28 0.8666666666666667
29 0.8666666666666667
30 0.8666666666666667
31 0.8666666666666667
32 0.8666666666666667
33 0.8666666666666667
34 0.8666666666666667
35 0.8666666666666667
36 0.8666666666666667
37 0.8666666666666667
38 0.8666666666666667
39 0.8666666666666667
40 0.8666666666666667
41 0.8666666666666667
42 0.8666666666666667
43 0.8666666666666667
44 0.8666666666666667
45 0.8666666666666667
46 0.8666666666666667
47 0.8666666666666667
48 0.8666666666666667
49 0.8666666666666667
50 0.8666666666666667
51 0.8666666666666667
52 0.8666666666666667
53 0.8666666666666667
54 0.8666666666666667
55 0.8666666666666667
56 0.8666666666666667
57 0.8666666666666667
58 0.8666666666666667
59 0.8666666666666667
60 0.8666666666666667
61 0.8666666666666667
62 0.8666666666666667
63 0.8666666666666667
64 0.8666666666666667
65 0.8666666666666667
66 0.8666666666666667
67 0.8666666666666667
68 0.8666666666666667
69 0.8666666666666667
70 0.8666666666666667
71 0.8666666666666667
72 0.8666666666666667
73 0.8666666666666667
74 0.8666666666666667
75 0.8666666666666667
76 0.8666666666666667
77 0.8666666666666667
78 0.8666666666666667
79 0.8666666666666667
80 0.8666666666666667
81 0.8666666666666667
82 0.8666666666666667
83 0.8666666666666667
84 0.8666666666666667
85 0.8666666666666667
86 0.8666666666666667
87 0.8666666666666667
88 0.8666666666666667
89 0.8666666666666667
90 0.8666666666666667
91 0.8666666666666667
92 0.8666666666666667
93 0.8666666666666667
94 0.8666666666666667
95 0.8666666666666667
96 0.8666666666666667
97 0.8666666666666667
98 0.8666666666666667
99 0.8666666666666667
EOF

set key outside below
set xrange [0:99]
set yrange [0.8656666666666667:0.8676666666666667]
set trange [0.8656666666666667:0.8676666666666667]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/sorted.svg"

plot $score title "score" with line

reset
