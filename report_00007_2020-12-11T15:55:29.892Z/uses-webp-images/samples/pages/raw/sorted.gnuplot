reset

$raw <<EOF
0 150
1 300
2 27600
3 27600
4 27600
5 27600
6 27600
7 27750
8 27750
9 27750
10 27750
11 27750
12 27750
13 27750
14 27750
15 27750
16 27750
17 27750
18 27750
19 27750
20 27750
21 27750
22 27750
23 27750
24 27750
25 27750
26 27750
27 27750
28 27750
29 27750
30 27750
31 27750
32 27750
33 27750
34 27750
35 27750
36 27750
37 27750
38 27750
39 27750
40 27750
41 27750
42 27750
43 27750
44 27750
45 27750
46 27750
47 27750
48 27750
49 27750
50 27750
51 27750
52 27750
53 27750
54 27750
55 27750
56 27750
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
67 27750
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
85 27900
86 27900
87 27900
88 27900
89 27900
90 27900
91 27900
92 27900
93 27900
94 27900
95 27900
96 27900
97 27900
98 27900
99 27900
EOF

set key outside below
set xrange [0:99]
set yrange [-405:28455]
set trange [-405:28455]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line

reset
