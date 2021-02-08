reset

$score <<EOF
0 0.65
1 0.63
2 0.67
3 0.56
4 0.67
5 0.68
6 0.63
7 0.67
8 0.64
9 0.63
10 0.58
11 0.55
12 0.56
13 1
14 0.6
15 0.6
16 0.47
17 0.64
18 0.64
19 0.67
20 0.62
21 0.66
22 0.65
23 1
24 0.57
25 0.58
26 0.62
27 0.63
28 0.58
29 0.61
30 0.65
31 0.53
32 0.65
33 0.56
34 1
35 0.61
36 0.65
37 0.64
38 0.66
39 0.6
40 0.55
41 0.57
42 0.64
43 0.59
44 0.64
45 0.21
46 0.58
47 0.63
48 0.64
49 0.65
50 0.54
51 0.49
52 0.57
53 0.67
54 0.58
55 0.65
56 0.65
57 0.66
58 0.52
59 0.67
60 0.62
61 0.65
62 0.53
63 0.63
64 0.61
65 0.65
66 0.67
67 0.67
68 0.5
69 0.62
70 0.65
71 0.65
72 0.64
73 0.58
74 0.55
75 0.66
76 0.62
77 0.52
78 0.59
79 0.49
80 0.63
81 0.45
82 0.53
83 0.58
84 0.41
85 0.65
86 0.64
87 0.44
88 0.5
89 0.61
90 0.16
91 0.63
92 0.55
93 1
94 0.53
95 0.59
96 0.65
97 0.64
98 0.6
99 0.62
EOF

set key outside below
set xrange [0:99]
set yrange [0.1432:1.0168]
set trange [0.1432:1.0168]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset