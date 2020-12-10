reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached/raw/values.svg"

$raw <<EOF
0 0
1 609
2 605
3 607
4 606
5 606
6 606
7 606
8 606
9 607
10 606
11 607
12 606
13 607
14 607
15 607
16 607
17 606
18 607
19 606
20 605
21 606
22 606
23 606
24 606
25 606
26 606
27 606
28 606
29 607
30 606
31 606
32 606
33 606
34 606
35 607
36 606
37 607
38 605
39 606
40 606
41 606
42 606
43 607
44 606
45 606
46 605
47 606
48 606
49 606
50 606
51 606
52 606
53 606
54 606
55 606
56 606
57 606
58 605
59 605
60 605
61 606
62 606
63 606
64 606
65 605
66 606
67 606
68 605
69 606
70 606
71 606
72 606
73 606
74 607
75 606
76 606
77 606
78 605
79 606
80 606
81 606
82 606
83 606
84 605
85 606
86 606
87 606
88 605
89 606
90 606
91 606
92 606
93 606
94 606
95 605
96 605
97 606
98 606
99 607
EOF

set key outside below
set yrange [-12.18:621.18]

plot \
  $raw title "raw" with line, \


reset