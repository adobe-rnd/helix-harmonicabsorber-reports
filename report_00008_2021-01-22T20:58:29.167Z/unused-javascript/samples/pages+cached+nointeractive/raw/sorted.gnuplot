reset

$raw <<EOF
0 4530
1 4530
2 4550
3 4550
4 4550
5 4550
6 4550
7 4550
8 4550
9 4550
10 4550
11 4550
12 4550
13 4560
14 4560
15 4560
16 4560
17 4560
18 4560
19 4560
20 4560
21 4560
22 4560
23 4560
24 4560
25 4560
26 4560
27 4560
28 4560
29 4560
30 4560
31 4560
32 4560
33 4560
34 4560
35 4560
36 4560
37 4560
38 4560
39 4560
40 4560
41 4560
42 4560
43 4560
44 4560
45 4560
46 4560
47 4560
48 4560
49 4560
50 4560
51 4560
52 4560
53 4560
54 4560
55 4560
56 4560
57 4560
58 4560
59 4560
60 4560
61 4560
62 4560
63 4560
64 4560
65 4560
66 4560
67 4560
68 4560
69 4560
70 4560
71 4560
72 4560
73 4560
74 4560
75 4560
76 4560
77 4560
78 4560
79 4560
80 4560
81 4560
82 4560
83 4560
84 4560
85 4560
86 4560
87 4560
88 4560
89 4560
90 4560
91 4560
92 4560
93 4560
94 4560
95 4560
96 4560
97 4560
98 4560
99 4570
EOF

set key outside below
set xrange [0:99]
set yrange [4529.2:4570.8]
set trange [4529.2:4570.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unused-javascript/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line

reset
