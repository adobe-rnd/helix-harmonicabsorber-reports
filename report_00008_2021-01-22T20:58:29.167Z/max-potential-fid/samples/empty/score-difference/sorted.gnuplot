reset

$scoreDifference <<EOF
0 3.5865703518211944e-8
1 3.5865703518211944e-8
2 3.5865703518211944e-8
3 3.5865703518211944e-8
4 3.5865703518211944e-8
5 3.5865703518211944e-8
6 3.5865703518211944e-8
7 3.5865703518211944e-8
8 3.5865703518211944e-8
9 3.5865703518211944e-8
10 3.5865703518211944e-8
11 3.5865703518211944e-8
12 3.5865703518211944e-8
13 3.5865703518211944e-8
14 3.5865703518211944e-8
15 3.5865703518211944e-8
16 3.5865703518211944e-8
17 3.5865703518211944e-8
18 3.5865703518211944e-8
19 3.5865703518211944e-8
20 3.5865703518211944e-8
21 3.5865703518211944e-8
22 3.5865703518211944e-8
23 3.5865703518211944e-8
24 3.5865703518211944e-8
25 3.5865703518211944e-8
26 3.5865703518211944e-8
27 3.5865703518211944e-8
28 3.5865703518211944e-8
29 3.5865703518211944e-8
30 3.5865703518211944e-8
31 3.5865703518211944e-8
32 3.5865703518211944e-8
33 3.5865703518211944e-8
34 3.5865703518211944e-8
35 3.5865703518211944e-8
36 3.5865703518211944e-8
37 3.5865703518211944e-8
38 3.5865703518211944e-8
39 3.5865703518211944e-8
40 3.5865703518211944e-8
41 3.5865703518211944e-8
42 3.5865703518211944e-8
43 3.5865703518211944e-8
44 3.5865703518211944e-8
45 3.5865703518211944e-8
46 3.5865703518211944e-8
47 3.5865703518211944e-8
48 3.5865703518211944e-8
49 3.5865703518211944e-8
50 3.5865703518211944e-8
51 3.5865703518211944e-8
52 3.5865703518211944e-8
53 3.5865703518211944e-8
54 3.5865703518211944e-8
55 3.5865703518211944e-8
56 3.5865703518211944e-8
57 3.5865703518211944e-8
58 3.5865703518211944e-8
59 3.5865703518211944e-8
60 3.5865703518211944e-8
61 3.5865703518211944e-8
62 3.5865703518211944e-8
63 3.5865703518211944e-8
64 3.5865703518211944e-8
65 3.5865703518211944e-8
66 3.5865703518211944e-8
67 3.5865703518211944e-8
68 3.5865703518211944e-8
69 3.5865703518211944e-8
70 3.5865703518211944e-8
71 3.5865703518211944e-8
72 3.5865703518211944e-8
73 3.5865703518211944e-8
74 3.5865703518211944e-8
75 3.5865703518211944e-8
76 3.5865703518211944e-8
77 3.5865703518211944e-8
78 3.5865703518211944e-8
79 3.5865703518211944e-8
80 3.5865703518211944e-8
81 3.5865703518211944e-8
82 3.5865703518211944e-8
83 3.5865703518211944e-8
84 3.5865703518211944e-8
85 3.5865703518211944e-8
86 3.5865703518211944e-8
87 3.5865703518211944e-8
88 3.5865703518211944e-8
89 3.5865703518211944e-8
90 3.5865703518211944e-8
91 3.5865703518211944e-8
92 3.5865703518211944e-8
93 3.5865703518211944e-8
94 3.5865703518211944e-8
95 3.5865703518211944e-8
96 3.5865703518211944e-8
97 3.5865703518211944e-8
98 3.5865703518211944e-8
99 3.5865703518211944e-8
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009999641342964818:0.0010000358657035182]
set trange [-0.0009999641342964818:0.0010000358657035182]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/empty/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
