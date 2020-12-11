reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached/raw/values.svg"

$raw <<EOF
0 600
1 180
2 30
3 180
4 170
5 180
6 180
7 330
8 180
9 330
10 180
11 180
12 170
13 180
14 180
15 180
16 180
17 180
18 180
19 330
20 330
21 180
22 170
23 170
24 170
25 180
26 180
27 170
28 180
29 180
30 170
31 180
32 170
33 180
34 170
35 180
36 170
37 180
38 180
39 170
40 170
41 170
42 180
43 330
44 170
45 180
46 180
47 320
48 170
49 180
50 180
51 180
52 170
53 170
54 180
55 180
56 330
57 180
58 170
59 180
60 180
61 170
62 180
63 170
64 180
65 170
66 170
67 170
68 320
69 180
70 170
71 170
72 170
73 170
74 180
75 170
76 170
77 180
78 170
79 170
80 180
81 170
82 180
83 170
84 320
85 170
86 180
87 170
88 170
89 180
90 170
91 330
92 180
93 180
94 170
95 170
96 170
97 170
98 330
99 180
EOF

set key outside below
set yrange [18.6:611.4]

plot \
  $raw title "raw" with line, \


reset