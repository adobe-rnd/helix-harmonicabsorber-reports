reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nojs/raw/values.svg"

$raw <<EOF
0 12
1 14
2 10
3 11
4 10
5 9
6 12
7 11
8 11
9 14
10 14
11 10
12 10
13 10
14 13
15 10
16 12
17 14
18 12
19 11
20 13
21 9
22 11
23 13
24 9
25 11
26 10
27 13
28 10
29 12
30 9
31 10
32 0
33 12
34 10
35 10
36 10
37 8
38 10
39 9
40 11
41 11
42 0
43 11
44 9
45 11
46 10
47 11
48 13
49 10
50 0
51 8
52 12
53 10
54 11
55 0
56 9
57 12
58 10
59 16
60 9
61 12
62 12
63 10
64 9
65 11
66 11
67 10
68 10
69 13
70 12
71 9
72 9
73 11
74 10
75 9
76 12
77 12
78 11
79 11
80 12
81 13
82 10
83 10
84 12
85 11
86 10
87 10
88 11
89 9
90 11
91 10
92 11
93 12
94 11
95 9
96 9
97 10
98 11
99 9
EOF

set key outside below
set yrange [-0.32:16.32]

plot \
  $raw title "raw" with line, \


reset