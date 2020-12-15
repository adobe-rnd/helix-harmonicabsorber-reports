reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/sorted.svg"

$score <<EOF
0 0.36692102630185863
1 0.36692102630185863
2 0.36692102630185863
3 0.36692102630185863
4 0.36692102630185863
5 0.36692102630185863
6 0.36692102630185863
7 0.36692102630185863
8 0.4127453832736135
9 0.5333589402932184
10 0.5333589402932184
11 0.5333589402932184
12 0.5540004695589968
13 0.5540004695589968
14 0.5540004695589968
15 0.5540004695589968
16 0.5540004695589968
17 0.5540004695589968
18 0.6085969600017687
19 0.6085969600017687
20 0.6085969600017687
21 0.6085969600017687
22 0.6085969600017687
23 0.6085969600017687
24 0.6085969600017687
25 0.6085969600017687
26 0.6085969600017687
27 0.6085969600017687
28 0.6085969600017687
29 0.6085969600017687
30 0.6085969600017687
31 0.6085969600017687
32 0.6313938914065288
33 0.6313938914065288
34 0.6313938914065288
35 0.6313938914065288
36 0.6313938914065288
37 0.6313938914065288
38 0.6313938914065288
39 0.6313938914065288
40 0.6313938914065288
41 0.6313938914065288
42 0.6313938914065288
43 0.6313938914065288
44 0.6313938914065288
45 0.6313938914065288
46 0.6313938914065288
47 0.6313938914065288
48 0.6313938914065288
49 0.6313938914065288
50 0.6313938914065288
51 0.6313938914065288
52 0.6313938914065288
53 0.6313938914065288
54 0.6313938914065288
55 0.6313938914065288
56 0.6313938914065288
57 0.6313938914065288
58 0.6313938914065288
59 0.6313938914065288
60 0.6313938914065288
61 0.6313938914065288
62 0.6313938914065288
63 0.6313938914065288
64 0.6313938914065288
65 0.6313938914065288
66 0.6313938914065288
67 0.6313938914065288
68 0.6313938914065288
69 0.6313938914065288
70 0.6313938914065288
71 0.6313938914065288
72 0.6313938914065288
73 0.6313938914065288
74 0.6313938914065288
75 0.6313938914065288
76 0.6313938914065288
77 0.6313938914065288
78 0.6313938914065288
79 0.9638914552234408
80 0.9638914552234408
81 0.9638914552234408
82 0.9638914552234408
83 0.9638914552234408
84 0.9638914552234408
85 0.9953476174851198
86 0.9953476174851198
87 0.9953476174851198
88 0.9953476174851198
89 0.9953476174851198
90 0.9953476174851198
91 0.9953476174851198
92 0.9953476174851198
93 0.9953476174851198
94 0.9953476174851198
95 0.9953476174851198
96 0.9953476174851198
97 0.9953476174851198
98 0.9953476174851198
99 0.9953476174851198
EOF

set key outside below
set yrange [0.3543524944781934:1.007916149308785]

plot \
  $score title "score" with line, \


reset