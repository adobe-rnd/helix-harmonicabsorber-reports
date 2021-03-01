reset

$pScore <<EOF
0 0.875
1 0.875
2 0.875
3 0.875
4 1
5 0.875
6 1
7 1
8 1
9 1
10 0.875
11 1
12 0.875
13 1
14 0.875
15 0.875
16 0.875
17 1
18 0.875
19 1
20 0.875
21 1
22 0.875
23 1
24 0.875
25 0.875
26 0.875
27 1
28 1
29 1
30 0.875
31 1
32 1
33 1
34 1
35 1
36 1
37 0.875
38 1
39 1
40 0.875
41 1
42 1
43 0.875
44 1
45 0.875
46 1
47 1
48 1
49 0.875
50 1
51 0.875
52 0.875
53 0.875
54 0.875
55 1
56 1
57 1
58 0.875
59 0.875
60 0.875
61 1
62 1
63 0.875
64 0.875
65 1
66 1
67 0.875
68 0.875
69 1
70 1
71 0.875
72 0.875
73 0.875
74 1
75 1
76 0.875
77 1
78 0.875
79 1
80 1
81 0.875
82 1
83 0.875
84 0.875
85 1
86 0.875
87 0.875
88 0.875
89 0.875
90 0.875
91 1
92 0.875
93 0.875
94 0.875
95 1
96 0.875
97 0.875
98 0.875
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.8725:1.0025]
set trange [0.8725:1.0025]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset