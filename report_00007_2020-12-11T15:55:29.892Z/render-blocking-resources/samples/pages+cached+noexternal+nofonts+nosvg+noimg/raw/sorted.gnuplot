reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/sorted.svg"

$raw <<EOF
0 2
1 3
2 3
3 4
4 4
5 4
6 4
7 4
8 4
9 4
10 4
11 4
12 4
13 5
14 5
15 5
16 5
17 5
18 5
19 5
20 5
21 5
22 5
23 5
24 5
25 5
26 5
27 5
28 5
29 5
30 5
31 5
32 5
33 5
34 5
35 5
36 5
37 6
38 6
39 6
40 6
41 6
42 6
43 6
44 6
45 6
46 6
47 6
48 6
49 6
50 6
51 6
52 6
53 6
54 6
55 6
56 6
57 6
58 6
59 6
60 6
61 6
62 6
63 6
64 6
65 6
66 6
67 6
68 7
69 7
70 7
71 7
72 7
73 7
74 7
75 7
76 7
77 7
78 7
79 7
80 7
81 8
82 8
83 8
84 310
85 311
86 455
87 455
88 455
89 455
90 455
91 455
92 455
93 456
94 456
95 456
96 456
97 456
98 457
99 457
EOF

set key outside below
set yrange [-7.1:466.1]

plot \
  $raw title "raw" with line, \


reset