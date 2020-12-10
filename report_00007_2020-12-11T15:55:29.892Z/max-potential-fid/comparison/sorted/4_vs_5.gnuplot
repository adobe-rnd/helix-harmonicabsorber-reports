reset
set terminal svg size 640, 500
set output "reprap/max-potential-fid/comparison/sorted/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
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

$pagesCachedNoexternal <<EOF
0 26
1 26
2 26
3 26
4 26
5 26
6 26
7 27
8 27
9 27
10 27
11 27
12 27
13 27
14 27
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
39 27
40 27
41 27
42 27
43 27
44 27
45 27
46 27
47 27
48 27
49 27
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
78 29
79 29
80 29
81 29
82 30
83 30
84 30
85 31
86 32
87 32
88 32
89 32
90 32
91 34
92 34
93 34
94 35
95 35
96 35
97 35
98 36
99 36
EOF

set key outside below
set yrange [24.78:36.22]

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \


reset