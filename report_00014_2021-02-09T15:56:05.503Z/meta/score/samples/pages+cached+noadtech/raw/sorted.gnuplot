reset

$raw <<EOF
0 0.27
1 0.29
2 0.33
3 0.33
4 0.34
5 0.35
6 0.37
7 0.37
8 0.38
9 0.38
10 0.39
11 0.44
12 0.46
13 0.46
14 0.48
15 0.48
16 0.48
17 0.48
18 0.48
19 0.49
20 0.51
21 0.51
22 0.52
23 0.53
24 0.53
25 0.53
26 0.54
27 0.55
28 0.55
29 0.55
30 0.55
31 0.55
32 0.56
33 0.56
34 0.57
35 0.57
36 0.57
37 0.57
38 0.58
39 0.58
40 0.58
41 0.58
42 0.59
43 0.59
44 0.59
45 0.59
46 0.59
47 0.6
48 0.6
49 0.6
50 0.6
51 0.6
52 0.6
53 0.6
54 0.6
55 0.6
56 0.61
57 0.61
58 0.61
59 0.61
60 0.61
61 0.61
62 0.62
63 0.62
64 0.62
65 0.62
66 0.62
67 0.62
68 0.62
69 0.62
70 0.63
71 0.63
72 0.63
73 0.63
74 0.63
75 0.63
76 0.63
77 0.63
78 0.63
79 0.63
80 0.63
81 0.63
82 0.63
83 0.63
84 0.63
85 0.63
86 0.63
87 0.63
88 0.63
89 0.63
90 0.63
91 0.63
92 0.63
93 0.63
94 0.63
95 0.63
96 0.64
97 0.64
98 0.64
99 0.64
EOF

set key outside below
set xrange [0:99]
set yrange [0.2626:0.6474]
set trange [0.2626:0.6474]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset