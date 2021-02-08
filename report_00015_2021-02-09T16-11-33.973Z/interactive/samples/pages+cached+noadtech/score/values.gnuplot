reset

$score <<EOF
0 0.4
1 0.5
2 0.58
3 0.49
4 0.56
5 0.54
6 0.51
7 0.47
8 0.54
9 0.51
10 0.5
11 0.44
12 0.53
13 0.43
14 0.56
15 0.52
16 0.51
17 0.48
18 0.27
19 0.56
20 0.28
21 0.31
22 0.38
23 0.39
24 0.48
25 0.57
26 0.46
27 0.33
28 0.4
29 0.29
30 0.53
31 0.4
32 0.35
33 0.45
34 0.29
35 0.55
36 0.48
37 0.38
38 0.51
39 0.58
40 0.42
41 0.57
42 0.45
43 0.54
44 0.58
45 0.54
46 0.19
47 0.49
48 0.39
49 0.34
50 0.53
51 0.39
52 0.55
53 0.55
54 0.5
55 0.5
56 0.55
57 0.41
58 0.5
59 0.51
60 0.55
61 0.57
62 0.51
63 0.51
64 0.45
65 0.51
66 0.43
67 0.51
68 0.39
69 0.48
70 0.35
71 0.52
72 0.47
73 0.49
74 0.48
75 0.58
76 0.53
77 0.46
78 0.5
79 0.5
80 0.55
81 0.57
82 0.5
83 0.33
84 0.39
85 0.39
86 0.39
87 0.57
88 0.53
89 0.53
90 0.47
91 0.58
92 0.52
93 0.35
94 0.56
95 0.42
96 0.57
97 0.59
98 0.55
99 0.5
EOF

set key outside below
set xrange [0:99]
set yrange [0.182:0.598]
set trange [0.182:0.598]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset