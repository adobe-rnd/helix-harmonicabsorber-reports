reset

$raw <<EOF
0 30
1 27
2 27
3 31
4 27
5 27
6 26
7 26
8 27
9 27
10 27
11 27
12 28
13 28
14 35
15 28
16 28
17 28
18 27
19 29
20 28
21 30
22 28
23 27
24 27
25 28
26 27
27 26
28 28
29 32
30 28
31 27
32 27
33 35
34 27
35 27
36 26
37 36
38 28
39 26
40 28
41 28
42 27
43 28
44 35
45 27
46 27
47 34
48 32
49 35
50 27
51 27
52 28
53 27
54 28
55 34
56 29
57 28
58 27
59 27
60 27
61 27
62 27
63 28
64 28
65 27
66 34
67 27
68 28
69 27
70 28
71 27
72 27
73 28
74 26
75 27
76 30
77 32
78 28
79 27
80 27
81 27
82 32
83 29
84 28
85 27
86 27
87 27
88 32
89 36
90 28
91 27
92 29
93 27
94 28
95 28
96 27
97 26
98 28
99 27
EOF

set key outside below
set xrange [0:99]
set yrange [25.8:36.2]
set trange [25.8:36.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
