reset

$raw <<EOF
0 25
1 26
2 26
3 26
4 26
5 26
6 26
7 26
8 26
9 26
10 26
11 26
12 26
13 26
14 26
15 26
16 26
17 26
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
50 27
51 27
52 27
53 27
54 27
55 27
56 27
57 27
58 27
59 27
60 27
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
77 30
78 31
79 31
80 31
81 31
82 31
83 32
84 33
85 33
86 33
87 34
88 34
89 34
90 34
91 34
92 34
93 34
94 34
95 35
96 35
97 35
98 35
99 38
EOF

set key outside below
set xrange [0:99]
set yrange [24.74:38.26]
set trange [24.74:38.26]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+noimg/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset