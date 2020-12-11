reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/values.svg"

$raw <<EOF
0 61926
1 61926
2 61927
3 61926
4 61926
5 61919
6 61926
7 61927
8 61926
9 61926
10 61927
11 61919
12 61925
13 61926
14 61926
15 61927
16 61926
17 61926
18 61919
19 61926
20 61927
21 61926
22 61926
23 61927
24 61919
25 61925
26 61926
27 61926
28 61927
29 61926
30 61925
31 61919
32 61926
33 61927
34 61926
35 61926
36 61927
37 61919
38 61925
39 61926
40 61926
41 61927
42 61926
43 61919
44 61919
45 61926
46 61927
47 61926
48 61926
49 61927
50 61919
51 61926
52 61926
53 61926
54 61927
55 61926
56 61919
57 61925
58 61926
59 61927
60 61926
61 61926
62 61927
63 61919
64 61926
65 61926
66 61926
67 61927
68 61926
69 61919
70 61926
71 61926
72 61927
73 61926
74 61926
75 61927
76 61919
77 61926
78 61926
79 61926
80 61927
81 61926
82 61919
83 61926
84 61926
85 61927
86 61926
87 61926
88 61927
89 61919
90 61926
91 61926
92 61926
93 61927
94 61926
95 61919
96 61926
97 61926
98 61927
99 61926
EOF

set key outside below
set yrange [61918.84:61927.16]

plot \
  $raw title "raw" with line, \


reset