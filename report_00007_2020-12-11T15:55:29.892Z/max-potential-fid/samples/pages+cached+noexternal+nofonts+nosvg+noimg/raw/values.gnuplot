reset

$raw <<EOF
0 28
1 28
2 28
3 23.5
4 27
5 28
6 21.5
7 28
8 28
9 28
10 28
11 28
12 29
13 28
14 21.5
15 23.5
16 32
17 28
18 28
19 27
20 27
21 28
22 28
23 29
24 27
25 29
26 28
27 28
28 27
29 28
30 27
31 21.5
32 27
33 27
34 29
35 27
36 28
37 28
38 32
39 28
40 29
41 29
42 28
43 28
44 32
45 21.5
46 28
47 27
48 27
49 28
50 27
51 28
52 27
53 28
54 29
55 28
56 24
57 28
58 29
59 27
60 28
61 27
62 21.5
63 21.5
64 37
65 27
66 29
67 27
68 28
69 29
70 41
71 28
72 32
73 42
74 32
75 30
76 27
77 27
78 28
79 23.5
80 28
81 27
82 28
83 23.5
84 28
85 28
86 27
87 26
88 23
89 23.5
90 27
91 28
92 29
93 28
94 28
95 27
96 27
97 33
98 28
99 21
EOF

set key outside below
set xrange [0:99]
set yrange [20.58:42.42]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
