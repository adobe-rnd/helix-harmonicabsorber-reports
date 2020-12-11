reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nofonts/raw/values.svg"

$raw <<EOF
0 160
1 10
2 0
3 10
4 160
5 10
6 160
7 150
8 160
9 10
10 150
11 10
12 160
13 160
14 150
15 160
16 150
17 300
18 150
19 160
20 160
21 10
22 20
23 150
24 150
25 160
26 150
27 160
28 160
29 150
30 160
31 160
32 150
33 160
34 160
35 10
36 10
37 10
38 10
39 160
40 10
41 160
42 10
43 150
44 150
45 160
46 160
47 10
48 160
49 160
50 160
51 150
52 160
53 160
54 160
55 150
56 160
57 160
58 160
59 160
60 10
61 10
62 0
63 160
64 160
65 10
66 160
67 150
68 160
69 150
70 10
71 10
72 150
73 10
74 160
75 150
76 10
77 0
78 160
79 0
80 150
81 150
82 10
83 10
84 10
85 160
86 160
87 10
88 0
89 10
90 0
91 10
92 150
93 0
94 160
95 160
96 150
97 10
98 150
99 160
EOF

set key outside below
set yrange [-6:306]

plot \
  $raw title "raw" with line, \


reset