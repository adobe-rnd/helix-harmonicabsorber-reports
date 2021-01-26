reset

$scoreDifference <<EOF
0 0.0007780147026256179
1 -0.002114768555816382
2 0.0021063133744221307
3 0.0007780147026256179
4 0.0007780147026256179
5 0.0007780147026256179
6 -0.002114768555816382
7 0.0021063133744221307
8 -0.002114768555816382
9 0.0017948564457371252
10 0.000964940001487502
11 -0.002114768555816382
12 0.0007780147026256179
13 -0.002114768555816382
14 0.0021063133744221307
15 0.0007780147026256179
16 0.0021063133744221307
17 0.0021063133744221307
18 0.0021063133744221307
19 -0.002114768555816382
20 -0.002114768555816382
21 0.0007780147026256179
22 0.0021683223201357515
23 0.000964940001487502
24 0.0021063133744221307
25 0.0007780147026256179
26 0.0021063133744221307
27 0.0007780147026256179
28 0.0007780147026256179
29 0.0021063133744221307
30 0.0017948564457371252
31 -0.002114768555816382
32 0.0021063133744221307
33 0.0007780147026256179
34 -0.002114768555816382
35 0.0017948564457371252
36 -0.002114768555816382
37 0.0007780147026256179
38 0.0007780147026256179
39 0.0007780147026256179
40 -0.002114768555816382
41 -0.002114768555816382
42 -0.002114768555816382
43 0.0021063133744221307
44 0.0021063133744221307
45 0.0021683223201357515
46 0.0007780147026256179
47 -0.004651781412207678
48 -0.002114768555816382
49 -0.002114768555816382
50 -0.002114768555816382
51 0.0021063133744221307
52 0.0007780147026256179
53 0.0007780147026256179
54 -0.002114768555816382
55 0.000964940001487502
56 0.0021683223201357515
57 -0.002114768555816382
58 0.0007780147026256179
59 0.0007780147026256179
60 -0.002114768555816382
61 0.0007780147026256179
62 -0.002114768555816382
63 0.0017948564457371252
64 -0.002114768555816382
65 -0.002114768555816382
66 -0.002114768555816382
67 0.0021063133744221307
68 0.0017948564457371252
69 0.0021063133744221307
70 0.0007780147026256179
71 0.0007780147026256179
72 0.0021063133744221307
73 -0.002114768555816382
74 -0.002114768555816382
75 0.0021063133744221307
76 -0.002114768555816382
77 0.0007780147026256179
78 0.0021683223201357515
79 0.0021063133744221307
80 0.0021063133744221307
81 0.0021063133744221307
82 -0.002114768555816382
83 -0.002114768555816382
84 0.0007780147026256179
85 0.0007780147026256179
86 -0.002114768555816382
87 -0.002114768555816382
88 0.0021063133744221307
89 0.0017948564457371252
90 0.0007780147026256179
91 0.0007780147026256179
92 0.0021063133744221307
93 -0.002114768555816382
94 -0.004651781412207678
95 -0.002114768555816382
96 0.000964940001487502
97 0.0007780147026256179
98 0.0021063133744221307
99 0.0007780147026256179
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005651781412207678:0.0031683223201357516]
set trange [-0.005651781412207678:0.0031683223201357516]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
