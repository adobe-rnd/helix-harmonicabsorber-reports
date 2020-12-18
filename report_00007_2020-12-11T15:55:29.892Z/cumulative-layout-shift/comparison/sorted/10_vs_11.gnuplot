reset

$pagesCachedNoexternalNojs <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 0.0389404296875
1 0.0389404296875
2 0.0389404296875
3 0.0389404296875
4 0.0389404296875
5 0.0389404296875
6 0.0389404296875
7 0.0389404296875
8 0.0389404296875
9 0.0389404296875
10 0.0389404296875
11 0.0389404296875
12 0.0389404296875
13 0.0389404296875
14 0.0389404296875
15 0.0691375732421875
16 0.0691375732421875
17 0.0691375732421875
18 0.0691375732421875
19 0.0691375732421875
20 0.0691375732421875
21 0.19667434692382812
22 0.19667434692382812
23 0.19667434692382812
24 0.19667434692382812
25 0.19667434692382812
26 0.19667434692382812
27 0.19667434692382812
28 0.19667434692382812
29 0.19667434692382812
30 0.19667434692382812
31 0.19667434692382812
32 0.19667434692382812
33 0.19667434692382812
34 0.19667434692382812
35 0.19667434692382812
36 0.19667434692382812
37 0.19667434692382812
38 0.19667434692382812
39 0.19667434692382812
40 0.19667434692382812
41 0.19667434692382812
42 0.19667434692382812
43 0.19667434692382812
44 0.19667434692382812
45 0.19667434692382812
46 0.19667434692382812
47 0.19667434692382812
48 0.19667434692382812
49 0.19667434692382812
50 0.19667434692382812
51 0.19667434692382812
52 0.19667434692382812
53 0.19667434692382812
54 0.19667434692382812
55 0.19667434692382812
56 0.19667434692382812
57 0.19667434692382812
58 0.19667434692382812
59 0.19667434692382812
60 0.19667434692382812
61 0.19667434692382812
62 0.19667434692382812
63 0.19667434692382812
64 0.19667434692382812
65 0.19667434692382812
66 0.19667434692382812
67 0.19667434692382812
68 0.20527796427408854
69 0.20527796427408854
70 0.20527796427408854
71 0.20527796427408854
72 0.20527796427408854
73 0.20527796427408854
74 0.20527796427408854
75 0.20527796427408854
76 0.20527796427408854
77 0.20527796427408854
78 0.20527796427408854
79 0.20527796427408854
80 0.20527796427408854
81 0.20527796427408854
82 0.22687149047851562
83 0.22687149047851562
84 0.22687149047851562
85 0.22687149047851562
86 0.22687149047851562
87 0.22687149047851562
88 0.23547510782877604
89 0.23547510782877604
90 0.23547510782877604
91 0.29268795013427734
92 0.3188018798828125
93 0.3188018798828125
94 0.3188018798828125
95 0.3188018798828125
96 0.3188018798828125
97 0.3188018798828125
98 0.3188018798828125
99 0.3188018798828125
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00637603759765625:0.32517791748046876]
set trange [-0.00637603759765625:0.32517791748046876]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/comparison/sorted/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset