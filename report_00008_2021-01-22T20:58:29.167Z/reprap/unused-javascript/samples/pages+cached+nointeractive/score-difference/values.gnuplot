reset

$scoreDifference <<EOF
0 -0.0017647058823529321
1 -0.0017647058823529321
2 -0.0017647058823529321
3 -0.0017647058823529321
4 -0.0017647058823529321
5 -0.0017647058823529321
6 -0.002941176470588211
7 -0.0017647058823529321
8 -0.002941176470588211
9 -0.0017647058823529321
10 -0.0017647058823529321
11 -0.0017647058823529321
12 -0.0017647058823529321
13 -0.0017647058823529321
14 -0.0017647058823529321
15 -0.0017647058823529321
16 -0.0017647058823529321
17 -0.0017647058823529321
18 -0.0017647058823529321
19 -0.0017647058823529321
20 -0.0017647058823529321
21 -0.0017647058823529321
22 -0.0017647058823529321
23 -0.0017647058823529321
24 0.004705882352941171
25 -0.0017647058823529321
26 -0.0017647058823529321
27 -0.002941176470588211
28 -0.0017647058823529321
29 -0.0017647058823529321
30 -0.0017647058823529321
31 -0.0017647058823529321
32 -0.0017647058823529321
33 -0.002941176470588211
34 -0.0017647058823529321
35 -0.0017647058823529321
36 -0.0017647058823529321
37 -0.0017647058823529321
38 -0.0017647058823529321
39 -0.0017647058823529321
40 -0.0017647058823529321
41 -0.0017647058823529321
42 -0.0017647058823529321
43 -0.0017647058823529321
44 -0.0017647058823529321
45 -0.0017647058823529321
46 -0.0017647058823529321
47 -0.0017647058823529321
48 -0.0017647058823529321
49 -0.0017647058823529321
50 -0.0017647058823529321
51 -0.0017647058823529321
52 -0.0017647058823529321
53 -0.0017647058823529321
54 -0.0017647058823529321
55 -0.0005882352941176533
56 -0.0017647058823529321
57 -0.0017647058823529321
58 -0.0017647058823529321
59 -0.0017647058823529321
60 -0.0017647058823529321
61 -0.0017647058823529321
62 -0.0017647058823529321
63 -0.002941176470588211
64 -0.0017647058823529321
65 -0.0017647058823529321
66 -0.0017647058823529321
67 -0.0017647058823529321
68 -0.0017647058823529321
69 -0.0017647058823529321
70 -0.0017647058823529321
71 -0.0017647058823529321
72 -0.0017647058823529321
73 -0.002941176470588211
74 -0.002941176470588211
75 -0.0017647058823529321
76 -0.0017647058823529321
77 -0.0017647058823529321
78 -0.0017647058823529321
79 -0.0017647058823529321
80 -0.0017647058823529321
81 -0.0017647058823529321
82 -0.0017647058823529321
83 -0.0017647058823529321
84 0.004705882352941171
85 -0.0017647058823529321
86 -0.0017647058823529321
87 -0.002941176470588211
88 -0.0017647058823529321
89 -0.0017647058823529321
90 -0.0017647058823529321
91 -0.002941176470588211
92 -0.0017647058823529321
93 -0.0017647058823529321
94 -0.0017647058823529321
95 -0.0017647058823529321
96 -0.0017647058823529321
97 -0.0017647058823529321
98 -0.002941176470588211
99 -0.002941176470588211
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003941176470588211:0.005705882352941171]
set trange [-0.003941176470588211:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+nointeractive/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
