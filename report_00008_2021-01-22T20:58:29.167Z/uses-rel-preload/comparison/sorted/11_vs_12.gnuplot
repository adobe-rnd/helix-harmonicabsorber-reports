reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 452
1 452
2 452
3 452
4 453
5 453
6 453
7 453
8 453
9 453
10 453
11 453
12 453
13 453
14 453
15 453
16 453
17 453
18 453
19 453
20 453
21 453
22 453
23 453
24 453
25 453
26 453
27 453
28 453
29 453
30 453
31 453
32 453
33 453
34 453
35 453
36 453
37 453
38 453
39 453
40 453
41 453
42 453
43 453
44 453
45 453
46 453
47 453
48 453
49 453
50 453
51 453
52 453
53 453
54 453
55 453
56 453
57 453
58 453
59 453
60 453
61 453
62 453
63 453
64 453
65 453
66 453
67 453
68 453
69 453
70 453
71 453
72 453
73 453
74 453
75 453
76 453
77 453
78 453
79 454
80 454
81 454
82 454
83 454
84 454
85 454
86 454
87 454
88 454
89 454
90 454
91 454
92 454
93 454
94 454
95 454
96 454
97 454
98 454
99 454
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 605
1 605
2 605
3 605
4 605
5 605
6 605
7 605
8 605
9 605
10 605
11 605
12 605
13 605
14 605
15 605
16 605
17 605
18 605
19 605
20 605
21 605
22 605
23 605
24 605
25 605
26 605
27 605
28 605
29 605
30 605
31 605
32 605
33 605
34 605
35 605
36 605
37 605
38 605
39 605
40 605
41 606
42 606
43 606
44 606
45 606
46 606
47 606
48 606
49 606
50 606
51 606
52 606
53 606
54 606
55 606
56 606
57 606
58 606
59 606
60 606
61 606
62 606
63 606
64 606
65 606
66 606
67 606
68 606
69 606
70 606
71 606
72 606
73 606
74 606
75 606
76 606
77 606
78 606
79 606
80 606
81 606
82 606
83 606
84 606
85 606
86 606
87 606
88 606
89 606
90 606
91 606
92 606
93 607
94 607
95 607
96 607
97 607
98 608
99 608
EOF

set key outside below
set xrange [0:99]
set yrange [448.88:611.12]
set trange [448.88:611.12]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/comparison/sorted/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line

reset
