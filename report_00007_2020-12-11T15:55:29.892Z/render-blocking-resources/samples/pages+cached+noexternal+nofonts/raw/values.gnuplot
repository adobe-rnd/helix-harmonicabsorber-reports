reset

$raw <<EOF
0 6
1 10
2 9
3 7
4 7
5 9
6 7
7 311
8 8
9 458
10 7
11 8
12 7
13 8
14 7
15 8
16 8
17 9
18 8
19 456
20 8
21 11
22 11
23 313
24 8
25 7
26 8
27 7
28 8
29 7
30 458
31 457
32 7
33 7
34 457
35 458
36 8
37 8
38 9
39 9
40 458
41 8
42 456
43 8
44 9
45 6
46 8
47 319
48 7
49 456
50 457
51 8
52 8
53 7
54 455
55 311
56 5
57 456
58 8
59 7
60 8
61 9
62 9
63 458
64 7
65 456
66 456
67 10
68 459
69 6
70 8
71 8
72 8
73 7
74 456
75 9
76 456
77 7
78 7
79 7
80 9
81 7
82 8
83 7
84 10
85 8
86 456
87 8
88 7
89 457
90 9
91 9
92 9
93 9
94 316
95 7
96 8
97 8
98 8
99 9
EOF

set key outside below
set xrange [0:99]
set yrange [-4.08:468.08]
set trange [-4.08:468.08]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nofonts/raw/values.svg"

plot $raw title "raw" with line

reset
