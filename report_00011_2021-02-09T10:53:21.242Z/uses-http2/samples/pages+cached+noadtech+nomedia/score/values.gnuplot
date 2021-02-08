reset

$score <<EOF
0 0.6
1 0.6
2 0.59
3 0.61
4 0.59
5 0.59
6 0.6
7 0.59
8 0.59
9 0.6
10 0.62
11 0.61
12 0.62
13 0.5
14 0.61
15 0.61
16 0.63
17 0.59
18 0.6
19 0.59
20 0.61
21 0.59
22 0.59
23 0.5
24 0.61
25 0.61
26 0.6
27 0.6
28 0.61
29 0.61
30 0.59
31 0.62
32 0.59
33 0.62
34 0.5
35 0.61
36 0.6
37 0.59
38 0.59
39 0.61
40 0.62
41 0.61
42 0.6
43 0.61
44 0.61
45 0.68
46 0.61
47 0.6
48 0.6
49 0.61
50 0.62
51 0.63
52 0.61
53 0.59
54 0.61
55 0.59
56 0.59
57 0.59
58 0.62
59 0.59
60 0.6
61 0.59
62 0.62
63 0.61
64 0.61
65 0.6
66 0.59
67 0.59
68 0.62
69 0.61
70 0.59
71 0.59
72 0.59
73 0.61
74 0.61
75 0.59
76 0.6
77 0.62
78 0.61
79 0.63
80 0.6
81 0.53
82 0.62
83 0.61
84 0.63
85 0.59
86 0.6
87 0.61
88 0.62
89 0.59
90 0.61
91 0.6
92 0.61
93 0.48
94 0.62
95 0.61
96 0.59
97 0.59
98 0.61
99 0.6
EOF

set key outside below
set xrange [0:99]
set yrange [0.476:0.684]
set trange [0.476:0.684]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset