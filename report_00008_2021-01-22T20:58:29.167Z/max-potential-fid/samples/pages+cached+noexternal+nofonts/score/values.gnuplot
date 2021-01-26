reset

$score <<EOF
0 0.9999935431491718
1 0.9999416738899494
2 0.9999954072993993
3 0.9999935431491718
4 0.9999935431491718
5 0.9999935431491718
6 0.9999416738899494
7 0.9999935431491718
8 0.9999416738899494
9 0.9999785115123707
10 0.9999935431491718
11 0.9999416738899494
12 0.9999935431491718
13 0.9999416738899494
14 0.9999935431491718
15 0.9999910785021199
16 0.9999935431491718
17 0.9999954072993993
18 0.9999935431491718
19 0.9999538249219597
20 0.9999416738899494
21 0.9999785115123707
22 0.9999910785021199
23 0.9999910785021199
24 0.9999910785021199
25 0.9999910785021199
26 0.9999910785021199
27 0.9999935431491718
28 0.9999910785021199
29 0.9999954072993993
30 0.9999785115123707
31 0.9999416738899494
32 0.9999935431491718
33 0.9999935431491718
34 0.9999538249219597
35 0.9999785115123707
36 0.9999538249219597
37 0.9999935431491718
38 0.9999878682154684
39 0.9999910785021199
40 0.9999538249219597
41 0.9999416738899494
42 0.9999538249219597
43 0.9999935431491718
44 0.9999954072993993
45 0.9999935431491718
46 0.9999935431491718
47 0.9999719512818559
48 0.9999416738899494
49 0.9999416738899494
50 0.9999538249219597
51 0.9999954072993993
52 0.9999935431491718
53 0.9999935431491718
54 0.9999538249219597
55 0.9999910785021199
56 0.9999935431491718
57 0.9999538249219597
58 0.9999935431491718
59 0.9999935431491718
60 0.9999416738899494
61 0.9999935431491718
62 0.9999538249219597
63 0.9999785115123707
64 0.9999270232664161
65 0.9999416738899494
66 0.9999538249219597
67 0.9999935431491718
68 0.9999785115123707
69 0.9999935431491718
70 0.9999935431491718
71 0.9999935431491718
72 0.9999910785021199
73 0.9999538249219597
74 0.9999538249219597
75 0.9999935431491718
76 0.9999538249219597
77 0.9999935431491718
78 0.9999910785021199
79 0.9999935431491718
80 0.9999910785021199
81 0.9999935431491718
82 0.9999538249219597
83 0.9999416738899494
84 0.9999910785021199
85 0.9999910785021199
86 0.9999416738899494
87 0.9999270232664161
88 0.9999935431491718
89 0.9999785115123707
90 0.9999935431491718
91 0.9999935431491718
92 0.9999935431491718
93 0.9999416738899494
94 0.9999785115123707
95 0.9999095029848146
96 0.9999935431491718
97 0.9999935431491718
98 0.9999910785021199
99 0.9999935431491718
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989095029848146:1.0009954072993992]
set trange [0.9989095029848146:1.0009954072993992]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal+nofonts/score/values.svg"

plot $score title "score" with line

reset
