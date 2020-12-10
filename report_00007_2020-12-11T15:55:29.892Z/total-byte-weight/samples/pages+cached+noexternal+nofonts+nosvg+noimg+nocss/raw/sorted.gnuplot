reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/sorted.svg"

$raw <<EOF
0 61919
1 61919
2 61919
3 61919
4 61919
5 61919
6 61919
7 61919
8 61919
9 61919
10 61919
11 61919
12 61919
13 61919
14 61919
15 61919
16 61925
17 61925
18 61925
19 61925
20 61925
21 61926
22 61926
23 61926
24 61926
25 61926
26 61926
27 61926
28 61926
29 61926
30 61926
31 61926
32 61926
33 61926
34 61926
35 61926
36 61926
37 61926
38 61926
39 61926
40 61926
41 61926
42 61926
43 61926
44 61926
45 61926
46 61926
47 61926
48 61926
49 61926
50 61926
51 61926
52 61926
53 61926
54 61926
55 61926
56 61926
57 61926
58 61926
59 61926
60 61926
61 61926
62 61926
63 61926
64 61926
65 61926
66 61926
67 61926
68 61926
69 61926
70 61926
71 61926
72 61926
73 61926
74 61926
75 61926
76 61926
77 61927
78 61927
79 61927
80 61927
81 61927
82 61927
83 61927
84 61927
85 61927
86 61927
87 61927
88 61927
89 61927
90 61927
91 61927
92 61927
93 61927
94 61927
95 61927
96 61927
97 61927
98 61927
99 61927
EOF

set key outside below
set yrange [61918.84:61927.16]

plot \
  $raw title "raw" with line, \


reset