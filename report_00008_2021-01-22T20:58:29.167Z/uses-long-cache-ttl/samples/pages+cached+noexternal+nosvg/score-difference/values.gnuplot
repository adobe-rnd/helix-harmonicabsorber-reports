reset

$scoreDifference <<EOF
0 0.00009868502730947526
1 0.00009868502730947526
2 0.00009868502730947526
3 0.00009868502730947526
4 0.00009868502730947526
5 0.00009868502730947526
6 0.00009868502730947526
7 0.00009868502730947526
8 0.00009868502730947526
9 0.00009868502730947526
10 0.00009868502730947526
11 0.00009868502730947526
12 0.00009868502730947526
13 0.00009868502730947526
14 0.00009868502730947526
15 0.00009868502730947526
16 0.00009868502730947526
17 0.00009868502730947526
18 0.00009868502730947526
19 0.00009868502730947526
20 0.00009868502730947526
21 0.00009868502730947526
22 0.00009868502730947526
23 0.00009868502730947526
24 0.00009868502730947526
25 0.00009868502730947526
26 0.00009868502730947526
27 0.00009868502730947526
28 0.00009868502730947526
29 0.00009868502730947526
30 0.00009868502730947526
31 0.00009868502730947526
32 0.00009868502730947526
33 0.00009868502730947526
34 0.00009868502730947526
35 0.00009868502730947526
36 0.00009868502730947526
37 0.00009868502730947526
38 0.00009868502730947526
39 0.00009868502730947526
40 0.00009868502730947526
41 0.00009868502730947526
42 0.00009868502730947526
43 0.00009868502730947526
44 0.00009868502730947526
45 0.00009868502730947526
46 0.00009868502730947526
47 0.00009868502730947526
48 0.00009868502730947526
49 0.00009868502730947526
50 0.00009868502730947526
51 0.00009868502730947526
52 0.00009868502730947526
53 0.00009868502730947526
54 0.00009868502730947526
55 0.00009868502730947526
56 0.00009868502730947526
57 0.00009868502730947526
58 0.00009868502730947526
59 0.00009868502730947526
60 0.00009868502730947526
61 0.00009868502730947526
62 0.00009868502730947526
63 0.00009868502730947526
64 0.00009868502730947526
65 0.00009868502730947526
66 0.00009868502730947526
67 0.00009868502730947526
68 0.00009868502730947526
69 0.00009868502730947526
70 0.00009868502730947526
71 0.00009868502730947526
72 0.00009868502730947526
73 0.00009868502730947526
74 0.00009868502730947526
75 0.00009868502730947526
76 0.00009868502730947526
77 0.00009868502730947526
78 0.00009868502730947526
79 0.00009868502730947526
80 0.00009868502730947526
81 0.00009868502730947526
82 0.00009868502730947526
83 0.00009868502730947526
84 0.00009868502730947526
85 0.00009868502730947526
86 0.00009868502730947526
87 0.00009868502730947526
88 0.00009868502730947526
89 0.00009868502730947526
90 0.00009868502730947526
91 0.00009868502730947526
92 0.00009868502730947526
93 0.00009868502730947526
94 0.00009868502730947526
95 0.00009868502730947526
96 0.00009868502730947526
97 0.00009868502730947526
98 0.00009868502730947526
99 0.00009868502730947526
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009013149726905248:0.0010986850273094753]
set trange [-0.0009013149726905248:0.0010986850273094753]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nosvg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
