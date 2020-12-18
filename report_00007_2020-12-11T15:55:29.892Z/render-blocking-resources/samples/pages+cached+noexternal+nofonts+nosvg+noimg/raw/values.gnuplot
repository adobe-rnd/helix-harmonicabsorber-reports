reset

$raw <<EOF
0 6
1 5
2 8
3 456
4 7
5 6
6 455
7 7
8 4
9 6
10 7
11 6
12 5
13 5
14 456
15 455
16 310
17 6
18 6
19 5
20 6
21 4
22 7
23 5
24 6
25 6
26 6
27 5
28 5
29 5
30 5
31 457
32 7
33 6
34 7
35 6
36 6
37 5
38 5
39 5
40 5
41 5
42 8
43 5
44 6
45 455
46 4
47 7
48 8
49 6
50 6
51 6
52 6
53 5
54 7
55 5
56 456
57 6
58 5
59 311
60 6
61 4
62 457
63 455
64 4
65 6
66 4
67 5
68 4
69 6
70 3
71 5
72 4
73 2
74 7
75 5
76 5
77 3
78 5
79 455
80 6
81 7
82 6
83 455
84 6
85 7
86 7
87 6
88 456
89 456
90 6
91 4
92 6
93 6
94 6
95 5
96 7
97 4
98 6
99 455
EOF

set key outside below
set xrange [0:99]
set yrange [-7.1:466.1]
set trange [-7.1:466.1]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

plot $raw title "raw" with line

reset
