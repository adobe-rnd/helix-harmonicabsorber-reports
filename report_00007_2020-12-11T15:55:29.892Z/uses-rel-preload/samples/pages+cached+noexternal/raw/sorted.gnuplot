reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/raw/sorted.svg"

$raw <<EOF
0 454
1 454
2 454
3 454
4 454
5 454
6 454
7 454
8 454
9 454
10 454
11 454
12 454
13 454
14 454
15 454
16 454
17 454
18 455
19 455
20 455
21 455
22 455
23 455
24 455
25 455
26 455
27 455
28 455
29 455
30 455
31 455
32 455
33 455
34 455
35 455
36 455
37 455
38 455
39 455
40 455
41 455
42 455
43 455
44 455
45 455
46 455
47 455
48 455
49 455
50 455
51 455
52 455
53 455
54 455
55 455
56 455
57 455
58 455
59 455
60 455
61 455
62 455
63 455
64 455
65 455
66 455
67 455
68 455
69 455
70 455
71 455
72 455
73 455
74 455
75 455
76 455
77 455
78 455
79 455
80 455
81 455
82 455
83 455
84 455
85 455
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
98 605
99 606
EOF

set key outside below
set yrange [450.96:609.04]

plot \
  $raw title "raw" with line, \


reset