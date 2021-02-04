reset

$pScore <<EOF
0 1
1 0.75
2 0.875
3 1
4 0.875
5 0.75
6 0.875
7 0.75
8 0.875
9 0.875
10 0.6666666666666666
11 0.6666666666666666
12 1
13 0.75
14 0.6666666666666666
15 0.875
16 0.875
17 0.875
18 0.875
19 0.6666666666666666
20 0.75
21 0.875
22 0.75
23 0.875
24 0.75
25 1
26 1
27 0.875
28 0.75
29 1
30 0.875
31 0.875
32 1
33 0.6666666666666666
34 0.6666666666666666
35 0.875
36 0.875
37 0.875
38 0.875
39 0.875
40 0.875
41 0.875
42 0.875
43 0.75
44 0.875
45 0.875
46 1
47 0.875
48 0.875
49 0.875
50 0.875
51 0.875
52 1
53 0.875
54 0.875
55 0.875
56 0.875
57 1
58 0.875
59 0.875
60 0.875
61 0.875
62 0.875
63 0.875
64 0.875
65 0.75
66 0.875
67 0.875
68 0.875
69 0.875
70 0.875
71 0.875
72 0.875
73 0.875
74 1
75 1
76 1
77 0.875
78 1
79 1
80 0.875
81 0.875
82 0.875
83 0.925
84 1
85 1
86 1
87 1
88 0.875
89 0.875
90 0.9583333333333334
91 1
92 1
93 0.875
94 1
95 1
96 0.875
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6599999999999999:1.0066666666666666]
set trange [0.6599999999999999:1.0066666666666666]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset