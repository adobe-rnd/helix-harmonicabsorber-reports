reset

$pScore <<EOF
0 0.9996090852968826
1 0.9996090852968826
2 0.9996090852968826
3 0.9996090852968826
4 0.9996090852968826
5 0.9996090852968826
6 0.9996090852968826
7 0.9996090852968826
8 0.9996090852968826
9 0.9996090852968826
10 0.9996090852968826
11 0.9996090852968826
12 0.9996090852968826
13 0.9996090852968826
14 0.9996090852968826
15 0.9996090852968826
16 0.9996090852968826
17 0.9996090852968826
18 0.9996090852968826
19 0.9996090852968826
20 0.9996090852968826
21 0.9996090852968826
22 0.9996090852968826
23 0.9996090852968826
24 0.9996090852968826
25 0.9996090852968826
26 0.9996090852968826
27 0.9996090852968826
28 0.9996090852968826
29 0.9996090852968826
30 0.9996090852968826
31 0.9996090852968826
32 0.9996090852968826
33 0.9996090852968826
34 0.9996090852968826
35 0.9996090852968826
36 0.9996090852968826
37 0.9996090852968826
38 0.9996090852968826
39 0.9996090852968826
40 0.9996090852968826
41 0.9996090852968826
42 0.9996090852968826
43 0.9996090852968826
44 0.9996090852968826
45 0.9996090852968826
46 0.9996090852968826
47 0.9996090852968826
48 0.9996090852968826
49 0.9996090852968826
50 0.9996090852968826
51 0.9996090852968826
52 0.9996090852968826
53 0.9996090852968826
54 0.9996090852968826
55 0.9996090852968826
56 0.9996090852968826
57 0.9996090852968826
58 0.9996090852968826
59 0.9996090852968826
60 0.9996090852968826
61 0.9996090852968826
62 0.9996090852968826
63 0.9996090852968826
64 0.9996090852968826
65 0.9996090852968826
66 0.9996090852968826
67 0.9996090852968826
68 0.9996090852968826
69 0.9996090852968826
70 0.9996090852968826
71 0.9996090852968826
72 0.9996090852968826
73 0.9996090852968826
74 0.9996090852968826
75 0.9996090852968826
76 0.9996090852968826
77 0.9996090852968826
78 0.9996090852968826
79 0.9996090852968826
80 0.9996090852968826
81 0.9996090852968826
82 0.9996090852968826
83 0.9996090852968826
84 0.9996090852968826
85 0.9996090852968826
86 0.9996090852968826
87 0.9996090852968826
88 0.9996090852968826
89 0.9996090852968826
90 0.9996090852968826
91 0.9996090852968826
92 0.9996090852968826
93 0.9996090852968826
94 0.9996090852968826
95 0.9996090852968826
96 0.9996090852968826
97 0.9996090852968826
98 0.9996090852968826
99 0.9996090852968826
EOF

set key outside below
set xrange [0:99]
set yrange [0.9986090852968826:1.0006090852968825]
set trange [0.9986090852968826:1.0006090852968825]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/values.svg"

plot $pScore title "pScore" with line

reset
