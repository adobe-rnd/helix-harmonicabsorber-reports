reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 107089
1 107089
2 107089
3 107089
4 107089
5 107089
6 107089
7 107089
8 107089
9 107089
10 107095
11 107096
12 107096
13 107096
14 107096
15 107096
16 107096
17 107096
18 107096
19 107096
20 107096
21 107096
22 107096
23 107096
24 107096
25 107096
26 107096
27 107096
28 107096
29 107096
30 107096
31 107096
32 107096
33 107096
34 107096
35 107096
36 107096
37 107096
38 107096
39 107096
40 107096
41 107096
42 107096
43 107096
44 107096
45 107096
46 107097
47 107097
48 107097
49 107097
50 107097
51 107102
52 107102
53 107102
54 107102
55 107102
56 107102
57 107103
58 107103
59 107103
60 107103
61 107103
62 107103
63 107103
64 107103
65 107103
66 107103
67 107103
68 107103
69 107103
70 107103
71 107103
72 107103
73 107103
74 107103
75 107103
76 107103
77 107103
78 107103
79 107103
80 107103
81 107104
82 107104
83 107104
84 107104
85 107104
86 107104
87 107104
88 107104
89 107104
90 107104
91 107108
92 107108
93 107109
94 107109
95 107109
96 107110
97 107110
98 107111
99 107112
EOF

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

set key outside below
set xrange [0:99]
set yrange [61015.14:108015.86]
set trange [61015.14:108015.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/sorted/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset