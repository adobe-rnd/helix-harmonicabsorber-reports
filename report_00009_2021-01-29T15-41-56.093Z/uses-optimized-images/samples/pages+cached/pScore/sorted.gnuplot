reset

$pScore <<EOF
0 0.7055555555555556
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.7666666666666666
8 0.775
9 0.8
10 0.8083333333333333
11 0.8166666666666667
12 0.825
13 0.8333333333333333
14 0.85
15 0.875
16 0.875
17 0.875
18 0.875
19 0.875
20 0.875
21 0.875
22 0.875
23 0.875
24 0.875
25 0.875
26 0.875
27 0.875
28 0.875
29 0.875
30 0.875
31 0.875
32 0.875
33 0.875
34 0.875
35 0.875
36 0.875
37 0.875
38 0.875
39 0.875
40 0.875
41 0.875
42 0.875
43 0.875
44 0.875
45 0.875
46 0.875
47 0.875
48 0.875
49 0.875
50 0.875
51 0.875
52 0.875
53 0.875
54 0.875
55 0.875
56 0.875
57 0.875
58 0.875
59 0.875
60 0.875
61 0.875
62 0.875
63 0.875
64 0.875
65 0.875
66 0.875
67 0.875
68 0.875
69 0.875
70 0.875
71 0.875
72 0.875
73 0.875
74 0.8833333333333333
75 0.8916666666666666
76 0.9
77 0.9083333333333333
78 0.9166666666666666
79 0.925
80 0.975
81 0.9916666666666667
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6996666666666667:1.0058888888888888]
set trange [0.6996666666666667:1.0058888888888888]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
