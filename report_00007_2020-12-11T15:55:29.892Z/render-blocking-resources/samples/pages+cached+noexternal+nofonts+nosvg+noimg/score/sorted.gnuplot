reset

$score <<EOF
0 0.6627777777777778
1 0.6627777777777778
2 0.6633333333333333
3 0.6633333333333333
4 0.6633333333333333
5 0.6633333333333333
6 0.6633333333333333
7 0.6638888888888889
8 0.6638888888888889
9 0.6638888888888889
10 0.6638888888888889
11 0.6638888888888889
12 0.6638888888888889
13 0.6638888888888889
14 0.7438888888888889
15 0.7444444444444445
16 0.9933333333333333
17 0.9933333333333333
18 0.9933333333333333
19 0.9941666666666666
20 0.9941666666666666
21 0.9941666666666666
22 0.9941666666666666
23 0.9941666666666666
24 0.9941666666666666
25 0.9941666666666666
26 0.9941666666666666
27 0.9941666666666666
28 0.9941666666666666
29 0.9941666666666666
30 0.9941666666666666
31 0.9941666666666666
32 0.995
33 0.995
34 0.995
35 0.995
36 0.995
37 0.995
38 0.995
39 0.995
40 0.995
41 0.995
42 0.995
43 0.995
44 0.995
45 0.995
46 0.995
47 0.995
48 0.995
49 0.995
50 0.995
51 0.995
52 0.995
53 0.995
54 0.995
55 0.995
56 0.995
57 0.995
58 0.995
59 0.995
60 0.995
61 0.995
62 0.995
63 0.9958333333333333
64 0.9958333333333333
65 0.9958333333333333
66 0.9958333333333333
67 0.9958333333333333
68 0.9958333333333333
69 0.9958333333333333
70 0.9958333333333333
71 0.9958333333333333
72 0.9958333333333333
73 0.9958333333333333
74 0.9958333333333333
75 0.9958333333333333
76 0.9958333333333333
77 0.9958333333333333
78 0.9958333333333333
79 0.9958333333333333
80 0.9958333333333333
81 0.9958333333333333
82 0.9958333333333333
83 0.9958333333333333
84 0.9958333333333333
85 0.9958333333333333
86 0.9958333333333333
87 0.9966666666666667
88 0.9966666666666667
89 0.9966666666666667
90 0.9966666666666667
91 0.9966666666666667
92 0.9966666666666667
93 0.9966666666666667
94 0.9966666666666667
95 0.9966666666666667
96 0.9966666666666667
97 0.9975
98 0.9975
99 0.9983333333333333
EOF

set key outside below
set xrange [0:99]
set yrange [0.6560666666666667:1.0050444444444444]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/sorted.svg"

plot $score title "score" with line

reset
