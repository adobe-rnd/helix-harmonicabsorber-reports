reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 107103
1 107096
2 107102
3 107096
4 107104
5 107102
6 107089
7 107096
8 107096
9 107096
10 107102
11 107103
12 107103
13 107097
14 107108
15 107103
16 107089
17 107103
18 107089
19 107096
20 107103
21 107103
22 107104
23 107103
24 107103
25 107096
26 107089
27 107109
28 107097
29 107103
30 107096
31 107103
32 107097
33 107102
34 107103
35 107096
36 107104
37 107096
38 107096
39 107096
40 107089
41 107104
42 107104
43 107103
44 107089
45 107103
46 107103
47 107103
48 107103
49 107096
50 107103
51 107104
52 107112
53 107096
54 107096
55 107102
56 107089
57 107096
58 107104
59 107096
60 107096
61 107096
62 107089
63 107109
64 107103
65 107096
66 107096
67 107108
68 107096
69 107110
70 107104
71 107096
72 107096
73 107089
74 107096
75 107096
76 107089
77 107110
78 107096
79 107111
80 107096
81 107097
82 107109
83 107096
84 107103
85 107096
86 107104
87 107096
88 107103
89 107096
90 107102
91 107095
92 107103
93 107096
94 107104
95 107096
96 107103
97 107097
98 107103
99 107096
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 61926
1 61926
2 61927
3 61926
4 61926
5 61919
6 61926
7 61927
8 61926
9 61926
10 61927
11 61919
12 61925
13 61926
14 61926
15 61927
16 61926
17 61926
18 61919
19 61926
20 61927
21 61926
22 61926
23 61927
24 61919
25 61925
26 61926
27 61926
28 61927
29 61926
30 61925
31 61919
32 61926
33 61927
34 61926
35 61926
36 61927
37 61919
38 61925
39 61926
40 61926
41 61927
42 61926
43 61919
44 61919
45 61926
46 61927
47 61926
48 61926
49 61927
50 61919
51 61926
52 61926
53 61926
54 61927
55 61926
56 61919
57 61925
58 61926
59 61927
60 61926
61 61926
62 61927
63 61919
64 61926
65 61926
66 61926
67 61927
68 61926
69 61919
70 61926
71 61926
72 61927
73 61926
74 61926
75 61927
76 61919
77 61926
78 61926
79 61926
80 61927
81 61926
82 61919
83 61926
84 61926
85 61927
86 61926
87 61926
88 61927
89 61919
90 61926
91 61926
92 61926
93 61927
94 61926
95 61919
96 61926
97 61926
98 61927
99 61926
EOF

set key outside below
set xrange [0:99]
set yrange [61015.14:108015.86]
set trange [61015.14:108015.86]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/line/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
