reset

$raw <<EOF
0 20
1 0
2 150
3 0
4 60
5 0
6 150
7 150
8 150
9 0
10 150
11 150
12 0
13 150
14 0
15 0
16 0
17 0
18 150
19 150
20 0
21 0
22 150
23 150
24 150
25 0
26 0
27 180
28 0
29 150
30 0
31 0
32 150
33 0
34 150
35 0
36 100
37 0
38 0
39 0
40 150
41 100
42 0
43 30
44 0
45 0
46 0
47 40
48 150
49 0
50 0
51 0
52 0
53 0
54 150
55 150
56 0
57 20
58 0
59 0
60 0
61 0
62 150
63 0
64 90
65 150
66 0
67 0
68 0
69 150
70 150
71 150
72 0
73 0
74 150
75 150
76 170
77 150
78 0
79 150
80 60
81 30
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 150
90 0
91 0
92 150
93 0
94 0
95 150
96 0
97 150
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-3.6:183.6]
set trange [-3.6:183.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset