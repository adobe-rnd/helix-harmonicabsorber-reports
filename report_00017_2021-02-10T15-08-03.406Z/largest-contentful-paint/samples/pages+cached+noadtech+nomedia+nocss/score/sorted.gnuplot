reset

$score <<EOF
0 0.27
1 0.28
2 0.37
3 0.41
4 0.41
5 0.41
6 0.42
7 0.42
8 0.42
9 0.42
10 0.42
11 0.42
12 0.42
13 0.42
14 0.42
15 0.42
16 0.42
17 0.42
18 0.42
19 0.42
20 0.42
21 0.42
22 0.42
23 0.42
24 0.42
25 0.42
26 0.42
27 0.42
28 0.42
29 0.43
30 0.43
31 0.43
32 0.43
33 0.43
34 0.43
35 0.43
36 0.43
37 0.43
38 0.44
39 0.44
40 0.44
41 0.44
42 0.44
43 0.44
44 0.44
45 0.44
46 0.44
47 0.44
48 0.44
49 0.44
50 0.44
51 0.44
52 0.44
53 0.44
54 0.44
55 0.44
56 0.44
57 0.44
58 0.44
59 0.44
60 0.44
61 0.44
62 0.44
63 0.44
64 0.44
65 0.44
66 0.44
67 0.44
68 0.44
69 0.44
70 0.44
71 0.44
72 0.44
73 0.44
74 0.44
75 0.44
76 0.44
77 0.44
78 0.44
79 0.44
80 0.44
81 0.44
82 0.44
83 0.44
84 0.44
85 0.44
86 0.44
87 0.45
88 0.45
89 0.45
90 0.45
91 0.45
92 0.45
93 0.45
94 0.45
95 0.45
96 0.45
97 0.45
98 0.46
99 0.58
EOF

set key outside below
set xrange [0:99]
set yrange [0.26380000000000003:0.5861999999999999]
set trange [0.26380000000000003:0.5861999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset