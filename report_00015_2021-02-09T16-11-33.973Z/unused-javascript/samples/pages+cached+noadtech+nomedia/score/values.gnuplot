reset

$score <<EOF
0 0.35
1 0.32
2 0.35
3 0.35
4 0.35
5 0.34
6 0.58
7 0.34
8 0.35
9 0.35
10 0.5
11 0.34
12 0.34
13 0.35
14 0.35
15 0.48
16 0.33
17 0.35
18 0.35
19 0.32
20 0.32
21 0.36
22 0.32
23 0.48
24 0.35
25 0.35
26 0.35
27 0.5
28 0.48
29 0.35
30 0.34
31 0.58
32 0.34
33 0.34
34 0.5
35 0.35
36 0.32
37 0.5
38 0.46
39 0.35
40 0.34
41 0.35
42 0.36
43 0.48
44 0.5
45 0.34
46 0.34
47 0.35
48 0.32
49 0.5
50 0.34
51 0.34
52 0.35
53 0.34
54 0.32
55 0.35
56 0.35
57 0.32
58 0.34
59 0.35
60 0.35
61 0.35
62 0.35
63 0.33
64 0.32
65 0.32
66 0.34
67 0.48
68 0.33
69 0.35
70 0.35
71 0.34
72 0.33
73 0.35
74 0.35
75 0.35
76 0.34
77 0.35
78 0.35
79 0.35
80 0.35
81 0.35
82 0.48
83 0.35
84 0.35
85 0.33
86 0.35
87 0.34
88 0.47
89 0.48
90 0.5
91 0.35
92 0.34
93 0.5
94 0.5
95 0.33
96 0.35
97 0.34
98 0.34
99 0.32
EOF

set key outside below
set xrange [0:99]
set yrange [0.3148:0.5851999999999999]
set trange [0.3148:0.5851999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset