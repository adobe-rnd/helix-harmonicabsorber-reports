reset

$pScore <<EOF
0 0.75
1 0.75
2 1
3 0.875
4 1
5 1
6 1
7 0.875
8 0.875
9 1
10 1
11 0.875
12 0.875
13 0.875
14 1
15 0.875
16 1
17 0.875
18 1
19 0.875
20 1
21 1
22 0.875
23 1
24 1
25 1
26 0.875
27 1
28 0.875
29 0.875
30 0.875
31 0.875
32 0.875
33 0.875
34 0.875
35 1
36 1
37 1
38 1
39 0.875
40 1
41 0.875
42 0.875
43 1
44 0.875
45 1
46 0.875
47 0.875
48 1
49 0.875
50 0.875
51 1
52 1
53 1
54 1
55 0.875
56 1
57 0.875
58 0.875
59 0.875
60 0.875
61 1
62 1
63 0.875
64 0.875
65 0.875
66 1
67 0.875
68 0.875
69 0.875
70 0.875
71 0.875
72 0.875
73 0.875
74 1
75 0.875
76 0.875
77 0.875
78 0.875
79 1
80 0.875
81 0.875
82 1
83 0.875
84 1
85 0.875
86 0.875
87 0.875
88 1
89 1
90 0.875
91 0.875
92 0.875
93 1
94 1
95 0.875
96 0.875
97 0.875
98 0.875
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset