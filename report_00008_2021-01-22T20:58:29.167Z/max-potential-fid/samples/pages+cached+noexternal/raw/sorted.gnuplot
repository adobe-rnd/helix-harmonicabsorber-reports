reset

$raw <<EOF
0 26
1 26
2 26
3 26
4 26
5 26
6 26
7 27
8 27
9 27
10 27
11 27
12 27
13 27
14 27
15 27
16 27
17 27
18 27
19 27
20 27
21 27
22 27
23 27
24 27
25 27
26 27
27 27
28 27
29 27
30 27
31 27
32 27
33 27
34 27
35 27
36 27
37 27
38 27
39 27
40 27
41 27
42 27
43 27
44 27
45 27
46 27
47 27
48 27
49 27
50 28
51 28
52 28
53 28
54 28
55 28
56 28
57 28
58 28
59 28
60 28
61 28
62 28
63 28
64 28
65 28
66 28
67 28
68 28
69 28
70 28
71 28
72 28
73 28
74 28
75 28
76 28
77 28
78 29
79 29
80 29
81 29
82 30
83 30
84 30
85 31
86 32
87 32
88 32
89 32
90 32
91 34
92 34
93 34
94 35
95 35
96 35
97 35
98 36
99 36
EOF

set key outside below
set xrange [0:99]
set yrange [25.8:36.2]
set trange [25.8:36.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
