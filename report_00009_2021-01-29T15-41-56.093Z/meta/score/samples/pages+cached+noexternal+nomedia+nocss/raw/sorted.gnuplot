reset

$raw <<EOF
0 0.13
1 0.2
2 0.23
3 0.24
4 0.24
5 0.26
6 0.26
7 0.26
8 0.26
9 0.26
10 0.26
11 0.27
12 0.27
13 0.27
14 0.27
15 0.27
16 0.27
17 0.27
18 0.28
19 0.28
20 0.29
21 0.29
22 0.3
23 0.3
24 0.3
25 0.3
26 0.31
27 0.31
28 0.31
29 0.31
30 0.31
31 0.32
32 0.32
33 0.32
34 0.32
35 0.32
36 0.32
37 0.32
38 0.32
39 0.33
40 0.33
41 0.33
42 0.33
43 0.33
44 0.33
45 0.33
46 0.33
47 0.33
48 0.33
49 0.33
50 0.34
51 0.34
52 0.34
53 0.34
54 0.34
55 0.34
56 0.34
57 0.34
58 0.35
59 0.35
60 0.35
61 0.35
62 0.35
63 0.35
64 0.35
65 0.35
66 0.35
67 0.35
68 0.35
69 0.35
70 0.35
71 0.36
72 0.36
73 0.36
74 0.36
75 0.37
76 0.37
77 0.37
78 0.37
79 0.38
80 0.38
81 0.38
82 0.38
83 0.38
84 0.39
85 0.39
86 0.39
87 0.4
88 0.4
89 0.4
90 0.41
91 0.41
92 0.41
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
set yrange [0.124:0.436]
set trange [0.124:0.436]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset