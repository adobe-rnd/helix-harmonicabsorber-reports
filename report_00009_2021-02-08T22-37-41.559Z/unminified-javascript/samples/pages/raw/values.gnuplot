reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 150
7 0
8 0
9 0
10 0
11 0
12 300
13 0
14 0
15 150
16 0
17 0
18 0
19 0
20 0
21 150
22 0
23 0
24 150
25 0
26 0
27 150
28 0
29 0
30 0
31 0
32 0
33 150
34 0
35 0
36 0
37 0
38 0
39 150
40 0
41 0
42 300
43 0
44 150
45 0
46 0
47 90
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 150
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 150
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 110
81 0
82 0
83 0
84 0
85 160
86 0
87 0
88 50
89 150
90 0
91 10
92 0
93 140
94 0
95 0
96 0
97 0
98 0
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset
