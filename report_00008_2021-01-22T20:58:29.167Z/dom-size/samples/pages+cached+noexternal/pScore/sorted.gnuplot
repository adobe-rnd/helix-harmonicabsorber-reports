reset

$pScore <<EOF
0 0.9999997135746177
1 0.9999997135746177
2 0.9999997135746177
3 0.9999997135746177
4 0.9999997135746177
5 0.9999997135746177
6 0.9999997135746177
7 0.9999997135746177
8 0.9999997135746177
9 0.9999997135746177
10 0.9999997135746177
11 0.9999997135746177
12 0.9999997135746177
13 0.9999997135746177
14 0.9999997135746177
15 0.9999997135746177
16 0.9999997135746177
17 0.9999997135746177
18 0.9999997135746177
19 0.9999997135746177
20 0.9999997135746177
21 0.9999997135746177
22 0.9999997135746177
23 0.9999997135746177
24 0.9999997135746177
25 0.9999997135746177
26 0.9999997135746177
27 0.9999997135746177
28 0.9999997135746177
29 0.9999997135746177
30 0.9999997135746177
31 0.9999997135746177
32 0.9999997135746177
33 0.9999997135746177
34 0.9999997135746177
35 0.9999997135746177
36 0.9999997135746177
37 0.9999997135746177
38 0.9999997135746177
39 0.9999997135746177
40 0.9999997135746177
41 0.9999997135746177
42 0.9999997135746177
43 0.9999997135746177
44 0.9999997135746177
45 0.9999997135746177
46 0.9999997135746177
47 0.9999997135746177
48 0.9999997135746177
49 0.9999997135746177
50 0.9999997135746177
51 0.9999997135746177
52 0.9999997135746177
53 0.9999997135746177
54 0.9999997135746177
55 0.9999997135746177
56 0.9999997135746177
57 0.9999997135746177
58 0.9999997135746177
59 0.9999997135746177
60 0.9999997135746177
61 0.9999997135746177
62 0.9999997135746177
63 0.9999997135746177
64 0.9999997135746177
65 0.9999997135746177
66 0.9999997135746177
67 0.9999997135746177
68 0.9999997135746177
69 0.9999997135746177
70 0.9999997135746177
71 0.9999997135746177
72 0.9999997135746177
73 0.9999997135746177
74 0.9999997135746177
75 0.9999997135746177
76 0.9999997135746177
77 0.9999997135746177
78 0.9999997135746177
79 0.9999997135746177
80 0.9999997135746177
81 0.9999997135746177
82 0.9999997135746177
83 0.9999997135746177
84 0.9999997135746177
85 0.9999997135746177
86 0.9999997135746177
87 0.9999997135746177
88 0.9999997135746177
89 0.9999997135746177
90 0.9999997135746177
91 0.9999997135746177
92 0.9999997135746177
93 0.9999997135746177
94 0.9999997135746177
95 0.9999997135746177
96 0.9999997135746177
97 0.9999997135746177
98 0.9999997135746177
99 0.9999997135746177
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989997135746177:1.0009997135746176]
set trange [0.9989997135746177:1.0009997135746176]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/dom-size/samples/pages+cached+noexternal/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
