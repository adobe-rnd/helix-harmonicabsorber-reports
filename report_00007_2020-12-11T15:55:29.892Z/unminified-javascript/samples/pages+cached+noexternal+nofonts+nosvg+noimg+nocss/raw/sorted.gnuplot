reset

$raw <<EOF
0 150
1 150
2 150
3 150
4 150
5 150
6 150
7 150
8 150
9 150
10 150
11 150
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 150
24 150
25 150
26 150
27 150
28 150
29 150
30 150
31 150
32 150
33 150
34 150
35 150
36 150
37 150
38 150
39 150
40 150
41 150
42 150
43 150
44 150
45 150
46 150
47 150
48 150
49 150
50 150
51 150
52 150
53 150
54 150
55 150
56 150
57 150
58 150
59 150
60 150
61 150
62 150
63 150
64 150
65 150
66 150
67 150
68 150
69 150
70 150
71 150
72 150
73 150
74 150
75 150
76 150
77 150
78 150
79 150
80 150
81 150
82 150
83 150
84 150
85 150
86 150
87 150
88 150
89 150
90 150
91 150
92 150
93 150
94 150
95 150
96 150
97 150
98 150
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [149.999:150.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-javascript/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset
