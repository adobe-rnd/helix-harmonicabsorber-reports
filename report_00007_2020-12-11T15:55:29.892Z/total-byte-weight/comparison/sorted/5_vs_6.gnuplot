reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/sorted/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
0 6777187
1 6777189
2 6777191
3 6777192
4 6777193
5 6777194
6 6777194
7 6777199
8 6777199
9 6777199
10 6777200
11 6777200
12 6777200
13 6777201
14 6777201
15 6777201
16 6777203
17 6777203
18 6777204
19 6777204
20 6777204
21 6777204
22 6777204
23 6777204
24 6777204
25 6777205
26 6777205
27 6777205
28 6777206
29 6777206
30 6777206
31 6777206
32 6777206
33 6777207
34 6777207
35 6777207
36 6777207
37 6777208
38 6777208
39 6777208
40 6777208
41 6777208
42 6777209
43 6777209
44 6777209
45 6777209
46 6777209
47 6777209
48 6777209
49 6777209
50 6777210
51 6777210
52 6777210
53 6777210
54 6777211
55 6777211
56 6777211
57 6777211
58 6777212
59 6777212
60 6777212
61 6777213
62 6777213
63 6777213
64 6777214
65 6777214
66 6777214
67 6777214
68 6777215
69 6777215
70 6777215
71 6777215
72 6777215
73 6777215
74 6777216
75 6777217
76 6777217
77 6777219
78 6777219
79 6777219
80 6777219
81 6777219
82 6777219
83 6777220
84 6777220
85 6777220
86 6777221
87 6777221
88 6777221
89 6777221
90 6777221
91 6777223
92 6777223
93 6777225
94 6777227
95 6777228
96 6777228
97 6777230
98 6777231
99 6777237
EOF

$pagesCachedNoexternalNofonts <<EOF
0 6356730
1 6356731
2 6356731
3 6356731
4 6356733
5 6356733
6 6356734
7 6356735
8 6356737
9 6356738
10 6356739
11 6356739
12 6356742
13 6356742
14 6356742
15 6356743
16 6356743
17 6356744
18 6356744
19 6356744
20 6356744
21 6356744
22 6356744
23 6356744
24 6356745
25 6356745
26 6356745
27 6356746
28 6356746
29 6356746
30 6356747
31 6356747
32 6356747
33 6356748
34 6356748
35 6356748
36 6356749
37 6356749
38 6356749
39 6356750
40 6356750
41 6356750
42 6356751
43 6356751
44 6356751
45 6356751
46 6356752
47 6356752
48 6356752
49 6356753
50 6356753
51 6356753
52 6356753
53 6356753
54 6356754
55 6356754
56 6356754
57 6356754
58 6356754
59 6356755
60 6356755
61 6356755
62 6356755
63 6356755
64 6356756
65 6356756
66 6356756
67 6356756
68 6356756
69 6356757
70 6356757
71 6356757
72 6356757
73 6356757
74 6356758
75 6356758
76 6356759
77 6356759
78 6356759
79 6356759
80 6356760
81 6356760
82 6356761
83 6356761
84 6356762
85 6356762
86 6356762
87 6356763
88 6356764
89 6356764
90 6356765
91 6356765
92 6356765
93 6356766
94 6356766
95 6356767
96 6356767
97 6356767
98 6356767
99 6356768
EOF

set key outside below
set yrange [6348319.86:6785647.14]

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \


reset