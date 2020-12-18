reset

$raw <<EOF
0 5
1 6
2 6
3 6
4 7
5 7
6 7
7 7
8 7
9 7
10 7
11 7
12 7
13 7
14 7
15 7
16 7
17 7
18 7
19 7
20 7
21 7
22 7
23 7
24 7
25 7
26 7
27 8
28 8
29 8
30 8
31 8
32 8
33 8
34 8
35 8
36 8
37 8
38 8
39 8
40 8
41 8
42 8
43 8
44 8
45 8
46 8
47 8
48 8
49 8
50 8
51 8
52 8
53 8
54 8
55 9
56 9
57 9
58 9
59 9
60 9
61 9
62 9
63 9
64 9
65 9
66 9
67 9
68 9
69 9
70 10
71 10
72 10
73 11
74 11
75 311
76 311
77 313
78 316
79 319
80 455
81 456
82 456
83 456
84 456
85 456
86 456
87 456
88 456
89 456
90 457
91 457
92 457
93 457
94 458
95 458
96 458
97 458
98 458
99 459
EOF

set key outside below
set xrange [0:99]
set yrange [-4.08:468.08]
set trange [-4.08:468.08]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nofonts/raw/sorted.svg"

plot $raw title "raw" with line

reset
