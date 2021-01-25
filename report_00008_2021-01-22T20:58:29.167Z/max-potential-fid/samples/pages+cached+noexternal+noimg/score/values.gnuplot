reset

$score <<EOF
0 0.9999910785021199
1 0.9999638148729413
2 0.9999954072993993
3 0.9999719512818559
4 0.9999935431491718
5 0.9999954072993993
6 0.9999935431491718
7 0.9999538249219597
8 0.9999954072993993
9 0.9999935431491718
10 0.9999935431491718
11 0.9999416738899494
12 0.9999935431491718
13 0.9999785115123707
14 0.9999416738899494
15 0.9999935431491718
16 0.9999935431491718
17 0.9999954072993993
18 0.9999935431491718
19 0.9999785115123707
20 0.9999954072993993
21 0.9999954072993993
22 0.9999935431491718
23 0.9999935431491718
24 0.9999538249219597
25 0.9999935431491718
26 0.9999910785021199
27 0.9999935431491718
28 0.9999935431491718
29 0.9999935431491718
30 0.9999935431491718
31 0.9999935431491718
32 0.9999416738899494
33 0.9999910785021199
34 0.9999954072993993
35 0.9999538249219597
36 0.9999910785021199
37 0.9999910785021199
38 0.9999935431491718
39 0.9999954072993993
40 0.9999935431491718
41 0.9999910785021199
42 0.9999967944940666
43 0.9999910785021199
44 0.9999785115123707
45 0.9999935431491718
46 0.9999954072993993
47 0.9999910785021199
48 0.9999954072993993
49 0.9999935431491718
50 0.9999910785021199
51 0.9998887110535106
52 0.9999785115123707
53 0.9999910785021199
54 0.9999935431491718
55 0.9999910785021199
56 0.9999935431491718
57 0.9999954072993993
58 0.9999538249219597
59 0.9999935431491718
60 0.9999910785021199
61 0.9999910785021199
62 0.9999935431491718
63 0.9999935431491718
64 0.9999954072993993
65 0.9999935431491718
66 0.9999910785021199
67 0.9999538249219597
68 0.9999837437537082
69 0.9999785115123707
70 0.9999935431491718
71 0.9999954072993993
72 0.9999935431491718
73 0.9999935431491718
74 0.9999935431491718
75 0.9999538249219597
76 0.9999638148729413
77 0.9999954072993993
78 0.9999935431491718
79 0.9999638148729413
80 0.9999935431491718
81 0.9999954072993993
82 0.9999935431491718
83 0.9999538249219597
84 0.9999935431491718
85 0.9999935431491718
86 0.9999910785021199
87 0.9999935431491718
88 0.9999954072993993
89 0.9999416738899494
90 0.9999910785021199
91 0.9999935431491718
92 0.9999954072993993
93 0.9999935431491718
94 0.9999935431491718
95 0.9999935431491718
96 0.9999538249219597
97 0.9999935431491718
98 0.9999935431491718
99 0.9999935431491718
EOF

set key outside below
set xrange [0:99]
set yrange [0.9988887110535106:1.0009967944940665]
set trange [0.9988887110535106:1.0009967944940665]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+noimg/score/values.svg"

plot $score title "score" with line

reset