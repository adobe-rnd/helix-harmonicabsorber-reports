reset

$raw <<EOF
0 3750
1 3750
2 3750
3 3900
4 3900
5 3900
6 3750
7 3900
8 3900
9 3750
10 3900
11 3750
12 3750
13 3750
14 3750
15 3750
16 3900
17 3750
18 3750
19 3900
20 3750
21 3900
22 3900
23 3900
24 3750
25 3900
26 3750
27 3900
28 3750
29 3900
30 3750
31 3900
32 3750
33 3750
34 3900
35 3900
36 3750
37 3750
38 3750
39 3900
40 3750
41 3750
42 3900
43 3750
44 3750
45 3900
46 3750
47 3750
48 3750
49 3750
50 3900
51 3750
52 3750
53 3750
54 3750
55 3750
56 3900
57 3750
58 3900
59 3750
60 4050
61 3900
62 3750
63 3900
64 3750
65 3750
66 3900
67 3750
68 3750
69 3750
70 3900
71 3750
72 3900
73 3900
74 3750
75 3900
76 3750
77 3900
78 3750
79 3750
80 3750
81 3900
82 3900
83 3750
84 3900
85 3750
86 3900
87 3750
88 3900
89 3750
90 3900
91 3900
92 3750
93 3750
94 3900
95 3750
96 3750
97 3750
98 3900
99 3750
EOF

set key outside below
set xrange [0:99]
set yrange [3744:4056]
set trange [3744:4056]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner/raw/values.svg"

plot $raw title "raw" with line

reset