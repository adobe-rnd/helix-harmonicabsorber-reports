reset

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
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

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 6614
1 6614
2 6614
3 6614
4 6614
5 6614
6 6614
7 6614
8 6614
9 6614
10 6614
11 6614
12 6614
13 6614
14 6614
15 6614
16 6614
17 6614
18 6614
19 6614
20 6614
21 6614
22 6614
23 6614
24 6614
25 6614
26 6614
27 6614
28 6614
29 6614
30 6614
31 6614
32 6614
33 6614
34 6614
35 6614
36 6614
37 6614
38 6614
39 6614
40 6614
41 6614
42 6614
43 6614
44 6614
45 6614
46 6614
47 6614
48 6614
49 6614
50 6614
51 6614
52 6614
53 6614
54 6614
55 6614
56 6614
57 6614
58 6614
59 6614
60 6614
61 6614
62 6614
63 6614
64 6614
65 6614
66 6614
67 6614
68 6614
69 6614
70 6614
71 6614
72 6614
73 6614
74 6614
75 6614
76 6614
77 6614
78 6614
79 6614
80 6614
81 6614
82 6614
83 6614
84 6614
85 6614
86 6614
87 6614
88 6614
89 6614
90 6614
91 6614
92 6614
93 6620
94 6620
95 6620
96 6620
97 6620
98 6621
99 6621
EOF

set key outside below
set xrange [0:99]
set yrange [5507.74:63033.26]
set trange [5507.74:63033.26]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/comparison/sorted/12_vs_13.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
