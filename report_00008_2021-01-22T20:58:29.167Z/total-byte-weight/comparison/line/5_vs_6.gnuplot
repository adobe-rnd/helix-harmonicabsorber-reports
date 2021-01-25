reset

$pagesCachedNoexternal <<EOF
0 6777210
1 6777203
2 6777223
3 6777201
4 6777192
5 6777216
6 6777214
7 6777228
8 6777208
9 6777220
10 6777209
11 6777206
12 6777204
13 6777194
14 6777211
15 6777208
16 6777191
17 6777205
18 6777194
19 6777211
20 6777228
21 6777199
22 6777225
23 6777208
24 6777210
25 6777212
26 6777207
27 6777223
28 6777200
29 6777215
30 6777213
31 6777204
32 6777219
33 6777204
34 6777206
35 6777214
36 6777217
37 6777207
38 6777187
39 6777205
40 6777208
41 6777204
42 6777221
43 6777211
44 6777212
45 6777221
46 6777203
47 6777207
48 6777199
49 6777210
50 6777209
51 6777189
52 6777213
53 6777214
54 6777221
55 6777215
56 6777221
57 6777215
58 6777219
59 6777200
60 6777227
61 6777204
62 6777215
63 6777209
64 6777200
65 6777215
66 6777209
67 6777209
68 6777212
69 6777205
70 6777219
71 6777206
72 6777237
73 6777210
74 6777215
75 6777220
76 6777208
77 6777199
78 6777220
79 6777213
80 6777219
81 6777206
82 6777219
83 6777209
84 6777201
85 6777217
86 6777204
87 6777204
88 6777207
89 6777209
90 6777209
91 6777221
92 6777206
93 6777231
94 6777211
95 6777230
96 6777193
97 6777201
98 6777219
99 6777214
EOF

$pagesCachedNoexternalNofonts <<EOF
0 6356760
1 6356747
2 6356750
3 6356756
4 6356753
5 6356767
6 6356747
7 6356753
8 6356733
9 6356739
10 6356759
11 6356756
12 6356744
13 6356742
14 6356758
15 6356753
16 6356750
17 6356765
18 6356761
19 6356763
20 6356749
21 6356754
22 6356745
23 6356759
24 6356737
25 6356765
26 6356757
27 6356749
28 6356751
29 6356744
30 6356762
31 6356759
32 6356744
33 6356766
34 6356749
35 6356754
36 6356757
37 6356754
38 6356748
39 6356739
40 6356753
41 6356752
42 6356757
43 6356731
44 6356746
45 6356742
46 6356755
47 6356752
48 6356731
49 6356744
50 6356743
51 6356761
52 6356746
53 6356754
54 6356752
55 6356758
56 6356760
57 6356751
58 6356756
59 6356751
60 6356751
61 6356762
62 6356753
63 6356731
64 6356755
65 6356747
66 6356755
67 6356764
68 6356757
69 6356745
70 6356744
71 6356756
72 6356768
73 6356742
74 6356750
75 6356734
76 6356756
77 6356743
78 6356738
79 6356744
80 6356745
81 6356767
82 6356746
83 6356755
84 6356765
85 6356767
86 6356735
87 6356754
88 6356748
89 6356744
90 6356755
91 6356757
92 6356733
93 6356762
94 6356764
95 6356767
96 6356759
97 6356766
98 6356730
99 6356748
EOF

set key outside below
set xrange [0:99]
set yrange [6348319.86:6785647.14]
set trange [6348319.86:6785647.14]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/line/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset