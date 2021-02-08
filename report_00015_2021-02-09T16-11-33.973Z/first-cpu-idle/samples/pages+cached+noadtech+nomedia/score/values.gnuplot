reset

$score <<EOF
0 0.4
1 0.45
2 0.48
3 0.52
4 0.53
5 0.43
6 0.42
7 0.42
8 0.5
9 0.51
10 0.38
11 0.41
12 0.39
13 0.51
14 0.51
15 0.47
16 0.46
17 0.47
18 0.51
19 0.49
20 0.46
21 0.41
22 0.4
23 0.39
24 0.37
25 0.42
26 0.49
27 0.42
28 0.42
29 0.51
30 0.46
31 0.42
32 0.43
33 0.39
34 0.36
35 0.53
36 0.41
37 0.47
38 0.51
39 0.44
40 0.47
41 0.53
42 0.31
43 0.4
44 0.43
45 0.48
46 0.5
47 0.4
48 0.28
49 0.45
50 0.47
51 0.46
52 0.44
53 0.48
54 0.5
55 0.35
56 0.52
57 0.51
58 0.51
59 0.45
60 0.52
61 0.53
62 0.51
63 0.41
64 0.45
65 0.52
66 0.5
67 0.47
68 0.42
69 0.49
70 0.46
71 0.45
72 0.47
73 0.53
74 0.45
75 0.53
76 0.45
77 0.42
78 0.49
79 0.5
80 0.52
81 0.49
82 0.41
83 0.45
84 0.46
85 0.41
86 0.52
87 0.44
88 0.4
89 0.38
90 0.39
91 0.52
92 0.46
93 0.38
94 0.45
95 0.5
96 0.51
97 0.45
98 0.45
99 0.39
EOF

set key outside below
set xrange [0:99]
set yrange [0.275:0.535]
set trange [0.275:0.535]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset