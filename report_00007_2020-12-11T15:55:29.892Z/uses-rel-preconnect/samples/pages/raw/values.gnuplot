reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/raw/values.svg"

$raw <<EOF
0 0
1 300.8
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 304.488
12 300
13 300
14 300
15 300
16 300
17 300
18 300
19 302.096
20 300
21 300
22 305.884
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
45 300.934
46 300
47 300
48 300
49 300
50 300
51 300.122
52 300
53 300
54 300
55 300
56 309.376
57 300
58 300.538
59 300
60 300
61 300
62 300
63 300
64 300
65 300
66 300.06
67 300.028
68 300
69 300
70 300
71 300
72 300
73 300
74 300
75 300
76 300
77 300.636
78 300.168
79 300.228
80 300
81 300.532
82 300
83 300
84 300
85 0
86 300.158
87 300
88 300
89 300.768
90 300
91 300.188
92 300
93 300
94 300
95 300
96 300
97 300
98 300.018
99 300
EOF

set key outside below
set yrange [-6.187519999999999:315.56352]

plot \
  $raw title "raw" with line, \


reset