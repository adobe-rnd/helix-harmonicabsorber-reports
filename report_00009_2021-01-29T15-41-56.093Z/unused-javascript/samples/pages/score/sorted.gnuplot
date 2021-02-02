reset

$score <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0.01
29 0.02
30 0.39
31 0.41
32 0.41
33 0.41
34 0.41
35 0.43
36 0.43
37 0.43
38 0.43
39 0.43
40 0.43
41 0.43
42 0.43
43 0.43
44 0.43
45 0.43
46 0.43
47 0.43
48 0.43
49 0.43
50 0.43
51 0.43
52 0.44
53 0.44
54 0.45
55 0.45
56 0.45
57 0.45
58 0.45
59 0.45
60 0.45
61 0.45
62 0.45
63 0.45
64 0.45
65 0.45
66 0.45
67 0.45
68 0.45
69 0.45
70 0.45
71 0.45
72 0.45
73 0.45
74 0.45
75 0.45
76 0.45
77 0.45
78 0.45
79 0.45
80 0.45
81 0.45
82 0.46
83 0.46
84 0.46
85 0.46
86 0.46
87 0.46
88 0.46
89 0.46
90 0.46
91 0.46
92 0.46
93 0.46
94 0.46
95 0.46
96 0.48
97 0.48
98 0.48
99 0.67
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0134:0.6834]
set trange [-0.0134:0.6834]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset
