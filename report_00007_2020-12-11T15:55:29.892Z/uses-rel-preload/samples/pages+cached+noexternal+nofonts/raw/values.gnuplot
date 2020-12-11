reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts/raw/values.svg"

$raw <<EOF
0 600
1 600
2 600
3 600
4 600
5 600
6 600
7 600
8 600
9 600
10 600
11 600
12 600
13 600
14 600
15 600
16 600
17 600
18 600
19 600
20 600
21 600
22 605
23 600
24 600
25 600
26 600
27 600
28 600
29 600
30 600
31 600
32 600
33 600
34 604
35 600
36 600
37 600
38 600
39 600
40 600
41 600
42 603
43 600
44 600
45 600
46 600
47 600
48 600
49 600
50 600
51 600
52 600
53 600
54 600
55 600
56 600
57 600
58 600
59 600
60 600
61 600
62 600
63 600
64 600
65 600
66 600
67 600
68 600
69 600
70 600
71 600
72 600
73 600
74 600
75 600
76 600
77 600
78 600
79 600
80 600
81 600
82 600
83 600
84 600
85 600
86 600
87 600
88 600
89 600
90 600
91 600
92 600
93 600
94 600
95 600
96 600
97 600
98 600
99 600
EOF

set key outside below
set yrange [599.9:605.1]

plot \
  $raw title "raw" with line, \


reset