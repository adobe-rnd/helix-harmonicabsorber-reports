reset

$raw <<EOF
0 0.74
1 0.75
2 0.77
3 0.78
4 0.78
5 0.78
6 0.79
7 0.79
8 0.79
9 0.79
10 0.79
11 0.79
12 0.79
13 0.79
14 0.79
15 0.79
16 0.79
17 0.79
18 0.79
19 0.79
20 0.79
21 0.79
22 0.79
23 0.79
24 0.79
25 0.79
26 0.79
27 0.79
28 0.79
29 0.79
30 0.79
31 0.79
32 0.79
33 0.79
34 0.79
35 0.79
36 0.79
37 0.79
38 0.79
39 0.79
40 0.79
41 0.79
42 0.79
43 0.79
44 0.79
45 0.79
46 0.79
47 0.79
48 0.8
49 0.8
50 0.8
51 0.8
52 0.8
53 0.8
54 0.8
55 0.8
56 0.8
57 0.81
58 0.81
59 0.81
60 0.81
61 0.81
62 0.81
63 0.81
64 0.81
65 0.81
66 0.81
67 0.81
68 0.81
69 0.81
70 0.81
71 0.81
72 0.81
73 0.81
74 0.81
75 0.81
76 0.81
77 0.81
78 0.81
79 0.81
80 0.81
81 0.81
82 0.81
83 0.81
84 0.81
85 0.81
86 0.81
87 0.81
88 0.81
89 0.81
90 0.81
91 0.81
92 0.81
93 0.81
94 0.81
95 0.81
96 0.81
97 0.81
98 0.81
99 0.81
EOF

set key outside below
set xrange [0:99]
set yrange [0.7386:0.8114]
set trange [0.7386:0.8114]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/samples/pages+cached+noadtech+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset