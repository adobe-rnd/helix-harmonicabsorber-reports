reset

$raw <<EOF
0 27
1 35
2 26
3 27
4 27
5 27
6 35
7 27
8 35
9 31
10 27
11 35
12 27
13 35
14 27
15 28
16 27
17 26
18 27
19 34
20 35
21 31
22 28
23 28
24 28
25 28
26 28
27 27
28 28
29 26
30 31
31 35
32 27
33 27
34 34
35 31
36 34
37 27
38 29
39 28
40 34
41 35
42 34
43 27
44 26
45 27
46 27
47 32
48 35
49 35
50 34
51 26
52 27
53 27
54 34
55 28
56 27
57 34
58 27
59 27
60 35
61 27
62 34
63 31
64 36
65 35
66 34
67 27
68 31
69 27
70 27
71 27
72 28
73 34
74 34
75 27
76 34
77 27
78 28
79 27
80 28
81 27
82 34
83 35
84 28
85 28
86 35
87 36
88 27
89 31
90 27
91 27
92 27
93 35
94 31
95 37
96 27
97 27
98 28
99 27
EOF

set key outside below
set xrange [0:99]
set yrange [25.78:37.22]
set trange [25.78:37.22]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
