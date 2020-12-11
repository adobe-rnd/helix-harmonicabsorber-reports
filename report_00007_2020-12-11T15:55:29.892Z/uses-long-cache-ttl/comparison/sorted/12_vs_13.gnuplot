reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/sorted/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 2684
1 2684
2 2684
3 2684
4 2684
5 2684
6 2684
7 2684
8 2684
9 2684
10 2684
11 2684
12 2684
13 2684
14 2684
15 2684
16 2684
17 2684
18 2684
19 2684
20 2684
21 2684
22 2684
23 2684
24 2684
25 2684
26 2684
27 2684
28 2684
29 2684
30 2684
31 2684
32 2684
33 2684
34 2684
35 2684
36 2684
37 2684
38 2684
39 2684
40 2684
41 2684
42 2684
43 2684
44 2684
45 2684
46 2684
47 2684
48 2684
49 2684
50 2684
51 2684
52 2684
53 2684
54 2684
55 2684
56 2684
57 2684
58 2684
59 2684
60 2684
61 2684
62 2684
63 2684
64 2684
65 2684
66 2684
67 2684
68 2684
69 2684
70 2684
71 2684
72 2684
73 2684
74 2684
75 2684
76 2684
77 2684
78 2684
79 2684
80 2684
81 2684
82 2684
83 2684
84 2684
85 2684
86 2684
87 2684
88 2684
89 2684
90 2684
91 2684
92 2684
93 2684
94 2684
95 2684
96 2684
97 2684
98 2684
99 2684
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 976
1 976
2 976
3 976
4 976
5 976
6 976
7 976
8 976
9 976
10 976
11 976
12 976
13 976
14 976
15 976
16 976
17 976
18 976
19 976
20 976
21 976
22 976
23 976
24 976
25 976
26 976
27 976
28 976
29 976
30 976
31 976
32 976
33 976
34 976
35 976
36 976
37 976
38 976
39 976
40 976
41 976
42 976
43 976
44 976
45 976
46 976
47 976
48 976
49 976
50 976
51 976
52 976
53 976
54 976
55 976
56 976
57 976
58 976
59 976
60 976
61 976
62 976
63 976
64 976
65 976
66 976
67 976
68 976
69 976
70 976
71 976
72 976
73 976
74 976
75 976
76 976
77 976
78 976
79 976
80 976
81 976
82 976
83 976
84 976
85 976
86 976
87 976
88 976
89 976
90 976
91 976
92 976
93 976
94 976
95 976
96 976
97 976
98 976
99 976
EOF

set key outside below
set yrange [941.84:2718.16]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \


reset