reset

$raw <<EOF
0 21
1 21.5
2 21.5
3 21.5
4 21.5
5 21.5
6 21.5
7 23
8 23.5
9 23.5
10 23.5
11 23.5
12 23.5
13 24
14 26
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
39 28
40 28
41 28
42 28
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
78 28
79 29
80 29
81 29
82 29
83 29
84 29
85 29
86 29
87 29
88 29
89 29
90 30
91 32
92 32
93 32
94 32
95 32
96 33
97 37
98 41
99 42
EOF

set key outside below
set xrange [0:99]
set yrange [20.58:42.42]
set trange [20.58:42.42]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
