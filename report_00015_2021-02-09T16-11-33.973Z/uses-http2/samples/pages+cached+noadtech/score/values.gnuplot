reset

$score <<EOF
0 0.45
1 0.53
2 0.53
3 0.5
4 0.54
5 0.49
6 0.5
7 0.5
8 0.49
9 0.47
10 0.49
11 0.62
12 0.48
13 0.66
14 0.53
15 0.56
16 0.47
17 0.46
18 0.5
19 0.63
20 0.53
21 0.4
22 0.42
23 0.53
24 0.44
25 0.54
26 0.49
27 0.46
28 0.43
29 0.38
30 0.58
31 0.45
32 0.46
33 0.64
34 0.43
35 0.49
36 0.48
37 0.48
38 0.48
39 0.63
40 0.45
41 0.6
42 0.47
43 0.66
44 0.59
45 0.55
46 0.37
47 0.47
48 0.49
49 0.47
50 0.47
51 0.66
52 0.72
53 0.49
54 0.53
55 0.47
56 0.58
57 0.56
58 0.48
59 0.49
60 0.53
61 0.53
62 0.47
63 0.46
64 0.53
65 0.46
66 0.41
67 0.48
68 0.48
69 0.5
70 0.48
71 0.49
72 0.45
73 0.5
74 0.75
75 0.57
76 0.54
77 0.47
78 0.54
79 0.55
80 0.63
81 0.5
82 0.51
83 0.5
84 0.49
85 0.46
86 0.5
87 0.59
88 0.5
89 0.47
90 0.47
91 0.53
92 0.48
93 0.46
94 0.53
95 0.63
96 0.5
97 0.58
98 0.54
99 0.47
EOF

set key outside below
set xrange [0:99]
set yrange [0.3624:0.7576]
set trange [0.3624:0.7576]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset