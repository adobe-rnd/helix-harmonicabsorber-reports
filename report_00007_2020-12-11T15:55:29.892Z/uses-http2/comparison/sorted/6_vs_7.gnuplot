reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/sorted/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 10
8 10
9 10
10 10
11 10
12 10
13 10
14 10
15 10
16 10
17 10
18 10
19 10
20 10
21 10
22 10
23 10
24 10
25 10
26 10
27 10
28 10
29 10
30 10
31 10
32 10
33 10
34 20
35 150
36 150
37 150
38 150
39 150
40 150
41 150
42 150
43 150
44 150
45 150
46 150
47 150
48 150
49 150
50 150
51 150
52 150
53 150
54 150
55 150
56 150
57 150
58 160
59 160
60 160
61 160
62 160
63 160
64 160
65 160
66 160
67 160
68 160
69 160
70 160
71 160
72 160
73 160
74 160
75 160
76 160
77 160
78 160
79 160
80 160
81 160
82 160
83 160
84 160
85 160
86 160
87 160
88 160
89 160
90 160
91 160
92 160
93 160
94 160
95 160
96 160
97 160
98 160
99 300
EOF

$pagesCachedNoexternalNosvg <<EOF
0 160
1 160
2 160
3 160
4 160
5 160
6 160
7 160
8 160
9 160
10 160
11 160
12 160
13 160
14 160
15 160
16 160
17 160
18 160
19 160
20 160
21 160
22 160
23 160
24 160
25 160
26 160
27 160
28 160
29 160
30 160
31 160
32 160
33 160
34 160
35 160
36 160
37 160
38 160
39 160
40 160
41 160
42 160
43 160
44 160
45 160
46 160
47 160
48 160
49 160
50 160
51 160
52 160
53 160
54 160
55 160
56 160
57 160
58 160
59 160
60 160
61 170
62 170
63 170
64 170
65 170
66 170
67 170
68 170
69 170
70 170
71 170
72 170
73 170
74 170
75 170
76 170
77 170
78 170
79 170
80 170
81 310
82 310
83 310
84 310
85 310
86 310
87 310
88 310
89 310
90 310
91 310
92 310
93 310
94 310
95 310
96 310
97 320
98 320
99 320
EOF

set key outside below
set yrange [-6.4:326.4]

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \


reset