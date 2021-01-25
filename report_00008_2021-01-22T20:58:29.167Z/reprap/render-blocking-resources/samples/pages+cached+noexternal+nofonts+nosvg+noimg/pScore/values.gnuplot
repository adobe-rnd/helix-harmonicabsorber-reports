reset

$pScore <<EOF
0 0.995
1 0.9958333333333333
2 0.9933333333333333
3 0.6633333333333333
4 0.9941666666666666
5 0.995
6 0.6638888888888889
7 0.9941666666666666
8 0.9966666666666667
9 0.995
10 0.9941666666666666
11 0.995
12 0.9958333333333333
13 0.9958333333333333
14 0.6633333333333333
15 0.6638888888888889
16 0.7444444444444445
17 0.995
18 0.995
19 0.9958333333333333
20 0.995
21 0.9966666666666667
22 0.9941666666666666
23 0.9958333333333333
24 0.995
25 0.995
26 0.995
27 0.9958333333333333
28 0.9958333333333333
29 0.9958333333333333
30 0.9958333333333333
31 0.6627777777777778
32 0.9941666666666666
33 0.995
34 0.9941666666666666
35 0.995
36 0.995
37 0.9958333333333333
38 0.9958333333333333
39 0.9958333333333333
40 0.9958333333333333
41 0.9958333333333333
42 0.9933333333333333
43 0.9958333333333333
44 0.995
45 0.6638888888888889
46 0.9966666666666667
47 0.9941666666666666
48 0.9933333333333333
49 0.995
50 0.995
51 0.995
52 0.995
53 0.9958333333333333
54 0.9941666666666666
55 0.9958333333333333
56 0.6633333333333333
57 0.995
58 0.9958333333333333
59 0.7438888888888889
60 0.995
61 0.9966666666666667
62 0.6627777777777778
63 0.6638888888888889
64 0.9966666666666667
65 0.995
66 0.9966666666666667
67 0.9958333333333333
68 0.9966666666666667
69 0.995
70 0.9975
71 0.9958333333333333
72 0.9966666666666667
73 0.9983333333333333
74 0.9941666666666666
75 0.9958333333333333
76 0.9958333333333333
77 0.9975
78 0.9958333333333333
79 0.6638888888888889
80 0.995
81 0.9941666666666666
82 0.995
83 0.6638888888888889
84 0.995
85 0.9941666666666666
86 0.9941666666666666
87 0.995
88 0.6633333333333333
89 0.6633333333333333
90 0.995
91 0.9966666666666667
92 0.995
93 0.995
94 0.995
95 0.9958333333333333
96 0.9941666666666666
97 0.9966666666666667
98 0.995
99 0.6638888888888889
EOF

set key outside below
set xrange [0:99]
set yrange [0.6560666666666667:1.0050444444444444]
set trange [0.6560666666666667:1.0050444444444444]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/values.svg"

plot $pScore title "pScore" with line

reset
