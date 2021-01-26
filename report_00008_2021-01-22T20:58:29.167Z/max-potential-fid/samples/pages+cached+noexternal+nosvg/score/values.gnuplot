reset

$score <<EOF
0 0.9999910785021199
1 0.9999935431491718
2 0.9999910785021199
3 0.9999910785021199
4 0.9999954072993993
5 0.9999910785021199
6 0.9999935431491718
7 0.9999878682154684
8 0.9999910785021199
9 0.9999935431491718
10 0.9999935431491718
11 0.9923660363038256
12 0.9999878682154684
13 0.9999935431491718
14 0.9999935431491718
15 0.9999935431491718
16 0.9999910785021199
17 0.9999935431491718
18 0.9999935431491718
19 0.9999719512818559
20 0.9999910785021199
21 0.9999954072993993
22 0.9999954072993993
23 0.9999935431491718
24 0.9999935431491718
25 0.9999910785021199
26 0.9999935431491718
27 0.9999935431491718
28 0.9999719512818559
29 0.9999954072993993
30 0.9999935431491718
31 0.9999910785021199
32 0.9999935431491718
33 0.9999935431491718
34 0.9999954072993993
35 0.9999935431491718
36 0.9999878682154684
37 0.9999935431491718
38 0.9999954072993993
39 0.9999910785021199
40 0.9999935431491718
41 0.9999910785021199
42 0.9999719512818559
43 0.9999935431491718
44 0.9999910785021199
45 0.9999719512818559
46 0.9999719512818559
47 0.9999719512818559
48 0.9999935431491718
49 0.9999935431491718
50 0.9999719512818559
51 0.9999910785021199
52 0.9999935431491718
53 0.9999935431491718
54 0.9999954072993993
55 0.9999935431491718
56 0.9999954072993993
57 0.9999935431491718
58 0.9999878682154684
59 0.9999935431491718
60 0.9999910785021199
61 0.9999910785021199
62 0.9999935431491718
63 0.9999910785021199
64 0.9999910785021199
65 0.9999935431491718
66 0.9999935431491718
67 0.9999910785021199
68 0.9999935431491718
69 0.9999638148729413
70 0.9999935431491718
71 0.9999935431491718
72 0.9999935431491718
73 0.9999935431491718
74 0.9999954072993993
75 0.9999935431491718
76 0.9999954072993993
77 0.9999878682154684
78 0.9999910785021199
79 0.9999910785021199
80 0.9999935431491718
81 0.9999935431491718
82 0.9999719512818559
83 0.9999719512818559
84 0.9999910785021199
85 0.9999910785021199
86 0.9999935431491718
87 0.9999935431491718
88 0.9999935431491718
89 0.9999719512818559
90 0.9999785115123707
91 0.9999935431491718
92 0.9999935431491718
93 0.9999935431491718
94 0.9999935431491718
95 0.9999935431491718
96 0.9999719512818559
97 0.9999910785021199
98 0.9999935431491718
99 0.9999935431491718
EOF

set key outside below
set xrange [0:99]
set yrange [0.9913660363038256:1.0009954072993992]
set trange [0.9913660363038256:1.0009954072993992]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal+nosvg/score/values.svg"

plot $score title "score" with line

reset
