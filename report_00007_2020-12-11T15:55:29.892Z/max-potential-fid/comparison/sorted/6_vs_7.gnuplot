reset

$pagesCachedNoexternalNofonts <<EOF
0 26
1 26
2 26
3 26
4 26
5 27
6 27
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
43 28
44 28
45 28
46 28
47 28
48 28
49 28
50 28
51 28
52 28
53 28
54 28
55 28
56 28
57 28
58 29
59 31
60 31
61 31
62 31
63 31
64 31
65 31
66 31
67 32
68 34
69 34
70 34
71 34
72 34
73 34
74 34
75 34
76 34
77 34
78 34
79 34
80 34
81 34
82 35
83 35
84 35
85 35
86 35
87 35
88 35
89 35
90 35
91 35
92 35
93 35
94 35
95 35
96 35
97 36
98 36
99 37
EOF

$pagesCachedNoexternalNosvg <<EOF
0 26
1 26
2 26
3 26
4 26
5 26
6 26
7 26
8 26
9 26
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
50 27
51 27
52 27
53 27
54 27
55 27
56 27
57 27
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
78 28
79 28
80 28
81 29
82 29
83 29
84 29
85 29
86 31
87 32
88 32
89 32
90 32
91 32
92 32
93 32
94 32
95 32
96 32
97 32
98 33
99 72.5
EOF

set key outside below
set xrange [0:99]
set yrange [25.07:73.43]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/sorted/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
