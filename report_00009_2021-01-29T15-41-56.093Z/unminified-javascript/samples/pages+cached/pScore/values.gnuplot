reset

$pScore <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 0.875
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 0.875
19 0.9416666666666667
20 0.875
21 0.875
22 0.9
23 1
24 0.75
25 0.75
26 1
27 0.875
28 1
29 0.8
30 1
31 0.875
32 1
33 1
34 0.875
35 0.875
36 0.8833333333333333
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 0.875
74 0.875
75 1
76 1
77 1
78 1
79 1
80 1
81 0.9333333333333333
82 1
83 0.9083333333333333
84 1
85 1
86 1
87 0.875
88 0.875
89 1
90 1
91 1
92 1
93 1
94 0.875
95 1
96 0.95
97 1
98 0.75
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset
