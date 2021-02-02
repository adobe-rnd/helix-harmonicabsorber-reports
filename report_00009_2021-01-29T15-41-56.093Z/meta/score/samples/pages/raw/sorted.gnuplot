reset

$raw <<EOF
0 0.15
1 0.16
2 0.16
3 0.21
4 0.22
5 0.24
6 0.25
7 0.26
8 0.26
9 0.27
10 0.27
11 0.27
12 0.28
13 0.28
14 0.28
15 0.29
16 0.29
17 0.29
18 0.3
19 0.3
20 0.3
21 0.31
22 0.31
23 0.31
24 0.31
25 0.31
26 0.31
27 0.31
28 0.31
29 0.31
30 0.31
31 0.31
32 0.31
33 0.32
34 0.32
35 0.32
36 0.32
37 0.32
38 0.32
39 0.32
40 0.32
41 0.32
42 0.32
43 0.32
44 0.32
45 0.32
46 0.32
47 0.32
48 0.32
49 0.32
50 0.33
51 0.33
52 0.33
53 0.33
54 0.33
55 0.33
56 0.33
57 0.33
58 0.33
59 0.33
60 0.33
61 0.33
62 0.33
63 0.33
64 0.33
65 0.33
66 0.33
67 0.33
68 0.33
69 0.33
70 0.34
71 0.34
72 0.34
73 0.34
74 0.34
75 0.34
76 0.34
77 0.35
78 0.35
79 0.35
80 0.35
81 0.36
82 0.36
83 0.38
84 0.38
85 0.38
86 0.38
87 0.38
88 0.39
89 0.39
90 0.4
91 0.4
92 0.4
93 0.41
94 0.41
95 0.41
96 0.41
97 0.42
98 0.42
99 0.43
EOF

set key outside below
set xrange [0:99]
set yrange [0.1444:0.4356]
set trange [0.1444:0.4356]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line

reset
