reset

$raw <<EOF
0 150
1 150
2 10
3 0
4 0
5 0
6 30
7 40
8 0
9 0
10 150
11 0
12 0
13 150
14 0
15 150
16 0
17 150
18 0
19 220
20 200
21 0
22 0
23 150
24 0
25 80
26 0
27 0
28 0
29 0
30 250
31 0
32 50
33 0
34 60
35 0
36 150
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 150
53 0
54 150
55 0
56 0
57 150
58 0
59 0
60 0
61 20
62 150
63 0
64 150
65 0
66 0
67 0
68 150
69 70
70 150
71 0
72 0
73 0
74 150
75 220
76 0
77 0
78 80
79 150
80 150
81 0
82 40
83 0
84 0
85 0
86 150
87 50
88 150
89 0
90 0
91 0
92 150
93 0
94 80
95 150
96 0
97 150
98 150
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-5:255]
set trange [-5:255]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line

reset
