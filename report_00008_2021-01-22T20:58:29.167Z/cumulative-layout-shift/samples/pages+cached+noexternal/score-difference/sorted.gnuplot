reset

$scoreDifference <<EOF
0 -0.004651781412207678
1 -0.004651781412207678
2 -0.004651781412207678
3 -0.004651781412207678
4 -0.004651781412207678
5 -0.004651781412207678
6 -0.004651781412207678
7 -0.004651781412207678
8 -0.004651781412207678
9 -0.0006609061257303317
10 0.000687047902806881
11 0.000687047902806881
12 0.000687047902806881
13 0.000687047902806881
14 0.000687047902806881
15 0.000687047902806881
16 0.000687047902806881
17 0.000687047902806881
18 0.000687047902806881
19 0.000687047902806881
20 0.000687047902806881
21 0.000687047902806881
22 0.0007780147026256179
23 0.0007780147026256179
24 0.0007780147026256179
25 0.0007780147026256179
26 0.0007780147026256179
27 0.0007780147026256179
28 0.0007780147026256179
29 0.0009340008771476227
30 0.0009340008771476227
31 0.0009340008771476227
32 0.0009340008771476227
33 0.0009340008771476227
34 0.0009340008771476227
35 0.000964940001487502
36 0.000964940001487502
37 0.000964940001487502
38 0.000964940001487502
39 0.000964940001487502
40 0.000964940001487502
41 0.000964940001487502
42 0.000964940001487502
43 0.000964940001487502
44 0.000964940001487502
45 0.000964940001487502
46 0.000964940001487502
47 0.0021063133744221307
48 0.0021063133744221307
49 0.0021063133744221307
50 0.0021063133744221307
51 0.0021063133744221307
52 0.0021063133744221307
53 0.0021063133744221307
54 0.0021063133744221307
55 0.0021063133744221307
56 0.0021063133744221307
57 0.0021063133744221307
58 0.0021063133744221307
59 0.0021063133744221307
60 0.0021063133744221307
61 0.0021063133744221307
62 0.0021063133744221307
63 0.0021063133744221307
64 0.0021063133744221307
65 0.0021063133744221307
66 0.0021063133744221307
67 0.0021063133744221307
68 0.0021063133744221307
69 0.0021063133744221307
70 0.0021063133744221307
71 0.0021063133744221307
72 0.0021063133744221307
73 0.0021063133744221307
74 0.0021683223201357515
75 0.0021683223201357515
76 0.0021683223201357515
77 0.0021683223201357515
78 0.0021683223201357515
79 0.0021683223201357515
80 0.0021683223201357515
81 0.0021683223201357515
82 0.0021683223201357515
83 0.0021683223201357515
84 0.0021683223201357515
85 0.0021683223201357515
86 0.0021683223201357515
87 0.0021683223201357515
88 0.0021683223201357515
89 0.0021683223201357515
90 0.0021683223201357515
91 0.0021683223201357515
92 0.0021683223201357515
93 0.0021683223201357515
94 0.0021683223201357515
95 0.0021683223201357515
96 0.002518753549499358
97 0.002518753549499358
98 0.002518753549499358
99 0.002518753549499358
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005651781412207678:0.003518753549499358]
set trange [-0.005651781412207678:0.003518753549499358]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset