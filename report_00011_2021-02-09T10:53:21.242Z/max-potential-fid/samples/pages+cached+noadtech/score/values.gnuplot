reset

$score <<EOF
0 0.57
1 0.61
2 0.62
3 0.55
4 0.64
5 0.62
6 0.6
7 0.62
8 0.62
9 0.49
10 0.59
11 0.6
12 0.62
13 0.63
14 0.64
15 0.59
16 0.63
17 0.67
18 0.63
19 0.62
20 0.61
21 0.61
22 0.64
23 0.64
24 0.66
25 0.59
26 0.63
27 0.53
28 0.63
29 0.62
30 0.66
31 1
32 0.59
33 0.65
34 0.6
35 0.67
36 0.64
37 0.67
38 0.6
39 0.54
40 0.63
41 0.63
42 0.59
43 0.59
44 0.6
45 0.62
46 0.65
47 0.61
48 0.66
49 0.62
50 0.59
51 0.63
52 0.65
53 0.61
54 0.59
55 0.64
56 0.58
57 0.63
58 0.62
59 0.65
60 0.67
61 0.59
62 0.57
63 0.2
64 0.55
65 1
66 0.64
67 0.61
68 0.37
69 0.65
70 0.58
71 0.64
72 0.61
73 0.6
74 0.65
75 0.59
76 0.68
77 0.63
78 0.59
79 0.61
80 0.56
81 0.61
82 0.56
83 0.25
84 0.65
85 0.66
86 0.67
87 0.64
88 0.61
89 0.48
90 0.6
91 1
92 0.65
93 0.61
94 0.64
95 0.64
96 0.46
97 0.54
98 0.65
99 0.61
EOF

set key outside below
set xrange [0:99]
set yrange [0.184:1.016]
set trange [0.184:1.016]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/max-potential-fid/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset