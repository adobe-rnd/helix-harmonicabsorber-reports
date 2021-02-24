reset

$score <<EOF
0 0.4
1 0.41
2 0.41
3 0.46
4 0.39
5 0.45
6 0.45
7 0.4
8 0.4
9 0.44
10 0.47
11 0.45
12 0.44
13 0.4
14 0.44
15 0.47
16 0.42
17 0.4
18 0.45
19 0.48
20 0.38
21 0.36
22 0.46
23 0.41
24 0.36
25 0.45
26 0.43
27 0.34
28 0.44
29 0.44
30 0.39
31 0.32
32 0.42
33 0.43
34 0.34
35 0.42
36 0.34
37 0.47
38 0.44
39 0.45
40 0.46
41 0.35
42 0.45
43 0.48
44 0.42
45 0.47
46 0.47
47 0.45
48 0.43
49 0.51
50 0.43
51 0.46
52 0.36
53 0.47
54 0.45
55 0.43
56 0.48
57 0.46
58 0.43
59 0.39
60 0.45
61 0.45
62 0.44
63 0.38
64 0.45
65 0.44
66 0.39
67 0.47
68 0.24
69 0.34
70 0.43
71 0.47
72 0.37
73 0.46
74 0.41
75 0.41
76 0.47
77 0.47
78 0.45
79 0.32
80 0.37
81 0.43
82 0.48
83 0.39
84 0.28
85 0.29
86 0.4
87 0.42
88 0.35
89 0.4
90 0.47
91 0.45
92 0.36
93 0.42
94 0.46
95 0.4
96 0.37
97 0.36
98 0.45
99 0.47
EOF

set key outside below
set xrange [0:99]
set yrange [0.2346:0.5154]
set trange [0.2346:0.5154]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/card/score/values.svg"

plot $score title "score" with line

reset