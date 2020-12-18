reset

$pagesCachedNointeractive <<EOF
0 7949427
1 7949430
2 7949431
3 7949431
4 7949434
5 7949436
6 7949443
7 7949444
8 7949445
9 7949445
10 7949446
11 7949446
12 7949448
13 7949448
14 7949449
15 7949450
16 7949451
17 7949452
18 7949454
19 7949456
20 7949457
21 7949459
22 7949459
23 7949462
24 7949462
25 7949463
26 7949470
27 7949479
28 7959852
29 7959853
30 7959860
31 7959861
32 7959862
33 7959862
34 7959862
35 7959862
36 7959863
37 7959864
38 7959865
39 7959865
40 7959866
41 7959867
42 7959867
43 7959868
44 7959868
45 7959869
46 7959869
47 7959870
48 7959870
49 7959871
50 7959871
51 7959872
52 7959872
53 7959872
54 7959873
55 7959874
56 7959874
57 7959874
58 7959875
59 7959876
60 7959877
61 7959878
62 7959878
63 7959878
64 7959878
65 7959879
66 7959879
67 7959879
68 7959880
69 7959881
70 7959881
71 7959882
72 7959882
73 7959882
74 7959882
75 7959883
76 7959884
77 7959884
78 7959885
79 7959885
80 7959885
81 7959885
82 7959886
83 7959886
84 7959886
85 7959888
86 7959889
87 7959889
88 7959889
89 7959890
90 7959892
91 7959892
92 7959893
93 7959895
94 7959897
95 7959898
96 7959899
97 7959899
98 7959903
99 7959908
EOF

$pagesCachedNoadtech <<EOF
0 6827167
1 6827169
2 6827169
3 6827171
4 6827174
5 6827175
6 6827175
7 6827176
8 6827176
9 6827176
10 6827176
11 6827176
12 6827176
13 6827177
14 6827179
15 6827179
16 6827179
17 6827181
18 6827181
19 6827181
20 6827181
21 6827182
22 6827183
23 6827184
24 6827184
25 6827184
26 6827184
27 6827185
28 6827185
29 6827185
30 6827185
31 6827186
32 6827186
33 6827187
34 6827187
35 6827187
36 6827187
37 6827187
38 6827188
39 6827188
40 6827189
41 6827189
42 6827189
43 6827190
44 6827190
45 6827190
46 6827190
47 6827191
48 6827191
49 6827191
50 6827191
51 6827191
52 6827191
53 6827192
54 6827192
55 6827192
56 6827192
57 6827192
58 6827193
59 6827193
60 6827193
61 6827193
62 6827193
63 6827194
64 6827195
65 6827195
66 6827195
67 6827195
68 6827196
69 6827196
70 6827196
71 6827197
72 6827197
73 6827197
74 6827197
75 6827197
76 6827198
77 6827199
78 6827199
79 6827199
80 6827200
81 6827200
82 6827200
83 6827200
84 6827201
85 6827202
86 6827203
87 6827203
88 6827203
89 6827204
90 6827205
91 6827206
92 6827206
93 6827207
94 6827208
95 6827210
96 6827213
97 6827214
98 6827220
99 6837611
EOF

set key outside below
set xrange [0:99]
set yrange [6804512.18:7982562.82]
set trange [6804512.18:7982562.82]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
