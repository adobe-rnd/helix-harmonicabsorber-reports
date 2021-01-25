reset

$score <<EOF
0 0.6666666666666666
1 0.6666666666666666
2 0.6666666666666666
3 0.6666666666666666
4 0.6666666666666666
5 0.6666666666666666
6 0.6666666666666666
7 0.6666666666666666
8 0.6666666666666666
9 0.6666666666666666
10 0.6666666666666666
11 0.6666666666666666
12 0.6666666666666666
13 0.6666666666666666
14 0.6666666666666666
15 0.6666666666666666
16 0.6666666666666666
17 0.6666666666666666
18 0.6666666666666666
19 0.6666666666666666
20 0.6666666666666666
21 0.6666666666666666
22 0.6666666666666666
23 0.6666666666666666
24 0.6666666666666666
25 0.6666666666666666
26 0.6666666666666666
27 0.6666666666666666
28 0.6666666666666666
29 0.6666666666666666
30 0.6666666666666666
31 0.6666666666666666
32 0.6666666666666666
33 0.6666666666666666
34 0.6666666666666666
35 0.6666666666666666
36 0.6666666666666666
37 0.6666666666666666
38 0.6666666666666666
39 0.6666666666666666
40 0.6666666666666666
41 0.6666666666666666
42 0.6666666666666666
43 0.6666666666666666
44 0.6666666666666666
45 0.6666666666666666
46 0.6666666666666666
47 0.6666666666666666
48 0.6666666666666666
49 0.6666666666666666
50 0.6666666666666666
51 0.6666666666666666
52 0.6666666666666666
53 0.6666666666666666
54 0.6666666666666666
55 0.6666666666666666
56 0.6666666666666666
57 0.6666666666666666
58 0.6666666666666666
59 0.6666666666666666
60 0.6666666666666666
61 0.6666666666666666
62 0.6666666666666666
63 0.6666666666666666
64 0.6666666666666666
65 0.6666666666666666
66 0.6666666666666666
67 0.6666666666666666
68 0.6666666666666666
69 0.6666666666666666
70 0.6666666666666666
71 0.6666666666666666
72 0.6666666666666666
73 0.6666666666666666
74 0.6666666666666666
75 0.6666666666666666
76 0.6666666666666666
77 0.6666666666666666
78 0.6666666666666666
79 0.6666666666666666
80 0.6666666666666666
81 0.6666666666666666
82 0.6666666666666666
83 0.6666666666666666
84 0.6666666666666666
85 0.6666666666666666
86 0.6666666666666666
87 0.6666666666666666
88 0.6666666666666666
89 0.6666666666666666
90 0.6666666666666666
91 0.6666666666666666
92 0.6666666666666666
93 0.6666666666666666
94 0.6666666666666666
95 0.6666666666666666
96 0.6666666666666666
97 0.6666666666666666
98 0.6666666666666666
99 0.6666666666666666
EOF

set key outside below
set xrange [0:99]
set yrange [0.6656666666666666:0.6676666666666666]
set trange [0.6656666666666666:0.6676666666666666]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset
