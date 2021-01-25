reset

$score <<EOF
0 0.5479826726867736
1 0.5499689372766312
2 0.5499689372766312
3 0.2963432211283839
4 0.5499689372766312
5 0.5479826726867736
6 0.5479826726867736
7 0.5499689372766312
8 0.5499689372766312
9 0.5499689372766312
10 0.2963432211283839
11 0.2963432211283839
12 0.5479826726867736
13 0.5499689372766312
14 0.5499689372766312
15 0.5499689372766312
16 0.5499689372766312
17 0.5479826726867736
18 0.5499689372766312
19 0.5479826726867736
20 0.5499689372766312
21 0.2963432211283839
22 0.5499689372766312
23 0.5499689372766312
24 0.5499689372766312
25 0.5479826726867736
26 0.5499689372766312
27 0.5499689372766312
28 0.2963432211283839
29 0.5479826726867736
30 0.5499689372766312
31 0.5479826726867736
32 0.5499689372766312
33 0.5499689372766312
34 0.5479826726867736
35 0.5499689372766312
36 0.5499689372766312
37 0.5499689372766312
38 0.5499689372766312
39 0.5499689372766312
40 0.5499689372766312
41 0.5499689372766312
42 0.5499689372766312
43 0.2963432211283839
44 0.5499689372766312
45 0.5499689372766312
46 0.5499689372766312
47 0.5499689372766312
48 0.2963432211283839
49 0.5479826726867736
50 0.5479826726867736
51 0.5499689372766312
52 0.5499689372766312
53 0.5499689372766312
54 0.5499689372766312
55 0.5499689372766312
56 0.5499689372766312
57 0.5499689372766312
58 0.5499689372766312
59 0.5479826726867736
60 0.5499689372766312
61 0.5499689372766312
62 0.5499689372766312
63 0.2963432211283839
64 0.5479826726867736
65 0.5499689372766312
66 0.2963432211283839
67 0.5499689372766312
68 0.5499689372766312
69 0.5499689372766312
70 0.5499689372766312
71 0.5499689372766312
72 0.5499689372766312
73 0.5479826726867736
74 0.5499689372766312
75 0.5499689372766312
76 0.5499689372766312
77 0.5499689372766312
78 0.5499689372766312
79 0.5499689372766312
80 0.5499689372766312
81 0.5499689372766312
82 0.5499689372766312
83 0.5499689372766312
84 0.5499689372766312
85 0.5499689372766312
86 0.5499689372766312
87 0.5499689372766312
88 0.5479826726867736
89 0.5499689372766312
90 0.5499689372766312
91 0.5479826726867736
92 0.5499689372766312
93 0.5499689372766312
94 0.5499689372766312
95 0.5499689372766312
96 0.5499689372766312
97 0.5499689372766312
98 0.5499689372766312
99 0.5499689372766312
EOF

set key outside below
set xrange [0:99]
set yrange [0.29127070680541894:0.5550414515995962]
set trange [0.29127070680541894:0.5550414515995962]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/values.svg"

plot $score title "score" with line

reset
