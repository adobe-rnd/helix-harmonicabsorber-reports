reset

$raw <<EOF
0 25
1 33
2 33
3 28
4 25
5 25
6 31
7 25
8 33
9 31
10 27
11 26
12 33
13 26
14 26
15 31
16 25
17 26
18 25
19 27
20 33
21 25
22 31
23 27
24 33
25 31
26 27
27 25
28 25
29 26
30 28
31 32
32 25
33 30
34 33
35 25
36 26
37 33
38 26
39 26
40 31
41 25
42 27
43 26
44 27
45 26
46 27
47 34
48 26
49 31
50 26
51 31
52 31
53 25
54 26
55 26
56 26
57 30
58 26
59 33
60 26
61 27
62 26
63 35
64 26
65 27
66 27
67 33
68 32
69 26
70 26
71 25
72 27
73 26
74 25
75 30
76 30
77 33
78 26
79 31
80 25
81 30
82 26
83 31
84 26
85 26
86 26
87 27
88 26
89 30
90 27
91 33
92 27
93 26
94 25
95 26
96 26
97 27
98 27
99 26
EOF

set key outside below
set xrange [0:99]
set yrange [24.8:35.2]
set trange [24.8:35.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
