reset

$score <<EOF
0 0.01
1 0.01
2 0.02
3 0.21
4 0.38
5 0.39
6 0.4
7 0.4
8 0.4
9 0.4
10 0.4
11 0.4
12 0.4
13 0.4
14 0.41
15 0.41
16 0.41
17 0.41
18 0.41
19 0.41
20 0.41
21 0.41
22 0.41
23 0.41
24 0.41
25 0.41
26 0.41
27 0.41
28 0.41
29 0.41
30 0.41
31 0.41
32 0.41
33 0.41
34 0.41
35 0.41
36 0.42
37 0.42
38 0.42
39 0.42
40 0.42
41 0.42
42 0.42
43 0.42
44 0.42
45 0.42
46 0.42
47 0.42
48 0.42
49 0.42
50 0.42
51 0.42
52 0.42
53 0.42
54 0.42
55 0.42
56 0.42
57 0.42
58 0.42
59 0.42
60 0.42
61 0.42
62 0.42
63 0.42
64 0.42
65 0.42
66 0.42
67 0.42
68 0.42
69 0.42
70 0.42
71 0.42
72 0.42
73 0.42
74 0.43
75 0.43
76 0.43
77 0.43
78 0.43
79 0.43
80 0.43
81 0.43
82 0.43
83 0.43
84 0.44
85 0.44
86 0.44
87 0.44
88 0.45
89 0.45
90 0.45
91 0.45
92 0.45
93 0.45
94 0.45
95 0.45
96 0.45
97 0.45
98 0.45
99 0.46
EOF

set key outside below
set xrange [0:99]
set yrange [0.0009999999999999992:0.46900000000000003]
set trange [0.0009999999999999992:0.46900000000000003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset