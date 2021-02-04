reset

$pScoreDifference <<EOF
0 0
1 0
2 0
3 0
4 -0.0050000000000000044
5 0
6 0
7 -0.0050000000000000044
8 0
9 0
10 0
11 -0.0050000000000000044
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 -0.0050000000000000044
23 0
24 0
25 0
26 0
27 0
28 -0.0050000000000000044
29 0
30 -0.0050000000000000044
31 -0.0050000000000000044
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 -0.0050000000000000044
41 0
42 -0.0050000000000000044
43 0
44 0
45 -0.0050000000000000044
46 0
47 0
48 0
49 -0.0050000000000000044
50 0
51 0
52 0
53 0
54 -0.0050000000000000044
55 -0.0050000000000000044
56 -0.0050000000000000044
57 -0.0050000000000000044
58 -0.0050000000000000044
59 0
60 -0.0050000000000000044
61 -0.0050000000000000044
62 0
63 -0.0050000000000000044
64 -0.0050000000000000044
65 0
66 -0.0050000000000000044
67 -0.0050000000000000044
68 0
69 -0.0050000000000000044
70 0
71 0
72 0
73 0
74 0
75 0
76 -0.0033333333333332993
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.001]
set trange [-0.0060000000000000045:0.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset