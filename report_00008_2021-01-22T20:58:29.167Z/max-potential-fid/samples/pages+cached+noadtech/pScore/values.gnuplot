reset

$pScore <<EOF
0 0.9999967944940666
1 0.9999638148729413
2 0.9999638148729413
3 0.9999910785021199
4 0.9999967944940666
5 0.9999967944940666
6 0.9999785115123707
7 0.9999967944940666
8 0.9999638148729413
9 0.9999785115123707
10 0.9999935431491718
11 0.9999954072993993
12 0.9999638148729413
13 0.9999954072993993
14 0.9999954072993993
15 0.9999785115123707
16 0.9999967944940666
17 0.9999954072993993
18 0.9999967944940666
19 0.9999935431491718
20 0.9999638148729413
21 0.9999967944940666
22 0.9999785115123707
23 0.9999935431491718
24 0.9999638148729413
25 0.9999785115123707
26 0.9999935431491718
27 0.9999967944940666
28 0.9999967944940666
29 0.9999954072993993
30 0.9999910785021199
31 0.9999719512818559
32 0.9999967944940666
33 0.9999837437537082
34 0.9999638148729413
35 0.9999967944940666
36 0.9999954072993993
37 0.9999638148729413
38 0.9999954072993993
39 0.9999954072993993
40 0.9999785115123707
41 0.9999967944940666
42 0.9999935431491718
43 0.9999954072993993
44 0.9999935431491718
45 0.9999954072993993
46 0.9999935431491718
47 0.9999538249219597
48 0.9999954072993993
49 0.9999785115123707
50 0.9999954072993993
51 0.9999785115123707
52 0.9999785115123707
53 0.9999967944940666
54 0.9999954072993993
55 0.9999954072993993
56 0.9999954072993993
57 0.9999837437537082
58 0.9999954072993993
59 0.9999638148729413
60 0.9999954072993993
61 0.9999935431491718
62 0.9999954072993993
63 0.9999416738899494
64 0.9999954072993993
65 0.9999935431491718
66 0.9999935431491718
67 0.9999638148729413
68 0.9999719512818559
69 0.9999954072993993
70 0.9999954072993993
71 0.9999967944940666
72 0.9999935431491718
73 0.9999954072993993
74 0.9999967944940666
75 0.9999837437537082
76 0.9999837437537082
77 0.9999638148729413
78 0.9999954072993993
79 0.9999785115123707
80 0.9999967944940666
81 0.9999837437537082
82 0.9999954072993993
83 0.9999785115123707
84 0.9999954072993993
85 0.9999954072993993
86 0.9999954072993993
87 0.9999935431491718
88 0.9999954072993993
89 0.9999837437537082
90 0.9999935431491718
91 0.9999638148729413
92 0.9999935431491718
93 0.9999954072993993
94 0.9999967944940666
95 0.9999954072993993
96 0.9999954072993993
97 0.9999935431491718
98 0.9999935431491718
99 0.9999954072993993
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989416738899494:1.0009967944940665]
set trange [0.9989416738899494:1.0009967944940665]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset
