reset

$pagesCachedNoexternalNofonts <<EOF
0 600
1 600
2 600
3 600
4 600
5 600
6 600
7 600
8 600
9 600
10 600
11 600
12 600
13 600
14 600
15 600
16 600
17 600
18 600
19 600
20 600
21 600
22 600
23 600
24 600
25 600
26 600
27 600
28 600
29 600
30 600
31 600
32 600
33 600
34 600
35 600
36 600
37 600
38 600
39 600
40 600
41 600
42 600
43 600
44 600
45 600
46 600
47 600
48 600
49 600
50 600
51 600
52 600
53 600
54 600
55 600
56 600
57 600
58 600
59 600
60 600
61 600
62 600
63 600
64 600
65 600
66 600
67 600
68 600
69 600
70 600
71 600
72 600
73 600
74 600
75 600
76 600
77 600
78 600
79 600
80 600
81 600
82 600
83 600
84 600
85 600
86 600
87 600
88 600
89 600
90 600
91 600
92 600
93 600
94 600
95 600
96 600
97 603
98 604
99 605
EOF

$pagesCachedNoexternalNosvg <<EOF
0 454
1 454
2 454
3 454
4 454
5 454
6 454
7 454
8 454
9 454
10 454
11 454
12 454
13 454
14 454
15 454
16 454
17 454
18 454
19 454
20 454
21 454
22 454
23 454
24 454
25 454
26 454
27 454
28 454
29 454
30 454
31 454
32 454
33 454
34 454
35 455
36 455
37 455
38 455
39 455
40 455
41 455
42 455
43 455
44 455
45 455
46 455
47 455
48 455
49 455
50 455
51 455
52 455
53 455
54 455
55 455
56 455
57 455
58 455
59 455
60 455
61 455
62 455
63 455
64 455
65 455
66 455
67 455
68 455
69 455
70 455
71 455
72 455
73 455
74 455
75 455
76 455
77 455
78 455
79 455
80 455
81 455
82 455
83 455
84 455
85 455
86 455
87 455
88 455
89 455
90 455
91 455
92 455
93 455
94 456
95 456
96 456
97 456
98 456
99 605
EOF

set key outside below
set xrange [0:99]
set yrange [450.98:608.02]
set trange [450.98:608.02]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/sorted/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line

reset
