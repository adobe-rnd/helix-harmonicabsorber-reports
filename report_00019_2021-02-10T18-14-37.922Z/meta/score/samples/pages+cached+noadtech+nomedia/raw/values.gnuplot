reset

$raw <<EOF
0 0.54
1 0.66
2 0.65
3 0.71
4 0.7
5 0.71
6 0.66
7 0.71
8 0.7
9 0.67
10 0.7
11 0.66
12 0.66
13 0.71
14 0.7
15 0.66
16 0.71
17 0.66
18 0.71
19 0.7
20 0.67
21 0.71
22 0.67
23 0.7
24 0.7
25 0.71
26 0.66
27 0.71
28 0.71
29 0.7
30 0.7
31 0.71
32 0.71
33 0.66
34 0.65
35 0.65
36 0.66
37 0.66
38 0.66
39 0.67
40 0.7
41 0.7
42 0.71
43 0.65
44 0.66
45 0.71
46 0.69
47 0.66
48 0.7
49 0.71
50 0.71
51 0.67
52 0.67
53 0.65
54 0.71
55 0.66
56 0.7
57 0.66
58 0.66
59 0.7
60 0.67
61 0.7
62 0.66
63 0.65
64 0.7
65 0.71
66 0.7
67 0.7
68 0.66
69 0.69
70 0.71
71 0.7
72 0.67
73 0.71
74 0.71
75 0.67
76 0.66
77 0.67
78 0.7
79 0.71
80 0.65
81 0.65
82 0.66
83 0.69
84 0.65
85 0.7
86 0.65
87 0.71
88 0.66
89 0.71
90 0.71
91 0.65
92 0.66
93 0.7
94 0.66
95 0.66
96 0.65
97 0.66
98 0.7
99 0.71
EOF

set key outside below
set xrange [0:99]
set yrange [0.5366000000000001:0.7133999999999999]
set trange [0.5366000000000001:0.7133999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset