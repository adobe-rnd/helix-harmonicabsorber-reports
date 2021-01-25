reset

$raw <<EOF
0 25
1 25
2 25
3 25
4 25
5 25
6 25
7 25
8 25
9 25
10 25
11 25
12 25
13 25
14 25
15 25
16 25
17 26
18 26
19 26
20 26
21 26
22 26
23 26
24 26
25 26
26 26
27 26
28 26
29 26
30 26
31 26
32 26
33 26
34 26
35 26
36 26
37 26
38 26
39 26
40 26
41 26
42 26
43 26
44 26
45 26
46 26
47 26
48 26
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
61 27
62 27
63 27
64 27
65 28
66 28
67 30
68 30
69 30
70 30
71 30
72 30
73 31
74 31
75 31
76 31
77 31
78 31
79 31
80 31
81 31
82 31
83 31
84 32
85 32
86 33
87 33
88 33
89 33
90 33
91 33
92 33
93 33
94 33
95 33
96 33
97 33
98 34
99 35
EOF

set key outside below
set xrange [0:99]
set yrange [24.8:35.2]
set trange [24.8:35.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
