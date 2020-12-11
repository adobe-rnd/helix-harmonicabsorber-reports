reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/sorted.svg"

$score <<EOF
0 0.6644444444444444
1 0.6644444444444444
2 0.6644444444444444
3 0.6644444444444444
4 0.6644444444444444
5 0.6644444444444444
6 0.6644444444444444
7 0.6644444444444444
8 0.6644444444444444
9 0.6644444444444444
10 0.6644444444444444
11 0.6644444444444444
12 0.6644444444444444
13 0.6644444444444444
14 0.6644444444444444
15 0.6644444444444444
16 0.6644444444444444
17 0.6644444444444444
18 0.6644444444444444
19 0.6644444444444444
20 0.6644444444444444
21 0.665
22 0.665
23 0.665
24 0.665
25 0.665
26 0.665
27 0.665
28 0.665
29 0.665
30 0.665
31 0.665
32 0.665
33 0.665
34 0.665
35 0.665
36 0.665
37 0.665
38 0.665
39 0.665
40 0.665
41 0.665
42 0.665
43 0.665
44 0.665
45 0.665
46 0.665
47 0.665
48 0.665
49 0.665
50 0.665
51 0.665
52 0.665
53 0.665
54 0.665
55 0.665
56 0.665
57 0.665
58 0.665
59 0.665
60 0.665
61 0.665
62 0.665
63 0.665
64 0.665
65 0.665
66 0.665
67 0.665
68 0.665
69 0.665
70 0.665
71 0.665
72 0.665
73 0.665
74 0.665
75 0.665
76 0.665
77 0.665
78 0.665
79 0.665
80 0.665
81 0.665
82 0.665
83 0.665
84 0.665
85 0.665
86 0.665
87 0.665
88 0.665
89 0.665
90 0.665
91 0.665
92 0.665
93 0.665
94 0.665
95 0.665
96 0.6655555555555556
97 0.6655555555555556
98 0.6655555555555556
99 0.6655555555555556
EOF

set key outside below
set yrange [0.6634444444444444:0.6665555555555556]

plot \
  $score title "score" with line, \


reset