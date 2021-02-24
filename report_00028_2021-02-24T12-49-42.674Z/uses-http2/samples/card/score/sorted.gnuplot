reset

$score <<EOF
0 0.24
1 0.28
2 0.29
3 0.32
4 0.32
5 0.34
6 0.34
7 0.34
8 0.34
9 0.35
10 0.35
11 0.36
12 0.36
13 0.36
14 0.36
15 0.36
16 0.37
17 0.37
18 0.37
19 0.38
20 0.38
21 0.39
22 0.39
23 0.39
24 0.39
25 0.39
26 0.4
27 0.4
28 0.4
29 0.4
30 0.4
31 0.4
32 0.4
33 0.4
34 0.41
35 0.41
36 0.41
37 0.41
38 0.41
39 0.42
40 0.42
41 0.42
42 0.42
43 0.42
44 0.42
45 0.43
46 0.43
47 0.43
48 0.43
49 0.43
50 0.43
51 0.43
52 0.43
53 0.44
54 0.44
55 0.44
56 0.44
57 0.44
58 0.44
59 0.44
60 0.44
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
76 0.46
77 0.46
78 0.46
79 0.46
80 0.46
81 0.46
82 0.46
83 0.47
84 0.47
85 0.47
86 0.47
87 0.47
88 0.47
89 0.47
90 0.47
91 0.47
92 0.47
93 0.47
94 0.47
95 0.48
96 0.48
97 0.48
98 0.48
99 0.51
EOF

set key outside below
set xrange [0:99]
set yrange [0.2346:0.5154]
set trange [0.2346:0.5154]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/card/score/sorted.svg"

plot $score title "score" with line

reset