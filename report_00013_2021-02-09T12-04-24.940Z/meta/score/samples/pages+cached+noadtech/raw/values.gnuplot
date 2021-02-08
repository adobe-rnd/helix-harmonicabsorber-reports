reset

$raw <<EOF
0 0.38
1 0.58
2 0.63
3 0.62
4 0.62
5 0.63
6 0.64
7 0.63
8 0.63
9 0.63
10 0.63
11 0.57
12 0.48
13 0.61
14 0.6
15 0.63
16 0.6
17 0.58
18 0.6
19 0.63
20 0.6
21 0.59
22 0.35
23 0.29
24 0.57
25 0.63
26 0.62
27 0.59
28 0.51
29 0.51
30 0.46
31 0.38
32 0.63
33 0.48
34 0.56
35 0.62
36 0.63
37 0.53
38 0.39
39 0.56
40 0.55
41 0.63
42 0.63
43 0.37
44 0.27
45 0.59
46 0.58
47 0.61
48 0.49
49 0.46
50 0.64
51 0.63
52 0.63
53 0.53
54 0.57
55 0.55
56 0.61
57 0.62
58 0.44
59 0.52
60 0.6
61 0.55
62 0.33
63 0.55
64 0.62
65 0.61
66 0.61
67 0.33
68 0.34
69 0.55
70 0.63
71 0.62
72 0.63
73 0.53
74 0.61
75 0.6
76 0.59
77 0.59
78 0.6
79 0.6
80 0.63
81 0.58
82 0.63
83 0.63
84 0.63
85 0.57
86 0.6
87 0.62
88 0.64
89 0.64
90 0.63
91 0.63
92 0.48
93 0.37
94 0.48
95 0.54
96 0.48
97 0.63
98 0.63
99 0.63
EOF

set key outside below
set xrange [0:99]
set yrange [0.2626:0.6474]
set trange [0.2626:0.6474]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/score/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset