reset

$raw <<EOF
0 28
1 33
2 26
3 32
4 27
5 26
6 27
7 34
8 26
9 27
10 27
11 35
12 27
13 31
14 35
15 27
16 27
17 26
18 27
19 31
20 26
21 26
22 27
23 27
24 34
25 27
26 28
27 27
28 27
29 27
30 27
31 27
32 35
33 28
34 26
35 34
36 28
37 28
38 27
39 26
40 27
41 28
42 25
43 28
44 31
45 27
46 26
47 28
48 26
49 27
50 28
51 38
52 31
53 28
54 27
55 28
56 27
57 26
58 34
59 27
60 28
61 28
62 27
63 27
64 26
65 27
66 28
67 34
68 30
69 31
70 27
71 26
72 27
73 27
74 27
75 34
76 33
77 26
78 27
79 33
80 27
81 26
82 27
83 34
84 27
85 27
86 28
87 27
88 26
89 35
90 28
91 27
92 26
93 27
94 27
95 27
96 34
97 27
98 27
99 27
EOF

set key outside below
set xrange [0:99]
set yrange [24.74:38.26]
set trange [24.74:38.26]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+noimg/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
