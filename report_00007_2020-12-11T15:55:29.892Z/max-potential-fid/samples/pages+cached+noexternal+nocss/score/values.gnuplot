reset

$score <<EOF
0 0.9999999641342965
1 0.9999999641342965
2 0.9999999641342965
3 0.9999999641342965
4 0.9999999641342965
5 0.9999999641342965
6 0.9999999641342965
7 0.9999999641342965
8 0.9999999641342965
9 0.9999999641342965
10 0.9999999641342965
11 0.9999999641342965
12 0.9999999641342965
13 0.9999999641342965
14 0.9999999641342965
15 0.9999999641342965
16 0.9999999641342965
17 0.9999999641342965
18 0.9999999641342965
19 0.9999999641342965
20 0.9999999641342965
21 0.9999999641342965
22 0.9999999641342965
23 0.9999999641342965
24 0.9999999641342965
25 0.9999999641342965
26 0.9999999641342965
27 0.9999999641342965
28 0.9999999641342965
29 0.9999999641342965
30 0.9999999641342965
31 0.9999999641342965
32 0.9999999641342965
33 0.9999999641342965
34 0.9999999641342965
35 0.9999999641342965
36 0.9999999641342965
37 0.9999999641342965
38 0.9999999641342965
39 0.9999999641342965
40 0.9999999641342965
41 0.9999999641342965
42 0.9999999641342965
43 0.9999999641342965
44 0.9999999641342965
45 0.9999999641342965
46 0.9999999641342965
47 0.9999999641342965
48 0.9999999641342965
49 0.9999999641342965
50 0.9999999641342965
51 0.9999999641342965
52 0.9999999641342965
53 0.9999999641342965
54 0.9999999641342965
55 0.9999999641342965
56 0.9999999641342965
57 0.9999999641342965
58 0.9999999641342965
59 0.9999999641342965
60 0.9999999641342965
61 0.9999999641342965
62 0.9999999641342965
63 0.9999999641342965
64 0.9999999641342965
65 0.9999999641342965
66 0.9999999641342965
67 0.9999999641342965
68 0.9999999641342965
69 0.9999999641342965
70 0.9999999641342965
71 0.9999999641342965
72 0.9999999641342965
73 0.9999999641342965
74 0.9999999641342965
75 0.9999999641342965
76 0.9999999641342965
77 0.9999999641342965
78 0.9999999641342965
79 0.9999999641342965
80 0.9999999641342965
81 0.9999999641342965
82 0.9999999641342965
83 0.9999999641342965
84 0.9999999641342965
85 0.9999999641342965
86 0.9999999641342965
87 0.9999999641342965
88 0.9999999641342965
89 0.9999999641342965
90 0.9999999641342965
91 0.9999999641342965
92 0.9999999641342965
93 0.9999999641342965
94 0.9999999641342965
95 0.9999999641342965
96 0.9999999641342965
97 0.9999999641342965
98 0.9999999641342965
99 0.9999999641342965
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999641342965:1.0009999641342964]
set trange [0.9989999641342965:1.0009999641342964]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+nocss/score/values.svg"

plot $score title "score" with line

reset
