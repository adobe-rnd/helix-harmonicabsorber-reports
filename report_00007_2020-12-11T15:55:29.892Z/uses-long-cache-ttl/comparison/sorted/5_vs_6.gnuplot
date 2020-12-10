reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/sorted/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
0 1098
1 1098
2 1098
3 1098
4 1098
5 1098
6 1098
7 1098
8 1098
9 1098
10 1098
11 1098
12 1098
13 1098
14 1098
15 1098
16 1098
17 1098
18 1098
19 1098
20 1098
21 1098
22 1098
23 1098
24 1098
25 1098
26 1098
27 1098
28 1098
29 1098
30 1098
31 1098
32 1098
33 1098
34 1098
35 1098
36 1098
37 1098
38 1098
39 1098
40 1098
41 1098
42 1098
43 1098
44 1098
45 1098
46 1098
47 1098
48 1098
49 1098
50 1098
51 1098
52 1098
53 1098
54 1098
55 1098
56 1098
57 1098
58 1098
59 1098
60 1098
61 1098
62 1098
63 1098
64 1098
65 1098
66 1098
67 1098
68 1098
69 1098
70 1098
71 1098
72 1098
73 1098
74 1098
75 1098
76 1098
77 1098
78 1098
79 1098
80 1098
81 1098
82 1098
83 1098
84 1098
85 1098
86 1098
87 1098
88 1098
89 1098
90 1098
91 1098
92 1098
93 1098
94 1098
95 1098
96 1098
97 1098
98 1098
99 1098
EOF

$pagesCachedNoexternalNofonts <<EOF
0 1220
1 1220
2 1220
3 1220
4 1220
5 1220
6 1220
7 1220
8 1220
9 1220
10 1220
11 1220
12 1220
13 1220
14 1220
15 1220
16 1220
17 1220
18 1220
19 1220
20 1220
21 1220
22 1220
23 1220
24 1220
25 1220
26 1220
27 1220
28 1220
29 1220
30 1220
31 1220
32 1220
33 1220
34 1220
35 1220
36 1220
37 1220
38 1220
39 1220
40 1220
41 1220
42 1220
43 1220
44 1220
45 1220
46 1220
47 1220
48 1220
49 1220
50 1220
51 1220
52 1220
53 1220
54 1220
55 1220
56 1220
57 1220
58 1220
59 1220
60 1220
61 1220
62 1220
63 1220
64 1220
65 1220
66 1220
67 1220
68 1220
69 1220
70 1220
71 1220
72 1220
73 1220
74 1220
75 1220
76 1220
77 1220
78 1220
79 1220
80 1220
81 1220
82 1220
83 1220
84 1220
85 1220
86 1220
87 1220
88 1220
89 1220
90 1220
91 1220
92 1220
93 1220
94 1220
95 1220
96 1220
97 1220
98 1220
99 1220
EOF

set key outside below
set yrange [1095.56:1222.44]

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \


reset