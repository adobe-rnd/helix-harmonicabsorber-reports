reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+noimg/raw/sorted.svg"

$raw <<EOF
0 453
1 453
2 453
3 453
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
18 454
19 454
20 454
21 454
22 454
23 454
24 454
25 454
26 454
27 454
28 454
29 454
30 454
31 454
32 454
33 454
34 454
35 454
36 454
37 454
38 454
39 454
40 454
41 454
42 454
43 454
44 454
45 454
46 454
47 454
48 454
49 454
50 454
51 454
52 454
53 454
54 454
55 454
56 454
57 454
58 454
59 454
60 454
61 454
62 454
63 454
64 454
65 454
66 454
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
93 455
94 455
95 455
96 604
97 604
98 605
99 605
EOF

set key outside below
set yrange [449.96:608.04]

plot \
  $raw title "raw" with line, \


reset