reset

$raw <<EOF
0 26
1 26
2 26
3 26
4 26
5 27
6 27
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
43 28
44 28
45 28
46 28
47 28
48 28
49 28
50 28
51 28
52 28
53 28
54 28
55 28
56 28
57 28
58 29
59 31
60 31
61 31
62 31
63 31
64 31
65 31
66 31
67 32
68 34
69 34
70 34
71 34
72 34
73 34
74 34
75 34
76 34
77 34
78 34
79 34
80 34
81 34
82 35
83 35
84 35
85 35
86 35
87 35
88 35
89 35
90 35
91 35
92 35
93 35
94 35
95 35
96 35
97 36
98 36
99 37
EOF

set key outside below
set xrange [0:99]
set yrange [25.78:37.22]
set trange [25.78:37.22]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
