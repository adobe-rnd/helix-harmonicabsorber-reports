reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 20
7 20
8 20
9 20
10 20
11 20
12 20
13 20
14 20
15 20
16 20
17 20
18 20
19 20
20 20
21 20
22 20
23 20
24 20
25 20
26 20
27 20
28 20
29 20
30 20
31 30
32 30
33 30
34 30
35 30
36 30
37 30
38 30
39 30
40 30
41 30
42 30
43 30
44 30
45 30
46 30
47 30
48 30
49 30
50 30
51 30
52 30
53 30
54 30
55 30
56 30
57 30
58 30
59 30
60 170
61 170
62 170
63 170
64 170
65 170
66 170
67 170
68 170
69 170
70 170
71 170
72 170
73 170
74 170
75 170
76 170
77 170
78 170
79 170
80 170
81 170
82 170
83 170
84 170
85 170
86 170
87 170
88 170
89 170
90 170
91 170
92 170
93 170
94 170
95 170
96 180
97 180
98 310
99 320
EOF

set key outside below
set xrange [0:99]
set yrange [-6.4:326.4]
set trange [-6.4:326.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset
