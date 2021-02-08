reset

$score <<EOF
0 0.02
1 0.02
2 0.02
3 0.02
4 0.02
5 0.02
6 0.02
7 0.02
8 0.03
9 0.03
10 0.03
11 0.03
12 0.03
13 0.03
14 0.03
15 0.03
16 0.03
17 0.03
18 0.03
19 0.04
20 0.04
21 0.04
22 0.04
23 0.04
24 0.04
25 0.04
26 0.04
27 0.31
28 0.31
29 0.31
30 0.33
31 0.33
32 0.33
33 0.34
34 0.34
35 0.34
36 0.35
37 0.36
38 0.37
39 0.39
40 0.4
41 0.4
42 0.4
43 0.4
44 0.41
45 0.41
46 0.41
47 0.41
48 0.41
49 0.42
50 0.42
51 0.43
52 0.43
53 0.44
54 0.44
55 0.44
56 0.44
57 0.45
58 0.45
59 0.46
60 0.46
61 0.47
62 0.47
63 0.47
64 0.47
65 0.55
66 0.56
67 0.57
68 0.6
69 0.61
70 0.61
71 0.65
72 0.66
73 0.68
74 0.68
75 0.68
76 0.69
77 0.69
78 0.69
79 0.69
80 0.7
81 0.7
82 0.7
83 0.71
84 0.71
85 0.74
86 0.74
87 0.74
88 0.74
89 0.75
90 0.75
91 0.76
92 0.76
93 0.77
94 0.77
95 0.77
96 0.77
97 0.78
98 0.79
99 0.8
EOF

set key outside below
set xrange [0:99]
set yrange [0.004399999999999999:0.8156]
set trange [0.004399999999999999:0.8156]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset