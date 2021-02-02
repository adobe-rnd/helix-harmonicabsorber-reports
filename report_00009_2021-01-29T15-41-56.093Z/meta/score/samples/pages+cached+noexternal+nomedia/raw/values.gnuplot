reset

$raw <<EOF
0 0.35
1 0.35
2 0.35
3 0.32
4 0.35
5 0.35
6 0.28
7 0.37
8 0.36
9 0.34
10 0.35
11 0.34
12 0.34
13 0.35
14 0.32
15 0.34
16 0.35
17 0.32
18 0.35
19 0.36
20 0.26
21 0.26
22 0.27
23 0.26
24 0.4
25 0.32
26 0.4
27 0.41
28 0.4
29 0.38
30 0.37
31 0.42
32 0.38
33 0.35
34 0.43
35 0.39
36 0.28
37 0.42
38 0.4
39 0.32
40 0.41
41 0.39
42 0.39
43 0.27
44 0.42
45 0.39
46 0.2
47 0.38
48 0.39
49 0.42
50 0.4
51 0.33
52 0.33
53 0.31
54 0.36
55 0.29
56 0.36
57 0.36
58 0.36
59 0.34
60 0.28
61 0.36
62 0.26
63 0.31
64 0.34
65 0.33
66 0.27
67 0.28
68 0.34
69 0.35
70 0.35
71 0.34
72 0.34
73 0.35
74 0.37
75 0.34
76 0.35
77 0.34
78 0.35
79 0.34
80 0.28
81 0.25
82 0.35
83 0.37
84 0.27
85 0.43
86 0.37
87 0.42
88 0.33
89 0.34
90 0.34
91 0.39
92 0.4
93 0.31
94 0.32
95 0.38
96 0.43
97 0.39
98 0.39
99 0.4
EOF

set key outside below
set xrange [0:99]
set yrange [0.19540000000000002:0.4346]
set trange [0.19540000000000002:0.4346]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset
