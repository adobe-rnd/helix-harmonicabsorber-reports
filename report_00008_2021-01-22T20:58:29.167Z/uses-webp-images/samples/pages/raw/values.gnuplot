reset

$raw <<EOF
0 150
1 27750
2 27900
3 27900
4 27750
5 27750
6 27900
7 27750
8 27900
9 27750
10 27750
11 27600
12 27750
13 27750
14 27750
15 27900
16 27750
17 27750
18 27750
19 27750
20 27750
21 27750
22 27600
23 27900
24 27750
25 27750
26 27750
27 27750
28 27750
29 27750
30 27750
31 27900
32 27750
33 27750
34 27900
35 27750
36 27750
37 27750
38 27750
39 27750
40 27750
41 27750
42 27750
43 27900
44 27750
45 27900
46 27750
47 27900
48 27750
49 27750
50 27900
51 27750
52 27750
53 27900
54 27600
55 27750
56 27600
57 27750
58 27750
59 27750
60 27750
61 27750
62 27750
63 27750
64 27750
65 27750
66 27750
67 27900
68 27750
69 27750
70 27750
71 27750
72 27750
73 27750
74 27750
75 27750
76 27750
77 27750
78 27750
79 27750
80 27750
81 27750
82 27750
83 27750
84 27750
85 300
86 27750
87 27750
88 27750
89 27750
90 27750
91 27750
92 27750
93 27600
94 27750
95 27900
96 27750
97 27750
98 27750
99 27750
EOF

set key outside below
set xrange [0:99]
set yrange [-405:28455]
set trange [-405:28455]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset
