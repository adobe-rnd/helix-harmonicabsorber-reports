reset

$raw <<EOF
0 3750
1 3750
2 3750
3 3750
4 3750
5 3750
6 3750
7 3750
8 3750
9 3750
10 3750
11 3750
12 3750
13 3750
14 3750
15 3750
16 3750
17 3750
18 3750
19 3750
20 3750
21 3750
22 3750
23 3750
24 3750
25 3750
26 3750
27 3750
28 3750
29 3750
30 3750
31 3750
32 3750
33 3750
34 3750
35 3750
36 3750
37 3750
38 3750
39 3750
40 3750
41 3750
42 3750
43 3750
44 3750
45 3750
46 3750
47 3750
48 3750
49 3750
50 3750
51 3750
52 3750
53 3750
54 3750
55 3750
56 3750
57 3750
58 3750
59 3900
60 3900
61 3900
62 3900
63 3900
64 3900
65 3900
66 3900
67 3900
68 3900
69 3900
70 3900
71 3900
72 3900
73 3900
74 3900
75 3900
76 3900
77 3900
78 3900
79 3900
80 3900
81 3900
82 3900
83 3900
84 3900
85 3900
86 3900
87 3900
88 3900
89 3900
90 3900
91 3900
92 3900
93 3900
94 3900
95 3900
96 3900
97 3900
98 3900
99 4050
EOF

set key outside below
set xrange [0:99]
set yrange [3744:4056]
set trange [3744:4056]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner/raw/sorted.svg"

plot $raw title "raw" with line

reset