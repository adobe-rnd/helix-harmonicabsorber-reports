reset

$scoreDifference <<EOF
0 -0.004439415824019188
1 -0.004439415824019188
2 -0.004261982578643242
3 -0.0004268062017118712
4 -0.0004268062017118712
5 -0.0004268062017118712
6 -0.0004268062017118712
7 -0.0004268062017118712
8 -0.0004268062017118712
9 -0.0004268062017118712
10 -0.0004268062017118712
11 -0.0004268062017118712
12 -0.0004268062017118712
13 -0.0004268062017118712
14 -0.0004268062017118712
15 -0.0004268062017118712
16 -0.0004268062017118712
17 -0.0004268062017118712
18 -0.0004268062017118712
19 -0.0004268062017118712
20 -0.0004268062017118712
21 -0.0004268062017118712
22 -0.0004268062017118712
23 -0.0004268062017118712
24 -0.0004268062017118712
25 -0.0004268062017118712
26 -0.0004268062017118712
27 -0.0004268062017118712
28 -0.0004268062017118712
29 -0.0004268062017118712
30 -0.0004268062017118712
31 -0.0004268062017118712
32 -0.0004268062017118712
33 -0.0004268062017118712
34 -0.0004268062017118712
35 -0.0004268062017118712
36 -0.0004268062017118712
37 -0.0004268062017118712
38 -0.0004268062017118712
39 -0.0004268062017118712
40 -0.0004268062017118712
41 -0.0004268062017118712
42 -0.0004268062017118712
43 -0.0004268062017118712
44 -0.0004268062017118712
45 -0.0004268062017118712
46 -0.0004268062017118712
47 -0.0004268062017118712
48 -0.0004268062017118712
49 -0.0004268062017118712
50 -0.0004268062017118712
51 -0.0004268062017118712
52 -0.0004268062017118712
53 -0.0004268062017118712
54 -0.0004268062017118712
55 -0.0004268062017118712
56 -0.0004268062017118712
57 -0.0004268062017118712
58 -0.0004268062017118712
59 -0.0004268062017118712
60 -0.0004268062017118712
61 -0.0004268062017118712
62 -0.0004268062017118712
63 -0.0004268062017118712
64 -0.0004268062017118712
65 -0.0004268062017118712
66 -0.0004268062017118712
67 -0.0004268062017118712
68 -0.0004268062017118712
69 -0.0004268062017118712
70 -0.0004268062017118712
71 -0.0004268062017118712
72 -0.0004268062017118712
73 -0.0004268062017118712
74 -0.0004268062017118712
75 -0.0004268062017118712
76 -0.0004268062017118712
77 -0.0004268062017118712
78 -0.0004268062017118712
79 -0.0004268062017118712
80 -0.0004268062017118712
81 -0.0004268062017118712
82 -0.0004268062017118712
83 -0.0004268062017118712
84 -0.0004268062017118712
85 -0.0004268062017118712
86 -0.0004268062017118712
87 -0.0004268062017118712
88 -0.0004268062017118712
89 -0.0004268062017118712
90 -0.0004268062017118712
91 -0.0004268062017118712
92 -0.0004268062017118712
93 -0.0004268062017118712
94 -0.0004268062017118712
95 0.0016331633319773275
96 0.0016331633319773275
97 0.0016331633319773275
98 0.0016331633319773275
99 0.0016331633319773275
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005439415824019188:0.0026331633319773276]
set trange [-0.005439415824019188:0.0026331633319773276]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nocss/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset