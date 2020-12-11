reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nocss/raw/sorted.svg"

$raw <<EOF
0 0
1 0
2 0
3 0
4 150
5 150
6 150
7 160
8 160
9 300
10 300
11 300
12 300
13 300
14 300
15 300
16 300
17 300
18 300
19 300
20 300
21 300
22 300
23 300
24 300
25 300
26 300
27 300
28 300
29 300
30 300
31 300
32 300
33 300
34 300
35 300
36 300
37 300
38 300
39 300
40 300
41 300
42 300
43 300
44 300
45 300
46 300
47 300
48 300
49 300
50 300
51 300
52 300
53 300
54 300
55 300
56 300
57 300
58 300
59 300
60 300
61 300
62 300
63 300
64 300
65 300
66 300
67 300
68 300
69 300
70 300
71 300
72 300
73 300
74 300
75 300
76 300
77 300
78 300
79 300
80 300
81 300
82 300
83 300
84 300
85 300
86 300
87 300
88 300
89 310
90 310
91 310
92 310
93 310
94 310
95 310
96 310
97 310
98 310
99 310
EOF

set key outside below
set yrange [-6.2:316.2]

plot \
  $raw title "raw" with line, \


reset