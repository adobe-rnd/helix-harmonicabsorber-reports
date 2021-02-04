reset

$raw <<EOF
0 150
1 0
2 50
3 0
4 150
5 150
6 0
7 150
8 150
9 150
10 0
11 150
12 150
13 150
14 150
15 150
16 0
17 150
18 0
19 150
20 150
21 0
22 0
23 150
24 280
25 10
26 150
27 0
28 150
29 150
30 200
31 300
32 150
33 120
34 150
35 150
36 0
37 300
38 150
39 130
40 150
41 150
42 150
43 150
44 460
45 150
46 150
47 150
48 110
49 300
50 20
51 150
52 150
53 150
54 150
55 150
56 80
57 150
58 150
59 150
60 150
61 150
62 0
63 150
64 150
65 0
66 0
67 150
68 100
69 0
70 150
71 150
72 150
73 0
74 150
75 0
76 150
77 0
78 150
79 150
80 150
81 150
82 150
83 150
84 150
85 100
86 150
87 0
88 150
89 0
90 150
91 150
92 100
93 150
94 150
95 0
96 150
97 70
98 150
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-9.200000000000001:469.2]
set trange [-9.200000000000001:469.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line

reset